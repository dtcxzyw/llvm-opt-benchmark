target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN9softposit5p32e24math7mul_add7mul_add17h3ac49e312fbde14aE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, ptr %31, align 4
  store i32 %1, ptr %30, align 4
  store i32 %2, ptr %29, align 4
  store i8 %3, ptr %28, align 1
  store i8 0, ptr %11, align 1
  %32 = load i32, ptr %31, align 4, !noundef !4
  %33 = icmp eq i32 %32, -2147483648
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  br label %38

35:                                               ; preds = %4
  %36 = load i32, ptr %30, align 4, !noundef !4
  %37 = icmp eq i32 %36, -2147483648
  br i1 %37, label %39, label %40

38:                                               ; preds = %43, %39, %34
  store i32 -2147483648, ptr %27, align 4
  br label %47

39:                                               ; preds = %35
  br label %38

40:                                               ; preds = %35
  %41 = load i32, ptr %29, align 4, !noundef !4
  %42 = icmp eq i32 %41, -2147483648
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %38

44:                                               ; preds = %40
  %45 = load i32, ptr %31, align 4, !noundef !4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %49

47:                                               ; preds = %75, %38
  br label %76

48:                                               ; preds = %44
  br label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %30, align 4, !noundef !4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %57

52:                                               ; preds = %56, %48
  %53 = load i8, ptr %28, align 1, !range !5, !noundef !4
  %54 = zext i8 %53 to i64
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %70, label %73

56:                                               ; preds = %49
  br label %52

57:                                               ; preds = %49
  %58 = load i32, ptr %31, align 4, !noundef !4
  %59 = and i32 %58, -2147483648
  %60 = icmp ne i32 %59, 0
  %61 = load i32, ptr %30, align 4, !noundef !4
  %62 = and i32 %61, -2147483648
  %63 = icmp ne i32 %62, 0
  %64 = load i32, ptr %29, align 4, !noundef !4
  %65 = and i32 %64, -2147483648
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %60, %63
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %9, align 1
  %69 = icmp eq i32 %59, 0
  br i1 %69, label %78, label %79

70:                                               ; preds = %52
  %71 = load i32, ptr %29, align 4, !noundef !4
  %72 = sub i32 0, %71
  store i32 %72, ptr %27, align 4
  br label %75

73:                                               ; preds = %52
  %74 = load i32, ptr %29, align 4, !noundef !4
  store i32 %74, ptr %27, align 4
  br label %75

75:                                               ; preds = %73, %70
  br label %47

76:                                               ; preds = %464, %190, %47
  %77 = load i32, ptr %27, align 4, !noundef !4
  ret i32 %77

78:                                               ; preds = %79, %57
  br i1 %63, label %83, label %82

79:                                               ; preds = %57
  %80 = load i32, ptr %31, align 4, !noundef !4
  %81 = sub i32 0, %80
  store i32 %81, ptr %31, align 4
  br label %78

82:                                               ; preds = %83, %78
  br i1 %66, label %110, label %86

83:                                               ; preds = %78
  %84 = load i32, ptr %30, align 4, !noundef !4
  %85 = sub i32 0, %84
  store i32 %85, ptr %30, align 4
  br label %82

