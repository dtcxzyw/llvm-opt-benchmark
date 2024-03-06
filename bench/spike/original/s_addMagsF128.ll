target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%struct.uint128 = type { i64, i64 }
%struct.uint128_extra = type { i64, %struct.uint128 }
%union.ui128_f128 = type { %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_addMagsF128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
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
  %16 = alloca i64, align 8
  %17 = alloca %struct.uint128, align 8
  %18 = alloca %struct.uint128, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.uint128_extra, align 8
  %22 = alloca %union.ui128_f128, align 8
  %23 = alloca %struct.uint128, align 8
  %24 = alloca %struct.uint128_extra, align 8
  %25 = alloca %struct.uint128_extra, align 8
  %26 = alloca %struct.uint128, align 8
  %27 = alloca %struct.uint128_extra, align 8
  %28 = alloca %struct.uint128, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %11, align 1
  %30 = load i64, ptr %7, align 8
  %31 = lshr i64 %30, 48
  %32 = and i64 %31, 32767
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %7, align 8
  %34 = and i64 %33, 281474976710655
  %35 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %8, align 8
  %37 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %9, align 8
  %39 = lshr i64 %38, 48
  %40 = and i64 %39, 32767
  store i64 %40, ptr %14, align 8
  %41 = load i64, ptr %9, align 8
  %42 = and i64 %41, 281474976710655
  %43 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %14, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, ptr %16, align 8
  %49 = load i64, ptr %16, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %107, label %51

51:                                               ; preds = %5
  %52 = load i64, ptr %12, align 8
  %53 = icmp eq i64 %52, 32767
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %56, %58
  %60 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = or i64 %59, %61
  %63 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %62, %64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  br label %244

68:                                               ; preds = %54
  %69 = load i64, ptr %7, align 8
  %70 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %8, align 8
  %72 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  br label %254

73:                                               ; preds = %51
  %74 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = call { i64, i64 } @softfloat_add128(i64 noundef %75, i64 noundef %77, i64 noundef %79, i64 noundef %81)
  %83 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 16, i1 false)
  %87 = load i64, ptr %12, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %73
  %90 = load i8, ptr %11, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i64
  %93 = shl i64 %92, 63
  %94 = add i64 %93, 0
  %95 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %94, %96
  %98 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 0
  store i64 %100, ptr %101, align 8
  br label %254

102:                                              ; preds = %73
  %103 = load i64, ptr %12, align 8
  store i64 %103, ptr %19, align 8
  %104 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = or i64 %105, 562949953421312
  store i64 %106, ptr %104, align 8
  store i64 0, ptr %20, align 8
  br label %220

107:                                              ; preds = %5
  %108 = load i64, ptr %16, align 8
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %155

110:                                              ; preds = %107
  %111 = load i64, ptr %14, align 8
  %112 = icmp eq i64 %111, 32767
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = or i64 %115, %117
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %244

121:                                              ; preds = %113
  %122 = load i8, ptr %11, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i64
  %125 = shl i64 %124, 63
  %126 = add i64 %125, 9223090561878065152
  %127 = add i64 %126, 0
  %128 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 0
  store i64 0, ptr %129, align 8
  br label %254

130:                                              ; preds = %110
  %131 = load i64, ptr %14, align 8
  store i64 %131, ptr %19, align 8
  %132 = load i64, ptr %12, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = or i64 %136, 281474976710656
  store i64 %137, ptr %135, align 8
  br label %145

138:                                              ; preds = %130
  %139 = load i64, ptr %16, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %16, align 8
  store i64 0, ptr %20, align 8
  %141 = load i64, ptr %16, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  br label %196

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %134
  %146 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %16, align 8
  %151 = sub nsw i64 0, %150
  call void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8 %24, i64 noundef %147, i64 noundef %149, i64 noundef 0, i64 noundef %151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 24, i1 false)
  %152 = getelementptr inbounds %struct.uint128_extra, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %152, i64 16, i1 false)
  %153 = getelementptr inbounds %struct.uint128_extra, ptr %21, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %20, align 8
  br label %195

155:                                              ; preds = %107
  %156 = load i64, ptr %12, align 8
  %157 = icmp eq i64 %156, 32767
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = or i64 %160, %162
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %244

