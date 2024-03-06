target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }
%struct.exp16_sig32 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @f32_rem(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca %struct.float32_t, align 4
  %6 = alloca %union.ui32_f32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.ui32_f32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.exp16_sig32, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca %union.ui32_f32, align 4
  %25 = alloca %struct.exp16_sig32, align 8
  %26 = alloca %struct.exp16_sig32, align 8
  %27 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %27, align 4
  %28 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  store i32 %1, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 31
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load i64, ptr %7, align 8
  %37 = lshr i64 %36, 23
  %38 = and i64 %37, 255
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %7, align 8
  %40 = and i64 %39, 8388607
  store i64 %40, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %41 = load i32, ptr %11, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %12, align 8
  %44 = lshr i64 %43, 23
  %45 = and i64 %44, 255
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %12, align 8
  %47 = and i64 %46, 8388607
  store i64 %47, ptr %14, align 8
  %48 = load i64, ptr %9, align 8
  %49 = icmp eq i64 %48, 255
  br i1 %49, label %50, label %61

50:                                               ; preds = %2
  %51 = load i64, ptr %10, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %13, align 8
  %55 = icmp eq i64 %54, 255
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr %14, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %50
  br label %247

60:                                               ; preds = %56, %53
  br label %251

61:                                               ; preds = %2
  %62 = load i64, ptr %13, align 8
  %63 = icmp eq i64 %62, 255
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i64, ptr %14, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %247

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  br label %255

69:                                               ; preds = %61
  %70 = load i64, ptr %13, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %14, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  br label %251

76:                                               ; preds = %72
  %77 = load i64, ptr %14, align 8
  %78 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %77)
  %79 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 16, i1 false)
  %83 = getelementptr inbounds %struct.exp16_sig32, ptr %15, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %13, align 8
  %85 = getelementptr inbounds %struct.exp16_sig32, ptr %15, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %76, %69
  %88 = load i64, ptr %9, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %10, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  br label %255

94:                                               ; preds = %90
  %95 = load i64, ptr %10, align 8
  %96 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %95)
  %97 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 16, i1 false)
  %101 = getelementptr inbounds %struct.exp16_sig32, ptr %15, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %9, align 8
  %103 = getelementptr inbounds %struct.exp16_sig32, ptr %15, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %94, %87
  %106 = load i64, ptr %10, align 8
  %107 = or i64 %106, 8388608
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %16, align 4
  %109 = load i64, ptr %14, align 8
  %110 = or i64 %109, 8388608
  store i64 %110, ptr %14, align 8
  %111 = load i64, ptr %9, align 8
  %112 = load i64, ptr %13, align 8
  %113 = sub nsw i64 %111, %112
  store i64 %113, ptr %17, align 8
  %114 = load i64, ptr %17, align 8
  %115 = icmp slt i64 %114, 1
  br i1 %115, label %116, label %146

116:                                              ; preds = %105
  %117 = load i64, ptr %17, align 8
  %118 = icmp slt i64 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  br label %255

120:                                              ; preds = %116
  %121 = load i64, ptr %14, align 8
  %122 = shl i64 %121, 6
  store i64 %122, ptr %14, align 8
  %123 = load i64, ptr %17, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i32, ptr %16, align 4
  %127 = shl i32 %126, 5
  store i32 %127, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %145

128:                                              ; preds = %120
  %129 = load i32, ptr %16, align 4
  %130 = shl i32 %129, 6
  store i32 %130, ptr %16, align 4
  %131 = load i64, ptr %14, align 8
  %132 = load i32, ptr %16, align 4
  %133 = zext i32 %132 to i64
  %134 = icmp ule i64 %131, %133
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %18, align 4
  %136 = load i32, ptr %18, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %128
  %139 = load i64, ptr %14, align 8
  %140 = load i32, ptr %16, align 4
  %141 = zext i32 %140 to i64
  %142 = sub i64 %141, %139
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %16, align 4
  br label %144

144:                                              ; preds = %138, %128
  br label %145

145:                                              ; preds = %144, %125
  br label %195

146:                                              ; preds = %105
  %147 = load i64, ptr %14, align 8
  %148 = shl i64 %147, 8
  %149 = trunc i64 %148 to i32
  %150 = zext i32 %149 to i64
  %151 = udiv i64 9223372036854775807, %150
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %19, align 4
  %153 = load i32, ptr %16, align 4
  %154 = shl i32 %153, 7
  store i32 %154, ptr %16, align 4
  %155 = load i64, ptr %17, align 8
  %156 = sub nsw i64 %155, 31
  store i64 %156, ptr %17, align 8
  %157 = load i64, ptr %14, align 8
  %158 = shl i64 %157, 6
  store i64 %158, ptr %14, align 8
  br label %159

