target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%struct.exp32_sig128 = type { i64, %struct.uint128 }
%struct.uint128_extra = type { i64, %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_mul(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
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
  %21 = alloca i64, align 8
  %22 = alloca %struct.exp32_sig128, align 8
  %23 = alloca i64, align 8
  %24 = alloca [4 x i64], align 16
  %25 = alloca i64, align 8
  %26 = alloca %struct.uint128, align 8
  %27 = alloca %struct.uint128_extra, align 8
  %28 = alloca %struct.uint128, align 8
  %29 = alloca %union.ui128_f128, align 8
  %30 = alloca %struct.exp32_sig128, align 8
  %31 = alloca %struct.exp32_sig128, align 8
  %32 = alloca %struct.uint128, align 8
  %33 = alloca %struct.uint128, align 8
  %34 = alloca %struct.uint128_extra, align 8
  %35 = alloca %struct.uint128, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %40 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %9, align 8
  %42 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %9, align 8
  %45 = lshr i64 %44, 63
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  %48 = load i64, ptr %9, align 8
  %49 = lshr i64 %48, 48
  %50 = and i64 %49, 32767
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %9, align 8
  %52 = and i64 %51, 281474976710655
  %53 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %56 = getelementptr inbounds %struct.uint128, ptr %14, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %15, align 8
  %58 = getelementptr inbounds %struct.uint128, ptr %14, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %16, align 8
  %60 = load i64, ptr %15, align 8
  %61 = lshr i64 %60, 63
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %17, align 1
  %64 = load i64, ptr %15, align 8
  %65 = lshr i64 %64, 48
  %66 = and i64 %65, 32767
  store i64 %66, ptr %18, align 8
  %67 = load i64, ptr %15, align 8
  %68 = and i64 %67, 281474976710655
  %69 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %16, align 8
  %71 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  %72 = load i8, ptr %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = load i8, ptr %17, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = xor i32 %74, %77
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %20, align 1
  %81 = load i64, ptr %12, align 8
  %82 = icmp eq i64 %81, 32767
  br i1 %82, label %83, label %109

83:                                               ; preds = %4
  %84 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %85, %87
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %83
  %91 = load i64, ptr %18, align 8
  %92 = icmp eq i64 %91, 32767
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = or i64 %95, %97
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93, %83
  br label %242

101:                                              ; preds = %93, %90
  %102 = load i64, ptr %18, align 8
  %103 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = or i64 %102, %104
  %106 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = or i64 %105, %107
  store i64 %108, ptr %21, align 8
  br label %252

109:                                              ; preds = %4
  %110 = load i64, ptr %18, align 8
  %111 = icmp eq i64 %110, 32767
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %114, %116
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %242

120:                                              ; preds = %112
  %121 = load i64, ptr %12, align 8
  %122 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = or i64 %121, %123
  %125 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = or i64 %124, %126
  store i64 %127, ptr %21, align 8
  br label %252

128:                                              ; preds = %109
  %129 = load i64, ptr %12, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %147, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = or i64 %133, %135
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  br label %266

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %30, i64 noundef %141, i64 noundef %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %30, i64 24, i1 false)
  %144 = getelementptr inbounds %struct.exp32_sig128, ptr %22, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %12, align 8
  %146 = getelementptr inbounds %struct.exp32_sig128, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %146, i64 16, i1 false)
  br label %147

147:                                              ; preds = %139, %128
  %148 = load i64, ptr %18, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %152, %154
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  br label %266

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %31, i64 noundef %160, i64 noundef %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %31, i64 24, i1 false)
  %163 = getelementptr inbounds %struct.exp32_sig128, ptr %22, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %18, align 8
  %165 = getelementptr inbounds %struct.exp32_sig128, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %165, i64 16, i1 false)
  br label %166

