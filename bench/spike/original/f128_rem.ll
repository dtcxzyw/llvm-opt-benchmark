target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%struct.exp32_sig128 = type { i64, %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_rem(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca %struct.uint128, align 8
  %19 = alloca %struct.exp32_sig128, align 8
  %20 = alloca %struct.uint128, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.uint128, align 8
  %26 = alloca %struct.uint128, align 8
  %27 = alloca %struct.uint128, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.uint128, align 8
  %30 = alloca %union.ui128_f128, align 8
  %31 = alloca %struct.exp32_sig128, align 8
  %32 = alloca %struct.exp32_sig128, align 8
  %33 = alloca %struct.uint128, align 8
  %34 = alloca %struct.uint128, align 8
  %35 = alloca %struct.uint128, align 8
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
  %47 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %51 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %9, align 8
  %53 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %10, align 8
  %55 = load i64, ptr %9, align 8
  %56 = lshr i64 %55, 63
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  %59 = load i64, ptr %9, align 8
  %60 = lshr i64 %59, 48
  %61 = and i64 %60, 32767
  store i64 %61, ptr %12, align 8
  %62 = load i64, ptr %9, align 8
  %63 = and i64 %62, 281474976710655
  %64 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %67 = getelementptr inbounds %struct.uint128, ptr %14, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %15, align 8
  %69 = getelementptr inbounds %struct.uint128, ptr %14, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %16, align 8
  %71 = load i64, ptr %15, align 8
  %72 = lshr i64 %71, 48
  %73 = and i64 %72, 32767
  store i64 %73, ptr %17, align 8
  %74 = load i64, ptr %15, align 8
  %75 = and i64 %74, 281474976710655
  %76 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %16, align 8
  %78 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %12, align 8
  %80 = icmp eq i64 %79, 32767
  br i1 %80, label %81, label %100

81:                                               ; preds = %4
  %82 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %83, %85
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = load i64, ptr %17, align 8
  %90 = icmp eq i64 %89, 32767
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = or i64 %93, %95
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91, %81
  br label %450

99:                                               ; preds = %91, %88
  br label %460

100:                                              ; preds = %4
  %101 = load i64, ptr %17, align 8
  %102 = icmp eq i64 %101, 32767
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = or i64 %105, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %450

111:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %464

112:                                              ; preds = %100
  %113 = load i64, ptr %17, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = or i64 %117, %119
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  br label %460

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %31, i64 noundef %125, i64 noundef %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %31, i64 24, i1 false)
  %128 = getelementptr inbounds %struct.exp32_sig128, ptr %19, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %17, align 8
  %130 = getelementptr inbounds %struct.exp32_sig128, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %130, i64 16, i1 false)
  br label %131

131:                                              ; preds = %123, %112
  %132 = load i64, ptr %12, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = or i64 %136, %138
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %464

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %32, i64 noundef %144, i64 noundef %146)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %32, i64 24, i1 false)
  %147 = getelementptr inbounds %struct.exp32_sig128, ptr %19, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %12, align 8
  %149 = getelementptr inbounds %struct.exp32_sig128, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %149, i64 16, i1 false)
  br label %150

150:                                              ; preds = %142, %131
  %151 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %152, 281474976710656
  store i64 %153, ptr %151, align 8
  %154 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, 281474976710656
  store i64 %156, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %13, i64 16, i1 false)
  %157 = load i64, ptr %12, align 8
  %158 = load i64, ptr %17, align 8
  %159 = sub nsw i64 %157, %158
  store i64 %159, ptr %21, align 8
  %160 = load i64, ptr %21, align 8
  %161 = icmp slt i64 %160, 1
  br i1 %161, label %162, label %214

162:                                              ; preds = %150
  %163 = load i64, ptr %21, align 8
  %164 = icmp slt i64 %163, -1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %464