86:                                               ; preds = %110, %82
  %87 = load i32, ptr %31, align 4, !noundef !4
  %88 = call { i8, i32 } @_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E(i32 noundef %87)
  %89 = extractvalue { i8, i32 } %88, 0
  %90 = extractvalue { i8, i32 } %88, 1
  store i8 %89, ptr %17, align 1
  %91 = lshr i32 %90, 29
  store i32 %91, ptr %15, align 4
  %92 = shl i32 %90, 2
  %93 = or i32 %92, -2147483648
  %94 = load i32, ptr %30, align 4, !noundef !4
  %95 = call { i8, i32 } @_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E(i32 noundef %94)
  %96 = extractvalue { i8, i32 } %95, 0
  %97 = extractvalue { i8, i32 } %95, 1
  %98 = load i8, ptr %17, align 1, !noundef !4
  %99 = add i8 %98, %96
  store i8 %99, ptr %17, align 1
  %100 = lshr i32 %97, 29
  %101 = load i32, ptr %15, align 4, !noundef !4
  %102 = add i32 %101, %100
  store i32 %102, ptr %15, align 4
  %103 = zext i32 %93 to i64
  %104 = shl i32 %97, 2
  %105 = or i32 %104, -2147483648
  %106 = zext i32 %105 to i64
  %107 = mul i64 %103, %106
  store i64 %107, ptr %12, align 8
  %108 = load i32, ptr %15, align 4, !noundef !4
  %109 = icmp sgt i32 %108, 3
  br i1 %109, label %114, label %113

110:                                              ; preds = %82
  %111 = load i32, ptr %29, align 4, !noundef !4
  %112 = sub i32 0, %111
  store i32 %112, ptr %29, align 4
  br label %86

113:                                              ; preds = %86
  br label %119

114:                                              ; preds = %86
  %115 = load i8, ptr %17, align 1, !noundef !4
  %116 = add i8 %115, 1
  store i8 %116, ptr %17, align 1
  %117 = load i32, ptr %15, align 4, !noundef !4
  %118 = and i32 %117, 3
  store i32 %118, ptr %15, align 4
  br label %119

119:                                              ; preds = %114, %113
  %120 = load i64, ptr %12, align 8, !noundef !4
  %121 = and i64 %120, -9223372036854775808
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %137, %119
  %124 = load i32, ptr %29, align 4, !noundef !4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %140, label %142

126:                                              ; preds = %119
  %127 = load i32, ptr %15, align 4, !noundef !4
  %128 = add i32 %127, 1
  store i32 %128, ptr %15, align 4
  %129 = load i32, ptr %15, align 4, !noundef !4
  %130 = icmp sgt i32 %129, 3
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  br label %137

132:                                              ; preds = %126
  %133 = load i8, ptr %17, align 1, !noundef !4
  %134 = add i8 %133, 1
  store i8 %134, ptr %17, align 1
  %135 = load i32, ptr %15, align 4, !noundef !4
  %136 = and i32 %135, 3
  store i32 %136, ptr %15, align 4
  br label %137

137:                                              ; preds = %132, %131
  %138 = load i64, ptr %12, align 8, !noundef !4
  %139 = lshr i64 %138, 1
  store i64 %139, ptr %12, align 8
  br label %123

140:                                              ; preds = %123
  %141 = load i8, ptr %17, align 1, !noundef !4
  store i8 %141, ptr %8, align 1
  br label %164

142:                                              ; preds = %123
  %143 = load i32, ptr %29, align 4, !noundef !4
  %144 = call { i8, i32 } @_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E(i32 noundef %143)
  %145 = extractvalue { i8, i32 } %144, 0
  %146 = extractvalue { i8, i32 } %144, 1
  store i8 %145, ptr %8, align 1
  %147 = lshr i32 %146, 29
  %148 = shl i32 %146, 1
  %149 = or i32 %148, 1073741824
  %150 = and i32 %149, 2147483647
  %151 = zext i32 %150 to i64
  %152 = shl i64 %151, 32
  store i64 %152, ptr %18, align 8
  %153 = load i8, ptr %17, align 1, !noundef !4
  %154 = load i8, ptr %8, align 1, !noundef !4
  %155 = sub i8 %153, %154
  %156 = sext i8 %155 to i16
  %157 = shl i16 %156, 2
  %158 = load i32, ptr %15, align 4, !noundef !4
  %159 = sub i32 %158, %147
  %160 = trunc i32 %159 to i16
  %161 = add i16 %157, %160
  store i16 %161, ptr %19, align 2
  %162 = load i16, ptr %19, align 2, !noundef !4
  %163 = icmp slt i16 %162, 0
  br i1 %163, label %170, label %167

