target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%struct.uint128 = type { i64, i64 }
%union.ui128_f128 = type { %struct.uint128 }

@softfloat_roundingMode = external global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_subMagsF128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %struct.uint128, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.uint128, align 8
  %16 = alloca %struct.uint128, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.uint128, align 8
  %20 = alloca %union.ui128_f128, align 8
  %21 = alloca %struct.uint128, align 8
  %22 = alloca %struct.uint128, align 8
  %23 = alloca %struct.uint128, align 8
  %24 = alloca %struct.uint128, align 8
  %25 = alloca %struct.uint128, align 8
  %26 = alloca %struct.uint128, align 8
  %27 = alloca %struct.uint128, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %11, align 1
  %29 = load i64, ptr %7, align 8
  %30 = lshr i64 %29, 48
  %31 = and i64 %30, 32767
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, 281474976710655
  %34 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %9, align 8
  %38 = lshr i64 %37, 48
  %39 = and i64 %38, 32767
  store i64 %39, ptr %14, align 8
  %40 = load i64, ptr %9, align 8
  %41 = and i64 %40, 281474976710655
  %42 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %10, align 8
  %44 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %46, i64 noundef %48, i8 noundef zeroext 4)
  %50 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 16, i1 false)
  %54 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %55, i64 noundef %57, i8 noundef zeroext 4)
  %59 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 16, i1 false)
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %14, align 8
  %65 = sub nsw i64 %63, %64
  store i64 %65, ptr %17, align 8
  %66 = load i64, ptr %17, align 8
  %67 = icmp slt i64 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %5
  br label %208

69:                                               ; preds = %5
  %70 = load i64, ptr %17, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %137

73:                                               ; preds = %69
  %74 = load i64, ptr %12, align 8
  %75 = icmp eq i64 %74, 32767
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %78, %80
  %82 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %81, %83
  %85 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %84, %86
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  br label %283

90:                                               ; preds = %76
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %91 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  store i64 9223231299366420480, ptr %91, align 8
  %92 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  store i64 0, ptr %92, align 8
  br label %293

93:                                               ; preds = %73
  %94 = load i64, ptr %12, align 8
  store i64 %94, ptr %18, align 8
  %95 = load i64, ptr %18, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i64 1, ptr %18, align 8
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %254

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %190

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %254

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %190

126:                                              ; preds = %119
  %127 = load i8, ptr @softfloat_roundingMode, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 2
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = shl i64 %131, 63
  %133 = add i64 %132, 0
  %134 = add i64 %133, 0
  %135 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  store i64 0, ptr %136, align 8
  br label %293

137:                                              ; preds = %72
  %138 = load i64, ptr %14, align 8
  %139 = icmp eq i64 %138, 32767
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %142, %144
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %283

148:                                              ; preds = %140
  %149 = load i8, ptr %11, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i32
  %152 = xor i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = shl i64 %153, 63
  %155 = add i64 %154, 9223090561878065152
  %156 = add i64 %155, 0
  %157 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  store i64 0, ptr %158, align 8
  br label %293

159:                                              ; preds = %137
  %160 = load i64, ptr %12, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = or i64 %164, 4503599627370496
  store i64 %165, ptr %163, align 8
  br label %173

166:                                              ; preds = %159
  %167 = load i64, ptr %17, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %17, align 8
  %169 = load i64, ptr %17, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  br label %185

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172, %162
  %174 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %17, align 8
  %179 = sub nsw i64 0, %178
  %180 = call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %175, i64 noundef %177, i64 noundef %179)
  %181 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %182 = extractvalue { i64, i64 } %180, 0
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %184 = extractvalue { i64, i64 } %180, 1
  store i64 %184, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 16, i1 false)
  br label %185

185:                                              ; preds = %173, %171
  %186 = load i64, ptr %14, align 8
  store i64 %186, ptr %18, align 8
  %187 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = or i64 %188, 4503599627370496
  store i64 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %185, %125, %111
  %191 = load i8, ptr %11, align 1
  %192 = trunc i8 %191 to i1
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %11, align 1
  %195 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = call { i64, i64 } @softfloat_sub128(i64 noundef %196, i64 noundef %198, i64 noundef %200, i64 noundef %202)
  %204 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %205 = extractvalue { i64, i64 } %203, 0
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %207 = extractvalue { i64, i64 } %203, 1
  store i64 %207, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %24, i64 16, i1 false)
  br label %268

