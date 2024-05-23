target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN9softposit5p16e14math7mul_add7mul_add17hf2387534eed70830E(i16 noundef %0, i16 noundef %1, i16 noundef %2, i8 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca { i16, i8, [1 x i8], i32 }, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  %30 = alloca i8, align 1
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  store i16 %0, ptr %33, align 2
  store i16 %1, ptr %32, align 2
  store i16 %2, ptr %31, align 2
  store i8 %3, ptr %30, align 1
  store i8 0, ptr %12, align 1
  %34 = load i16, ptr %33, align 2, !noundef !4
  %35 = icmp eq i16 %34, -32768
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  br label %40

37:                                               ; preds = %4
  %38 = load i16, ptr %32, align 2, !noundef !4
  %39 = icmp eq i16 %38, -32768
  br i1 %39, label %41, label %42

40:                                               ; preds = %45, %41, %36
  store i16 -32768, ptr %29, align 2
  br label %49

41:                                               ; preds = %37
  br label %40

42:                                               ; preds = %37
  %43 = load i16, ptr %31, align 2, !noundef !4
  %44 = icmp eq i16 %43, -32768
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %40

46:                                               ; preds = %42
  %47 = load i16, ptr %33, align 2, !noundef !4
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %50, label %51

49:                                               ; preds = %77, %40
  br label %78

50:                                               ; preds = %46
  br label %54

51:                                               ; preds = %46
  %52 = load i16, ptr %32, align 2, !noundef !4
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %58, label %59

54:                                               ; preds = %58, %50
  %55 = load i8, ptr %30, align 1, !range !5, !noundef !4
  %56 = zext i8 %55 to i64
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %72, label %75

58:                                               ; preds = %51
  br label %54

59:                                               ; preds = %51
  %60 = load i16, ptr %33, align 2, !noundef !4
  %61 = and i16 %60, -32768
  %62 = icmp ne i16 %61, 0
  %63 = load i16, ptr %32, align 2, !noundef !4
  %64 = and i16 %63, -32768
  %65 = icmp ne i16 %64, 0
  %66 = load i16, ptr %31, align 2, !noundef !4
  %67 = and i16 %66, -32768
  %68 = icmp ne i16 %67, 0
  %69 = xor i1 %62, %65
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %10, align 1
  %71 = icmp eq i16 %61, 0
  br i1 %71, label %80, label %81

72:                                               ; preds = %54
  %73 = load i16, ptr %31, align 2, !noundef !4
  %74 = sub i16 0, %73
  store i16 %74, ptr %29, align 2
  br label %77

75:                                               ; preds = %54
  %76 = load i16, ptr %31, align 2, !noundef !4
  store i16 %76, ptr %29, align 2
  br label %77

77:                                               ; preds = %75, %72
  br label %49

78:                                               ; preds = %523, %198, %49
  %79 = load i16, ptr %29, align 2, !noundef !4
  ret i16 %79

80:                                               ; preds = %81, %59
  br i1 %65, label %85, label %84

81:                                               ; preds = %59
  %82 = load i16, ptr %33, align 2, !noundef !4
  %83 = sub i16 0, %82
  store i16 %83, ptr %33, align 2
  br label %80

84:                                               ; preds = %85, %80
  br i1 %68, label %114, label %88

85:                                               ; preds = %80
  %86 = load i16, ptr %32, align 2, !noundef !4
  %87 = sub i16 0, %86
  store i16 %87, ptr %32, align 2
  br label %84

88:                                               ; preds = %114, %84
  %89 = load i16, ptr %33, align 2, !noundef !4
  %90 = call { i8, i16 } @_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE(i16 noundef %89)
  %91 = extractvalue { i8, i16 } %90, 0
  %92 = extractvalue { i8, i16 } %90, 1
  store i8 %91, ptr %19, align 1
  %93 = lshr i16 %92, 14
  %94 = trunc i16 %93 to i8
  store i8 %94, ptr %16, align 1
  %95 = shl i16 %92, 1
  %96 = or i16 -32768, %95
  %97 = load i16, ptr %32, align 2, !noundef !4
  %98 = call { i8, i16 } @_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE(i16 noundef %97)
  %99 = extractvalue { i8, i16 } %98, 0
  %100 = extractvalue { i8, i16 } %98, 1
  %101 = load i8, ptr %19, align 1, !noundef !4
  %102 = add i8 %101, %99
  store i8 %102, ptr %19, align 1
  %103 = lshr i16 %100, 14
  %104 = trunc i16 %103 to i8
  %105 = load i8, ptr %16, align 1, !noundef !4
  %106 = add i8 %105, %104
  store i8 %106, ptr %16, align 1
  %107 = zext i16 %96 to i32
  %108 = shl i16 %100, 1
  %109 = or i16 -32768, %108
  %110 = zext i16 %109 to i32
  %111 = mul i32 %107, %110
  store i32 %111, ptr %13, align 4
  %112 = load i8, ptr %16, align 1, !noundef !4
  %113 = icmp sgt i8 %112, 1
  br i1 %113, label %118, label %117

114:                                              ; preds = %84
  %115 = load i16, ptr %31, align 2, !noundef !4
  %116 = sub i16 0, %115
  store i16 %116, ptr %31, align 2
  br label %88

117:                                              ; preds = %88
  br label %123

118:                                              ; preds = %88
  %119 = load i8, ptr %19, align 1, !noundef !4
  %120 = add i8 %119, 1
  store i8 %120, ptr %19, align 1
  %121 = load i8, ptr %16, align 1, !noundef !4
  %122 = xor i8 %121, 2
  store i8 %122, ptr %16, align 1
  br label %123

123:                                              ; preds = %118, %117
  %124 = load i32, ptr %13, align 4, !noundef !4
  %125 = and i32 %124, -2147483648
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %137, %123
  %128 = load i16, ptr %31, align 2, !noundef !4
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %142, label %144

130:                                              ; preds = %123
  %131 = load i8, ptr %16, align 1, !noundef !4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %137

134:                                              ; preds = %130
  %135 = load i8, ptr %19, align 1, !noundef !4
  %136 = add i8 %135, 1
  store i8 %136, ptr %19, align 1
  br label %137

137:                                              ; preds = %134, %133
  %138 = load i8, ptr %16, align 1, !noundef !4
  %139 = xor i8 %138, 1
  store i8 %139, ptr %16, align 1
  %140 = load i32, ptr %13, align 4, !noundef !4
  %141 = lshr i32 %140, 1
  store i32 %141, ptr %13, align 4
  br label %127

142:                                              ; preds = %127
  %143 = load i8, ptr %19, align 1, !noundef !4
  store i8 %143, ptr %9, align 1
  br label %165

144:                                              ; preds = %127
  %145 = load i16, ptr %31, align 2, !noundef !4
  %146 = call { i8, i16 } @_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE(i16 noundef %145)
  %147 = extractvalue { i8, i16 } %146, 0
  %148 = extractvalue { i8, i16 } %146, 1
  store i8 %147, ptr %9, align 1
  %149 = lshr i16 %148, 14
  %150 = trunc i16 %149 to i8
  %151 = or i16 %148, 16384
  %152 = zext i16 %151 to i32
  %153 = shl i32 %152, 16
  store i32 %153, ptr %20, align 4
  %154 = load i8, ptr %19, align 1, !noundef !4
  %155 = load i8, ptr %9, align 1, !noundef !4
  %156 = sub i8 %154, %155
  %157 = sext i8 %156 to i16
  %158 = shl i16 %157, 1
  %159 = load i8, ptr %16, align 1, !noundef !4
  %160 = sub i8 %159, %150
  %161 = sext i8 %160 to i16
  %162 = add i16 %158, %161
  store i16 %162, ptr %21, align 2
  %163 = load i16, ptr %21, align 2, !noundef !4
  %164 = icmp slt i16 %163, 0
  br i1 %164, label %178, label %175

165:                                              ; preds = %443, %421, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %166 = load i8, ptr %9, align 1, !noundef !4
  %167 = call i64 @_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E(i8 noundef %166)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %167, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %168 = load i16, ptr %18, align 4, !noundef !4
  %169 = getelementptr inbounds i8, ptr %18, i64 2
  %170 = load i8, ptr %169, align 2, !range !6, !noundef !4
  %171 = trunc i8 %170 to i1
  %172 = getelementptr inbounds i8, ptr %18, i64 4
  %173 = load i32, ptr %172, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %174 = icmp ugt i32 %173, 14
  br i1 %174, label %455, label %446

175:                                              ; preds = %144
  %176 = load i16, ptr %21, align 2, !noundef !4
  %177 = icmp sgt i16 %176, 0
  br i1 %177, label %185, label %181

178:                                              ; preds = %144
  %179 = load i16, ptr %21, align 2, !noundef !4
  %180 = icmp sle i16 %179, -31
  br i1 %180, label %313, label %305

181:                                              ; preds = %175
  %182 = load i32, ptr %20, align 4, !noundef !4
  %183 = load i32, ptr %13, align 4, !noundef !4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %189, label %188

185:                                              ; preds = %175
  %186 = load i16, ptr %21, align 2, !noundef !4
  %187 = icmp sge i16 %186, 31
  br i1 %187, label %228, label %220

188:                                              ; preds = %181
  br label %193

189:                                              ; preds = %181
  %190 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %191 = trunc i8 %190 to i1
  %192 = icmp ne i1 %191, %68
  br i1 %192, label %198, label %197

193:                                              ; preds = %197, %188
  %194 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %195 = trunc i8 %194 to i1
  %196 = icmp eq i1 %195, %68
  br i1 %196, label %203, label %199

197:                                              ; preds = %189
  br label %193

198:                                              ; preds = %189
  store i16 0, ptr %29, align 2
  br label %78

199:                                              ; preds = %193
  %200 = load i32, ptr %13, align 4, !noundef !4
  %201 = load i32, ptr %20, align 4, !noundef !4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %211, label %207

203:                                              ; preds = %193
  %204 = load i32, ptr %13, align 4, !noundef !4
  %205 = load i32, ptr %20, align 4, !noundef !4
  %206 = add i32 %204, %205
  store i32 %206, ptr %13, align 4
  br label %217

207:                                              ; preds = %199
  %208 = load i32, ptr %13, align 4, !noundef !4
  %209 = load i32, ptr %20, align 4, !noundef !4
  %210 = sub i32 %208, %209
  store i32 %210, ptr %13, align 4
  br label %216

211:                                              ; preds = %199
  %212 = load i32, ptr %13, align 4, !noundef !4
  %213 = load i32, ptr %20, align 4, !noundef !4
  %214 = sub i32 %213, %212
  store i32 %214, ptr %13, align 4
  %215 = zext i1 %68 to i8
  store i8 %215, ptr %10, align 1
  br label %216

216:                                              ; preds = %211, %207
  br label %217

217:                                              ; preds = %216, %203
  %218 = load i8, ptr %19, align 1, !noundef !4
  store i8 %218, ptr %9, align 1
  br label %219

219:                                              ; preds = %299, %217
  br label %301

220:                                              ; preds = %185
  %221 = load i32, ptr %20, align 4, !noundef !4
  %222 = load i16, ptr %21, align 2, !noundef !4
  %223 = sub i16 32, %222
  %224 = zext i16 %223 to i32
  %225 = and i32 %224, 31
  %226 = shl i32 %221, %225
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %238, label %248

228:                                              ; preds = %185
  store i8 1, ptr %12, align 1
  store i32 0, ptr %20, align 4
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  %229 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %23, align 1
  %232 = load i8, ptr %23, align 1, !range !6, !noundef !4
  %233 = trunc i8 %232 to i1
  %234 = icmp eq i1 %233, %68
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %24, align 1
  %236 = load i8, ptr %24, align 1, !range !6, !noundef !4
  %237 = trunc i8 %236 to i1
  br i1 %237, label %269, label %290

238:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  %239 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %23, align 1
  %242 = load i8, ptr %23, align 1, !range !6, !noundef !4
  %243 = trunc i8 %242 to i1
  %244 = icmp eq i1 %243, %68
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %24, align 1
  %246 = load i8, ptr %24, align 1, !range !6, !noundef !4
  %247 = trunc i8 %246 to i1
  br i1 %247, label %269, label %258

248:                                              ; preds = %220
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  %249 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %23, align 1
  %252 = load i8, ptr %23, align 1, !range !6, !noundef !4
  %253 = trunc i8 %252 to i1
  %254 = icmp eq i1 %253, %68
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %24, align 1
  %256 = load i8, ptr %24, align 1, !range !6, !noundef !4
  %257 = trunc i8 %256 to i1
  br i1 %257, label %269, label %281

258:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22)
  %259 = load i32, ptr %20, align 4, !noundef !4
  %260 = load i16, ptr %21, align 2, !noundef !4
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 31
  %263 = lshr i32 %259, %262
  store i32 %263, ptr %22, align 4
  %264 = load i32, ptr %13, align 4, !noundef !4
  %265 = load i32, ptr %22, align 4, !noundef !4
  %266 = sub i32 %264, %265
  store i32 %266, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22)
  %267 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %268 = trunc i8 %267 to i1
  br i1 %268, label %278, label %277

