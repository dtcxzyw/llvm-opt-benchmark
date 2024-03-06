target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }
%struct.exp16_sig64 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @f64_rem(i64 %0, i64 %1) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.exp16_sig64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca %union.ui64_f64, align 8
  %26 = alloca %struct.exp16_sig64, align 8
  %27 = alloca %struct.exp16_sig64, align 8
  %28 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %1, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %30 = load i64, ptr %6, align 8
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = lshr i64 %31, 63
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  %35 = load i64, ptr %7, align 8
  %36 = lshr i64 %35, 52
  %37 = and i64 %36, 2047
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, 4503599627370495
  store i64 %39, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %40 = load i64, ptr %11, align 8
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = lshr i64 %41, 52
  %43 = and i64 %42, 2047
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %12, align 8
  %45 = and i64 %44, 4503599627370495
  store i64 %45, ptr %14, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp eq i64 %46, 2047
  br i1 %47, label %48, label %59

48:                                               ; preds = %2
  %49 = load i64, ptr %10, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %13, align 8
  %53 = icmp eq i64 %52, 2047
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr %14, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %48
  br label %270

58:                                               ; preds = %54, %51
  br label %274

59:                                               ; preds = %2
  %60 = load i64, ptr %13, align 8
  %61 = icmp eq i64 %60, 2047
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i64, ptr %14, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %270

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %277

67:                                               ; preds = %59
  %68 = load i64, ptr %9, align 8
  %69 = load i64, ptr %13, align 8
  %70 = sub nsw i64 %69, 1
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %277

73:                                               ; preds = %67
  %74 = load i64, ptr %13, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %14, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  br label %274

80:                                               ; preds = %76
  %81 = load i64, ptr %14, align 8
  %82 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %81)
  %83 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 16, i1 false)
  %87 = getelementptr inbounds %struct.exp16_sig64, ptr %15, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %13, align 8
  %89 = getelementptr inbounds %struct.exp16_sig64, ptr %15, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %80, %73
  %92 = load i64, ptr %9, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %10, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %277

98:                                               ; preds = %94
  %99 = load i64, ptr %10, align 8
  %100 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %99)
  %101 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %102 = extractvalue { i64, i64 } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %104 = extractvalue { i64, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %27, i64 16, i1 false)
  %105 = getelementptr inbounds %struct.exp16_sig64, ptr %15, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %9, align 8
  %107 = getelementptr inbounds %struct.exp16_sig64, ptr %15, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %10, align 8
  br label %109

109:                                              ; preds = %98, %91
  %110 = load i64, ptr %10, align 8
  %111 = or i64 %110, 4503599627370496
  store i64 %111, ptr %16, align 8
  %112 = load i64, ptr %14, align 8
  %113 = or i64 %112, 4503599627370496
  store i64 %113, ptr %14, align 8
  %114 = load i64, ptr %9, align 8
  %115 = load i64, ptr %13, align 8
  %116 = sub nsw i64 %114, %115
  store i64 %116, ptr %17, align 8
  %117 = load i64, ptr %17, align 8
  %118 = icmp slt i64 %117, 1
  br i1 %118, label %119, label %146

119:                                              ; preds = %109
  %120 = load i64, ptr %17, align 8
  %121 = icmp slt i64 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %277

123:                                              ; preds = %119
  %124 = load i64, ptr %14, align 8
  %125 = shl i64 %124, 9
  store i64 %125, ptr %14, align 8
  %126 = load i64, ptr %17, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i64, ptr %16, align 8
  %130 = shl i64 %129, 8
  store i64 %130, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %145

131:                                              ; preds = %123
  %132 = load i64, ptr %16, align 8
  %133 = shl i64 %132, 9
  store i64 %133, ptr %16, align 8
  %134 = load i64, ptr %14, align 8
  %135 = load i64, ptr %16, align 8
  %136 = icmp ule i64 %134, %135
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %18, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = load i64, ptr %14, align 8
  %142 = load i64, ptr %16, align 8
  %143 = sub i64 %142, %141
  store i64 %143, ptr %16, align 8
  br label %144

144:                                              ; preds = %140, %131
  br label %145

145:                                              ; preds = %144, %128
  br label %219

146:                                              ; preds = %109
  %147 = load i64, ptr %14, align 8
  %148 = lshr i64 %147, 21
  %149 = trunc i64 %148 to i32
  %150 = zext i32 %149 to i64
  %151 = udiv i64 9223372036854775807, %150
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %19, align 4
  %153 = load i64, ptr %16, align 8
  %154 = shl i64 %153, 9
  store i64 %154, ptr %16, align 8
  %155 = load i64, ptr %17, align 8
  %156 = sub nsw i64 %155, 30
  store i64 %156, ptr %17, align 8
  %157 = load i64, ptr %14, align 8
  %158 = shl i64 %157, 9
  store i64 %158, ptr %14, align 8
  br label %159

159:                                              ; preds = %190, %146
  %160 = load i64, ptr %16, align 8
  %161 = lshr i64 %160, 32
  %162 = trunc i64 %161 to i32
  %163 = zext i32 %162 to i64
  %164 = load i32, ptr %19, align 4
  %165 = zext i32 %164 to i64
  %166 = mul i64 %163, %165
  store i64 %166, ptr %20, align 8
  %167 = load i64, ptr %17, align 8
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  br label %193

