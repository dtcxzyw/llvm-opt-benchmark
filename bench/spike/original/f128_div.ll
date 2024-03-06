target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%struct.exp32_sig128 = type { i64, %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_div(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca %struct.float128_t, align 8
  %8 = alloca %union.ui128_f128, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %struct.uint128, align 8
  %14 = alloca %union.ui128_f128, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %struct.uint128, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.exp32_sig128, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.uint128, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.uint128, align 8
  %29 = alloca [3 x i64], align 16
  %30 = alloca i64, align 8
  %31 = alloca %struct.uint128, align 8
  %32 = alloca %struct.uint128, align 8
  %33 = alloca %union.ui128_f128, align 8
  %34 = alloca %struct.exp32_sig128, align 8
  %35 = alloca %struct.exp32_sig128, align 8
  %36 = alloca %struct.uint128, align 8
  %37 = alloca %struct.uint128, align 8
  %38 = alloca %struct.uint128, align 8
  %39 = alloca %struct.uint128, align 8
  %40 = alloca %struct.uint128, align 8
  %41 = alloca %struct.uint128, align 8
  %42 = alloca %struct.uint128, align 8
  %43 = alloca %struct.uint128, align 8
  %44 = alloca %struct.uint128, align 8
  %45 = alloca %struct.uint128, align 8
  %46 = alloca %struct.uint128, align 8
  %47 = alloca %struct.uint128, align 8
  %48 = alloca %struct.uint128, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %53 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %9, align 8
  %55 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %9, align 8
  %58 = lshr i64 %57, 63
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1
  %61 = load i64, ptr %9, align 8
  %62 = lshr i64 %61, 48
  %63 = and i64 %62, 32767
  store i64 %63, ptr %12, align 8
  %64 = load i64, ptr %9, align 8
  %65 = and i64 %64, 281474976710655
  %66 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %10, align 8
  %68 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %69 = getelementptr inbounds %struct.uint128, ptr %14, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %15, align 8
  %71 = getelementptr inbounds %struct.uint128, ptr %14, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %16, align 8
  %73 = load i64, ptr %15, align 8
  %74 = lshr i64 %73, 63
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %17, align 1
  %77 = load i64, ptr %15, align 8
  %78 = lshr i64 %77, 48
  %79 = and i64 %78, 32767
  store i64 %79, ptr %18, align 8
  %80 = load i64, ptr %15, align 8
  %81 = and i64 %80, 281474976710655
  %82 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  store i64 %81, ptr %82, align 8
  %83 = load i64, ptr %16, align 8
  %84 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = load i8, ptr %17, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = xor i32 %87, %90
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %20, align 1
  %94 = load i64, ptr %12, align 8
  %95 = icmp eq i64 %94, 32767
  br i1 %95, label %96, label %117

96:                                               ; preds = %4
  %97 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %98, %100
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %436

104:                                              ; preds = %96
  %105 = load i64, ptr %18, align 8
  %106 = icmp eq i64 %105, 32767
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %109, %111
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %436

115:                                              ; preds = %107
  br label %446

116:                                              ; preds = %104
  br label %449

117:                                              ; preds = %4
  %118 = load i64, ptr %18, align 8
  %119 = icmp eq i64 %118, 32767
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = or i64 %122, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %436

128:                                              ; preds = %120
  br label %457

129:                                              ; preds = %117
  %130 = load i64, ptr %18, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %158, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = or i64 %134, %136
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %132
  %140 = load i64, ptr %12, align 8
  %141 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = or i64 %140, %142
  %144 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = or i64 %143, %145
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %139
  br label %446

149:                                              ; preds = %139
  call void @softfloat_raiseFlags(i8 noundef zeroext 8)
  br label %449

150:                                              ; preds = %132
  %151 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %34, i64 noundef %152, i64 noundef %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %34, i64 24, i1 false)
  %155 = getelementptr inbounds %struct.exp32_sig128, ptr %21, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %18, align 8
  %157 = getelementptr inbounds %struct.exp32_sig128, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %157, i64 16, i1 false)
  br label %158

158:                                              ; preds = %150, %129
  %159 = load i64, ptr %12, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = or i64 %163, %165
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  br label %457

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %35, i64 noundef %171, i64 noundef %173)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %35, i64 24, i1 false)
  %174 = getelementptr inbounds %struct.exp32_sig128, ptr %21, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %12, align 8
  %176 = getelementptr inbounds %struct.exp32_sig128, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %176, i64 16, i1 false)
  br label %177