164:                                              ; preds = %431, %397, %140
  %165 = load i8, ptr %8, align 1, !noundef !4
  %166 = icmp slt i8 %165, 0
  br i1 %166, label %448, label %435

167:                                              ; preds = %142
  %168 = load i16, ptr %19, align 2, !noundef !4
  %169 = icmp sgt i16 %168, 0
  br i1 %169, label %177, label %173

170:                                              ; preds = %142
  %171 = load i16, ptr %19, align 2, !noundef !4
  %172 = icmp sle i16 %171, -63
  br i1 %172, label %305, label %297

173:                                              ; preds = %167
  %174 = load i64, ptr %18, align 8, !noundef !4
  %175 = load i64, ptr %12, align 8, !noundef !4
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %181, label %180

177:                                              ; preds = %167
  %178 = load i16, ptr %19, align 2, !noundef !4
  %179 = icmp sge i16 %178, 63
  br i1 %179, label %220, label %212

180:                                              ; preds = %173
  br label %185

181:                                              ; preds = %173
  %182 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %183 = trunc i8 %182 to i1
  %184 = icmp ne i1 %183, %66
  br i1 %184, label %190, label %189

185:                                              ; preds = %189, %180
  %186 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %187 = trunc i8 %186 to i1
  %188 = icmp eq i1 %187, %66
  br i1 %188, label %195, label %191

189:                                              ; preds = %181
  br label %185

190:                                              ; preds = %181
  store i32 0, ptr %27, align 4
  br label %76

191:                                              ; preds = %185
  %192 = load i64, ptr %12, align 8, !noundef !4
  %193 = load i64, ptr %18, align 8, !noundef !4
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %203, label %199

195:                                              ; preds = %185
  %196 = load i64, ptr %12, align 8, !noundef !4
  %197 = load i64, ptr %18, align 8, !noundef !4
  %198 = add i64 %196, %197
  store i64 %198, ptr %12, align 8
  br label %209

199:                                              ; preds = %191
  %200 = load i64, ptr %12, align 8, !noundef !4
  %201 = load i64, ptr %18, align 8, !noundef !4
  %202 = sub i64 %200, %201
  store i64 %202, ptr %12, align 8
  br label %208

203:                                              ; preds = %191
  %204 = load i64, ptr %12, align 8, !noundef !4
  %205 = load i64, ptr %18, align 8, !noundef !4
  %206 = sub i64 %205, %204
  store i64 %206, ptr %12, align 8
  %207 = zext i1 %66 to i8
  store i8 %207, ptr %9, align 1
  br label %208

208:                                              ; preds = %203, %199
  br label %209

209:                                              ; preds = %208, %195
  %210 = load i8, ptr %17, align 1, !noundef !4
  store i8 %210, ptr %8, align 1
  br label %211

211:                                              ; preds = %291, %209
  br label %293

212:                                              ; preds = %177
  %213 = load i64, ptr %18, align 8, !noundef !4
  %214 = load i16, ptr %19, align 2, !noundef !4
  %215 = sub i16 64, %214
  %216 = zext i16 %215 to i64
  %217 = and i64 %216, 63
  %218 = shl i64 %213, %217
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %230, label %240

220:                                              ; preds = %177
  store i8 1, ptr %11, align 1
  store i64 0, ptr %18, align 8
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  %221 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %21, align 1
  %224 = load i8, ptr %21, align 1, !range !6, !noundef !4
  %225 = trunc i8 %224 to i1
  %226 = icmp eq i1 %225, %66
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %22, align 1
  %228 = load i8, ptr %22, align 1, !range !6, !noundef !4
  %229 = trunc i8 %228 to i1
  br i1 %229, label %261, label %282

230:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  %231 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %21, align 1
  %234 = load i8, ptr %21, align 1, !range !6, !noundef !4
  %235 = trunc i8 %234 to i1
  %236 = icmp eq i1 %235, %66
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %22, align 1
  %238 = load i8, ptr %22, align 1, !range !6, !noundef !4
  %239 = trunc i8 %238 to i1
  br i1 %239, label %261, label %250

240:                                              ; preds = %212
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  %241 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %21, align 1
  %244 = load i8, ptr %21, align 1, !range !6, !noundef !4
  %245 = trunc i8 %244 to i1
  %246 = icmp eq i1 %245, %66
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %22, align 1
  %248 = load i8, ptr %22, align 1, !range !6, !noundef !4
  %249 = trunc i8 %248 to i1
  br i1 %249, label %261, label %273

250:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %251 = load i64, ptr %18, align 8, !noundef !4
  %252 = load i16, ptr %19, align 2, !noundef !4
  %253 = zext i16 %252 to i64
  %254 = and i64 %253, 63
  %255 = lshr i64 %251, %254
  store i64 %255, ptr %20, align 8
  %256 = load i64, ptr %12, align 8, !noundef !4
  %257 = load i64, ptr %20, align 8, !noundef !4
  %258 = sub i64 %256, %257
  store i64 %258, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %259 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %260 = trunc i8 %259 to i1
  br i1 %260, label %270, label %269

261:                                              ; preds = %240, %230, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  %262 = load i64, ptr %18, align 8, !noundef !4
  %263 = load i16, ptr %19, align 2, !noundef !4
  %264 = zext i16 %263 to i64
  %265 = and i64 %264, 63
  %266 = lshr i64 %262, %265
  %267 = load i64, ptr %12, align 8, !noundef !4
  %268 = add i64 %267, %266
  store i64 %268, ptr %12, align 8
  br label %291

269:                                              ; preds = %270, %250
  br label %291

270:                                              ; preds = %282, %273, %250
  %271 = load i64, ptr %12, align 8, !noundef !4
  %272 = sub i64 %271, 1
  store i64 %272, ptr %12, align 8
  br label %269

273:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %274 = load i64, ptr %18, align 8, !noundef !4
  %275 = load i16, ptr %19, align 2, !noundef !4
  %276 = zext i16 %275 to i64
  %277 = and i64 %276, 63
  %278 = lshr i64 %274, %277
  store i64 %278, ptr %20, align 8
  %279 = load i64, ptr %12, align 8, !noundef !4
  %280 = load i64, ptr %20, align 8, !noundef !4
  %281 = sub i64 %279, %280
  store i64 %281, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %270

282:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %283 = load i64, ptr %18, align 8, !noundef !4
  %284 = load i16, ptr %19, align 2, !noundef !4
  %285 = zext i16 %284 to i64
  %286 = and i64 %285, 63
  %287 = lshr i64 %283, %286
  store i64 %287, ptr %20, align 8
  %288 = load i64, ptr %12, align 8, !noundef !4
  %289 = load i64, ptr %20, align 8, !noundef !4
  %290 = sub i64 %288, %289
  store i64 %290, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %270

291:                                              ; preds = %269, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  %292 = load i8, ptr %17, align 1, !noundef !4
  store i8 %292, ptr %8, align 1
  br label %211

293:                                              ; preds = %386, %211
  %294 = load i64, ptr %12, align 8, !noundef !4
  %295 = and i64 %294, -9223372036854775808
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %387, label %390

297:                                              ; preds = %170
  %298 = load i64, ptr %12, align 8, !noundef !4
  %299 = load i16, ptr %19, align 2, !noundef !4
  %300 = add i16 64, %299
  %301 = zext i16 %300 to i64
  %302 = and i64 %301, 63
  %303 = shl i64 %298, %302
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %315, label %325