269:                                              ; preds = %248, %238, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  %270 = load i32, ptr %20, align 4, !noundef !4
  %271 = load i16, ptr %21, align 2, !noundef !4
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, 31
  %274 = lshr i32 %270, %273
  %275 = load i32, ptr %13, align 4, !noundef !4
  %276 = add i32 %275, %274
  store i32 %276, ptr %13, align 4
  br label %299

277:                                              ; preds = %278, %258
  br label %299

278:                                              ; preds = %290, %281, %258
  %279 = load i32, ptr %13, align 4, !noundef !4
  %280 = sub i32 %279, 1
  store i32 %280, ptr %13, align 4
  br label %277

281:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22)
  %282 = load i32, ptr %20, align 4, !noundef !4
  %283 = load i16, ptr %21, align 2, !noundef !4
  %284 = zext i16 %283 to i32
  %285 = and i32 %284, 31
  %286 = lshr i32 %282, %285
  store i32 %286, ptr %22, align 4
  %287 = load i32, ptr %13, align 4, !noundef !4
  %288 = load i32, ptr %22, align 4, !noundef !4
  %289 = sub i32 %287, %288
  store i32 %289, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22)
  br label %278

290:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22)
  %291 = load i32, ptr %20, align 4, !noundef !4
  %292 = load i16, ptr %21, align 2, !noundef !4
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, 31
  %295 = lshr i32 %291, %294
  store i32 %295, ptr %22, align 4
  %296 = load i32, ptr %13, align 4, !noundef !4
  %297 = load i32, ptr %22, align 4, !noundef !4
  %298 = sub i32 %296, %297
  store i32 %298, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22)
  br label %278