177:                                              ; preds = %169, %158
  %178 = load i64, ptr %12, align 8
  %179 = load i64, ptr %18, align 8
  %180 = sub nsw i64 %178, %179
  %181 = add nsw i64 %180, 16382
  store i64 %181, ptr %22, align 8
  %182 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = or i64 %183, 281474976710656
  store i64 %184, ptr %182, align 8
  %185 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = or i64 %186, 281474976710656
  store i64 %187, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 16, i1 false)
  %188 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = call zeroext i1 @softfloat_lt128(i64 noundef %189, i64 noundef %191, i64 noundef %193, i64 noundef %195)
  br i1 %196, label %197, label %213

197:                                              ; preds = %177
  %198 = load i64, ptr %22, align 8
  %199 = add nsw i64 %198, -1
  store i64 %199, ptr %22, align 8
  %200 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = call { i64, i64 } @softfloat_add128(i64 noundef %201, i64 noundef %203, i64 noundef %205, i64 noundef %207)
  %209 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %210 = extractvalue { i64, i64 } %208, 0
  store i64 %210, ptr %209, align 8
  %211 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %212 = extractvalue { i64, i64 } %208, 1
  store i64 %212, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %36, i64 16, i1 false)
  br label %213

213:                                              ; preds = %197, %177
  %214 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 17
  %217 = trunc i64 %216 to i32
  %218 = zext i32 %217 to i64
  %219 = udiv i64 9223372036854775807, %218
  %220 = trunc i64 %219 to i32
  %221 = zext i32 %220 to i64
  store i64 %221, ptr %24, align 8
  store i32 3, ptr %25, align 4
  br label %222

222:                                              ; preds = %292, %213
  %223 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = lshr i64 %224, 19
  %226 = trunc i64 %225 to i32
  %227 = zext i32 %226 to i64
  %228 = load i64, ptr %24, align 8
  %229 = mul i64 %227, %228
  store i64 %229, ptr %26, align 8
  %230 = load i64, ptr %26, align 8
  %231 = add i64 %230, 2147483648
  %232 = lshr i64 %231, 32
  store i64 %232, ptr %27, align 8
  %233 = load i32, ptr %25, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %25, align 4
  %235 = load i32, ptr %25, align 4
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %222
  br label %297

238:                                              ; preds = %222
  %239 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %240, i64 noundef %242, i8 noundef zeroext 29)
  %244 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %245 = extractvalue { i64, i64 } %243, 0
  store i64 %245, ptr %244, align 8
  %246 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %247 = extractvalue { i64, i64 } %243, 1
  store i64 %247, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %37, i64 16, i1 false)
  %248 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = load i64, ptr %27, align 8
  %253 = trunc i64 %252 to i32
  %254 = call { i64, i64 } @softfloat_mul128By32(i64 noundef %249, i64 noundef %251, i32 noundef %253)
  %255 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %256 = extractvalue { i64, i64 } %254, 0
  store i64 %256, ptr %255, align 8
  %257 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %258 = extractvalue { i64, i64 } %254, 1
  store i64 %258, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %38, i64 16, i1 false)
  %259 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds %struct.uint128, ptr %28, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds %struct.uint128, ptr %28, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = call { i64, i64 } @softfloat_sub128(i64 noundef %260, i64 noundef %262, i64 noundef %264, i64 noundef %266)
  %268 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %269 = extractvalue { i64, i64 } %267, 0
  store i64 %269, ptr %268, align 8
  %270 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %271 = extractvalue { i64, i64 } %267, 1
  store i64 %271, ptr %270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %39, i64 16, i1 false)
  %272 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, -9223372036854775808
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %292

276:                                              ; preds = %238
  %277 = load i64, ptr %27, align 8
  %278 = add i64 %277, -1
  store i64 %278, ptr %27, align 8
  %279 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = call { i64, i64 } @softfloat_add128(i64 noundef %280, i64 noundef %282, i64 noundef %284, i64 noundef %286)
  %288 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %289 = extractvalue { i64, i64 } %287, 0
  store i64 %289, ptr %288, align 8
  %290 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %291 = extractvalue { i64, i64 } %287, 1
  store i64 %291, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %40, i64 16, i1 false)
  br label %292

