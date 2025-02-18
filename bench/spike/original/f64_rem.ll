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
  %26 = alloca i32, align 4
  %27 = alloca %struct.exp16_sig64, align 8
  %28 = alloca %struct.exp16_sig64, align 8
  %29 = getelementptr inbounds nuw %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %1, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !3
  %31 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %31, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !4
  %33 = lshr i64 %32, 63
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1, !tbaa !9
  %36 = load i64, ptr %7, align 8, !tbaa !4
  %37 = lshr i64 %36, 52
  %38 = and i64 %37, 2047
  store i64 %38, ptr %9, align 8, !tbaa !4
  %39 = load i64, ptr %7, align 8, !tbaa !4
  %40 = and i64 %39, 4503599627370495
  store i64 %40, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !3
  %41 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %41, ptr %12, align 8, !tbaa !4
  %42 = load i64, ptr %12, align 8, !tbaa !4
  %43 = lshr i64 %42, 52
  %44 = and i64 %43, 2047
  store i64 %44, ptr %13, align 8, !tbaa !4
  %45 = load i64, ptr %12, align 8, !tbaa !4
  %46 = and i64 %45, 4503599627370495
  store i64 %46, ptr %14, align 8, !tbaa !4
  %47 = load i64, ptr %9, align 8, !tbaa !4
  %48 = icmp eq i64 %47, 2047
  br i1 %48, label %49, label %60

49:                                               ; preds = %2
  %50 = load i64, ptr %10, align 8, !tbaa !4
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %13, align 8, !tbaa !4
  %54 = icmp eq i64 %53, 2047
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr %14, align 8, !tbaa !4
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %49
  br label %271

59:                                               ; preds = %55, %52
  br label %275

60:                                               ; preds = %2
  %61 = load i64, ptr %13, align 8, !tbaa !4
  %62 = icmp eq i64 %61, 2047
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i64, ptr %14, align 8, !tbaa !4
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %271

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !3
  store i32 1, ptr %26, align 4
  br label %278

68:                                               ; preds = %60
  %69 = load i64, ptr %9, align 8, !tbaa !4
  %70 = load i64, ptr %13, align 8, !tbaa !4
  %71 = sub nsw i64 %70, 1
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !3
  store i32 1, ptr %26, align 4
  br label %278

74:                                               ; preds = %68
  %75 = load i64, ptr %13, align 8, !tbaa !4
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %14, align 8, !tbaa !4
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  br label %275

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #4
  %82 = load i64, ptr %14, align 8, !tbaa !4
  %83 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %82)
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %83, 1
  store i64 %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  %88 = getelementptr inbounds nuw %struct.exp16_sig64, ptr %15, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !12
  store i64 %89, ptr %13, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.exp16_sig64, ptr %15, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !14
  store i64 %91, ptr %14, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %81, %74
  %93 = load i64, ptr %9, align 8, !tbaa !4
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %10, align 8, !tbaa !4
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !3
  store i32 1, ptr %26, align 4
  br label %278

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #4
  %100 = load i64, ptr %10, align 8, !tbaa !4
  %101 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %100)
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %103 = extractvalue { i64, i64 } %101, 0
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %105 = extractvalue { i64, i64 } %101, 1
  store i64 %105, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  %106 = getelementptr inbounds nuw %struct.exp16_sig64, ptr %15, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !12
  store i64 %107, ptr %9, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.exp16_sig64, ptr %15, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !14
  store i64 %109, ptr %10, align 8, !tbaa !4
  br label %110

110:                                              ; preds = %99, %92
  %111 = load i64, ptr %10, align 8, !tbaa !4
  %112 = or i64 %111, 4503599627370496
  store i64 %112, ptr %16, align 8, !tbaa !4
  %113 = load i64, ptr %14, align 8, !tbaa !4
  %114 = or i64 %113, 4503599627370496
  store i64 %114, ptr %14, align 8, !tbaa !4
  %115 = load i64, ptr %9, align 8, !tbaa !4
  %116 = load i64, ptr %13, align 8, !tbaa !4
  %117 = sub nsw i64 %115, %116
  store i64 %117, ptr %17, align 8, !tbaa !4
  %118 = load i64, ptr %17, align 8, !tbaa !4
  %119 = icmp slt i64 %118, 1
  br i1 %119, label %120, label %147

120:                                              ; preds = %110
  %121 = load i64, ptr %17, align 8, !tbaa !4
  %122 = icmp slt i64 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !3
  store i32 1, ptr %26, align 4
  br label %278

