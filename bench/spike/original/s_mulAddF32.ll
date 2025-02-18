target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%struct.exp16_sig32 = type { i64, i64 }
%union.ui32_f32 = type { i32 }

@softfloat_roundingMode = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @softfloat_mulAddF32(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %struct.float32_t, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.exp16_sig32, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca %union.ui32_f32, align 4
  %33 = alloca %struct.exp16_sig32, align 8
  %34 = alloca %struct.exp16_sig32, align 8
  %35 = alloca %struct.exp16_sig32, align 8
  %36 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i8 %3, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %37 = load i64, ptr %6, align 8, !tbaa !3
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 31
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !8
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %43 = lshr i64 %42, 23
  %44 = and i64 %43, 255
  store i64 %44, ptr %11, align 8, !tbaa !3
  %45 = load i64, ptr %6, align 8, !tbaa !3
  %46 = and i64 %45, 8388607
  store i64 %46, ptr %12, align 8, !tbaa !3
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 31
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1, !tbaa !8
  %52 = load i64, ptr %7, align 8, !tbaa !3
  %53 = lshr i64 %52, 23
  %54 = and i64 %53, 255
  store i64 %54, ptr %14, align 8, !tbaa !3
  %55 = load i64, ptr %7, align 8, !tbaa !3
  %56 = and i64 %55, 8388607
  store i64 %56, ptr %15, align 8, !tbaa !3
  %57 = load i64, ptr %8, align 8, !tbaa !3
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %58, 31
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = load i8, ptr %9, align 1, !tbaa !7
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = xor i32 %61, %65
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %16, align 1, !tbaa !8
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = lshr i64 %69, 23
  %71 = and i64 %70, 255
  store i64 %71, ptr %17, align 8, !tbaa !3
  %72 = load i64, ptr %8, align 8, !tbaa !3
  %73 = and i64 %72, 8388607
  store i64 %73, ptr %18, align 8, !tbaa !3
  %74 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = xor i32 %76, %79
  %81 = load i8, ptr %9, align 1, !tbaa !7
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 2
  %84 = zext i1 %83 to i32
  %85 = xor i32 %80, %84
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %19, align 1, !tbaa !8
  %88 = load i64, ptr %11, align 8, !tbaa !3
  %89 = icmp eq i64 %88, 255
  br i1 %89, label %90, label %104

90:                                               ; preds = %4
  %91 = load i64, ptr %12, align 8, !tbaa !3
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %14, align 8, !tbaa !3
  %95 = icmp eq i64 %94, 255
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr %15, align 8, !tbaa !3
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %90
  br label %336

100:                                              ; preds = %96, %93
  %101 = load i64, ptr %14, align 8, !tbaa !3
  %102 = load i64, ptr %15, align 8, !tbaa !3
  %103 = or i64 %101, %102
  store i64 %103, ptr %20, align 8, !tbaa !3
  br label %340

104:                                              ; preds = %4
  %105 = load i64, ptr %14, align 8, !tbaa !3
  %106 = icmp eq i64 %105, 255
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load i64, ptr %15, align 8, !tbaa !3
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %336

111:                                              ; preds = %107
  %112 = load i64, ptr %11, align 8, !tbaa !3
  %113 = load i64, ptr %12, align 8, !tbaa !3
  %114 = or i64 %112, %113
  store i64 %114, ptr %20, align 8, !tbaa !3
  br label %340

115:                                              ; preds = %104
  %116 = load i64, ptr %17, align 8, !tbaa !3
  %117 = icmp eq i64 %116, 255
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i64, ptr %18, align 8, !tbaa !3
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i64 0, ptr %21, align 8, !tbaa !3
  br label %369

122:                                              ; preds = %118
  %123 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %123, ptr %21, align 8, !tbaa !3
  br label %399

124:                                              ; preds = %115
  %125 = load i64, ptr %11, align 8, !tbaa !3
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %12, align 8, !tbaa !3
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  br label %373

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %132 = load i64, ptr %12, align 8, !tbaa !3
  %133 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %132)
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %135 = extractvalue { i64, i64 } %133, 0
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %137 = extractvalue { i64, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  %138 = getelementptr inbounds nuw %struct.exp16_sig32, ptr %22, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !13
  store i64 %139, ptr %11, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.exp16_sig32, ptr %22, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !15
  store i64 %141, ptr %12, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %131, %124
  %143 = load i64, ptr %14, align 8, !tbaa !3
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %160, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %15, align 8, !tbaa !3
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  br label %373

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %150 = load i64, ptr %15, align 8, !tbaa !3
  %151 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %150)
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %153 = extractvalue { i64, i64 } %151, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %155 = extractvalue { i64, i64 } %151, 1
  store i64 %155, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  %156 = getelementptr inbounds nuw %struct.exp16_sig32, ptr %22, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !13
  store i64 %157, ptr %14, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.exp16_sig32, ptr %22, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !15
  store i64 %159, ptr %15, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %149, %142
  %161 = load i64, ptr %11, align 8, !tbaa !3
  %162 = load i64, ptr %14, align 8, !tbaa !3
  %163 = add nsw i64 %161, %162
  %164 = sub nsw i64 %163, 126
  store i64 %164, ptr %23, align 8, !tbaa !3
  %165 = load i64, ptr %12, align 8, !tbaa !3
  %166 = or i64 %165, 8388608
  %167 = shl i64 %166, 7
  store i64 %167, ptr %12, align 8, !tbaa !3
  %168 = load i64, ptr %15, align 8, !tbaa !3
  %169 = or i64 %168, 8388608
  %170 = shl i64 %169, 7
  store i64 %170, ptr %15, align 8, !tbaa !3
  %171 = load i64, ptr %12, align 8, !tbaa !3
  %172 = load i64, ptr %15, align 8, !tbaa !3
  %173 = mul i64 %171, %172
  store i64 %173, ptr %24, align 8, !tbaa !3
  %174 = load i64, ptr %24, align 8, !tbaa !3
  %175 = icmp ult i64 %174, 2305843009213693952
  br i1 %175, label %176, label %181

