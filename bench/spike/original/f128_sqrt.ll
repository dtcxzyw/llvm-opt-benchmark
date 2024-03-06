target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%struct.exp32_sig128 = type { i64, %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_sqrt(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.float128_t, align 8
  %4 = alloca %struct.float128_t, align 8
  %5 = alloca %union.ui128_f128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %struct.uint128, align 8
  %11 = alloca %struct.uint128, align 8
  %12 = alloca %struct.exp32_sig128, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.uint128, align 8
  %18 = alloca [3 x i32], align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.uint128, align 8
  %23 = alloca %struct.uint128, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.uint128, align 8
  %26 = alloca %union.ui128_f128, align 8
  %27 = alloca %struct.uint128, align 8
  %28 = alloca %struct.exp32_sig128, align 8
  %29 = alloca %struct.uint128, align 8
  %30 = alloca %struct.uint128, align 8
  %31 = alloca %struct.uint128, align 8
  %32 = alloca %struct.uint128, align 8
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
  %47 = alloca %struct.uint128, align 8
  %48 = alloca %struct.uint128, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %51 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %6, align 8
  %53 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %7, align 8
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 63
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  %59 = load i64, ptr %6, align 8
  %60 = lshr i64 %59, 48
  %61 = and i64 %60, 32767
  store i64 %61, ptr %9, align 8
  %62 = load i64, ptr %6, align 8
  %63 = and i64 %62, 281474976710655
  %64 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %9, align 8
  %68 = icmp eq i64 %67, 32767
  br i1 %68, label %69, label %89

69:                                               ; preds = %2
  %70 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %71, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load i64, ptr %6, align 8
  %78 = load i64, ptr %7, align 8
  %79 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %77, i64 noundef %78, i64 noundef 0, i64 noundef 0)
  %80 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %27, i64 16, i1 false)
  br label %483

84:                                               ; preds = %69
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  br label %484

88:                                               ; preds = %84
  br label %480

89:                                               ; preds = %2
  %90 = load i8, ptr %8, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = or i64 %93, %95
  %97 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = or i64 %96, %98
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  br label %484

102:                                              ; preds = %92
  br label %480

103:                                              ; preds = %89
  %104 = load i64, ptr %9, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %108, %110
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  br label %484

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %28, i64 noundef %116, i64 noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 24, i1 false)
  %119 = getelementptr inbounds %struct.exp32_sig128, ptr %12, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %9, align 8
  %121 = getelementptr inbounds %struct.exp32_sig128, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %121, i64 16, i1 false)
  br label %122

122:                                              ; preds = %114, %103
  %123 = load i64, ptr %9, align 8
  %124 = sub nsw i64 %123, 16383
  %125 = ashr i64 %124, 1
  %126 = add nsw i64 %125, 16382
  store i64 %126, ptr %13, align 8
  %127 = load i64, ptr %9, align 8
  %128 = and i64 %127, 1
  store i64 %128, ptr %9, align 8
  %129 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = or i64 %130, 281474976710656
  store i64 %131, ptr %129, align 8
  %132 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 17
  store i64 %134, ptr %14, align 8
  %135 = load i64, ptr %9, align 8
  %136 = trunc i64 %135 to i32
  %137 = load i64, ptr %14, align 8
  %138 = trunc i64 %137 to i32
  %139 = call i32 @softfloat_approxRecipSqrt32_1(i32 noundef %136, i32 noundef %138)
  %140 = zext i32 %139 to i64
  store i64 %140, ptr %15, align 8
  %141 = load i64, ptr %14, align 8
  %142 = load i64, ptr %15, align 8
  %143 = mul i64 %141, %142
  %144 = lshr i64 %143, 32
  store i64 %144, ptr %16, align 8
  %145 = load i64, ptr %9, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %122
  %148 = load i64, ptr %16, align 8
  %149 = lshr i64 %148, 1
  store i64 %149, ptr %16, align 8
  %150 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %151, i64 noundef %153, i8 noundef zeroext 12)
  %155 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %156 = extractvalue { i64, i64 } %154, 0
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %158 = extractvalue { i64, i64 } %154, 1
  store i64 %158, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %29, i64 16, i1 false)
  br label %169

159:                                              ; preds = %122
  %160 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %161, i64 noundef %163, i8 noundef zeroext 13)
  %165 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %166 = extractvalue { i64, i64 } %164, 0
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %168 = extractvalue { i64, i64 } %164, 1
  store i64 %168, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %30, i64 16, i1 false)
  br label %169