124:                                              ; preds = %120
  %125 = load i64, ptr %14, align 8, !tbaa !4
  %126 = shl i64 %125, 9
  store i64 %126, ptr %14, align 8, !tbaa !4
  %127 = load i64, ptr %17, align 8, !tbaa !4
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i64, ptr %16, align 8, !tbaa !4
  %131 = shl i64 %130, 8
  store i64 %131, ptr %16, align 8, !tbaa !4
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %146

132:                                              ; preds = %124
  %133 = load i64, ptr %16, align 8, !tbaa !4
  %134 = shl i64 %133, 9
  store i64 %134, ptr %16, align 8, !tbaa !4
  %135 = load i64, ptr %14, align 8, !tbaa !4
  %136 = load i64, ptr %16, align 8, !tbaa !4
  %137 = icmp ule i64 %135, %136
  %138 = zext i1 %137 to i32
  store i32 %138, ptr %18, align 4, !tbaa !15
  %139 = load i32, ptr %18, align 4, !tbaa !15
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %132
  %142 = load i64, ptr %14, align 8, !tbaa !4
  %143 = load i64, ptr %16, align 8, !tbaa !4
  %144 = sub i64 %143, %142
  store i64 %144, ptr %16, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %141, %132
  br label %146

146:                                              ; preds = %145, %129
  br label %220

147:                                              ; preds = %110
  %148 = load i64, ptr %14, align 8, !tbaa !4
  %149 = lshr i64 %148, 21
  %150 = trunc i64 %149 to i32
  %151 = zext i32 %150 to i64
  %152 = udiv i64 9223372036854775807, %151
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %19, align 4, !tbaa !15
  %154 = load i64, ptr %16, align 8, !tbaa !4
  %155 = shl i64 %154, 9
  store i64 %155, ptr %16, align 8, !tbaa !4
  %156 = load i64, ptr %17, align 8, !tbaa !4
  %157 = sub nsw i64 %156, 30
  store i64 %157, ptr %17, align 8, !tbaa !4
  %158 = load i64, ptr %14, align 8, !tbaa !4
  %159 = shl i64 %158, 9
  store i64 %159, ptr %14, align 8, !tbaa !4
  br label %160

160:                                              ; preds = %191, %147
  %161 = load i64, ptr %16, align 8, !tbaa !4
  %162 = lshr i64 %161, 32
  %163 = trunc i64 %162 to i32
  %164 = zext i32 %163 to i64
  %165 = load i32, ptr %19, align 4, !tbaa !15
  %166 = zext i32 %165 to i64
  %167 = mul i64 %164, %166
  store i64 %167, ptr %20, align 8, !tbaa !4
  %168 = load i64, ptr %17, align 8, !tbaa !4
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  br label %194

171:                                              ; preds = %160
  %172 = load i64, ptr %20, align 8, !tbaa !4
  %173 = add i64 %172, 2147483648
  %174 = lshr i64 %173, 32
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %18, align 4, !tbaa !15
  %176 = load i64, ptr %16, align 8, !tbaa !4
  %177 = shl i64 %176, 29
  store i64 %177, ptr %16, align 8, !tbaa !4
  %178 = load i32, ptr %18, align 4, !tbaa !15
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr %14, align 8, !tbaa !4
  %181 = mul i64 %179, %180
  %182 = load i64, ptr %16, align 8, !tbaa !4
  %183 = sub i64 %182, %181
  store i64 %183, ptr %16, align 8, !tbaa !4
  %184 = load i64, ptr %16, align 8, !tbaa !4
  %185 = and i64 %184, -9223372036854775808
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %171
  %188 = load i64, ptr %14, align 8, !tbaa !4
  %189 = load i64, ptr %16, align 8, !tbaa !4
  %190 = add i64 %189, %188
  store i64 %190, ptr %16, align 8, !tbaa !4
  br label %191

191:                                              ; preds = %187, %171
  %192 = load i64, ptr %17, align 8, !tbaa !4
  %193 = sub nsw i64 %192, 29
  store i64 %193, ptr %17, align 8, !tbaa !4
  br label %160

194:                                              ; preds = %170
  %195 = load i64, ptr %20, align 8, !tbaa !4
  %196 = lshr i64 %195, 32
  %197 = trunc i64 %196 to i32
  %198 = load i64, ptr %17, align 8, !tbaa !4
  %199 = xor i64 %198, -1
  %200 = and i64 %199, 31
  %201 = trunc i64 %200 to i32
  %202 = lshr i32 %197, %201
  store i32 %202, ptr %18, align 4, !tbaa !15
  %203 = load i64, ptr %16, align 8, !tbaa !4
  %204 = load i64, ptr %17, align 8, !tbaa !4
  %205 = add nsw i64 %204, 30
  %206 = shl i64 %203, %205
  %207 = load i32, ptr %18, align 4, !tbaa !15
  %208 = zext i32 %207 to i64
  %209 = load i64, ptr %14, align 8, !tbaa !4
  %210 = mul i64 %208, %209
  %211 = sub i64 %206, %210
  store i64 %211, ptr %16, align 8, !tbaa !4
  %212 = load i64, ptr %16, align 8, !tbaa !4
  %213 = and i64 %212, -9223372036854775808
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %194
  %216 = load i64, ptr %16, align 8, !tbaa !4
  %217 = load i64, ptr %14, align 8, !tbaa !4
  %218 = add i64 %216, %217
  store i64 %218, ptr %21, align 8, !tbaa !4
  br label %234