166:                                              ; preds = %162
  %167 = load i64, ptr %21, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %166
  %170 = load i64, ptr %17, align 8
  %171 = add nsw i64 %170, -1
  store i64 %171, ptr %17, align 8
  %172 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = call { i64, i64 } @softfloat_add128(i64 noundef %173, i64 noundef %175, i64 noundef %177, i64 noundef %179)
  %181 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %182 = extractvalue { i64, i64 } %180, 0
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %184 = extractvalue { i64, i64 } %180, 1
  store i64 %184, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %33, i64 16, i1 false)
  store i64 0, ptr %22, align 8
  br label %213

185:                                              ; preds = %166
  %186 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = call zeroext i1 @softfloat_le128(i64 noundef %187, i64 noundef %189, i64 noundef %191, i64 noundef %193)
  %195 = zext i1 %194 to i64
  store i64 %195, ptr %22, align 8
  %196 = load i64, ptr %22, align 8
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %185
  %199 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = call { i64, i64 } @softfloat_sub128(i64 noundef %200, i64 noundef %202, i64 noundef %204, i64 noundef %206)
  %208 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %209 = extractvalue { i64, i64 } %207, 0
  store i64 %209, ptr %208, align 8
  %210 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %211 = extractvalue { i64, i64 } %207, 1
  store i64 %211, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %34, i64 16, i1 false)
  br label %212

212:                                              ; preds = %198, %185
  br label %213

213:                                              ; preds = %212, %169
  br label %359

214:                                              ; preds = %150
  %215 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = lshr i64 %216, 17
  %218 = trunc i64 %217 to i32
  %219 = zext i32 %218 to i64
  %220 = udiv i64 9223372036854775807, %219
  %221 = trunc i64 %220 to i32
  %222 = zext i32 %221 to i64
  store i64 %222, ptr %23, align 8
  %223 = load i64, ptr %21, align 8
  %224 = sub nsw i64 %223, 30
  store i64 %224, ptr %21, align 8
  br label %225

225:                                              ; preds = %291, %214
  %226 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = lshr i64 %227, 19
  %229 = trunc i64 %228 to i32
  %230 = zext i32 %229 to i64
  %231 = load i64, ptr %23, align 8
  %232 = mul i64 %230, %231
  store i64 %232, ptr %24, align 8
  %233 = load i64, ptr %21, align 8
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %225
  br label %294

236:                                              ; preds = %225
  %237 = load i64, ptr %24, align 8
  %238 = add i64 %237, 2147483648
  %239 = lshr i64 %238, 32
  store i64 %239, ptr %22, align 8
  %240 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %241, i64 noundef %243, i8 noundef zeroext 29)
  %245 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %246 = extractvalue { i64, i64 } %244, 0
  store i64 %246, ptr %245, align 8
  %247 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %248 = extractvalue { i64, i64 } %244, 1
  store i64 %248, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %35, i64 16, i1 false)
  %249 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = load i64, ptr %22, align 8
  %254 = trunc i64 %253 to i32
  %255 = call { i64, i64 } @softfloat_mul128By32(i64 noundef %250, i64 noundef %252, i32 noundef %254)
  %256 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %257 = extractvalue { i64, i64 } %255, 0
  store i64 %257, ptr %256, align 8
  %258 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %259 = extractvalue { i64, i64 } %255, 1
  store i64 %259, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %36, i64 16, i1 false)
  %260 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds %struct.uint128, ptr %25, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds %struct.uint128, ptr %25, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = call { i64, i64 } @softfloat_sub128(i64 noundef %261, i64 noundef %263, i64 noundef %265, i64 noundef %267)
  %269 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %270 = extractvalue { i64, i64 } %268, 0
  store i64 %270, ptr %269, align 8
  %271 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %272 = extractvalue { i64, i64 } %268, 1
  store i64 %272, ptr %271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %37, i64 16, i1 false)
  %273 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, -9223372036854775808
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %236
  %278 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 0
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = call { i64, i64 } @softfloat_add128(i64 noundef %279, i64 noundef %281, i64 noundef %283, i64 noundef %285)
  %287 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %288 = extractvalue { i64, i64 } %286, 0
  store i64 %288, ptr %287, align 8
  %289 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %290 = extractvalue { i64, i64 } %286, 1
  store i64 %290, ptr %289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %38, i64 16, i1 false)
  br label %291

