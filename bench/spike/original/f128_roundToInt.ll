target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_roundToInt(i64 %0, i64 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %union.ui128_f128, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.uint128, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %union.ui128_f128, align 8
  %18 = alloca %struct.uint128, align 8
  %19 = alloca %struct.uint128, align 8
  %20 = alloca %struct.uint128, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %22, align 8
  store i8 %2, ptr %7, align 1
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %24 = getelementptr inbounds %struct.uint128, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %10, align 8
  %26 = getelementptr inbounds %struct.uint128, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %10, align 8
  %29 = lshr i64 %28, 48
  %30 = and i64 %29, 32767
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %12, align 8
  %32 = icmp sle i64 16431, %31
  br i1 %32, label %33, label %152

33:                                               ; preds = %4
  %34 = load i64, ptr %12, align 8
  %35 = icmp sle i64 16495, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load i64, ptr %12, align 8
  %38 = icmp eq i64 %37, 32767
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8
  %41 = and i64 %40, 281474976710655
  %42 = load i64, ptr %11, align 8
  %43 = or i64 %41, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  %48 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %46, i64 noundef %47, i64 noundef 0, i64 noundef 0)
  %49 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 16, i1 false)
  br label %297

53:                                               ; preds = %39, %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %298

54:                                               ; preds = %33
  %55 = load i64, ptr %12, align 8
  %56 = sub nsw i64 16494, %55
  %57 = shl i64 2, %56
  store i64 %57, ptr %14, align 8
  %58 = load i64, ptr %14, align 8
  %59 = sub i64 %58, 1
  store i64 %59, ptr %15, align 8
  %60 = load i64, ptr %10, align 8
  %61 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8
  %63 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = load i8, ptr %7, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1
  %68 = load i8, ptr %16, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %54
  %71 = load i8, ptr %7, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %125

74:                                               ; preds = %70, %54
  %75 = load i64, ptr %12, align 8
  %76 = icmp eq i64 %75, 16431
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = icmp ule i64 -9223372036854775808, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  %85 = load i8, ptr %16, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, -2
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %91, %87, %81
  br label %96

96:                                               ; preds = %95, %77
  br label %124

97:                                               ; preds = %74
  %98 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %14, align 8
  %103 = lshr i64 %102, 1
  %104 = call { i64, i64 } @softfloat_add128(i64 noundef %99, i64 noundef %101, i64 noundef 0, i64 noundef %103)
  %105 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %106 = extractvalue { i64, i64 } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %108 = extractvalue { i64, i64 } %104, 1
  store i64 %108, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 16, i1 false)
  %109 = load i8, ptr %16, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %123

111:                                              ; preds = %97
  %112 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %15, align 8
  %115 = and i64 %113, %114
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = load i64, ptr %14, align 8
  %119 = xor i64 %118, -1
  %120 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, %119
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %117, %111, %97
  br label %124

124:                                              ; preds = %123, %96
  br label %146

125:                                              ; preds = %70
  %126 = load i8, ptr %7, align 1
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 63
  %131 = icmp ne i64 %130, 0
  %132 = select i1 %131, i32 2, i32 3
  %133 = icmp eq i32 %127, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %125
  %135 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %15, align 8
  %140 = call { i64, i64 } @softfloat_add128(i64 noundef %136, i64 noundef %138, i64 noundef 0, i64 noundef %139)
  %141 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %142 = extractvalue { i64, i64 } %140, 0
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %144 = extractvalue { i64, i64 } %140, 1
  store i64 %144, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %20, i64 16, i1 false)
  br label %145

145:                                              ; preds = %134, %125
  br label %146

146:                                              ; preds = %145, %124
  %147 = load i64, ptr %15, align 8
  %148 = xor i64 %147, -1
  %149 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, %148
  store i64 %151, ptr %149, align 8
  br label %278

152:                                              ; preds = %4
  %153 = load i64, ptr %12, align 8
  %154 = icmp slt i64 %153, 16383
  br i1 %154, label %155, label %208

155:                                              ; preds = %152
  %156 = load i64, ptr %10, align 8
  %157 = and i64 %156, 9223372036854775807
  %158 = load i64, ptr %11, align 8
  %159 = or i64 %157, %158
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %298

162:                                              ; preds = %155
  %163 = load i8, ptr %8, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i8, ptr @softfloat_exceptionFlags, align 1
  %167 = zext i8 %166 to i32
  %168 = or i32 %167, 1
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr @softfloat_exceptionFlags, align 1
  br label %170

