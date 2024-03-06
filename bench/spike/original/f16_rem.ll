target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }
%struct.exp8_sig16 = type { i8, i64 }

; Function Attrs: nounwind uwtable
define i16 @f16_rem(i16 %0, i16 %1) #0 {
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %struct.float16_t, align 2
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca %union.ui16_f16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %union.ui16_f16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca %struct.exp8_sig16, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca %union.ui16_f16, align 2
  %26 = alloca %struct.exp8_sig16, align 8
  %27 = alloca %struct.exp8_sig16, align 8
  %28 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  store i16 %0, ptr %28, align 2
  %29 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %1, ptr %29, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false)
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i64
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %7, align 8
  %33 = trunc i64 %32 to i16
  %34 = zext i16 %33 to i32
  %35 = ashr i32 %34, 15
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1
  %38 = load i64, ptr %7, align 8
  %39 = lshr i64 %38, 10
  %40 = trunc i64 %39 to i8
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 31
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %9, align 1
  %44 = load i64, ptr %7, align 8
  %45 = and i64 %44, 1023
  store i64 %45, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %5, i64 2, i1 false)
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i64
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %12, align 8
  %49 = lshr i64 %48, 10
  %50 = trunc i64 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = and i32 %51, 31
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %13, align 1
  %54 = load i64, ptr %12, align 8
  %55 = and i64 %54, 1023
  store i64 %55, ptr %14, align 8
  %56 = load i8, ptr %9, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 31
  br i1 %58, label %59, label %71

59:                                               ; preds = %2
  %60 = load i64, ptr %10, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %13, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 31
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr %14, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %59
  br label %289

70:                                               ; preds = %66, %62
  br label %293

71:                                               ; preds = %2
  %72 = load i8, ptr %13, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 31
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i64, ptr %14, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %289

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 2, i1 false)
  br label %297

80:                                               ; preds = %71
  %81 = load i8, ptr %13, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %14, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  br label %293

87:                                               ; preds = %83
  %88 = load i64, ptr %14, align 8
  %89 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %88)
  %90 = getelementptr inbounds { i8, i64 }, ptr %26, i32 0, i32 0
  %91 = extractvalue { i8, i64 } %89, 0
  store i8 %91, ptr %90, align 8
  %92 = getelementptr inbounds { i8, i64 }, ptr %26, i32 0, i32 1
  %93 = extractvalue { i8, i64 } %89, 1
  store i64 %93, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 16, i1 false)
  %94 = getelementptr inbounds %struct.exp8_sig16, ptr %15, i32 0, i32 0
  %95 = load i8, ptr %94, align 8
  store i8 %95, ptr %13, align 1
  %96 = getelementptr inbounds %struct.exp8_sig16, ptr %15, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %14, align 8
  br label %98

98:                                               ; preds = %87, %80
  %99 = load i8, ptr %9, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %10, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 2, i1 false)
  br label %297

105:                                              ; preds = %101
  %106 = load i64, ptr %10, align 8
  %107 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %106)
  %108 = getelementptr inbounds { i8, i64 }, ptr %27, i32 0, i32 0
  %109 = extractvalue { i8, i64 } %107, 0
  store i8 %109, ptr %108, align 8
  %110 = getelementptr inbounds { i8, i64 }, ptr %27, i32 0, i32 1
  %111 = extractvalue { i8, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %27, i64 16, i1 false)
  %112 = getelementptr inbounds %struct.exp8_sig16, ptr %15, i32 0, i32 0
  %113 = load i8, ptr %112, align 8
  store i8 %113, ptr %9, align 1
  %114 = getelementptr inbounds %struct.exp8_sig16, ptr %15, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %10, align 8
  br label %116

116:                                              ; preds = %105, %98
  %117 = load i64, ptr %10, align 8
  %118 = or i64 %117, 1024
  %119 = trunc i64 %118 to i16
  store i16 %119, ptr %16, align 2
  %120 = load i64, ptr %14, align 8
  %121 = or i64 %120, 1024
  store i64 %121, ptr %14, align 8
  %122 = load i8, ptr %9, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8, ptr %13, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %123, %125
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %17, align 1
  %128 = load i8, ptr %17, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %131, label %167

131:                                              ; preds = %116
  %132 = load i8, ptr %17, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 2, i1 false)
  br label %297

136:                                              ; preds = %131
  %137 = load i64, ptr %14, align 8
  %138 = shl i64 %137, 3
  store i64 %138, ptr %14, align 8
  %139 = load i8, ptr %17, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load i16, ptr %16, align 2
  %143 = zext i16 %142 to i32
  %144 = shl i32 %143, 2
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %16, align 2
  store i64 0, ptr %18, align 8
  br label %166

146:                                              ; preds = %136
  %147 = load i16, ptr %16, align 2
  %148 = zext i16 %147 to i32
  %149 = shl i32 %148, 3
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %16, align 2
  %151 = load i64, ptr %14, align 8
  %152 = load i16, ptr %16, align 2
  %153 = zext i16 %152 to i64
  %154 = icmp ule i64 %151, %153
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %18, align 8
  %157 = load i64, ptr %18, align 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %146
  %160 = load i64, ptr %14, align 8
  %161 = load i16, ptr %16, align 2
  %162 = zext i16 %161 to i64
  %163 = sub i64 %162, %160
  %164 = trunc i64 %163 to i16
  store i16 %164, ptr %16, align 2
  br label %165

165:                                              ; preds = %159, %146
  br label %166

166:                                              ; preds = %165, %141
  br label %228