299:                                              ; preds = %277, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  %300 = load i8, ptr %19, align 1, !noundef !4
  store i8 %300, ptr %9, align 1
  br label %219

301:                                              ; preds = %394, %219
  %302 = load i32, ptr %13, align 4, !noundef !4
  %303 = and i32 %302, -2147483648
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %395, label %398

305:                                              ; preds = %178
  %306 = load i32, ptr %13, align 4, !noundef !4
  %307 = load i16, ptr %21, align 2, !noundef !4
  %308 = add i16 32, %307
  %309 = zext i16 %308 to i32
  %310 = and i32 %309, 31
  %311 = shl i32 %306, %310
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %323, label %333

313:                                              ; preds = %178
  store i8 1, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27)
  %314 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %27, align 1
  %317 = load i8, ptr %27, align 1, !range !6, !noundef !4
  %318 = trunc i8 %317 to i1
  %319 = icmp eq i1 %318, %68
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %28, align 1
  %321 = load i8, ptr %28, align 1, !range !6, !noundef !4
  %322 = trunc i8 %321 to i1
  br i1 %322, label %357, label %382

323:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27)
  %324 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %27, align 1
  %327 = load i8, ptr %27, align 1, !range !6, !noundef !4
  %328 = trunc i8 %327 to i1
  %329 = icmp eq i1 %328, %68
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %28, align 1
  %331 = load i8, ptr %28, align 1, !range !6, !noundef !4
  %332 = trunc i8 %331 to i1
  br i1 %332, label %357, label %343