176:                                              ; preds = %160
  %177 = load i64, ptr %23, align 8, !tbaa !3
  %178 = add nsw i64 %177, -1
  store i64 %178, ptr %23, align 8, !tbaa !3
  %179 = load i64, ptr %24, align 8, !tbaa !3
  %180 = shl i64 %179, 1
  store i64 %180, ptr %24, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %176, %160
  %182 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %25, align 1, !tbaa !8
  %185 = load i64, ptr %17, align 8, !tbaa !3
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %206, label %187

187:                                              ; preds = %181
  %188 = load i64, ptr %18, align 8, !tbaa !3
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %23, align 8, !tbaa !3
  %192 = sub nsw i64 %191, 1
  store i64 %192, ptr %26, align 8, !tbaa !3
  %193 = load i64, ptr %24, align 8, !tbaa !3
  %194 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %193, i8 noundef zeroext 31)
  store i64 %194, ptr %27, align 8, !tbaa !3
  br label %329

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  %196 = load i64, ptr %18, align 8, !tbaa !3
  %197 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %196)
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %199 = extractvalue { i64, i64 } %197, 0
  store i64 %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %201 = extractvalue { i64, i64 } %197, 1
  store i64 %201, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  %202 = getelementptr inbounds nuw %struct.exp16_sig32, ptr %22, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !13
  store i64 %203, ptr %17, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.exp16_sig32, ptr %22, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !15
  store i64 %205, ptr %18, align 8, !tbaa !3
  br label %206

206:                                              ; preds = %195, %181
  %207 = load i64, ptr %18, align 8, !tbaa !3
  %208 = or i64 %207, 8388608
  %209 = shl i64 %208, 6
  store i64 %209, ptr %18, align 8, !tbaa !3
  %210 = load i64, ptr %23, align 8, !tbaa !3
  %211 = load i64, ptr %17, align 8, !tbaa !3
  %212 = sub nsw i64 %210, %211
  store i64 %212, ptr %28, align 8, !tbaa !3
  %213 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  %216 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = icmp eq i32 %215, %218
  br i1 %219, label %220, label %250

220:                                              ; preds = %206
  %221 = load i64, ptr %28, align 8, !tbaa !3
  %222 = icmp sle i64 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %224, ptr %26, align 8, !tbaa !3
  %225 = load i64, ptr %18, align 8, !tbaa !3
  %226 = load i64, ptr %24, align 8, !tbaa !3
  %227 = load i64, ptr %28, align 8, !tbaa !3
  %228 = sub nsw i64 32, %227
  %229 = call i64 @softfloat_shiftRightJam64(i64 noundef %226, i64 noundef %228)
  %230 = add i64 %225, %229
  store i64 %230, ptr %27, align 8, !tbaa !3
  br label %241

231:                                              ; preds = %220
  %232 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %232, ptr %26, align 8, !tbaa !3
  %233 = load i64, ptr %24, align 8, !tbaa !3
  %234 = load i64, ptr %18, align 8, !tbaa !3
  %235 = shl i64 %234, 32
  %236 = load i64, ptr %28, align 8, !tbaa !3
  %237 = call i64 @softfloat_shiftRightJam64(i64 noundef %235, i64 noundef %236)
  %238 = add i64 %233, %237
  store i64 %238, ptr %29, align 8, !tbaa !3
  %239 = load i64, ptr %29, align 8, !tbaa !3
  %240 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %239, i8 noundef zeroext 32)
  store i64 %240, ptr %27, align 8, !tbaa !3
  br label %241

