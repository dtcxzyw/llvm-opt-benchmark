target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }
%struct.exp16_sig64 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @f64_div(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca %struct.float64_t, align 8
  %6 = alloca %union.ui64_f64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.ui64_f64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.exp16_sig64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %union.ui64_f64, align 8
  %27 = alloca %struct.exp16_sig64, align 8
  %28 = alloca %struct.exp16_sig64, align 8
  %29 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %1, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %7, align 8
  %33 = lshr i64 %32, 63
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load i64, ptr %7, align 8
  %37 = lshr i64 %36, 52
  %38 = and i64 %37, 2047
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %7, align 8
  %40 = and i64 %39, 4503599627370495
  store i64 %40, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %41 = load i64, ptr %11, align 8
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %12, align 8
  %43 = lshr i64 %42, 63
  %44 = icmp ne i64 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  %46 = load i64, ptr %12, align 8
  %47 = lshr i64 %46, 52
  %48 = and i64 %47, 2047
  store i64 %48, ptr %14, align 8
  %49 = load i64, ptr %12, align 8
  %50 = and i64 %49, 4503599627370495
  store i64 %50, ptr %15, align 8
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = load i8, ptr %13, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = xor i32 %53, %56
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %16, align 1
  %60 = load i64, ptr %9, align 8
  %61 = icmp eq i64 %60, 2047
  br i1 %61, label %62, label %75

62:                                               ; preds = %2
  %63 = load i64, ptr %10, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %250

66:                                               ; preds = %62
  %67 = load i64, ptr %14, align 8
  %68 = icmp eq i64 %67, 2047
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i64, ptr %15, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %250

73:                                               ; preds = %69
  br label %254

74:                                               ; preds = %66
  br label %255

75:                                               ; preds = %2
  %76 = load i64, ptr %14, align 8
  %77 = icmp eq i64 %76, 2047
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i64, ptr %15, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %250

82:                                               ; preds = %78
  br label %262

83:                                               ; preds = %75
  %84 = load i64, ptr %14, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %15, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %9, align 8
  %91 = load i64, ptr %10, align 8
  %92 = or i64 %90, %91
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  br label %254

95:                                               ; preds = %89
  call void @softfloat_raiseFlags(i8 noundef zeroext 8)
  br label %255

96:                                               ; preds = %86
  %97 = load i64, ptr %15, align 8
  %98 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %97)
  %99 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %27, i64 16, i1 false)
  %103 = getelementptr inbounds %struct.exp16_sig64, ptr %17, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %14, align 8
  %105 = getelementptr inbounds %struct.exp16_sig64, ptr %17, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %15, align 8
  br label %107

107:                                              ; preds = %96, %83
  %108 = load i64, ptr %9, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %10, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  br label %262

114:                                              ; preds = %110
  %115 = load i64, ptr %10, align 8
  %116 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %115)
  %117 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %118 = extractvalue { i64, i64 } %116, 0
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %120 = extractvalue { i64, i64 } %116, 1
  store i64 %120, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %28, i64 16, i1 false)
  %121 = getelementptr inbounds %struct.exp16_sig64, ptr %17, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %9, align 8
  %123 = getelementptr inbounds %struct.exp16_sig64, ptr %17, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %10, align 8
  br label %125

125:                                              ; preds = %114, %107
  %126 = load i64, ptr %9, align 8
  %127 = load i64, ptr %14, align 8
  %128 = sub nsw i64 %126, %127
  %129 = add nsw i64 %128, 1022
  store i64 %129, ptr %18, align 8
  %130 = load i64, ptr %10, align 8
  %131 = or i64 %130, 4503599627370496
  store i64 %131, ptr %10, align 8
  %132 = load i64, ptr %15, align 8
  %133 = or i64 %132, 4503599627370496
  store i64 %133, ptr %15, align 8
  %134 = load i64, ptr %10, align 8
  %135 = load i64, ptr %15, align 8
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %125
  %138 = load i64, ptr %18, align 8
  %139 = add nsw i64 %138, -1
  store i64 %139, ptr %18, align 8
  %140 = load i64, ptr %10, align 8
  %141 = shl i64 %140, 11
  store i64 %141, ptr %10, align 8
  br label %145

142:                                              ; preds = %125
  %143 = load i64, ptr %10, align 8
  %144 = shl i64 %143, 10
  store i64 %144, ptr %10, align 8
  br label %145