333:                                              ; preds = %305
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27)
  %334 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %27, align 1
  %337 = load i8, ptr %27, align 1, !range !6, !noundef !4
  %338 = trunc i8 %337 to i1
  %339 = icmp eq i1 %338, %68
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %28, align 1
  %341 = load i8, ptr %28, align 1, !range !6, !noundef !4
  %342 = trunc i8 %341 to i1
  br i1 %342, label %357, label %370

343:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  call void @llvm.lifetime.start.p0(i64 2, ptr %25)
  %344 = load i16, ptr %21, align 2, !noundef !4
  %345 = sub i16 0, %344
  store i16 %345, ptr %25, align 2
  %346 = load i32, ptr %13, align 4, !noundef !4
  %347 = load i16, ptr %25, align 2, !noundef !4
  %348 = zext i16 %347 to i32
  %349 = and i32 %348, 31
  %350 = lshr i32 %346, %349
  store i32 %350, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25)
  %351 = load i32, ptr %20, align 4, !noundef !4
  %352 = load i32, ptr %26, align 4, !noundef !4
  %353 = sub i32 %351, %352
  store i32 %353, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  %354 = zext i1 %68 to i8
  store i8 %354, ptr %10, align 1
  %355 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %356 = trunc i8 %355 to i1
  br i1 %356, label %367, label %366