219:                                              ; preds = %194
  br label %220

220:                                              ; preds = %219, %146
  br label %221

221:                                              ; preds = %228, %220
  %222 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %222, ptr %21, align 8, !tbaa !4
  %223 = load i32, ptr %18, align 4, !tbaa !15
  %224 = add i32 %223, 1
  store i32 %224, ptr %18, align 4, !tbaa !15
  %225 = load i64, ptr %14, align 8, !tbaa !4
  %226 = load i64, ptr %16, align 8, !tbaa !4
  %227 = sub i64 %226, %225
  store i64 %227, ptr %16, align 8, !tbaa !4
  br label %228

228:                                              ; preds = %221
  %229 = load i64, ptr %16, align 8, !tbaa !4
  %230 = and i64 %229, -9223372036854775808
  %231 = icmp ne i64 %230, 0
  %232 = xor i1 %231, true
  br i1 %232, label %221, label %233, !llvm.loop !17

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233, %215
  %235 = load i64, ptr %16, align 8, !tbaa !4
  %236 = load i64, ptr %21, align 8, !tbaa !4
  %237 = add i64 %235, %236
  store i64 %237, ptr %22, align 8, !tbaa !4
  %238 = load i64, ptr %22, align 8, !tbaa !4
  %239 = and i64 %238, -9223372036854775808
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %234
  %242 = load i64, ptr %22, align 8, !tbaa !4
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %18, align 4, !tbaa !15
  %246 = and i32 %245, 1
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %244, %234
  %249 = load i64, ptr %21, align 8, !tbaa !4
  store i64 %249, ptr %16, align 8, !tbaa !4
  br label %250

250:                                              ; preds = %248, %244, %241
  %251 = load i8, ptr %8, align 1, !tbaa !9, !range !19, !noundef !20
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %23, align 1, !tbaa !9
  %254 = load i64, ptr %16, align 8, !tbaa !4
  %255 = and i64 %254, -9223372036854775808
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %250
  %258 = load i8, ptr %23, align 1, !tbaa !9, !range !19, !noundef !20
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %23, align 1, !tbaa !9
  %262 = load i64, ptr %16, align 8, !tbaa !4
  %263 = sub i64 0, %262
  store i64 %263, ptr %16, align 8, !tbaa !4
  br label %264

264:                                              ; preds = %257, %250
  %265 = load i8, ptr %23, align 1, !tbaa !9, !range !19, !noundef !20
  %266 = trunc i8 %265 to i1
  %267 = load i64, ptr %13, align 8, !tbaa !4
  %268 = load i64, ptr %16, align 8, !tbaa !4
  %269 = call i64 @softfloat_normRoundPackToF64(i1 noundef zeroext %266, i64 noundef %267, i64 noundef %268)
  %270 = getelementptr inbounds nuw %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %269, ptr %270, align 8
  store i32 1, ptr %26, align 4
  br label %278

271:                                              ; preds = %66, %58
  %272 = load i64, ptr %7, align 8, !tbaa !4
  %273 = load i64, ptr %12, align 8, !tbaa !4
  %274 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %272, i64 noundef %273)
  store i64 %274, ptr %24, align 8, !tbaa !4
  br label %276

275:                                              ; preds = %80, %59
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 9221120237041090560, ptr %24, align 8, !tbaa !4
  br label %276

276:                                              ; preds = %275, %271
  %277 = load i64, ptr %24, align 8, !tbaa !4
  store i64 %277, ptr %25, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !3
  store i32 1, ptr %26, align 4
  br label %278

278:                                              ; preds = %276, %264, %123, %98, %73, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %279 = getelementptr inbounds nuw %struct.float64_t, ptr %3, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  ret i64 %280
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @softfloat_normRoundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #3

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) #3

declare void @softfloat_raiseFlags(i8 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{i64 0, i64 8, !4, i64 8, i64 8, !4}
!12 = !{!13, !5, i64 0}
!13 = !{!"exp16_sig64", !5, i64 0, !5, i64 8}
!14 = !{!13, !5, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i8 0, i8 2}
!20 = !{}