167:                                              ; preds = %116
  %168 = load i64, ptr %14, align 8
  %169 = shl i64 %168, 21
  %170 = trunc i64 %169 to i32
  %171 = zext i32 %170 to i64
  %172 = udiv i64 9223372036854775807, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %19, align 4
  %174 = load i16, ptr %16, align 2
  %175 = zext i16 %174 to i32
  %176 = shl i32 %175, 4
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %16, align 2
  %178 = load i8, ptr %17, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 31
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %17, align 1
  %182 = load i64, ptr %14, align 8
  %183 = shl i64 %182, 3
  store i64 %183, ptr %14, align 8
  br label %184

184:                                              ; preds = %196, %167
  %185 = load i16, ptr %16, align 2
  %186 = zext i16 %185 to i64
  %187 = load i32, ptr %19, align 4
  %188 = zext i32 %187 to i64
  %189 = mul i64 %186, %188
  %190 = lshr i64 %189, 16
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %20, align 4
  %192 = load i8, ptr %17, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %184
  br label %207

196:                                              ; preds = %184
  %197 = load i32, ptr %20, align 4
  %198 = zext i32 %197 to i64
  %199 = load i64, ptr %14, align 8
  %200 = mul i64 %198, %199
  %201 = sub i64 0, %200
  %202 = trunc i64 %201 to i16
  store i16 %202, ptr %16, align 2
  %203 = load i8, ptr %17, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 29
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %17, align 1
  br label %184

207:                                              ; preds = %195
  %208 = load i8, ptr %17, align 1
  %209 = sext i8 %208 to i32
  %210 = xor i32 %209, -1
  %211 = and i32 %210, 31
  %212 = load i32, ptr %20, align 4
  %213 = lshr i32 %212, %211
  store i32 %213, ptr %20, align 4
  %214 = load i32, ptr %20, align 4
  %215 = zext i32 %214 to i64
  store i64 %215, ptr %18, align 8
  %216 = load i16, ptr %16, align 2
  %217 = zext i16 %216 to i32
  %218 = load i8, ptr %17, align 1
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, 30
  %221 = shl i32 %217, %220
  %222 = sext i32 %221 to i64
  %223 = load i64, ptr %18, align 8
  %224 = load i64, ptr %14, align 8
  %225 = mul i64 %223, %224
  %226 = sub i64 %222, %225
  %227 = trunc i64 %226 to i16
  store i16 %227, ptr %16, align 2
  br label %228

228:                                              ; preds = %207, %166
  br label %229

229:                                              ; preds = %238, %228
  %230 = load i16, ptr %16, align 2
  store i16 %230, ptr %21, align 2
  %231 = load i64, ptr %18, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %18, align 8
  %233 = load i64, ptr %14, align 8
  %234 = load i16, ptr %16, align 2
  %235 = zext i16 %234 to i64
  %236 = sub i64 %235, %233
  %237 = trunc i64 %236 to i16
  store i16 %237, ptr %16, align 2
  br label %238

238:                                              ; preds = %229
  %239 = load i16, ptr %16, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 32768
  %242 = icmp ne i32 %241, 0
  %243 = xor i1 %242, true
  br i1 %243, label %229, label %244, !llvm.loop !4

244:                                              ; preds = %238
  %245 = load i16, ptr %16, align 2
  %246 = zext i16 %245 to i32
  %247 = load i16, ptr %21, align 2
  %248 = zext i16 %247 to i32
  %249 = add nsw i32 %246, %248
  %250 = trunc i32 %249 to i16
  store i16 %250, ptr %22, align 2
  %251 = load i16, ptr %22, align 2
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 32768
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %244
  %256 = load i16, ptr %22, align 2
  %257 = icmp ne i16 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %255
  %259 = load i64, ptr %18, align 8
  %260 = and i64 %259, 1
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258, %244
  %263 = load i16, ptr %21, align 2
  store i16 %263, ptr %16, align 2
  br label %264

264:                                              ; preds = %262, %258, %255
  %265 = load i8, ptr %8, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %23, align 1
  %268 = load i16, ptr %16, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp sle i32 32768, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %264
  %272 = load i8, ptr %23, align 1
  %273 = trunc i8 %272 to i1
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %23, align 1
  %276 = load i16, ptr %16, align 2
  %277 = zext i16 %276 to i32
  %278 = sub nsw i32 0, %277
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %16, align 2
  br label %280

280:                                              ; preds = %271, %264
  %281 = load i8, ptr %23, align 1
  %282 = trunc i8 %281 to i1
  %283 = load i8, ptr %13, align 1
  %284 = sext i8 %283 to i64
  %285 = load i16, ptr %16, align 2
  %286 = zext i16 %285 to i64
  %287 = call i16 @softfloat_normRoundPackToF16(i1 noundef zeroext %282, i64 noundef %284, i64 noundef %286)
  %288 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %287, ptr %288, align 2
  br label %297

289:                                              ; preds = %78, %69
  %290 = load i64, ptr %7, align 8
  %291 = load i64, ptr %12, align 8
  %292 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %290, i64 noundef %291)
  store i64 %292, ptr %24, align 8
  br label %294

293:                                              ; preds = %86, %70
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 32256, ptr %24, align 8
  br label %294

294:                                              ; preds = %293, %289
  %295 = load i64, ptr %24, align 8
  %296 = trunc i64 %295 to i16
  store i16 %296, ptr %25, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %25, i64 2, i1 false)
  br label %297

297:                                              ; preds = %294, %280, %135, %104, %79
  %298 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  %299 = load i16, ptr %298, align 2
  ret i16 %299
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) #2

declare i16 @softfloat_normRoundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #2

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