169:                                              ; preds = %159, %147
  %170 = load i64, ptr %16, align 8
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  store i32 %171, ptr %172, align 4
  %173 = load i64, ptr %16, align 8
  %174 = load i64, ptr %16, align 8
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = sub i64 %177, %175
  store i64 %178, ptr %176, align 8
  %179 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 2
  %182 = trunc i64 %181 to i32
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %15, align 8
  %185 = mul i64 %183, %184
  %186 = lshr i64 %185, 32
  store i64 %186, ptr %19, align 8
  %187 = load i64, ptr %16, align 8
  %188 = shl i64 %187, 32
  store i64 %188, ptr %20, align 8
  %189 = load i64, ptr %20, align 8
  %190 = load i64, ptr %19, align 8
  %191 = shl i64 %190, 3
  %192 = add i64 %189, %191
  store i64 %192, ptr %21, align 8
  %193 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %194, i64 noundef %196, i8 noundef zeroext 29)
  %198 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %199 = extractvalue { i64, i64 } %197, 0
  store i64 %199, ptr %198, align 8
  %200 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %201 = extractvalue { i64, i64 } %197, 1
  store i64 %201, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %31, i64 16, i1 false)
  br label %202

202:                                              ; preds = %231, %169
  %203 = load i64, ptr %20, align 8
  %204 = load i64, ptr %21, align 8
  %205 = add i64 %203, %204
  %206 = load i64, ptr %19, align 8
  %207 = trunc i64 %206 to i32
  %208 = call { i64, i64 } @softfloat_mul64ByShifted32To128(i64 noundef %205, i32 noundef %207)
  %209 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %210 = extractvalue { i64, i64 } %208, 0
  store i64 %210, ptr %209, align 8
  %211 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %212 = extractvalue { i64, i64 } %208, 1
  store i64 %212, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %32, i64 16, i1 false)
  %213 = getelementptr inbounds %struct.uint128, ptr %22, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds %struct.uint128, ptr %22, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = call { i64, i64 } @softfloat_sub128(i64 noundef %214, i64 noundef %216, i64 noundef %218, i64 noundef %220)
  %222 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %223 = extractvalue { i64, i64 } %221, 0
  store i64 %223, ptr %222, align 8
  %224 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %225 = extractvalue { i64, i64 } %221, 1
  store i64 %225, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %33, i64 16, i1 false)
  %226 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, -9223372036854775808
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %202
  br label %236

231:                                              ; preds = %202
  %232 = load i64, ptr %19, align 8
  %233 = add i64 %232, -1
  store i64 %233, ptr %19, align 8
  %234 = load i64, ptr %21, align 8
  %235 = sub i64 %234, 8
  store i64 %235, ptr %21, align 8
  br label %202

236:                                              ; preds = %230
  %237 = load i64, ptr %19, align 8
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = lshr i64 %241, 2
  %243 = load i64, ptr %15, align 8
  %244 = mul i64 %242, %243
  %245 = lshr i64 %244, 32
  store i64 %245, ptr %19, align 8
  %246 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %247, i64 noundef %249, i8 noundef zeroext 29)
  %251 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %252 = extractvalue { i64, i64 } %250, 0
  store i64 %252, ptr %251, align 8
  %253 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %254 = extractvalue { i64, i64 } %250, 1
  store i64 %254, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %34, i64 16, i1 false)
  %255 = load i64, ptr %21, align 8
  %256 = shl i64 %255, 1
  store i64 %256, ptr %21, align 8
  br label %257

257:                                              ; preds = %304, %236
  %258 = load i64, ptr %21, align 8
  %259 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef 0, i64 noundef %258, i8 noundef zeroext 32)
  %260 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %261 = extractvalue { i64, i64 } %259, 0
  store i64 %261, ptr %260, align 8
  %262 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %263 = extractvalue { i64, i64 } %259, 1
  store i64 %263, ptr %262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %35, i64 16, i1 false)
  %264 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = load i64, ptr %19, align 8
  %269 = shl i64 %268, 6
  %270 = call { i64, i64 } @softfloat_add128(i64 noundef %265, i64 noundef %267, i64 noundef 0, i64 noundef %269)
  %271 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %272 = extractvalue { i64, i64 } %270, 0
  store i64 %272, ptr %271, align 8
  %273 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %274 = extractvalue { i64, i64 } %270, 1
  store i64 %274, ptr %273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %36, i64 16, i1 false)
  %275 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = load i64, ptr %19, align 8
  %280 = trunc i64 %279 to i32
  %281 = call { i64, i64 } @softfloat_mul128By32(i64 noundef %276, i64 noundef %278, i32 noundef %280)
  %282 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %283 = extractvalue { i64, i64 } %281, 0
  store i64 %283, ptr %282, align 8
  %284 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %285 = extractvalue { i64, i64 } %281, 1
  store i64 %285, ptr %284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %37, i64 16, i1 false)
  %286 = getelementptr inbounds %struct.uint128, ptr %22, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds %struct.uint128, ptr %22, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = call { i64, i64 } @softfloat_sub128(i64 noundef %287, i64 noundef %289, i64 noundef %291, i64 noundef %293)
  %295 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %296 = extractvalue { i64, i64 } %294, 0
  store i64 %296, ptr %295, align 8
  %297 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %298 = extractvalue { i64, i64 } %294, 1
  store i64 %298, ptr %297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %38, i64 16, i1 false)
  %299 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, -9223372036854775808
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %257
  br label %307