291:                                              ; preds = %277, %236
  %292 = load i64, ptr %21, align 8
  %293 = sub nsw i64 %292, 29
  store i64 %293, ptr %21, align 8
  br label %225

294:                                              ; preds = %235
  %295 = load i64, ptr %24, align 8
  %296 = lshr i64 %295, 32
  %297 = trunc i64 %296 to i32
  %298 = load i64, ptr %21, align 8
  %299 = xor i64 %298, -1
  %300 = and i64 %299, 31
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %297, %301
  %303 = zext i32 %302 to i64
  store i64 %303, ptr %22, align 8
  %304 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = load i64, ptr %21, align 8
  %309 = add nsw i64 %308, 30
  %310 = trunc i64 %309 to i8
  %311 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %305, i64 noundef %307, i8 noundef zeroext %310)
  %312 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %313 = extractvalue { i64, i64 } %311, 0
  store i64 %313, ptr %312, align 8
  %314 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %315 = extractvalue { i64, i64 } %311, 1
  store i64 %315, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %39, i64 16, i1 false)
  %316 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = load i64, ptr %22, align 8
  %321 = trunc i64 %320 to i32
  %322 = call { i64, i64 } @softfloat_mul128By32(i64 noundef %317, i64 noundef %319, i32 noundef %321)
  %323 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %324 = extractvalue { i64, i64 } %322, 0
  store i64 %324, ptr %323, align 8
  %325 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %326 = extractvalue { i64, i64 } %322, 1
  store i64 %326, ptr %325, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %40, i64 16, i1 false)
  %327 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds %struct.uint128, ptr %25, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds %struct.uint128, ptr %25, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = call { i64, i64 } @softfloat_sub128(i64 noundef %328, i64 noundef %330, i64 noundef %332, i64 noundef %334)
  %336 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %337 = extractvalue { i64, i64 } %335, 0
  store i64 %337, ptr %336, align 8
  %338 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %339 = extractvalue { i64, i64 } %335, 1
  store i64 %339, ptr %338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %41, i64 16, i1 false)
  %340 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, -9223372036854775808
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %358

344:                                              ; preds = %294
  %345 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = call { i64, i64 } @softfloat_add128(i64 noundef %346, i64 noundef %348, i64 noundef %350, i64 noundef %352)
  %354 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %355 = extractvalue { i64, i64 } %353, 0
  store i64 %355, ptr %354, align 8
  %356 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %357 = extractvalue { i64, i64 } %353, 1
  store i64 %357, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %42, i64 16, i1 false)
  br label %383

358:                                              ; preds = %294
  br label %359

359:                                              ; preds = %358, %213
  br label %360

360:                                              ; preds = %376, %359
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %20, i64 16, i1 false)
  %361 = load i64, ptr %22, align 8
  %362 = add i64 %361, 1
  store i64 %362, ptr %22, align 8
  %363 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = call { i64, i64 } @softfloat_sub128(i64 noundef %364, i64 noundef %366, i64 noundef %368, i64 noundef %370)
  %372 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %373 = extractvalue { i64, i64 } %371, 0
  store i64 %373, ptr %372, align 8
  %374 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %375 = extractvalue { i64, i64 } %371, 1
  store i64 %375, ptr %374, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %43, i64 16, i1 false)
  br label %376

376:                                              ; preds = %360
  %377 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, -9223372036854775808
  %380 = icmp ne i64 %379, 0
  %381 = xor i1 %380, true
  br i1 %381, label %360, label %382, !llvm.loop !4

382:                                              ; preds = %376
  br label %383