357:                                              ; preds = %333, %323, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  %358 = load i16, ptr %21, align 2, !noundef !4
  %359 = sub i16 0, %358
  %360 = load i32, ptr %13, align 4, !noundef !4
  %361 = zext i16 %359 to i32
  %362 = and i32 %361, 31
  %363 = lshr i32 %360, %362
  %364 = load i32, ptr %20, align 4, !noundef !4
  %365 = add i32 %364, %363
  store i32 %365, ptr %13, align 4
  br label %394

366:                                              ; preds = %367, %343
  br label %394

367:                                              ; preds = %382, %370, %343
  %368 = load i32, ptr %13, align 4, !noundef !4
  %369 = sub i32 %368, 1
  store i32 %369, ptr %13, align 4
  br label %366

370:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  call void @llvm.lifetime.start.p0(i64 2, ptr %25)
  %371 = load i16, ptr %21, align 2, !noundef !4
  %372 = sub i16 0, %371
  store i16 %372, ptr %25, align 2
  %373 = load i32, ptr %13, align 4, !noundef !4
  %374 = load i16, ptr %25, align 2, !noundef !4
  %375 = zext i16 %374 to i32
  %376 = and i32 %375, 31
  %377 = lshr i32 %373, %376
  store i32 %377, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25)
  %378 = load i32, ptr %20, align 4, !noundef !4
  %379 = load i32, ptr %26, align 4, !noundef !4
  %380 = sub i32 %378, %379
  store i32 %380, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  %381 = zext i1 %68 to i8
  store i8 %381, ptr %10, align 1
  br label %367

382:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  call void @llvm.lifetime.start.p0(i64 2, ptr %25)
  %383 = load i16, ptr %21, align 2, !noundef !4
  %384 = sub i16 0, %383
  store i16 %384, ptr %25, align 2
  %385 = load i32, ptr %13, align 4, !noundef !4
  %386 = load i16, ptr %25, align 2, !noundef !4
  %387 = zext i16 %386 to i32
  %388 = and i32 %387, 31
  %389 = lshr i32 %385, %388
  store i32 %389, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25)
  %390 = load i32, ptr %20, align 4, !noundef !4
  %391 = load i32, ptr %26, align 4, !noundef !4
  %392 = sub i32 %390, %391
  store i32 %392, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  %393 = zext i1 %68 to i8
  store i8 %393, ptr %10, align 1
  br label %367