304:                                              ; preds = %257
  %305 = load i64, ptr %19, align 8
  %306 = add i64 %305, -1
  store i64 %306, ptr %19, align 8
  br label %257

307:                                              ; preds = %303
  %308 = load i64, ptr %19, align 8
  %309 = trunc i64 %308 to i32
  %310 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = lshr i64 %312, 2
  %314 = load i64, ptr %15, align 8
  %315 = mul i64 %313, %314
  %316 = lshr i64 %315, 32
  %317 = add i64 %316, 2
  store i64 %317, ptr %19, align 8
  %318 = load i64, ptr %19, align 8
  %319 = shl i64 %318, 59
  store i64 %319, ptr %24, align 8
  %320 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef 0, i64 noundef %322, i8 noundef zeroext 53)
  %324 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %325 = extractvalue { i64, i64 } %323, 0
  store i64 %325, ptr %324, align 8
  %326 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %327 = extractvalue { i64, i64 } %323, 1
  store i64 %327, ptr %326, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %39, i64 16, i1 false)
  %328 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = shl i64 %330, 18
  %332 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  %335 = shl i64 %334, 24
  %336 = load i64, ptr %19, align 8
  %337 = lshr i64 %336, 5
  %338 = add i64 %335, %337
  %339 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = call { i64, i64 } @softfloat_add128(i64 noundef %331, i64 noundef %338, i64 noundef %340, i64 noundef %342)
  %344 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %345 = extractvalue { i64, i64 } %343, 0
  store i64 %345, ptr %344, align 8
  %346 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %347 = extractvalue { i64, i64 } %343, 1
  store i64 %347, ptr %346, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %40, i64 16, i1 false)
  %348 = load i64, ptr %19, align 8
  %349 = and i64 %348, 15
  %350 = icmp ule i64 %349, 2
  br i1 %350, label %351, label %467

351:                                              ; preds = %307
  %352 = load i64, ptr %19, align 8
  %353 = and i64 %352, -4
  store i64 %353, ptr %19, align 8
  %354 = load i64, ptr %19, align 8
  %355 = shl i64 %354, 59
  store i64 %355, ptr %24, align 8
  %356 = getelementptr inbounds %struct.uint128, ptr %25, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds %struct.uint128, ptr %25, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %357, i64 noundef %359, i8 noundef zeroext 6)
  %361 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %362 = extractvalue { i64, i64 } %360, 0
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %364 = extractvalue { i64, i64 } %360, 1
  store i64 %364, ptr %363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %41, i64 16, i1 false)
  %365 = load i64, ptr %24, align 8
  %366 = lshr i64 %365, 58
  %367 = getelementptr inbounds %struct.uint128, ptr %22, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = or i64 %368, %366
  store i64 %369, ptr %367, align 8
  %370 = getelementptr inbounds %struct.uint128, ptr %22, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds %struct.uint128, ptr %22, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  %374 = load i64, ptr %19, align 8
  %375 = call { i64, i64 } @softfloat_sub128(i64 noundef %371, i64 noundef %373, i64 noundef 0, i64 noundef %374)
  %376 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %377 = extractvalue { i64, i64 } %375, 0
  store i64 %377, ptr %376, align 8
  %378 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %379 = extractvalue { i64, i64 } %375, 1
  store i64 %379, ptr %378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %42, i64 16, i1 false)
  %380 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  %382 = load i64, ptr %19, align 8
  %383 = trunc i64 %382 to i32
  %384 = call { i64, i64 } @softfloat_mul64ByShifted32To128(i64 noundef %381, i32 noundef %383)
  %385 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %386 = extractvalue { i64, i64 } %384, 0
  store i64 %386, ptr %385, align 8
  %387 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %388 = extractvalue { i64, i64 } %384, 1
  store i64 %388, ptr %387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %43, i64 16, i1 false)
  %389 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = load i64, ptr %19, align 8
  %392 = trunc i64 %391 to i32
  %393 = call { i64, i64 } @softfloat_mul64ByShifted32To128(i64 noundef %390, i32 noundef %392)
  %394 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %395 = extractvalue { i64, i64 } %393, 0
  store i64 %395, ptr %394, align 8
  %396 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %397 = extractvalue { i64, i64 } %393, 1
  store i64 %397, ptr %396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %44, i64 16, i1 false)
  %398 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds %struct.uint128, ptr %22, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = call { i64, i64 } @softfloat_add128(i64 noundef %399, i64 noundef %401, i64 noundef 0, i64 noundef %403)
  %405 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %406 = extractvalue { i64, i64 } %404, 0
  store i64 %406, ptr %405, align 8
  %407 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %408 = extractvalue { i64, i64 } %404, 1
  store i64 %408, ptr %407, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %45, i64 16, i1 false)
  %409 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %410, i64 noundef %412, i8 noundef zeroext 20)
  %414 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %415 = extractvalue { i64, i64 } %413, 0
  store i64 %415, ptr %414, align 8
  %416 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %417 = extractvalue { i64, i64 } %413, 1
  store i64 %417, ptr %416, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %46, i64 16, i1 false)
  %418 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = call { i64, i64 } @softfloat_sub128(i64 noundef %419, i64 noundef %421, i64 noundef %423, i64 noundef %425)
  %427 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %428 = extractvalue { i64, i64 } %426, 0
  store i64 %428, ptr %427, align 8
  %429 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %430 = extractvalue { i64, i64 } %426, 1
  store i64 %430, ptr %429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %47, i64 16, i1 false)
  %431 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, -9223372036854775808
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %351
  %436 = load i64, ptr %24, align 8
  %437 = or i64 %436, 1
  store i64 %437, ptr %24, align 8
  br label %466