170:                                              ; preds = %159
  %171 = load i64, ptr %20, align 8
  %172 = add i64 %171, 2147483648
  %173 = lshr i64 %172, 32
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %18, align 4
  %175 = load i64, ptr %16, align 8
  %176 = shl i64 %175, 29
  store i64 %176, ptr %16, align 8
  %177 = load i32, ptr %18, align 4
  %178 = zext i32 %177 to i64
  %179 = load i64, ptr %14, align 8
  %180 = mul i64 %178, %179
  %181 = load i64, ptr %16, align 8
  %182 = sub i64 %181, %180
  store i64 %182, ptr %16, align 8
  %183 = load i64, ptr %16, align 8
  %184 = and i64 %183, -9223372036854775808
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %170
  %187 = load i64, ptr %14, align 8
  %188 = load i64, ptr %16, align 8
  %189 = add i64 %188, %187
  store i64 %189, ptr %16, align 8
  br label %190

190:                                              ; preds = %186, %170
  %191 = load i64, ptr %17, align 8
  %192 = sub nsw i64 %191, 29
  store i64 %192, ptr %17, align 8
  br label %159

193:                                              ; preds = %169
  %194 = load i64, ptr %20, align 8
  %195 = lshr i64 %194, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %17, align 8
  %198 = xor i64 %197, -1
  %199 = and i64 %198, 31
  %200 = trunc i64 %199 to i32
  %201 = lshr i32 %196, %200
  store i32 %201, ptr %18, align 4
  %202 = load i64, ptr %16, align 8
  %203 = load i64, ptr %17, align 8
  %204 = add nsw i64 %203, 30
  %205 = shl i64 %202, %204
  %206 = load i32, ptr %18, align 4
  %207 = zext i32 %206 to i64
  %208 = load i64, ptr %14, align 8
  %209 = mul i64 %207, %208
  %210 = sub i64 %205, %209
  store i64 %210, ptr %16, align 8
  %211 = load i64, ptr %16, align 8
  %212 = and i64 %211, -9223372036854775808
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %193
  %215 = load i64, ptr %16, align 8
  %216 = load i64, ptr %14, align 8
  %217 = add i64 %215, %216
  store i64 %217, ptr %21, align 8
  br label %233

218:                                              ; preds = %193
  br label %219

219:                                              ; preds = %218, %145
  br label %220

220:                                              ; preds = %227, %219
  %221 = load i64, ptr %16, align 8
  store i64 %221, ptr %21, align 8
  %222 = load i32, ptr %18, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %18, align 4
  %224 = load i64, ptr %14, align 8
  %225 = load i64, ptr %16, align 8
  %226 = sub i64 %225, %224
  store i64 %226, ptr %16, align 8
  br label %227

227:                                              ; preds = %220
  %228 = load i64, ptr %16, align 8
  %229 = and i64 %228, -9223372036854775808
  %230 = icmp ne i64 %229, 0
  %231 = xor i1 %230, true
  br i1 %231, label %220, label %232, !llvm.loop !4

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232, %214
  %234 = load i64, ptr %16, align 8
  %235 = load i64, ptr %21, align 8
  %236 = add i64 %234, %235
  store i64 %236, ptr %22, align 8
  %237 = load i64, ptr %22, align 8
  %238 = and i64 %237, -9223372036854775808
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %233
  %241 = load i64, ptr %22, align 8
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %18, align 4
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %243, %233
  %248 = load i64, ptr %21, align 8
  store i64 %248, ptr %16, align 8
  br label %249

249:                                              ; preds = %247, %243, %240
  %250 = load i8, ptr %8, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %23, align 1
  %253 = load i64, ptr %16, align 8
  %254 = and i64 %253, -9223372036854775808
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %249
  %257 = load i8, ptr %23, align 1
  %258 = trunc i8 %257 to i1
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %23, align 1
  %261 = load i64, ptr %16, align 8
  %262 = sub i64 0, %261
  store i64 %262, ptr %16, align 8
  br label %263

263:                                              ; preds = %256, %249
  %264 = load i8, ptr %23, align 1
  %265 = trunc i8 %264 to i1
  %266 = load i64, ptr %13, align 8
  %267 = load i64, ptr %16, align 8
  %268 = call i64 @softfloat_normRoundPackToF64(i1 noundef zeroext %265, i64 noundef %266, i64 noundef %267)
  %269 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %268, ptr %269, align 8
  br label %277

270:                                              ; preds = %65, %57
  %271 = load i64, ptr %7, align 8
  %272 = load i64, ptr %12, align 8
  %273 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %271, i64 noundef %272)
  store i64 %273, ptr %24, align 8
  br label %275

274:                                              ; preds = %79, %58
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 9221120237041090560, ptr %24, align 8
  br label %275

275:                                              ; preds = %274, %270
  %276 = load i64, ptr %24, align 8
  store i64 %276, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %25, i64 8, i1 false)
  br label %277

277:                                              ; preds = %275, %263, %122, %97, %72, %66
  %278 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  ret i64 %279
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) #2

declare i64 @softfloat_normRoundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) #2

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