394:                                              ; preds = %366, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  store i8 %150, ptr %16, align 1
  br label %301

395:                                              ; preds = %301
  %396 = load i32, ptr %13, align 4, !noundef !4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %401, label %402

398:                                              ; preds = %301
  %399 = load i8, ptr %16, align 1, !noundef !4
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %431, label %432

401:                                              ; preds = %395
  br label %403

402:                                              ; preds = %395
  br label %408

403:                                              ; preds = %417, %401
  %404 = load i32, ptr %13, align 4, !noundef !4
  %405 = and i32 1073741824, %404
  %406 = lshr i32 %405, 30
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %418, label %421

408:                                              ; preds = %412, %402
  %409 = load i32, ptr %13, align 4, !noundef !4
  %410 = lshr i32 %409, 29
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %408
  %413 = load i8, ptr %9, align 1, !noundef !4
  %414 = sub i8 %413, 1
  store i8 %414, ptr %9, align 1
  %415 = load i32, ptr %13, align 4, !noundef !4
  %416 = shl i32 %415, 2
  store i32 %416, ptr %13, align 4
  br label %408

417:                                              ; preds = %408
  br label %403

418:                                              ; preds = %403
  %419 = load i8, ptr %16, align 1, !noundef !4
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %422, label %425

421:                                              ; preds = %426, %403
  br label %165

422:                                              ; preds = %418
  %423 = load i8, ptr %9, align 1, !noundef !4
  %424 = sub i8 %423, 1
  store i8 %424, ptr %9, align 1
  br label %426

425:                                              ; preds = %418
  br label %426

426:                                              ; preds = %425, %422
  %427 = load i8, ptr %16, align 1, !noundef !4
  %428 = xor i8 %427, 1
  store i8 %428, ptr %16, align 1
  %429 = load i32, ptr %13, align 4, !noundef !4
  %430 = shl i32 %429, 1
  store i32 %430, ptr %13, align 4
  br label %421

431:                                              ; preds = %398
  br label %435

432:                                              ; preds = %398
  %433 = load i8, ptr %9, align 1, !noundef !4
  %434 = add i8 %433, 1
  store i8 %434, ptr %9, align 1
  br label %435

435:                                              ; preds = %432, %431
  %436 = load i8, ptr %16, align 1, !noundef !4
  %437 = xor i8 %436, 1
  store i8 %437, ptr %16, align 1
  %438 = load i32, ptr %13, align 4, !noundef !4
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %435
  br label %443

442:                                              ; preds = %435
  store i8 1, ptr %12, align 1
  br label %443

443:                                              ; preds = %442, %441
  %444 = load i32, ptr %13, align 4, !noundef !4
  %445 = lshr i32 %444, 1
  store i32 %445, ptr %13, align 4
  br label %165

446:                                              ; preds = %165
  %447 = load i32, ptr %13, align 4, !noundef !4
  %448 = and i32 %447, 1073741823
  store i32 %448, ptr %13, align 4
  %449 = load i32, ptr %13, align 4, !noundef !4
  %450 = add i32 %173, 17
  %451 = and i32 %450, 31
  %452 = lshr i32 %449, %451
  %453 = trunc i32 %452 to i16
  store i16 %453, ptr %15, align 2
  store i8 0, ptr %14, align 1
  %454 = icmp eq i32 %173, 14
  br i1 %454, label %456, label %459

455:                                              ; preds = %165
  br i1 %171, label %540, label %539

456:                                              ; preds = %446
  %457 = load i32, ptr %13, align 4, !noundef !4
  %458 = icmp ugt i32 %457, 0
  br i1 %458, label %467, label %466

459:                                              ; preds = %446
  %460 = load i32, ptr %13, align 4, !noundef !4
  %461 = and i32 %173, 31
  %462 = lshr i32 %460, %461
  %463 = and i32 %462, 65536
  %464 = icmp ne i32 %463, 0
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %14, align 1
  br label %469

466:                                              ; preds = %456
  br label %468