208:                                              ; preds = %68
  %209 = load i64, ptr %12, align 8
  %210 = icmp eq i64 %209, 32767
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = or i64 %213, %215
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  br label %283

219:                                              ; preds = %211
  %220 = load i64, ptr %7, align 8
  %221 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  store i64 %220, ptr %221, align 8
  %222 = load i64, ptr %8, align 8
  %223 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  store i64 %222, ptr %223, align 8
  br label %293

224:                                              ; preds = %208
  %225 = load i64, ptr %14, align 8
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = or i64 %229, 4503599627370496
  store i64 %230, ptr %228, align 8
  br label %238

231:                                              ; preds = %224
  %232 = load i64, ptr %17, align 8
  %233 = add nsw i64 %232, -1
  store i64 %233, ptr %17, align 8
  %234 = load i64, ptr %17, align 8
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  br label %249

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237, %227
  %239 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = load i64, ptr %17, align 8
  %244 = call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %240, i64 noundef %242, i64 noundef %243)
  %245 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %246 = extractvalue { i64, i64 } %244, 0
  store i64 %246, ptr %245, align 8
  %247 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %248 = extractvalue { i64, i64 } %244, 1
  store i64 %248, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 16, i1 false)
  br label %249

249:                                              ; preds = %238, %236
  %250 = load i64, ptr %12, align 8
  store i64 %250, ptr %18, align 8
  %251 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = or i64 %252, 4503599627370496
  store i64 %253, ptr %251, align 8
  br label %254

254:                                              ; preds = %249, %118, %104
  %255 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = call { i64, i64 } @softfloat_sub128(i64 noundef %256, i64 noundef %258, i64 noundef %260, i64 noundef %262)
  %264 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %265 = extractvalue { i64, i64 } %263, 0
  store i64 %265, ptr %264, align 8
  %266 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %267 = extractvalue { i64, i64 } %263, 1
  store i64 %267, ptr %266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 16, i1 false)
  br label %268

268:                                              ; preds = %254, %190
  %269 = load i8, ptr %11, align 1
  %270 = trunc i8 %269 to i1
  %271 = load i64, ptr %18, align 8
  %272 = sub nsw i64 %271, 5
  %273 = getelementptr inbounds %struct.uint128, ptr %16, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds %struct.uint128, ptr %16, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = call { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext %270, i64 noundef %272, i64 noundef %274, i64 noundef %276)
  %278 = getelementptr inbounds %struct.float128_t, ptr %6, i32 0, i32 0
  %279 = getelementptr inbounds { i64, i64 }, ptr %278, i32 0, i32 0
  %280 = extractvalue { i64, i64 } %277, 0
  store i64 %280, ptr %279, align 8
  %281 = getelementptr inbounds { i64, i64 }, ptr %278, i32 0, i32 1
  %282 = extractvalue { i64, i64 } %277, 1
  store i64 %282, ptr %281, align 8
  br label %294

283:                                              ; preds = %218, %147, %89
  %284 = load i64, ptr %7, align 8
  %285 = load i64, ptr %8, align 8
  %286 = load i64, ptr %9, align 8
  %287 = load i64, ptr %10, align 8
  %288 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %284, i64 noundef %285, i64 noundef %286, i64 noundef %287)
  %289 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %290 = extractvalue { i64, i64 } %288, 0
  store i64 %290, ptr %289, align 8
  %291 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %292 = extractvalue { i64, i64 } %288, 1
  store i64 %292, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %27, i64 16, i1 false)
  br label %293

293:                                              ; preds = %283, %219, %148, %126, %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 16, i1 false)
  br label %294

294:                                              ; preds = %293, %268
  %295 = getelementptr inbounds %struct.float128_t, ptr %6, i32 0, i32 0
  %296 = load { i64, i64 }, ptr %295, align 8
  ret { i64, i64 } %296
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i64, ptr %5, align 8
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %13, %18
  %20 = or i64 %12, %19
  %21 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

declare { i64, i64 } @softfloat_shiftRightJam128(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_sub128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %26
}

declare { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) #2

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