305:                                              ; preds = %170
  store i8 1, ptr %11, align 1
  store i64 0, ptr %12, align 8
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %306 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %25, align 1
  %309 = load i8, ptr %25, align 1, !range !6, !noundef !4
  %310 = trunc i8 %309 to i1
  %311 = icmp eq i1 %310, %66
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %26, align 1
  %313 = load i8, ptr %26, align 1, !range !6, !noundef !4
  %314 = trunc i8 %313 to i1
  br i1 %314, label %349, label %374

315:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %316 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %25, align 1
  %319 = load i8, ptr %25, align 1, !range !6, !noundef !4
  %320 = trunc i8 %319 to i1
  %321 = icmp eq i1 %320, %66
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %26, align 1
  %323 = load i8, ptr %26, align 1, !range !6, !noundef !4
  %324 = trunc i8 %323 to i1
  br i1 %324, label %349, label %335

325:                                              ; preds = %297
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %326 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %25, align 1
  %329 = load i8, ptr %25, align 1, !range !6, !noundef !4
  %330 = trunc i8 %329 to i1
  %331 = icmp eq i1 %330, %66
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %26, align 1
  %333 = load i8, ptr %26, align 1, !range !6, !noundef !4
  %334 = trunc i8 %333 to i1
  br i1 %334, label %349, label %362

335:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 2, ptr %23)
  %336 = load i16, ptr %19, align 2, !noundef !4
  %337 = sub i16 0, %336
  store i16 %337, ptr %23, align 2
  %338 = load i64, ptr %12, align 8, !noundef !4
  %339 = load i16, ptr %23, align 2, !noundef !4
  %340 = zext i16 %339 to i64
  %341 = and i64 %340, 63
  %342 = lshr i64 %338, %341
  store i64 %342, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23)
  %343 = load i64, ptr %18, align 8, !noundef !4
  %344 = load i64, ptr %24, align 8, !noundef !4
  %345 = sub i64 %343, %344
  store i64 %345, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %346 = zext i1 %66 to i8
  store i8 %346, ptr %9, align 1
  %347 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %348 = trunc i8 %347 to i1
  br i1 %348, label %359, label %358

349:                                              ; preds = %325, %315, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %350 = load i16, ptr %19, align 2, !noundef !4
  %351 = sub i16 0, %350
  %352 = load i64, ptr %12, align 8, !noundef !4
  %353 = zext i16 %351 to i64
  %354 = and i64 %353, 63
  %355 = lshr i64 %352, %354
  %356 = load i64, ptr %18, align 8, !noundef !4
  %357 = add i64 %356, %355
  store i64 %357, ptr %12, align 8
  br label %386

358:                                              ; preds = %359, %335
  br label %386

359:                                              ; preds = %374, %362, %335
  %360 = load i64, ptr %12, align 8, !noundef !4
  %361 = sub i64 %360, 1
  store i64 %361, ptr %12, align 8
  br label %358

362:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 2, ptr %23)
  %363 = load i16, ptr %19, align 2, !noundef !4
  %364 = sub i16 0, %363
  store i16 %364, ptr %23, align 2
  %365 = load i64, ptr %12, align 8, !noundef !4
  %366 = load i16, ptr %23, align 2, !noundef !4
  %367 = zext i16 %366 to i64
  %368 = and i64 %367, 63
  %369 = lshr i64 %365, %368
  store i64 %369, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23)
  %370 = load i64, ptr %18, align 8, !noundef !4
  %371 = load i64, ptr %24, align 8, !noundef !4
  %372 = sub i64 %370, %371
  store i64 %372, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %373 = zext i1 %66 to i8
  store i8 %373, ptr %9, align 1
  br label %359

374:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 2, ptr %23)
  %375 = load i16, ptr %19, align 2, !noundef !4
  %376 = sub i16 0, %375
  store i16 %376, ptr %23, align 2
  %377 = load i64, ptr %12, align 8, !noundef !4
  %378 = load i16, ptr %23, align 2, !noundef !4
  %379 = zext i16 %378 to i64
  %380 = and i64 %379, 63
  %381 = lshr i64 %377, %380
  store i64 %381, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23)
  %382 = load i64, ptr %18, align 8, !noundef !4
  %383 = load i64, ptr %24, align 8, !noundef !4
  %384 = sub i64 %382, %383
  store i64 %384, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %385 = zext i1 %66 to i8
  store i8 %385, ptr %9, align 1
  br label %359

386:                                              ; preds = %358, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  store i32 %147, ptr %15, align 4
  br label %293

387:                                              ; preds = %293
  %388 = load i64, ptr %12, align 8, !noundef !4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %395, label %396

390:                                              ; preds = %293
  %391 = load i32, ptr %15, align 4, !noundef !4
  %392 = add i32 %391, 1
  store i32 %392, ptr %15, align 4
  %393 = load i32, ptr %15, align 4, !noundef !4
  %394 = icmp sgt i32 %393, 3
  br i1 %394, label %426, label %425

395:                                              ; preds = %387
  br label %397

396:                                              ; preds = %387
  br label %398

397:                                              ; preds = %419, %395
  br label %164

398:                                              ; preds = %402, %396
  %399 = load i64, ptr %12, align 8, !noundef !4
  %400 = lshr i64 %399, 59
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %398
  %403 = load i8, ptr %8, align 1, !noundef !4
  %404 = sub i8 %403, 1
  store i8 %404, ptr %8, align 1
  %405 = load i64, ptr %12, align 8, !noundef !4
  %406 = shl i64 %405, 4
  store i64 %406, ptr %12, align 8
  br label %398

407:                                              ; preds = %398
  br label %408

408:                                              ; preds = %424, %407
  %409 = load i64, ptr %12, align 8, !noundef !4
  %410 = lshr i64 %409, 62
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %408
  %413 = load i32, ptr %15, align 4, !noundef !4
  %414 = sub i32 %413, 1
  store i32 %414, ptr %15, align 4
  %415 = load i64, ptr %12, align 8, !noundef !4
  %416 = shl i64 %415, 1
  store i64 %416, ptr %12, align 8
  %417 = load i32, ptr %15, align 4, !noundef !4
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %421, label %420

419:                                              ; preds = %408
  br label %397

420:                                              ; preds = %412
  br label %424

421:                                              ; preds = %412
  %422 = load i8, ptr %8, align 1, !noundef !4
  %423 = sub i8 %422, 1
  store i8 %423, ptr %8, align 1
  store i32 3, ptr %15, align 4
  br label %424

424:                                              ; preds = %421, %420
  br label %408

425:                                              ; preds = %390
  br label %431

426:                                              ; preds = %390
  %427 = load i8, ptr %8, align 1, !noundef !4
  %428 = add i8 %427, 1
  store i8 %428, ptr %8, align 1
  %429 = load i32, ptr %15, align 4, !noundef !4
  %430 = and i32 %429, 3
  store i32 %430, ptr %15, align 4
  br label %431

431:                                              ; preds = %426, %425
  %432 = load i64, ptr %12, align 8, !noundef !4
  %433 = lshr i64 %432, 1
  %434 = and i64 %433, 9223372036854775807
  store i64 %434, ptr %12, align 8
  br label %164

435:                                              ; preds = %164
  %436 = load i8, ptr %8, align 1, !noundef !4
  %437 = add i8 %436, 1
  %438 = sext i8 %437 to i32
  store i32 %438, ptr %5, align 4
  %439 = load i32, ptr %5, align 4, !noundef !4
  %440 = and i32 %439, 31
  %441 = lshr i32 2147483647, %440
  %442 = sub i32 2147483647, %441
  store i32 %442, ptr %7, align 4
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %443 = load i32, ptr %5, align 4, !noundef !4
  %444 = icmp ugt i32 %443, 30
  %445 = zext i1 %444 to i8
  store i8 %445, ptr %16, align 1
  %446 = load i8, ptr %16, align 1, !range !6, !noundef !4
  %447 = trunc i8 %446 to i1
  br i1 %447, label %463, label %460