159:                                              ; preds = %170, %146
  %160 = load i32, ptr %16, align 4
  %161 = zext i32 %160 to i64
  %162 = load i32, ptr %19, align 4
  %163 = zext i32 %162 to i64
  %164 = mul i64 %161, %163
  %165 = lshr i64 %164, 32
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %18, align 4
  %167 = load i64, ptr %17, align 8
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  br label %178

170:                                              ; preds = %159
  %171 = load i32, ptr %18, align 4
  %172 = load i64, ptr %14, align 8
  %173 = trunc i64 %172 to i32
  %174 = mul i32 %171, %173
  %175 = sub i32 0, %174
  store i32 %175, ptr %16, align 4
  %176 = load i64, ptr %17, align 8
  %177 = sub nsw i64 %176, 29
  store i64 %177, ptr %17, align 8
  br label %159

178:                                              ; preds = %169
  %179 = load i64, ptr %17, align 8
  %180 = xor i64 %179, -1
  %181 = and i64 %180, 31
  %182 = load i32, ptr %18, align 4
  %183 = trunc i64 %181 to i32
  %184 = lshr i32 %182, %183
  store i32 %184, ptr %18, align 4
  %185 = load i32, ptr %16, align 4
  %186 = load i64, ptr %17, align 8
  %187 = add nsw i64 %186, 30
  %188 = trunc i64 %187 to i32
  %189 = shl i32 %185, %188
  %190 = load i32, ptr %18, align 4
  %191 = load i64, ptr %14, align 8
  %192 = trunc i64 %191 to i32
  %193 = mul i32 %190, %192
  %194 = sub i32 %189, %193
  store i32 %194, ptr %16, align 4
  br label %195

195:                                              ; preds = %178, %145
  br label %196

196:                                              ; preds = %205, %195
  %197 = load i32, ptr %16, align 4
  store i32 %197, ptr %20, align 4
  %198 = load i32, ptr %18, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %18, align 4
  %200 = load i64, ptr %14, align 8
  %201 = load i32, ptr %16, align 4
  %202 = zext i32 %201 to i64
  %203 = sub i64 %202, %200
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %16, align 4
  br label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %16, align 4
  %207 = and i32 %206, -2147483648
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  br i1 %209, label %196, label %210, !llvm.loop !4

210:                                              ; preds = %205
  %211 = load i32, ptr %16, align 4
  %212 = load i32, ptr %20, align 4
  %213 = add i32 %211, %212
  store i32 %213, ptr %21, align 4
  %214 = load i32, ptr %21, align 4
  %215 = and i32 %214, -2147483648
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %21, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %18, align 4
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220, %210
  %225 = load i32, ptr %20, align 4
  store i32 %225, ptr %16, align 4
  br label %226

226:                                              ; preds = %224, %220, %217
  %227 = load i8, ptr %8, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %22, align 1
  %230 = load i32, ptr %16, align 4
  %231 = icmp ule i32 -2147483648, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %226
  %233 = load i8, ptr %22, align 1
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %22, align 1
  %237 = load i32, ptr %16, align 4
  %238 = sub i32 0, %237
  store i32 %238, ptr %16, align 4
  br label %239

239:                                              ; preds = %232, %226
  %240 = load i8, ptr %22, align 1
  %241 = trunc i8 %240 to i1
  %242 = load i64, ptr %13, align 8
  %243 = load i32, ptr %16, align 4
  %244 = zext i32 %243 to i64
  %245 = call i32 @softfloat_normRoundPackToF32(i1 noundef zeroext %241, i64 noundef %242, i64 noundef %244)
  %246 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %245, ptr %246, align 4
  br label %255

247:                                              ; preds = %67, %59
  %248 = load i64, ptr %7, align 8
  %249 = load i64, ptr %12, align 8
  %250 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %248, i64 noundef %249)
  store i64 %250, ptr %23, align 8
  br label %252

251:                                              ; preds = %75, %60
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 2143289344, ptr %23, align 8
  br label %252

252:                                              ; preds = %251, %247
  %253 = load i64, ptr %23, align 8
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %24, i64 4, i1 false)
  br label %255

255:                                              ; preds = %252, %239, %119, %93, %68
  %256 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  ret i32 %257
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) #2

declare i32 @softfloat_normRoundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) #2

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