292:                                              ; preds = %276, %238
  %293 = load i64, ptr %27, align 8
  %294 = load i32, ptr %25, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x i64], ptr %29, i64 0, i64 %295
  store i64 %293, ptr %296, align 8
  br label %222

297:                                              ; preds = %237
  %298 = load i64, ptr %27, align 8
  %299 = add i64 %298, 1
  %300 = and i64 %299, 7
  %301 = icmp ult i64 %300, 2
  br i1 %301, label %302, label %394

302:                                              ; preds = %297
  %303 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %304, i64 noundef %306, i8 noundef zeroext 29)
  %308 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %309 = extractvalue { i64, i64 } %307, 0
  store i64 %309, ptr %308, align 8
  %310 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %311 = extractvalue { i64, i64 } %307, 1
  store i64 %311, ptr %310, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %41, i64 16, i1 false)
  %312 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = load i64, ptr %27, align 8
  %317 = trunc i64 %316 to i32
  %318 = call { i64, i64 } @softfloat_mul128By32(i64 noundef %313, i64 noundef %315, i32 noundef %317)
  %319 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %320 = extractvalue { i64, i64 } %318, 0
  store i64 %320, ptr %319, align 8
  %321 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %322 = extractvalue { i64, i64 } %318, 1
  store i64 %322, ptr %321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %42, i64 16, i1 false)
  %323 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds %struct.uint128, ptr %28, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds %struct.uint128, ptr %28, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = call { i64, i64 } @softfloat_sub128(i64 noundef %324, i64 noundef %326, i64 noundef %328, i64 noundef %330)
  %332 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %333 = extractvalue { i64, i64 } %331, 0
  store i64 %333, ptr %332, align 8
  %334 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %335 = extractvalue { i64, i64 } %331, 1
  store i64 %335, ptr %334, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %43, i64 16, i1 false)
  %336 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, -9223372036854775808
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %302
  %341 = load i64, ptr %27, align 8
  %342 = add i64 %341, -1
  store i64 %342, ptr %27, align 8
  %343 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = call { i64, i64 } @softfloat_add128(i64 noundef %344, i64 noundef %346, i64 noundef %348, i64 noundef %350)
  %352 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %353 = extractvalue { i64, i64 } %351, 0
  store i64 %353, ptr %352, align 8
  %354 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %355 = extractvalue { i64, i64 } %351, 1
  store i64 %355, ptr %354, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %44, i64 16, i1 false)
  br label %383

356:                                              ; preds = %302
  %357 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = call zeroext i1 @softfloat_le128(i64 noundef %358, i64 noundef %360, i64 noundef %362, i64 noundef %364)
  br i1 %365, label %366, label %382

366:                                              ; preds = %356
  %367 = load i64, ptr %27, align 8
  %368 = add i64 %367, 1
  store i64 %368, ptr %27, align 8
  %369 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = call { i64, i64 } @softfloat_sub128(i64 noundef %370, i64 noundef %372, i64 noundef %374, i64 noundef %376)
  %378 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %379 = extractvalue { i64, i64 } %377, 0
  store i64 %379, ptr %378, align 8
  %380 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %381 = extractvalue { i64, i64 } %377, 1
  store i64 %381, ptr %380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %45, i64 16, i1 false)
  br label %382

382:                                              ; preds = %366, %356
  br label %383

383:                                              ; preds = %382, %340
  %384 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  %388 = or i64 %385, %387
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %383
  %391 = load i64, ptr %27, align 8
  %392 = or i64 %391, 1
  store i64 %392, ptr %27, align 8
  br label %393

393:                                              ; preds = %390, %383
  br label %394