467:                                              ; preds = %456
  store i16 0, ptr %15, align 2
  store i8 1, ptr %12, align 1
  br label %468

468:                                              ; preds = %467, %466
  br label %469

469:                                              ; preds = %468, %459
  %470 = icmp eq i32 %173, 14
  br i1 %470, label %471, label %474

471:                                              ; preds = %469
  %472 = load i8, ptr %16, align 1, !noundef !4
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %478, label %479

474:                                              ; preds = %478, %469
  call void @llvm.lifetime.start.p0(i64 2, ptr %17)
  %475 = load i8, ptr %16, align 1, !noundef !4
  %476 = sext i8 %475 to i16
  store i16 %476, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %477 = icmp eq i32 %173, 14
  br i1 %477, label %507, label %508

478:                                              ; preds = %471
  br label %474

479:                                              ; preds = %471
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %17)
  %480 = load i8, ptr %16, align 1, !noundef !4
  %481 = sext i8 %480 to i16
  store i16 %481, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %482 = icmp eq i32 %173, 14
  br i1 %482, label %483, label %489

483:                                              ; preds = %479
  store i16 0, ptr %7, align 2
  %484 = load i16, ptr %7, align 2, !noundef !4
  %485 = add i16 %168, %484
  store i16 %485, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %486 = load i16, ptr %8, align 2, !noundef !4
  %487 = load i16, ptr %15, align 2, !noundef !4
  %488 = add i16 %486, %487
  store i16 %488, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  br label %501

489:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %490 = sub i32 13, %173
  store i32 %490, ptr %6, align 4
  %491 = load i16, ptr %17, align 2, !noundef !4
  %492 = load i32, ptr %6, align 4, !noundef !4
  %493 = trunc i32 %492 to i16
  %494 = and i16 %493, 15
  %495 = shl i16 %491, %494
  store i16 %495, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %496 = load i16, ptr %7, align 2, !noundef !4
  %497 = add i16 %168, %496
  store i16 %497, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %498 = load i16, ptr %8, align 2, !noundef !4
  %499 = load i16, ptr %15, align 2, !noundef !4
  %500 = add i16 %498, %499
  store i16 %500, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  br label %501

501:                                              ; preds = %515, %489, %483
  %502 = sub i32 16, %173
  %503 = load i32, ptr %13, align 4, !noundef !4
  %504 = and i32 %502, 31
  %505 = shl i32 %503, %504
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %528, label %529

507:                                              ; preds = %474
  store i16 0, ptr %7, align 2
  br label %515

508:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %509 = sub i32 13, %173
  store i32 %509, ptr %6, align 4
  %510 = load i16, ptr %17, align 2, !noundef !4
  %511 = load i32, ptr %6, align 4, !noundef !4
  %512 = trunc i32 %511 to i16
  %513 = and i16 %512, 15
  %514 = shl i16 %510, %513
  store i16 %514, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %515

515:                                              ; preds = %508, %507
  %516 = load i16, ptr %7, align 2, !noundef !4
  %517 = add i16 %168, %516
  store i16 %517, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %518 = load i16, ptr %8, align 2, !noundef !4
  %519 = load i16, ptr %15, align 2, !noundef !4
  %520 = add i16 %518, %519
  store i16 %520, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  %521 = load i8, ptr %14, align 1, !range !6, !noundef !4
  %522 = trunc i8 %521 to i1
  br i1 %522, label %501, label %523

523:                                              ; preds = %540, %539, %530, %515
  %524 = load i16, ptr %11, align 2, !noundef !4
  %525 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %526 = trunc i8 %525 to i1
  %527 = call noundef i16 @_ZN9softposit13u16_with_sign17h39214f22f457640eE(i16 noundef %524, i1 noundef zeroext %526)
  store i16 %527, ptr %29, align 2
  br label %78

528:                                              ; preds = %501
  br label %530

529:                                              ; preds = %501
  store i8 1, ptr %12, align 1
  br label %530