166:                                              ; preds = %158, %147
  %167 = load i64, ptr %12, align 8
  %168 = load i64, ptr %18, align 8
  %169 = add nsw i64 %167, %168
  %170 = sub nsw i64 %169, 16384
  store i64 %170, ptr %23, align 8
  %171 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = or i64 %172, 281474976710656
  store i64 %173, ptr %171, align 8
  %174 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %175, i64 noundef %177, i8 noundef zeroext 16)
  %179 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %180 = extractvalue { i64, i64 } %178, 0
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %182 = extractvalue { i64, i64 } %178, 1
  store i64 %182, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %32, i64 16, i1 false)
  %183 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  call void @softfloat_mul128To256M(i64 noundef %184, i64 noundef %186, i64 noundef %188, i64 noundef %190, ptr noundef %191)
  %192 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 1
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %195 = load i64, ptr %194, align 16
  %196 = icmp ne i64 %195, 0
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = or i64 %193, %198
  store i64 %199, ptr %25, align 8
  %200 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 3
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 2
  %203 = load i64, ptr %202, align 16
  %204 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = call { i64, i64 } @softfloat_add128(i64 noundef %201, i64 noundef %203, i64 noundef %205, i64 noundef %207)
  %209 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %210 = extractvalue { i64, i64 } %208, 0
  store i64 %210, ptr %209, align 8
  %211 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %212 = extractvalue { i64, i64 } %208, 1
  store i64 %212, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %33, i64 16, i1 false)
  %213 = getelementptr inbounds %struct.uint128, ptr %26, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = icmp ule i64 562949953421312, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %166
  %217 = load i64, ptr %23, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %23, align 8
  %219 = getelementptr inbounds %struct.uint128, ptr %26, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds %struct.uint128, ptr %26, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = load i64, ptr %25, align 8
  call void @softfloat_shortShiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8 %34, i64 noundef %220, i64 noundef %222, i64 noundef %223, i8 noundef zeroext 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %34, i64 24, i1 false)
  %224 = getelementptr inbounds %struct.uint128_extra, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %224, i64 16, i1 false)
  %225 = getelementptr inbounds %struct.uint128_extra, ptr %27, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %25, align 8
  br label %227

227:                                              ; preds = %216, %166
  %228 = load i8, ptr %20, align 1
  %229 = trunc i8 %228 to i1
  %230 = load i64, ptr %23, align 8
  %231 = getelementptr inbounds %struct.uint128, ptr %26, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds %struct.uint128, ptr %26, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = load i64, ptr %25, align 8
  %236 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %229, i64 noundef %230, i64 noundef %232, i64 noundef %234, i64 noundef %235)
  %237 = getelementptr inbounds %struct.float128_t, ptr %5, i32 0, i32 0
  %238 = getelementptr inbounds { i64, i64 }, ptr %237, i32 0, i32 0
  %239 = extractvalue { i64, i64 } %236, 0
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds { i64, i64 }, ptr %237, i32 0, i32 1
  %241 = extractvalue { i64, i64 } %236, 1
  store i64 %241, ptr %240, align 8
  br label %277

242:                                              ; preds = %119, %100
  %243 = load i64, ptr %9, align 8
  %244 = load i64, ptr %10, align 8
  %245 = load i64, ptr %15, align 8
  %246 = load i64, ptr %16, align 8
  %247 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %243, i64 noundef %244, i64 noundef %245, i64 noundef %246)
  %248 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %249 = extractvalue { i64, i64 } %247, 0
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %251 = extractvalue { i64, i64 } %247, 1
  store i64 %251, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %35, i64 16, i1 false)
  br label %276

252:                                              ; preds = %120, %101
  %253 = load i64, ptr %21, align 8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %256 = getelementptr inbounds %struct.uint128, ptr %28, i32 0, i32 1
  store i64 9223231299366420480, ptr %256, align 8
  %257 = getelementptr inbounds %struct.uint128, ptr %28, i32 0, i32 0
  store i64 0, ptr %257, align 8
  br label %276

258:                                              ; preds = %252
  %259 = load i8, ptr %20, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i64
  %262 = shl i64 %261, 63
  %263 = add i64 %262, 9223090561878065152
  %264 = add i64 %263, 0
  %265 = getelementptr inbounds %struct.uint128, ptr %28, i32 0, i32 1
  store i64 %264, ptr %265, align 8
  br label %274

266:                                              ; preds = %157, %138
  %267 = load i8, ptr %20, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i64
  %270 = shl i64 %269, 63
  %271 = add i64 %270, 0
  %272 = add i64 %271, 0
  %273 = getelementptr inbounds %struct.uint128, ptr %28, i32 0, i32 1
  store i64 %272, ptr %273, align 8
  br label %274

274:                                              ; preds = %266, %258
  %275 = getelementptr inbounds %struct.uint128, ptr %28, i32 0, i32 0
  store i64 0, ptr %275, align 8
  br label %276

276:                                              ; preds = %274, %255, %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %29, i64 16, i1 false)
  br label %277

277:                                              ; preds = %276, %227
  %278 = getelementptr inbounds %struct.float128_t, ptr %5, i32 0, i32 0
  %279 = load { i64, i64 }, ptr %278, align 8
  ret { i64, i64 } %279
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) #2

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

declare void @softfloat_mul128To256M(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
define internal void @softfloat_shortShiftRightJam128Extra(ptr dead_on_unwind noalias writable sret(%struct.uint128_extra) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 %4, ptr %9, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 0, %12
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  %20 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 63
  %26 = zext i32 %25 to i64
  %27 = shl i64 %22, %26
  %28 = load i64, ptr %7, align 8
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %28, %31
  %33 = or i64 %27, %32
  %34 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.uint128, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = zext i32 %39 to i64
  %41 = shl i64 %36, %40
  %42 = load i64, ptr %8, align 8
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = or i64 %41, %45
  %47 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  ret void
}

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

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
