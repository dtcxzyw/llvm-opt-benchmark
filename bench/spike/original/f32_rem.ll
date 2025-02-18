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
  %25 = alloca i32, align 4
  %26 = alloca %struct.exp16_sig32, align 8
  %27 = alloca %struct.exp16_sig32, align 8
  %28 = getelementptr inbounds nuw %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.float32_t, ptr %5, i32 0, i32 0
  store i32 %1, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 31
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !11
  %37 = load i64, ptr %7, align 8, !tbaa !9
  %38 = lshr i64 %37, 23
  %39 = and i64 %38, 255
  store i64 %39, ptr %9, align 8, !tbaa !9
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = and i64 %40, 8388607
  store i64 %41, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !3
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %12, align 8, !tbaa !9
  %44 = load i64, ptr %12, align 8, !tbaa !9
  %45 = lshr i64 %44, 23
  %46 = and i64 %45, 255
  store i64 %46, ptr %13, align 8, !tbaa !9
  %47 = load i64, ptr %12, align 8, !tbaa !9
  %48 = and i64 %47, 8388607
  store i64 %48, ptr %14, align 8, !tbaa !9
  %49 = load i64, ptr %9, align 8, !tbaa !9
  %50 = icmp eq i64 %49, 255
  br i1 %50, label %51, label %62

51:                                               ; preds = %2
  %52 = load i64, ptr %10, align 8, !tbaa !9
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %13, align 8, !tbaa !9
  %56 = icmp eq i64 %55, 255
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr %14, align 8, !tbaa !9
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %51
  br label %248

61:                                               ; preds = %57, %54
  br label %252

62:                                               ; preds = %2
  %63 = load i64, ptr %13, align 8, !tbaa !9
  %64 = icmp eq i64 %63, 255
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i64, ptr %14, align 8, !tbaa !9
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %248

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !3
  store i32 1, ptr %25, align 4
  br label %256

70:                                               ; preds = %62
  %71 = load i64, ptr %13, align 8, !tbaa !9
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %14, align 8, !tbaa !9
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  br label %252

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #4
  %78 = load i64, ptr %14, align 8, !tbaa !9
  %79 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %78)
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  %84 = getelementptr inbounds nuw %struct.exp16_sig32, ptr %15, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !14
  store i64 %85, ptr %13, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.exp16_sig32, ptr %15, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !16
  store i64 %87, ptr %14, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %77, %70
  %89 = load i64, ptr %9, align 8, !tbaa !9
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %10, align 8, !tbaa !9
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !3
  store i32 1, ptr %25, align 4
  br label %256

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #4
  %96 = load i64, ptr %10, align 8, !tbaa !9
  %97 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %96)
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  %102 = getelementptr inbounds nuw %struct.exp16_sig32, ptr %15, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !14
  store i64 %103, ptr %9, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.exp16_sig32, ptr %15, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !16
  store i64 %105, ptr %10, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %95, %88
  %107 = load i64, ptr %10, align 8, !tbaa !9
  %108 = or i64 %107, 8388608
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %16, align 4, !tbaa !4
  %110 = load i64, ptr %14, align 8, !tbaa !9
  %111 = or i64 %110, 8388608
  store i64 %111, ptr %14, align 8, !tbaa !9
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = load i64, ptr %13, align 8, !tbaa !9
  %114 = sub nsw i64 %112, %113
  store i64 %114, ptr %17, align 8, !tbaa !9
  %115 = load i64, ptr %17, align 8, !tbaa !9
  %116 = icmp slt i64 %115, 1
  br i1 %116, label %117, label %147

117:                                              ; preds = %106
  %118 = load i64, ptr %17, align 8, !tbaa !9
  %119 = icmp slt i64 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !3
  store i32 1, ptr %25, align 4
  br label %256

121:                                              ; preds = %117
  %122 = load i64, ptr %14, align 8, !tbaa !9
  %123 = shl i64 %122, 6
  store i64 %123, ptr %14, align 8, !tbaa !9
  %124 = load i64, ptr %17, align 8, !tbaa !9
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load i32, ptr %16, align 4, !tbaa !4
  %128 = shl i32 %127, 5
  store i32 %128, ptr %16, align 4, !tbaa !4
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %146

129:                                              ; preds = %121
  %130 = load i32, ptr %16, align 4, !tbaa !4
  %131 = shl i32 %130, 6
  store i32 %131, ptr %16, align 4, !tbaa !4
  %132 = load i64, ptr %14, align 8, !tbaa !9
  %133 = load i32, ptr %16, align 4, !tbaa !4
  %134 = zext i32 %133 to i64
  %135 = icmp ule i64 %132, %134
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %18, align 4, !tbaa !4
  %137 = load i32, ptr %18, align 4, !tbaa !4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %129
  %140 = load i64, ptr %14, align 8, !tbaa !9
  %141 = load i32, ptr %16, align 4, !tbaa !4
  %142 = zext i32 %141 to i64
  %143 = sub i64 %142, %140
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %16, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %139, %129
  br label %146

146:                                              ; preds = %145, %126
  br label %196

147:                                              ; preds = %106
  %148 = load i64, ptr %14, align 8, !tbaa !9
  %149 = shl i64 %148, 8
  %150 = trunc i64 %149 to i32
  %151 = zext i32 %150 to i64
  %152 = udiv i64 9223372036854775807, %151
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %19, align 4, !tbaa !4
  %154 = load i32, ptr %16, align 4, !tbaa !4
  %155 = shl i32 %154, 7
  store i32 %155, ptr %16, align 4, !tbaa !4
  %156 = load i64, ptr %17, align 8, !tbaa !9
  %157 = sub nsw i64 %156, 31
  store i64 %157, ptr %17, align 8, !tbaa !9
  %158 = load i64, ptr %14, align 8, !tbaa !9
  %159 = shl i64 %158, 6
  store i64 %159, ptr %14, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %171, %147
  %161 = load i32, ptr %16, align 4, !tbaa !4
  %162 = zext i32 %161 to i64
  %163 = load i32, ptr %19, align 4, !tbaa !4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %162, %164
  %166 = lshr i64 %165, 32
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %18, align 4, !tbaa !4
  %168 = load i64, ptr %17, align 8, !tbaa !9
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  br label %179