394:                                              ; preds = %393, %297
  %395 = load i64, ptr %27, align 8
  %396 = shl i64 %395, 60
  store i64 %396, ptr %30, align 8
  %397 = getelementptr inbounds [3 x i64], ptr %29, i64 0, i64 1
  %398 = load i64, ptr %397, align 8
  %399 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef 0, i64 noundef %398, i8 noundef zeroext 54)
  %400 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %401 = extractvalue { i64, i64 } %399, 0
  store i64 %401, ptr %400, align 8
  %402 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %403 = extractvalue { i64, i64 } %399, 1
  store i64 %403, ptr %402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %46, i64 16, i1 false)
  %404 = getelementptr inbounds [3 x i64], ptr %29, i64 0, i64 2
  %405 = load i64, ptr %404, align 16
  %406 = shl i64 %405, 19
  %407 = getelementptr inbounds [3 x i64], ptr %29, i64 0, i64 0
  %408 = load i64, ptr %407, align 16
  %409 = shl i64 %408, 25
  %410 = load i64, ptr %27, align 8
  %411 = lshr i64 %410, 4
  %412 = add i64 %409, %411
  %413 = getelementptr inbounds %struct.uint128, ptr %28, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds %struct.uint128, ptr %28, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  %417 = call { i64, i64 } @softfloat_add128(i64 noundef %406, i64 noundef %412, i64 noundef %414, i64 noundef %416)
  %418 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %419 = extractvalue { i64, i64 } %417, 0
  store i64 %419, ptr %418, align 8
  %420 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %421 = extractvalue { i64, i64 } %417, 1
  store i64 %421, ptr %420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %47, i64 16, i1 false)
  %422 = load i8, ptr %20, align 1
  %423 = trunc i8 %422 to i1
  %424 = load i64, ptr %22, align 8
  %425 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %428 = load i64, ptr %427, align 8
  %429 = load i64, ptr %30, align 8
  %430 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %423, i64 noundef %424, i64 noundef %426, i64 noundef %428, i64 noundef %429)
  %431 = getelementptr inbounds %struct.float128_t, ptr %5, i32 0, i32 0
  %432 = getelementptr inbounds { i64, i64 }, ptr %431, i32 0, i32 0
  %433 = extractvalue { i64, i64 } %430, 0
  store i64 %433, ptr %432, align 8
  %434 = getelementptr inbounds { i64, i64 }, ptr %431, i32 0, i32 1
  %435 = extractvalue { i64, i64 } %430, 1
  store i64 %435, ptr %434, align 8
  br label %468

436:                                              ; preds = %127, %114, %103
  %437 = load i64, ptr %9, align 8
  %438 = load i64, ptr %10, align 8
  %439 = load i64, ptr %15, align 8
  %440 = load i64, ptr %16, align 8
  %441 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %437, i64 noundef %438, i64 noundef %439, i64 noundef %440)
  %442 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %443 = extractvalue { i64, i64 } %441, 0
  store i64 %443, ptr %442, align 8
  %444 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %445 = extractvalue { i64, i64 } %441, 1
  store i64 %445, ptr %444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %48, i64 16, i1 false)
  br label %467

446:                                              ; preds = %148, %115
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %447 = getelementptr inbounds %struct.uint128, ptr %32, i32 0, i32 1
  store i64 9223231299366420480, ptr %447, align 8
  %448 = getelementptr inbounds %struct.uint128, ptr %32, i32 0, i32 0
  store i64 0, ptr %448, align 8
  br label %467

449:                                              ; preds = %149, %116
  %450 = load i8, ptr %20, align 1
  %451 = trunc i8 %450 to i1
  %452 = zext i1 %451 to i64
  %453 = shl i64 %452, 63
  %454 = add i64 %453, 9223090561878065152
  %455 = add i64 %454, 0
  %456 = getelementptr inbounds %struct.uint128, ptr %32, i32 0, i32 1
  store i64 %455, ptr %456, align 8
  br label %465

457:                                              ; preds = %168, %128
  %458 = load i8, ptr %20, align 1
  %459 = trunc i8 %458 to i1
  %460 = zext i1 %459 to i64
  %461 = shl i64 %460, 63
  %462 = add i64 %461, 0
  %463 = add i64 %462, 0
  %464 = getelementptr inbounds %struct.uint128, ptr %32, i32 0, i32 1
  store i64 %463, ptr %464, align 8
  br label %465

465:                                              ; preds = %457, %449
  %466 = getelementptr inbounds %struct.uint128, ptr %32, i32 0, i32 0
  store i64 0, ptr %466, align 8
  br label %467

467:                                              ; preds = %465, %446, %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %33, i64 16, i1 false)
  br label %468

468:                                              ; preds = %467, %394
  %469 = getelementptr inbounds %struct.float128_t, ptr %5, i32 0, i32 0
  %470 = load { i64, i64 }, ptr %469, align 8
  ret { i64, i64 } %470
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @softfloat_lt128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ult i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

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

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_mul128By32(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i64, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %18, %20
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %8, align 8
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %33, %34
  %36 = lshr i64 %35, 32
  %37 = add i64 %32, %36
  %38 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %39
}

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @softfloat_le128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ule i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