530:                                              ; preds = %529, %528
  %531 = load i16, ptr %11, align 2, !noundef !4
  %532 = and i16 %531, 1
  %533 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %534 = trunc i8 %533 to i1
  %535 = zext i1 %534 to i16
  %536 = or i16 %532, %535
  %537 = load i16, ptr %11, align 2, !noundef !4
  %538 = add i16 %537, %536
  store i16 %538, ptr %11, align 2
  br label %523

539:                                              ; preds = %455
  store i16 1, ptr %11, align 2
  br label %523

540:                                              ; preds = %455
  store i16 32767, ptr %11, align 2
  br label %523
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i16 } @_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE(i16 noundef %0) unnamed_addr #1 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca { i8, [1 x i8], i16 }, align 2
  store i8 0, ptr %3, align 1
  %5 = shl i16 %0, 2
  store i16 %5, ptr %2, align 2
  %6 = and i16 %0, 16384
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 -1, ptr %3, align 1
  br label %10

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %14, %8
  %11 = load i16, ptr %2, align 2, !noundef !4
  %12 = and i16 %11, -32768
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1, !noundef !4
  %16 = sub i8 %15, 1
  store i8 %16, ptr %3, align 1
  %17 = load i16, ptr %2, align 2, !noundef !4
  %18 = shl i16 %17, 1
  store i16 %18, ptr %2, align 2
  br label %10

19:                                               ; preds = %10
  %20 = load i16, ptr %2, align 2, !noundef !4
  %21 = and i16 %20, 32767
  store i16 %21, ptr %2, align 2
  br label %22

22:                                               ; preds = %35, %19
  %23 = load i8, ptr %3, align 1, !noundef !4
  store i8 %23, ptr %4, align 2
  %24 = load i16, ptr %2, align 2, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %24, ptr %25, align 2
  %26 = load i8, ptr %4, align 2, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 2
  %28 = load i16, ptr %27, align 2, !noundef !4
  %29 = insertvalue { i8, i16 } poison, i8 %26, 0
  %30 = insertvalue { i8, i16 } %29, i16 %28, 1
  ret { i8, i16 } %30

31:                                               ; preds = %36, %9
  %32 = load i16, ptr %2, align 2, !noundef !4
  %33 = and i16 %32, -32768
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %22

36:                                               ; preds = %31
  %37 = load i8, ptr %3, align 1, !noundef !4
  %38 = add i8 %37, 1
  store i8 %38, ptr %3, align 1
  %39 = load i16, ptr %2, align 2, !noundef !4
  %40 = shl i16 %39, 1
  store i16 %40, ptr %2, align 2
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca { i16, i8, [1 x i8], i32 }, align 4
  %4 = icmp slt i8 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = add i8 %0, 1
  %7 = sext i8 %6 to i32
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  %9 = and i32 %8, 15
  %10 = icmp ule i32 %9, 65535
  call void @llvm.assume(i1 %10)
  %11 = trunc i32 %9 to i16
  %12 = lshr i16 32767, %11
  %13 = sub i16 32767, %12
  store i16 %13, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 1, ptr %14, align 2
  %15 = load i32, ptr %2, align 4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  br label %28

17:                                               ; preds = %1
  %18 = sub i8 0, %0
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4, !noundef !4
  %21 = and i32 %20, 15
  %22 = icmp ule i32 %21, 65535
  call void @llvm.assume(i1 %22)
  %23 = trunc i32 %21 to i16
  %24 = lshr i16 16384, %23
  store i16 %24, ptr %3, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %25, align 2
  %26 = load i32, ptr %2, align 4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %17, %5
  %29 = load i64, ptr %3, align 4
  ret i64 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally noundef i16 @_ZN9softposit13u16_with_sign17h39214f22f457640eE(i16 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  br i1 %1, label %5, label %4

4:                                                ; preds = %2
  store i16 %0, ptr %3, align 2
  br label %7

5:                                                ; preds = %2
  %6 = sub i16 0, %0
  store i16 %6, ptr %3, align 2
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i16, ptr %3, align 2, !noundef !4
  ret i16 %8
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
!5 = !{i8 0, i8 3}
!6 = !{i8 0, i8 2}