171:                                              ; preds = %160
  %172 = load i32, ptr %18, align 4, !tbaa !4
  %173 = load i64, ptr %14, align 8, !tbaa !9
  %174 = trunc i64 %173 to i32
  %175 = mul i32 %172, %174
  %176 = sub i32 0, %175
  store i32 %176, ptr %16, align 4, !tbaa !4
  %177 = load i64, ptr %17, align 8, !tbaa !9
  %178 = sub nsw i64 %177, 29
  store i64 %178, ptr %17, align 8, !tbaa !9
  br label %160

179:                                              ; preds = %170
  %180 = load i64, ptr %17, align 8, !tbaa !9
  %181 = xor i64 %180, -1
  %182 = and i64 %181, 31
  %183 = load i32, ptr %18, align 4, !tbaa !4
  %184 = trunc i64 %182 to i32
  %185 = lshr i32 %183, %184
  store i32 %185, ptr %18, align 4, !tbaa !4
  %186 = load i32, ptr %16, align 4, !tbaa !4
  %187 = load i64, ptr %17, align 8, !tbaa !9
  %188 = add nsw i64 %187, 30
  %189 = trunc i64 %188 to i32
  %190 = shl i32 %186, %189
  %191 = load i32, ptr %18, align 4, !tbaa !4
  %192 = load i64, ptr %14, align 8, !tbaa !9
  %193 = trunc i64 %192 to i32
  %194 = mul i32 %191, %193
  %195 = sub i32 %190, %194
  store i32 %195, ptr %16, align 4, !tbaa !4
  br label %196

196:                                              ; preds = %179, %146
  br label %197

197:                                              ; preds = %206, %196
  %198 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %198, ptr %20, align 4, !tbaa !4
  %199 = load i32, ptr %18, align 4, !tbaa !4
  %200 = add i32 %199, 1
  store i32 %200, ptr %18, align 4, !tbaa !4
  %201 = load i64, ptr %14, align 8, !tbaa !9
  %202 = load i32, ptr %16, align 4, !tbaa !4
  %203 = zext i32 %202 to i64
  %204 = sub i64 %203, %201
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %16, align 4, !tbaa !4
  br label %206

206:                                              ; preds = %197
  %207 = load i32, ptr %16, align 4, !tbaa !4
  %208 = and i32 %207, -2147483648
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  br i1 %210, label %197, label %211, !llvm.loop !17

211:                                              ; preds = %206
  %212 = load i32, ptr %16, align 4, !tbaa !4
  %213 = load i32, ptr %20, align 4, !tbaa !4
  %214 = add i32 %212, %213
  store i32 %214, ptr %21, align 4, !tbaa !4
  %215 = load i32, ptr %21, align 4, !tbaa !4
  %216 = and i32 %215, -2147483648
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %21, align 4, !tbaa !4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %18, align 4, !tbaa !4
  %223 = and i32 %222, 1
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %221, %211
  %226 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %226, ptr %16, align 4, !tbaa !4
  br label %227

227:                                              ; preds = %225, %221, %218
  %228 = load i8, ptr %8, align 1, !tbaa !11, !range !19, !noundef !20
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %22, align 1, !tbaa !11
  %231 = load i32, ptr %16, align 4, !tbaa !4
  %232 = icmp ule i32 -2147483648, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %227
  %234 = load i8, ptr %22, align 1, !tbaa !11, !range !19, !noundef !20
  %235 = trunc i8 %234 to i1
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %22, align 1, !tbaa !11
  %238 = load i32, ptr %16, align 4, !tbaa !4
  %239 = sub i32 0, %238
  store i32 %239, ptr %16, align 4, !tbaa !4
  br label %240

240:                                              ; preds = %233, %227
  %241 = load i8, ptr %22, align 1, !tbaa !11, !range !19, !noundef !20
  %242 = trunc i8 %241 to i1
  %243 = load i64, ptr %13, align 8, !tbaa !9
  %244 = load i32, ptr %16, align 4, !tbaa !4
  %245 = zext i32 %244 to i64
  %246 = call i32 @softfloat_normRoundPackToF32(i1 noundef zeroext %242, i64 noundef %243, i64 noundef %245)
  %247 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %246, ptr %247, align 4
  store i32 1, ptr %25, align 4
  br label %256

248:                                              ; preds = %68, %60
  %249 = load i64, ptr %7, align 8, !tbaa !9
  %250 = load i64, ptr %12, align 8, !tbaa !9
  %251 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %249, i64 noundef %250)
  store i64 %251, ptr %23, align 8, !tbaa !9
  br label %253

252:                                              ; preds = %76, %61
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 2143289344, ptr %23, align 8, !tbaa !9
  br label %253

253:                                              ; preds = %252, %248
  %254 = load i64, ptr %23, align 8, !tbaa !9
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %24, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !3
  store i32 1, ptr %25, align 4
  br label %256

256:                                              ; preds = %253, %240, %120, %94, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %257 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  ret i32 %258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @softfloat_normRoundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #3

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) #3

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
!3 = !{i64 0, i64 4, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!14 = !{!15, !10, i64 0}
!15 = !{!"exp16_sig32", !10, i64 0, !10, i64 8}
!16 = !{!15, !10, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i8 0, i8 2}
!20 = !{}