241:                                              ; preds = %231, %223
  %242 = load i64, ptr %27, align 8, !tbaa !3
  %243 = icmp ult i64 %242, 1073741824
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load i64, ptr %26, align 8, !tbaa !3
  %246 = add nsw i64 %245, -1
  store i64 %246, ptr %26, align 8, !tbaa !3
  %247 = load i64, ptr %27, align 8, !tbaa !3
  %248 = shl i64 %247, 1
  store i64 %248, ptr %27, align 8, !tbaa !3
  br label %249

249:                                              ; preds = %244, %241
  br label %328

250:                                              ; preds = %206
  %251 = load i64, ptr %18, align 8, !tbaa !3
  %252 = shl i64 %251, 32
  store i64 %252, ptr %30, align 8, !tbaa !3
  %253 = load i64, ptr %28, align 8, !tbaa !3
  %254 = icmp slt i64 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %250
  %256 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %25, align 1, !tbaa !8
  %259 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %259, ptr %26, align 8, !tbaa !3
  %260 = load i64, ptr %30, align 8, !tbaa !3
  %261 = load i64, ptr %24, align 8, !tbaa !3
  %262 = load i64, ptr %28, align 8, !tbaa !3
  %263 = sub nsw i64 0, %262
  %264 = call i64 @softfloat_shiftRightJam64(i64 noundef %261, i64 noundef %263)
  %265 = sub i64 %260, %264
  store i64 %265, ptr %29, align 8, !tbaa !3
  br label %297

266:                                              ; preds = %250
  %267 = load i64, ptr %28, align 8, !tbaa !3
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %289, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %270, ptr %26, align 8, !tbaa !3
  %271 = load i64, ptr %24, align 8, !tbaa !3
  %272 = load i64, ptr %30, align 8, !tbaa !3
  %273 = sub i64 %271, %272
  store i64 %273, ptr %29, align 8, !tbaa !3
  %274 = load i64, ptr %29, align 8, !tbaa !3
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %269
  br label %388

277:                                              ; preds = %269
  %278 = load i64, ptr %29, align 8, !tbaa !3
  %279 = and i64 %278, -9223372036854775808
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = load i8, ptr %25, align 1, !tbaa !8, !range !10, !noundef !11
  %283 = trunc i8 %282 to i1
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %25, align 1, !tbaa !8
  %286 = load i64, ptr %29, align 8, !tbaa !3
  %287 = sub i64 0, %286
  store i64 %287, ptr %29, align 8, !tbaa !3
  br label %288

288:                                              ; preds = %281, %277
  br label %296

289:                                              ; preds = %266
  %290 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %290, ptr %26, align 8, !tbaa !3
  %291 = load i64, ptr %24, align 8, !tbaa !3
  %292 = load i64, ptr %30, align 8, !tbaa !3
  %293 = load i64, ptr %28, align 8, !tbaa !3
  %294 = call i64 @softfloat_shiftRightJam64(i64 noundef %292, i64 noundef %293)
  %295 = sub i64 %291, %294
  store i64 %295, ptr %29, align 8, !tbaa !3
  br label %296

296:                                              ; preds = %289, %288
  br label %297

297:                                              ; preds = %296, %255
  %298 = load i64, ptr %29, align 8, !tbaa !3
  %299 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %298)
  %300 = zext i8 %299 to i32
  %301 = sub nsw i32 %300, 1
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %31, align 1, !tbaa !7
  %303 = load i8, ptr %31, align 1, !tbaa !7
  %304 = sext i8 %303 to i64
  %305 = load i64, ptr %26, align 8, !tbaa !3
  %306 = sub nsw i64 %305, %304
  store i64 %306, ptr %26, align 8, !tbaa !3
  %307 = load i8, ptr %31, align 1, !tbaa !7
  %308 = sext i8 %307 to i32
  %309 = sub nsw i32 %308, 32
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %31, align 1, !tbaa !7
  %311 = load i8, ptr %31, align 1, !tbaa !7
  %312 = sext i8 %311 to i32
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %297
  %315 = load i64, ptr %29, align 8, !tbaa !3
  %316 = load i8, ptr %31, align 1, !tbaa !7
  %317 = sext i8 %316 to i32
  %318 = sub nsw i32 0, %317
  %319 = trunc i32 %318 to i8
  %320 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %315, i8 noundef zeroext %319)
  store i64 %320, ptr %27, align 8, !tbaa !3
  br label %327

321:                                              ; preds = %297
  %322 = load i64, ptr %29, align 8, !tbaa !3
  %323 = load i8, ptr %31, align 1, !tbaa !7
  %324 = sext i8 %323 to i32
  %325 = zext i32 %324 to i64
  %326 = shl i64 %322, %325
  store i64 %326, ptr %27, align 8, !tbaa !3
  br label %327

