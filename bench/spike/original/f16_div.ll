target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }
%struct.exp8_sig16 = type { i8, i64 }

@softfloat_approxRecip_1k0s = external constant [16 x i16], align 16
@softfloat_approxRecip_1k1s = external constant [16 x i16], align 16

; Function Attrs: nounwind uwtable
define i16 @f16_div(i16 %0, i16 %1) #0 {
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
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.exp8_sig16, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %union.ui16_f16, align 2
  %25 = alloca %struct.exp8_sig16, align 8
  %26 = alloca %struct.exp8_sig16, align 8
  %27 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  store i16 %0, ptr %27, align 2
  %28 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %1, ptr %28, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false)
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i64
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = trunc i64 %31 to i16
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %33, 15
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  %37 = load i64, ptr %7, align 8
  %38 = lshr i64 %37, 10
  %39 = trunc i64 %38 to i8
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 31
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %9, align 1
  %43 = load i64, ptr %7, align 8
  %44 = and i64 %43, 1023
  store i64 %44, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %5, i64 2, i1 false)
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i64
  store i64 %46, ptr %12, align 8
  %47 = load i64, ptr %12, align 8
  %48 = trunc i64 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = ashr i32 %49, 15
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1
  %53 = load i64, ptr %12, align 8
  %54 = lshr i64 %53, 10
  %55 = trunc i64 %54 to i8
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, 31
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %14, align 1
  %59 = load i64, ptr %12, align 8
  %60 = and i64 %59, 1023
  store i64 %60, ptr %15, align 8
  %61 = load i8, ptr %8, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = load i8, ptr %13, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = xor i32 %63, %66
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %16, align 1
  %70 = load i8, ptr %9, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 31
  br i1 %72, label %73, label %87

73:                                               ; preds = %2
  %74 = load i64, ptr %10, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %237

77:                                               ; preds = %73
  %78 = load i8, ptr %14, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 31
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i64, ptr %15, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %237

85:                                               ; preds = %81
  br label %241

86:                                               ; preds = %77
  br label %242

87:                                               ; preds = %2
  %88 = load i8, ptr %14, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 31
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load i64, ptr %15, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %237

95:                                               ; preds = %91
  br label %251

96:                                               ; preds = %87
  %97 = load i8, ptr %14, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %15, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %9, align 1
  %104 = sext i8 %103 to i64
  %105 = load i64, ptr %10, align 8
  %106 = or i64 %104, %105
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %241

109:                                              ; preds = %102
  call void @softfloat_raiseFlags(i8 noundef zeroext 8)
  br label %242

110:                                              ; preds = %99
  %111 = load i64, ptr %15, align 8
  %112 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %111)
  %113 = getelementptr inbounds { i8, i64 }, ptr %25, i32 0, i32 0
  %114 = extractvalue { i8, i64 } %112, 0
  store i8 %114, ptr %113, align 8
  %115 = getelementptr inbounds { i8, i64 }, ptr %25, i32 0, i32 1
  %116 = extractvalue { i8, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %25, i64 16, i1 false)
  %117 = getelementptr inbounds %struct.exp8_sig16, ptr %17, i32 0, i32 0
  %118 = load i8, ptr %117, align 8
  store i8 %118, ptr %14, align 1
  %119 = getelementptr inbounds %struct.exp8_sig16, ptr %17, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %110, %96
  %122 = load i8, ptr %9, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %10, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  br label %251

128:                                              ; preds = %124
  %129 = load i64, ptr %10, align 8
  %130 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %129)
  %131 = getelementptr inbounds { i8, i64 }, ptr %26, i32 0, i32 0
  %132 = extractvalue { i8, i64 } %130, 0
  store i8 %132, ptr %131, align 8
  %133 = getelementptr inbounds { i8, i64 }, ptr %26, i32 0, i32 1
  %134 = extractvalue { i8, i64 } %130, 1
  store i64 %134, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %26, i64 16, i1 false)
  %135 = getelementptr inbounds %struct.exp8_sig16, ptr %17, i32 0, i32 0
  %136 = load i8, ptr %135, align 8
  store i8 %136, ptr %9, align 1
  %137 = getelementptr inbounds %struct.exp8_sig16, ptr %17, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %10, align 8
  br label %139

139:                                              ; preds = %128, %121
  %140 = load i8, ptr %9, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8, ptr %14, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %141, %143
  %145 = add nsw i32 %144, 14
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %18, align 1
  %147 = load i64, ptr %10, align 8
  %148 = or i64 %147, 1024
  store i64 %148, ptr %10, align 8
  %149 = load i64, ptr %15, align 8
  %150 = or i64 %149, 1024
  store i64 %150, ptr %15, align 8
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %15, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %139
  %155 = load i8, ptr %18, align 1
  %156 = add i8 %155, -1
  store i8 %156, ptr %18, align 1
  %157 = load i64, ptr %10, align 8
  %158 = shl i64 %157, 5
  store i64 %158, ptr %10, align 8
  br label %162