166:                                              ; preds = %158
  %167 = load i64, ptr %7, align 8
  %168 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  store i64 %167, ptr %168, align 8
  %169 = load i64, ptr %8, align 8
  %170 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 0
  store i64 %169, ptr %170, align 8
  br label %254

171:                                              ; preds = %155
  %172 = load i64, ptr %12, align 8
  store i64 %172, ptr %19, align 8
  %173 = load i64, ptr %14, align 8
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = or i64 %177, 281474976710656
  store i64 %178, ptr %176, align 8
  br label %186

179:                                              ; preds = %171
  %180 = load i64, ptr %16, align 8
  %181 = add nsw i64 %180, -1
  store i64 %181, ptr %16, align 8
  store i64 0, ptr %20, align 8
  %182 = load i64, ptr %16, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  br label %196

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %175
  %187 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %16, align 8
  call void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8 %25, i64 noundef %188, i64 noundef %190, i64 noundef 0, i64 noundef %191)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 24, i1 false)
  %192 = getelementptr inbounds %struct.uint128_extra, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %192, i64 16, i1 false)
  %193 = getelementptr inbounds %struct.uint128_extra, ptr %21, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr %20, align 8
  br label %195

195:                                              ; preds = %186, %145
  br label %196

196:                                              ; preds = %195, %184, %143
  %197 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = or i64 %198, 281474976710656
  %200 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds %struct.uint128, ptr %15, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = call { i64, i64 } @softfloat_add128(i64 noundef %199, i64 noundef %201, i64 noundef %203, i64 noundef %205)
  %207 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %208 = extractvalue { i64, i64 } %206, 0
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %210 = extractvalue { i64, i64 } %206, 1
  store i64 %210, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 16, i1 false)
  %211 = load i64, ptr %19, align 8
  %212 = add nsw i64 %211, -1
  store i64 %212, ptr %19, align 8
  %213 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = icmp ult i64 %214, 562949953421312
  br i1 %215, label %216, label %217

216:                                              ; preds = %196
  br label %229

217:                                              ; preds = %196
  %218 = load i64, ptr %19, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, ptr %19, align 8
  br label %220

220:                                              ; preds = %217, %102
  %221 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %20, align 8
  call void @softfloat_shortShiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8 %27, i64 noundef %222, i64 noundef %224, i64 noundef %225, i8 noundef zeroext 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %27, i64 24, i1 false)
  %226 = getelementptr inbounds %struct.uint128_extra, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %226, i64 16, i1 false)
  %227 = getelementptr inbounds %struct.uint128_extra, ptr %21, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %20, align 8
  br label %229

229:                                              ; preds = %220, %216
  %230 = load i8, ptr %11, align 1
  %231 = trunc i8 %230 to i1
  %232 = load i64, ptr %19, align 8
  %233 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %20, align 8
  %238 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %231, i64 noundef %232, i64 noundef %234, i64 noundef %236, i64 noundef %237)
  %239 = getelementptr inbounds %struct.float128_t, ptr %6, i32 0, i32 0
  %240 = getelementptr inbounds { i64, i64 }, ptr %239, i32 0, i32 0
  %241 = extractvalue { i64, i64 } %238, 0
  store i64 %241, ptr %240, align 8
  %242 = getelementptr inbounds { i64, i64 }, ptr %239, i32 0, i32 1
  %243 = extractvalue { i64, i64 } %238, 1
  store i64 %243, ptr %242, align 8
  br label %255

244:                                              ; preds = %165, %120, %67
  %245 = load i64, ptr %7, align 8
  %246 = load i64, ptr %8, align 8
  %247 = load i64, ptr %9, align 8
  %248 = load i64, ptr %10, align 8
  %249 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %245, i64 noundef %246, i64 noundef %247, i64 noundef %248)
  %250 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %251 = extractvalue { i64, i64 } %249, 0
  store i64 %251, ptr %250, align 8
  %252 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %253 = extractvalue { i64, i64 } %249, 1
  store i64 %253, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %28, i64 16, i1 false)
  br label %254

254:                                              ; preds = %244, %166, %121, %89, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 16, i1 false)
  br label %255

255:                                              ; preds = %254, %229
  %256 = getelementptr inbounds %struct.float128_t, ptr %6, i32 0, i32 0
  %257 = load { i64, i64 }, ptr %256, align 8
  ret { i64, i64 } %257
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