327:                                              ; preds = %321, %314
  br label %328

328:                                              ; preds = %327, %249
  br label %329

329:                                              ; preds = %328, %190
  %330 = load i8, ptr %25, align 1, !tbaa !8, !range !10, !noundef !11
  %331 = trunc i8 %330 to i1
  %332 = load i64, ptr %26, align 8, !tbaa !3
  %333 = load i64, ptr %27, align 8, !tbaa !3
  %334 = call i32 @softfloat_roundPackToF32(i1 noundef zeroext %331, i64 noundef %332, i64 noundef %333)
  %335 = getelementptr inbounds nuw %struct.float32_t, ptr %5, i32 0, i32 0
  store i32 %334, ptr %335, align 4
  store i32 1, ptr %36, align 4
  br label %402

336:                                              ; preds = %110, %99
  %337 = load i64, ptr %6, align 8, !tbaa !3
  %338 = load i64, ptr %7, align 8, !tbaa !3
  %339 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %337, i64 noundef %338)
  store i64 %339, ptr %21, align 8, !tbaa !3
  br label %369

340:                                              ; preds = %111, %100
  %341 = load i64, ptr %20, align 8, !tbaa !3
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %368

343:                                              ; preds = %340
  %344 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i32
  %347 = shl i32 %346, 31
  %348 = add i32 %347, 2139095040
  %349 = add i32 %348, 0
  %350 = zext i32 %349 to i64
  store i64 %350, ptr %21, align 8, !tbaa !3
  %351 = load i64, ptr %17, align 8, !tbaa !3
  %352 = icmp ne i64 %351, 255
  br i1 %352, label %353, label %354

353:                                              ; preds = %343
  br label %399

354:                                              ; preds = %343
  %355 = load i64, ptr %18, align 8, !tbaa !3
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %369

358:                                              ; preds = %354
  %359 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i32
  %362 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i32
  %365 = icmp eq i32 %361, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  br label %399

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367, %340
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 2143289344, ptr %21, align 8, !tbaa !3
  br label %369

369:                                              ; preds = %368, %357, %336, %121
  %370 = load i64, ptr %21, align 8, !tbaa !3
  %371 = load i64, ptr %8, align 8, !tbaa !3
  %372 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %370, i64 noundef %371)
  store i64 %372, ptr %21, align 8, !tbaa !3
  br label %399

373:                                              ; preds = %148, %130
  %374 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %374, ptr %21, align 8, !tbaa !3
  %375 = load i64, ptr %17, align 8, !tbaa !3
  %376 = load i64, ptr %18, align 8, !tbaa !3
  %377 = or i64 %375, %376
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %398, label %379

379:                                              ; preds = %373
  %380 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i32
  %383 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i32
  %386 = icmp ne i32 %382, %385
  br i1 %386, label %387, label %398

387:                                              ; preds = %379
  br label %388

388:                                              ; preds = %387, %276
  %389 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %390 = load i8, ptr %389, align 1, !tbaa !7
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 2
  %393 = zext i1 %392 to i32
  %394 = shl i32 %393, 31
  %395 = add i32 %394, 0
  %396 = add i32 %395, 0
  %397 = zext i32 %396 to i64
  store i64 %397, ptr %21, align 8, !tbaa !3
  br label %398

398:                                              ; preds = %388, %379, %373
  br label %399

399:                                              ; preds = %398, %369, %366, %353, %122
  %400 = load i64, ptr %21, align 8, !tbaa !3
  %401 = trunc i64 %400 to i32
  store i32 %401, ptr %32, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !16
  store i32 1, ptr %36, align 4
  br label %402

402:                                              ; preds = %399, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %403 = getelementptr inbounds nuw %struct.float32_t, ptr %5, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  ret i32 %404
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @softfloat_shortShiftRightJam64(i64 noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i8, ptr %4, align 1, !tbaa !7
  %7 = zext i8 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = load i8, ptr %4, align 1, !tbaa !7
  %12 = zext i8 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub i64 %14, 1
  %16 = and i64 %10, %15
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = or i64 %9, %19
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @softfloat_shiftRightJam64(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 63
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = lshr i64 %8, %9
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %4, align 8, !tbaa !3
  %13 = sub i64 0, %12
  %14 = and i64 %13, 63
  %15 = shl i64 %11, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = or i64 %10, %18
  br label %25

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8, !tbaa !3
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %20, %7
  %26 = phi i64 [ %19, %7 ], [ %24, %20 ]
  ret i64 %26
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) #2

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!13 = !{!14, !4, i64 0}
!14 = !{!"exp16_sig32", !4, i64 0, !4, i64 8}
!15 = !{!14, !4, i64 8}
!16 = !{i64 0, i64 4, !17}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