159:                                              ; preds = %139
  %160 = load i64, ptr %10, align 8
  %161 = shl i64 %160, 4
  store i64 %161, ptr %10, align 8
  br label %162

162:                                              ; preds = %159, %154
  %163 = load i64, ptr %15, align 8
  %164 = lshr i64 %163, 6
  %165 = and i64 %164, 15
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %19, align 4
  %167 = load i32, ptr %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [16 x i16], ptr @softfloat_approxRecip_1k0s, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i64
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16 x i16], ptr @softfloat_approxRecip_1k1s, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i64
  %177 = load i64, ptr %15, align 8
  %178 = and i64 %177, 63
  %179 = mul i64 %176, %178
  %180 = lshr i64 %179, 10
  %181 = sub i64 %171, %180
  %182 = trunc i64 %181 to i16
  store i16 %182, ptr %20, align 2
  %183 = load i64, ptr %10, align 8
  %184 = load i16, ptr %20, align 2
  %185 = zext i16 %184 to i64
  %186 = mul i64 %183, %185
  %187 = lshr i64 %186, 16
  store i64 %187, ptr %21, align 8
  %188 = load i64, ptr %10, align 8
  %189 = shl i64 %188, 10
  %190 = load i64, ptr %21, align 8
  %191 = load i64, ptr %15, align 8
  %192 = mul i64 %190, %191
  %193 = sub i64 %189, %192
  store i64 %193, ptr %22, align 8
  %194 = load i64, ptr %22, align 8
  %195 = load i16, ptr %20, align 2
  %196 = zext i16 %195 to i64
  %197 = mul i64 %194, %196
  %198 = lshr i64 %197, 26
  %199 = load i64, ptr %21, align 8
  %200 = add i64 %199, %198
  store i64 %200, ptr %21, align 8
  %201 = load i64, ptr %21, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %21, align 8
  %203 = load i64, ptr %21, align 8
  %204 = and i64 %203, 7
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %229, label %206

206:                                              ; preds = %162
  %207 = load i64, ptr %21, align 8
  %208 = and i64 %207, -2
  store i64 %208, ptr %21, align 8
  %209 = load i64, ptr %10, align 8
  %210 = shl i64 %209, 10
  %211 = load i64, ptr %21, align 8
  %212 = load i64, ptr %15, align 8
  %213 = mul i64 %211, %212
  %214 = sub i64 %210, %213
  store i64 %214, ptr %22, align 8
  %215 = load i64, ptr %22, align 8
  %216 = and i64 %215, 32768
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %206
  %219 = load i64, ptr %21, align 8
  %220 = sub i64 %219, 2
  store i64 %220, ptr %21, align 8
  br label %228

221:                                              ; preds = %206
  %222 = load i64, ptr %22, align 8
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %21, align 8
  %226 = or i64 %225, 1
  store i64 %226, ptr %21, align 8
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227, %218
  br label %229

229:                                              ; preds = %228, %162
  %230 = load i8, ptr %16, align 1
  %231 = trunc i8 %230 to i1
  %232 = load i8, ptr %18, align 1
  %233 = sext i8 %232 to i64
  %234 = load i64, ptr %21, align 8
  %235 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %231, i64 noundef %233, i64 noundef %234)
  %236 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %235, ptr %236, align 2
  br label %263

237:                                              ; preds = %94, %84, %76
  %238 = load i64, ptr %7, align 8
  %239 = load i64, ptr %12, align 8
  %240 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %238, i64 noundef %239)
  store i64 %240, ptr %23, align 8
  br label %260

241:                                              ; preds = %108, %85
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 32256, ptr %23, align 8
  br label %260

242:                                              ; preds = %109, %86
  %243 = load i8, ptr %16, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i16
  %246 = zext i16 %245 to i32
  %247 = shl i32 %246, 15
  %248 = add nsw i32 %247, 31744
  %249 = add nsw i32 %248, 0
  %250 = sext i32 %249 to i64
  store i64 %250, ptr %23, align 8
  br label %260

251:                                              ; preds = %127, %95
  %252 = load i8, ptr %16, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i16
  %255 = zext i16 %254 to i32
  %256 = shl i32 %255, 15
  %257 = add nsw i32 %256, 0
  %258 = add nsw i32 %257, 0
  %259 = sext i32 %258 to i64
  store i64 %259, ptr %23, align 8
  br label %260

260:                                              ; preds = %251, %242, %241, %237
  %261 = load i64, ptr %23, align 8
  %262 = trunc i64 %261 to i16
  store i16 %262, ptr %24, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %24, i64 2, i1 false)
  br label %263

263:                                              ; preds = %260, %229
  %264 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  %265 = load i16, ptr %264, align 2
  ret i16 %265
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) #2

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