448:                                              ; preds = %164
  %449 = load i8, ptr %8, align 1, !noundef !4
  %450 = sub i8 0, %449
  %451 = sext i8 %450 to i32
  store i32 %451, ptr %5, align 4
  %452 = load i32, ptr %5, align 4, !noundef !4
  %453 = and i32 %452, 31
  %454 = lshr i32 1073741824, %453
  store i32 %454, ptr %7, align 4
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %455 = load i32, ptr %5, align 4, !noundef !4
  %456 = icmp ugt i32 %455, 30
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %16, align 1
  %458 = load i8, ptr %16, align 1, !range !6, !noundef !4
  %459 = trunc i8 %458 to i1
  br i1 %459, label %469, label %460

460:                                              ; preds = %448, %435
  store i8 0, ptr %13, align 1
  %461 = load i32, ptr %5, align 4, !noundef !4
  %462 = icmp ule i32 %461, 28
  br i1 %462, label %473, label %470

463:                                              ; preds = %435
  store i32 2147483647, ptr %10, align 4
  br label %464

464:                                              ; preds = %535, %517, %469, %463
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  %465 = load i32, ptr %10, align 4, !noundef !4
  %466 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %467 = trunc i8 %466 to i1
  %468 = call noundef i32 @_ZN9softposit13u32_with_sign17h23e9ba1d593b9431E(i32 noundef %465, i1 noundef zeroext %467)
  store i32 %468, ptr %27, align 4
  br label %76

469:                                              ; preds = %448
  store i32 1, ptr %10, align 4
  br label %464

470:                                              ; preds = %460
  %471 = load i32, ptr %5, align 4, !noundef !4
  %472 = icmp eq i32 %471, 30
  br i1 %472, label %496, label %505

473:                                              ; preds = %460
  %474 = load i64, ptr %12, align 8, !noundef !4
  %475 = and i64 %474, 4611686018427387903
  store i64 %475, ptr %12, align 8
  %476 = load i64, ptr %12, align 8, !noundef !4
  %477 = load i32, ptr %5, align 4, !noundef !4
  %478 = zext i32 %477 to i64
  %479 = and i64 %478, 63
  %480 = lshr i64 %476, %479
  %481 = and i64 8589934592, %480
  %482 = icmp ne i64 %481, 0
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %13, align 1
  %484 = load i32, ptr %5, align 4, !noundef !4
  %485 = sub i32 28, %484
  %486 = load i32, ptr %15, align 4, !noundef !4
  %487 = and i32 %485, 31
  %488 = shl i32 %486, %487
  store i32 %488, ptr %15, align 4
  %489 = load i64, ptr %12, align 8, !noundef !4
  %490 = load i32, ptr %5, align 4, !noundef !4
  %491 = add i32 %490, 34
  %492 = zext i32 %491 to i64
  %493 = and i64 %492, 63
  %494 = lshr i64 %489, %493
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %14, align 4
  br label %517

496:                                              ; preds = %470
  %497 = load i32, ptr %15, align 4, !noundef !4
  %498 = and i32 %497, 2
  %499 = icmp ne i32 %498, 0
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %13, align 1
  %501 = load i32, ptr %15, align 4, !noundef !4
  %502 = and i32 %501, 1
  %503 = icmp ne i32 %502, 0
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %11, align 1
  store i32 0, ptr %15, align 4
  br label %508

505:                                              ; preds = %470
  %506 = load i32, ptr %5, align 4, !noundef !4
  %507 = icmp eq i32 %506, 29
  br i1 %507, label %509, label %516

508:                                              ; preds = %516, %496
  store i32 0, ptr %14, align 4
  br label %517