438:                                              ; preds = %351
  %439 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds %struct.uint128, ptr %23, i32 0, i32 0
  %442 = load i64, ptr %441, align 8
  %443 = or i64 %440, %442
  %444 = getelementptr inbounds %struct.uint128, ptr %22, i32 0, i32 0
  %445 = load i64, ptr %444, align 8
  %446 = or i64 %443, %445
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %465

448:                                              ; preds = %438
  %449 = load i64, ptr %24, align 8
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i64, ptr %24, align 8
  %453 = add i64 %452, -1
  store i64 %453, ptr %24, align 8
  br label %464

454:                                              ; preds = %448
  %455 = getelementptr inbounds %struct.uint128, ptr %25, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds %struct.uint128, ptr %25, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = call { i64, i64 } @softfloat_sub128(i64 noundef %456, i64 noundef %458, i64 noundef 0, i64 noundef 1)
  %460 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %461 = extractvalue { i64, i64 } %459, 0
  store i64 %461, ptr %460, align 8
  %462 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %463 = extractvalue { i64, i64 } %459, 1
  store i64 %463, ptr %462, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %48, i64 16, i1 false)
  store i64 -1, ptr %24, align 8
  br label %464

464:                                              ; preds = %454, %451
  br label %465

465:                                              ; preds = %464, %438
  br label %466

466:                                              ; preds = %465, %435
  br label %467

467:                                              ; preds = %466, %307
  %468 = load i64, ptr %13, align 8
  %469 = getelementptr inbounds %struct.uint128, ptr %25, i32 0, i32 1
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds %struct.uint128, ptr %25, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = load i64, ptr %24, align 8
  %474 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext false, i64 noundef %468, i64 noundef %470, i64 noundef %472, i64 noundef %473)
  %475 = getelementptr inbounds %struct.float128_t, ptr %3, i32 0, i32 0
  %476 = getelementptr inbounds { i64, i64 }, ptr %475, i32 0, i32 0
  %477 = extractvalue { i64, i64 } %474, 0
  store i64 %477, ptr %476, align 8
  %478 = getelementptr inbounds { i64, i64 }, ptr %475, i32 0, i32 1
  %479 = extractvalue { i64, i64 } %474, 1
  store i64 %479, ptr %478, align 8
  br label %484

480:                                              ; preds = %102, %88
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %481 = getelementptr inbounds %struct.uint128, ptr %11, i32 0, i32 1
  store i64 9223231299366420480, ptr %481, align 8
  %482 = getelementptr inbounds %struct.uint128, ptr %11, i32 0, i32 0
  store i64 0, ptr %482, align 8
  br label %483

483:                                              ; preds = %480, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %26, i64 16, i1 false)
  br label %484

484:                                              ; preds = %483, %467, %113, %101, %87
  %485 = getelementptr inbounds %struct.float128_t, ptr %3, i32 0, i32 0
  %486 = load { i64, i64 }, ptr %485, align 8
  ret { i64, i64 } %486
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) #2

declare i32 @softfloat_approxRecipSqrt32_1(i32 noundef, i32 noundef) #2

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
define internal { i64, i64 } @softfloat_mul64ByShifted32To128(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.uint128, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %9, %11
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 32
  %15 = getelementptr inbounds %struct.uint128, ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = load i64, ptr %6, align 8
  %24 = lshr i64 %23, 32
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds %struct.uint128, ptr %3, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %27
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

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