145:                                              ; preds = %142, %137
  %146 = load i64, ptr %15, align 8
  %147 = shl i64 %146, 11
  store i64 %147, ptr %15, align 8
  %148 = load i64, ptr %15, align 8
  %149 = lshr i64 %148, 32
  %150 = trunc i64 %149 to i32
  %151 = zext i32 %150 to i64
  %152 = udiv i64 9223372036854775807, %151
  %153 = trunc i64 %152 to i32
  %154 = sub i32 %153, 2
  store i32 %154, ptr %19, align 4
  %155 = load i64, ptr %10, align 8
  %156 = lshr i64 %155, 32
  %157 = trunc i64 %156 to i32
  %158 = zext i32 %157 to i64
  %159 = load i32, ptr %19, align 4
  %160 = zext i32 %159 to i64
  %161 = mul i64 %158, %160
  %162 = lshr i64 %161, 32
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %20, align 4
  %164 = load i32, ptr %20, align 4
  %165 = shl i32 %164, 1
  store i32 %165, ptr %21, align 4
  %166 = load i64, ptr %10, align 8
  %167 = load i32, ptr %21, align 4
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr %15, align 8
  %170 = lshr i64 %169, 32
  %171 = trunc i64 %170 to i32
  %172 = zext i32 %171 to i64
  %173 = mul i64 %168, %172
  %174 = sub i64 %166, %173
  %175 = shl i64 %174, 28
  %176 = load i32, ptr %21, align 4
  %177 = zext i32 %176 to i64
  %178 = load i64, ptr %15, align 8
  %179 = trunc i64 %178 to i32
  %180 = lshr i32 %179, 4
  %181 = zext i32 %180 to i64
  %182 = mul i64 %177, %181
  %183 = sub i64 %175, %182
  store i64 %183, ptr %22, align 8
  %184 = load i64, ptr %22, align 8
  %185 = lshr i64 %184, 32
  %186 = trunc i64 %185 to i32
  %187 = zext i32 %186 to i64
  %188 = load i32, ptr %19, align 4
  %189 = zext i32 %188 to i64
  %190 = mul i64 %187, %189
  %191 = lshr i64 %190, 32
  %192 = add i64 %191, 4
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %23, align 4
  %194 = load i32, ptr %20, align 4
  %195 = zext i32 %194 to i64
  %196 = shl i64 %195, 32
  %197 = load i32, ptr %23, align 4
  %198 = zext i32 %197 to i64
  %199 = shl i64 %198, 4
  %200 = add i64 %196, %199
  store i64 %200, ptr %24, align 8
  %201 = load i64, ptr %24, align 8
  %202 = and i64 %201, 511
  %203 = icmp ult i64 %202, 64
  br i1 %203, label %204, label %243

204:                                              ; preds = %145
  %205 = load i32, ptr %23, align 4
  %206 = and i32 %205, -8
  store i32 %206, ptr %23, align 4
  %207 = load i64, ptr %24, align 8
  %208 = and i64 %207, -128
  store i64 %208, ptr %24, align 8
  %209 = load i32, ptr %23, align 4
  %210 = shl i32 %209, 1
  store i32 %210, ptr %21, align 4
  %211 = load i64, ptr %22, align 8
  %212 = load i32, ptr %21, align 4
  %213 = zext i32 %212 to i64
  %214 = load i64, ptr %15, align 8
  %215 = lshr i64 %214, 32
  %216 = trunc i64 %215 to i32
  %217 = zext i32 %216 to i64
  %218 = mul i64 %213, %217
  %219 = sub i64 %211, %218
  %220 = shl i64 %219, 28
  %221 = load i32, ptr %21, align 4
  %222 = zext i32 %221 to i64
  %223 = load i64, ptr %15, align 8
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %224, 4
  %226 = zext i32 %225 to i64
  %227 = mul i64 %222, %226
  %228 = sub i64 %220, %227
  store i64 %228, ptr %22, align 8
  %229 = load i64, ptr %22, align 8
  %230 = and i64 %229, -9223372036854775808
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %204
  %233 = load i64, ptr %24, align 8
  %234 = sub i64 %233, 128
  store i64 %234, ptr %24, align 8
  br label %242

235:                                              ; preds = %204
  %236 = load i64, ptr %22, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i64, ptr %24, align 8
  %240 = or i64 %239, 1
  store i64 %240, ptr %24, align 8
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241, %232
  br label %243

243:                                              ; preds = %242, %145
  %244 = load i8, ptr %16, align 1
  %245 = trunc i8 %244 to i1
  %246 = load i64, ptr %18, align 8
  %247 = load i64, ptr %24, align 8
  %248 = call i64 @softfloat_roundPackToF64(i1 noundef zeroext %245, i64 noundef %246, i64 noundef %247)
  %249 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %248, ptr %249, align 8
  br label %271

250:                                              ; preds = %81, %72, %65
  %251 = load i64, ptr %7, align 8
  %252 = load i64, ptr %12, align 8
  %253 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %251, i64 noundef %252)
  store i64 %253, ptr %25, align 8
  br label %269

254:                                              ; preds = %94, %73
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 9221120237041090560, ptr %25, align 8
  br label %269

255:                                              ; preds = %95, %74
  %256 = load i8, ptr %16, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i64
  %259 = shl i64 %258, 63
  %260 = add i64 %259, 9218868437227405312
  %261 = add i64 %260, 0
  store i64 %261, ptr %25, align 8
  br label %269

262:                                              ; preds = %113, %82
  %263 = load i8, ptr %16, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i64
  %266 = shl i64 %265, 63
  %267 = add i64 %266, 0
  %268 = add i64 %267, 0
  store i64 %268, ptr %25, align 8
  br label %269

269:                                              ; preds = %262, %255, %254, %250
  %270 = load i64, ptr %25, align 8
  store i64 %270, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %26, i64 8, i1 false)
  br label %271

271:                                              ; preds = %269, %243
  %272 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  ret i64 %273
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) #2

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