509:                                              ; preds = %505
  %510 = load i32, ptr %15, align 4, !noundef !4
  %511 = and i32 %510, 1
  %512 = icmp ne i32 %511, 0
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %13, align 1
  %514 = load i32, ptr %15, align 4, !noundef !4
  %515 = ashr i32 %514, 1
  store i32 %515, ptr %15, align 4
  br label %516

516:                                              ; preds = %509, %505
  br label %508

517:                                              ; preds = %508, %473
  %518 = load i32, ptr %15, align 4, !noundef !4
  %519 = load i32, ptr %7, align 4, !noundef !4
  %520 = add i32 %519, %518
  %521 = load i32, ptr %14, align 4, !noundef !4
  %522 = add i32 %520, %521
  store i32 %522, ptr %10, align 4
  %523 = load i8, ptr %13, align 1, !range !6, !noundef !4
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %464

525:                                              ; preds = %517
  %526 = load i32, ptr %5, align 4, !noundef !4
  %527 = sub i32 32, %526
  %528 = load i64, ptr %12, align 8, !noundef !4
  %529 = zext i32 %527 to i64
  %530 = and i64 %529, 63
  %531 = shl i64 %528, %530
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %525
  br label %535

534:                                              ; preds = %525
  store i8 1, ptr %11, align 1
  br label %535

535:                                              ; preds = %534, %533
  %536 = load i32, ptr %10, align 4, !noundef !4
  %537 = and i32 %536, 1
  %538 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %539 = trunc i8 %538 to i1
  %540 = zext i1 %539 to i32
  %541 = or i32 %537, %540
  %542 = load i32, ptr %10, align 4, !noundef !4
  %543 = add i32 %542, %541
  store i32 %543, ptr %10, align 4
  br label %464
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i32 } @_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca { i8, [3 x i8], i32 }, align 4
  store i8 0, ptr %3, align 1
  %5 = shl i32 %0, 2
  store i32 %5, ptr %2, align 4
  %6 = and i32 %0, 1073741824
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 -1, ptr %3, align 1
  br label %10

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %14, %8
  %11 = load i32, ptr %2, align 4, !noundef !4
  %12 = and i32 %11, -2147483648
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1, !noundef !4
  %16 = sub i8 %15, 1
  store i8 %16, ptr %3, align 1
  %17 = load i32, ptr %2, align 4, !noundef !4
  %18 = shl i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %10

19:                                               ; preds = %10
  %20 = load i32, ptr %2, align 4, !noundef !4
  %21 = and i32 %20, 2147483647
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %35, %19
  %23 = load i8, ptr %3, align 1, !noundef !4
  store i8 %23, ptr %4, align 4
  %24 = load i32, ptr %2, align 4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i8, ptr %4, align 4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4, !noundef !4
  %29 = insertvalue { i8, i32 } poison, i8 %26, 0
  %30 = insertvalue { i8, i32 } %29, i32 %28, 1
  ret { i8, i32 } %30

31:                                               ; preds = %36, %9
  %32 = load i32, ptr %2, align 4, !noundef !4
  %33 = and i32 %32, -2147483648
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %22

36:                                               ; preds = %31
  %37 = load i8, ptr %3, align 1, !noundef !4
  %38 = add i8 %37, 1
  store i8 %38, ptr %3, align 1
  %39 = load i32, ptr %2, align 4, !noundef !4
  %40 = shl i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nonlazybind uwtable
define available_externally noundef i32 @_ZN9softposit13u32_with_sign17h23e9ba1d593b9431E(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  br i1 %1, label %5, label %4

4:                                                ; preds = %2
  store i32 %0, ptr %3, align 4
  br label %7

5:                                                ; preds = %2
  %6 = sub i32 0, %0
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %3, align 4, !noundef !4
  ret i32 %8
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
!5 = !{i8 0, i8 3}
!6 = !{i8 0, i8 2}