383:                                              ; preds = %382, %344
  %384 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds %struct.uint128, ptr %26, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds %struct.uint128, ptr %26, i32 0, i32 0
  %391 = load i64, ptr %390, align 8
  %392 = call { i64, i64 } @softfloat_add128(i64 noundef %385, i64 noundef %387, i64 noundef %389, i64 noundef %391)
  %393 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %394 = extractvalue { i64, i64 } %392, 0
  store i64 %394, ptr %393, align 8
  %395 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %396 = extractvalue { i64, i64 } %392, 1
  store i64 %396, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %44, i64 16, i1 false)
  %397 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  %399 = and i64 %398, -9223372036854775808
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %412, label %401

401:                                              ; preds = %383
  %402 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = or i64 %403, %405
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %413, label %408

408:                                              ; preds = %401
  %409 = load i64, ptr %22, align 8
  %410 = and i64 %409, 1
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %408, %383
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 16, i1 false)
  br label %413

413:                                              ; preds = %412, %408, %401
  %414 = load i8, ptr %11, align 1
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %28, align 1
  %417 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, -9223372036854775808
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %435

421:                                              ; preds = %413
  %422 = load i8, ptr %28, align 1
  %423 = trunc i8 %422 to i1
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %28, align 1
  %426 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 0
  %429 = load i64, ptr %428, align 8
  %430 = call { i64, i64 } @softfloat_sub128(i64 noundef 0, i64 noundef 0, i64 noundef %427, i64 noundef %429)
  %431 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %432 = extractvalue { i64, i64 } %430, 0
  store i64 %432, ptr %431, align 8
  %433 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %434 = extractvalue { i64, i64 } %430, 1
  store i64 %434, ptr %433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %45, i64 16, i1 false)
  br label %435

435:                                              ; preds = %421, %413
  %436 = load i8, ptr %28, align 1
  %437 = trunc i8 %436 to i1
  %438 = load i64, ptr %17, align 8
  %439 = sub nsw i64 %438, 1
  %440 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = call { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext %437, i64 noundef %439, i64 noundef %441, i64 noundef %443)
  %445 = getelementptr inbounds %struct.float128_t, ptr %5, i32 0, i32 0
  %446 = getelementptr inbounds { i64, i64 }, ptr %445, i32 0, i32 0
  %447 = extractvalue { i64, i64 } %444, 0
  store i64 %447, ptr %446, align 8
  %448 = getelementptr inbounds { i64, i64 }, ptr %445, i32 0, i32 1
  %449 = extractvalue { i64, i64 } %444, 1
  store i64 %449, ptr %448, align 8
  br label %464

450:                                              ; preds = %110, %98
  %451 = load i64, ptr %9, align 8
  %452 = load i64, ptr %10, align 8
  %453 = load i64, ptr %15, align 8
  %454 = load i64, ptr %16, align 8
  %455 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %451, i64 noundef %452, i64 noundef %453, i64 noundef %454)
  %456 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %457 = extractvalue { i64, i64 } %455, 0
  store i64 %457, ptr %456, align 8
  %458 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %459 = extractvalue { i64, i64 } %455, 1
  store i64 %459, ptr %458, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %46, i64 16, i1 false)
  br label %463

460:                                              ; preds = %122, %99
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %461 = getelementptr inbounds %struct.uint128, ptr %29, i32 0, i32 1
  store i64 9223231299366420480, ptr %461, align 8
  %462 = getelementptr inbounds %struct.uint128, ptr %29, i32 0, i32 0
  store i64 0, ptr %462, align 8
  br label %463

463:                                              ; preds = %460, %450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 16, i1 false)
  br label %464

464:                                              ; preds = %463, %435, %165, %141, %111
  %465 = getelementptr inbounds %struct.float128_t, ptr %5, i32 0, i32 0
  %466 = load { i64, i64 }, ptr %465, align 8
  ret { i64, i64 } %466
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) #2

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

declare { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) #2

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