170:                                              ; preds = %165, %162
  %171 = load i64, ptr %10, align 8
  %172 = and i64 %171, -9223372036854775808
  %173 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  store i64 0, ptr %174, align 8
  %175 = load i8, ptr %7, align 1
  %176 = zext i8 %175 to i32
  switch i32 %176, label %207 [
    i32 0, label %177
    i32 4, label %185
    i32 2, label %193
    i32 3, label %200
  ]

177:                                              ; preds = %170
  %178 = load i64, ptr %10, align 8
  %179 = and i64 %178, 281474976710655
  %180 = load i64, ptr %11, align 8
  %181 = or i64 %179, %180
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  br label %207

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184, %170
  %186 = load i64, ptr %12, align 8
  %187 = icmp eq i64 %186, 16382
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = or i64 %190, 4611404543450677248
  store i64 %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %188, %185
  br label %207

193:                                              ; preds = %170
  %194 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  store i64 -4611967493404098560, ptr %198, align 8
  br label %199

199:                                              ; preds = %197, %193
  br label %207

200:                                              ; preds = %170
  %201 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  store i64 4611404543450677248, ptr %205, align 8
  br label %206

206:                                              ; preds = %204, %200
  br label %207

207:                                              ; preds = %206, %199, %192, %183, %170
  br label %297

208:                                              ; preds = %152
  %209 = load i64, ptr %10, align 8
  %210 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %209, ptr %210, align 8
  %211 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  store i64 0, ptr %211, align 8
  %212 = load i64, ptr %12, align 8
  %213 = sub nsw i64 16431, %212
  %214 = shl i64 1, %213
  store i64 %214, ptr %14, align 8
  %215 = load i64, ptr %14, align 8
  %216 = sub i64 %215, 1
  store i64 %216, ptr %15, align 8
  %217 = load i8, ptr %7, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %220, label %226

220:                                              ; preds = %208
  %221 = load i64, ptr %14, align 8
  %222 = lshr i64 %221, 1
  %223 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, %222
  store i64 %225, ptr %223, align 8
  br label %272

226:                                              ; preds = %208
  %227 = load i8, ptr %7, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %250

230:                                              ; preds = %226
  %231 = load i64, ptr %14, align 8
  %232 = lshr i64 %231, 1
  %233 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, %232
  store i64 %235, ptr %233, align 8
  %236 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = load i64, ptr %15, align 8
  %239 = and i64 %237, %238
  %240 = load i64, ptr %11, align 8
  %241 = or i64 %239, %240
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %230
  %244 = load i64, ptr %14, align 8
  %245 = xor i64 %244, -1
  %246 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, %245
  store i64 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %243, %230
  br label %271

250:                                              ; preds = %226
  %251 = load i8, ptr %7, align 1
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = lshr i64 %254, 63
  %256 = icmp ne i64 %255, 0
  %257 = select i1 %256, i32 2, i32 3
  %258 = icmp eq i32 %252, %257
  br i1 %258, label %259, label %270

259:                                              ; preds = %250
  %260 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = load i64, ptr %11, align 8
  %263 = icmp ne i64 %262, 0
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = or i64 %261, %265
  %267 = load i64, ptr %15, align 8
  %268 = add i64 %266, %267
  %269 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %268, ptr %269, align 8
  br label %270

270:                                              ; preds = %259, %250
  br label %271

271:                                              ; preds = %270, %249
  br label %272

272:                                              ; preds = %271, %220
  %273 = load i64, ptr %15, align 8
  %274 = xor i64 %273, -1
  %275 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, %274
  store i64 %277, ptr %275, align 8
  br label %278

278:                                              ; preds = %272, %146
  %279 = load i8, ptr %8, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = load i64, ptr %10, align 8
  %285 = icmp ne i64 %283, %284
  br i1 %285, label %291, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = load i64, ptr %11, align 8
  %290 = icmp ne i64 %288, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %286, %281
  %292 = load i8, ptr @softfloat_exceptionFlags, align 1
  %293 = zext i8 %292 to i32
  %294 = or i32 %293, 1
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr @softfloat_exceptionFlags, align 1
  br label %296

296:                                              ; preds = %291, %286, %278
  br label %297

297:                                              ; preds = %296, %207, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false)
  br label %298

298:                                              ; preds = %297, %161, %53
  %299 = getelementptr inbounds %struct.float128_t, ptr %5, i32 0, i32 0
  %300 = load { i64, i64 }, ptr %299, align 8
  ret { i64, i64 } %300
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_add128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  %24 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
