target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%struct.exp8_sig16 = type { i8, i64 }
%union.ui16_f16 = type { i16 }

@softfloat_roundingMode = external thread_local global i8, align 1
@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i16 @softfloat_mulAddF16(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.exp8_sig16, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca %union.ui16_f16, align 2
  %33 = alloca %struct.exp8_sig16, align 8
  %34 = alloca %struct.exp8_sig16, align 8
  %35 = alloca %struct.exp8_sig16, align 8
  %36 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i8 %3, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #6
  %37 = load i64, ptr %6, align 8, !tbaa !3
  %38 = trunc i64 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = ashr i32 %39, 15
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !8
  %43 = load i64, ptr %6, align 8, !tbaa !3
  %44 = lshr i64 %43, 10
  %45 = trunc i64 %44 to i8
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 31
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !7
  %49 = load i64, ptr %6, align 8, !tbaa !3
  %50 = and i64 %49, 1023
  store i64 %50, ptr %12, align 8, !tbaa !3
  %51 = load i64, ptr %7, align 8, !tbaa !3
  %52 = trunc i64 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = ashr i32 %53, 15
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !8
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %58 = lshr i64 %57, 10
  %59 = trunc i64 %58 to i8
  %60 = sext i8 %59 to i32
  %61 = and i32 %60, 31
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %14, align 1, !tbaa !7
  %63 = load i64, ptr %7, align 8, !tbaa !3
  %64 = and i64 %63, 1023
  store i64 %64, ptr %15, align 8, !tbaa !3
  %65 = load i64, ptr %8, align 8, !tbaa !3
  %66 = trunc i64 %65 to i16
  %67 = zext i16 %66 to i32
  %68 = ashr i32 %67, 15
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = load i8, ptr %9, align 1, !tbaa !7
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  %75 = xor i32 %70, %74
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %16, align 1, !tbaa !8
  %78 = load i64, ptr %8, align 8, !tbaa !3
  %79 = lshr i64 %78, 10
  %80 = trunc i64 %79 to i8
  %81 = sext i8 %80 to i32
  %82 = and i32 %81, 31
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %17, align 1, !tbaa !7
  %84 = load i64, ptr %8, align 8, !tbaa !3
  %85 = and i64 %84, 1023
  store i64 %85, ptr %18, align 8, !tbaa !3
  %86 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = xor i32 %88, %91
  %93 = load i8, ptr %9, align 1, !tbaa !7
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 2
  %96 = zext i1 %95 to i32
  %97 = xor i32 %92, %96
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %19, align 1, !tbaa !8
  %100 = load i8, ptr %11, align 1, !tbaa !7
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 31
  br i1 %102, label %103, label %119

103:                                              ; preds = %4
  %104 = load i64, ptr %12, align 8, !tbaa !3
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %14, align 1, !tbaa !7
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 31
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i64, ptr %15, align 8, !tbaa !3
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %103
  br label %405

114:                                              ; preds = %110, %106
  %115 = load i8, ptr %14, align 1, !tbaa !7
  %116 = sext i8 %115 to i64
  %117 = load i64, ptr %15, align 8, !tbaa !3
  %118 = or i64 %116, %117
  store i64 %118, ptr %20, align 8, !tbaa !3
  br label %409

119:                                              ; preds = %4
  %120 = load i8, ptr %14, align 1, !tbaa !7
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 31
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load i64, ptr %15, align 8, !tbaa !3
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %405

127:                                              ; preds = %123
  %128 = load i8, ptr %11, align 1, !tbaa !7
  %129 = sext i8 %128 to i64
  %130 = load i64, ptr %12, align 8, !tbaa !3
  %131 = or i64 %129, %130
  store i64 %131, ptr %20, align 8, !tbaa !3
  br label %409

132:                                              ; preds = %119
  %133 = load i8, ptr %17, align 1, !tbaa !7
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 31
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load i64, ptr %18, align 8, !tbaa !3
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i64 0, ptr %21, align 8, !tbaa !3
  br label %440

140:                                              ; preds = %136
  %141 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %141, ptr %21, align 8, !tbaa !3
  br label %473

142:                                              ; preds = %132
  %143 = load i8, ptr %11, align 1, !tbaa !7
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %160, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %12, align 8, !tbaa !3
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  br label %444

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %150 = load i64, ptr %12, align 8, !tbaa !3
  %151 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %150)
  %152 = getelementptr inbounds nuw { i8, i64 }, ptr %33, i32 0, i32 0
  %153 = extractvalue { i8, i64 } %151, 0
  store i8 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i8, i64 }, ptr %33, i32 0, i32 1
  %155 = extractvalue { i8, i64 } %151, 1
  store i64 %155, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  %156 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %22, i32 0, i32 0
  %157 = load i8, ptr %156, align 8, !tbaa !13
  store i8 %157, ptr %11, align 1, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %22, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !15
  store i64 %159, ptr %12, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %149, %142
  %161 = load i8, ptr %14, align 1, !tbaa !7
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %178, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr %15, align 8, !tbaa !3
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  br label %444

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %168 = load i64, ptr %15, align 8, !tbaa !3
  %169 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %168)
  %170 = getelementptr inbounds nuw { i8, i64 }, ptr %34, i32 0, i32 0
  %171 = extractvalue { i8, i64 } %169, 0
  store i8 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i8, i64 }, ptr %34, i32 0, i32 1
  %173 = extractvalue { i8, i64 } %169, 1
  store i64 %173, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  %174 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %22, i32 0, i32 0
  %175 = load i8, ptr %174, align 8, !tbaa !13
  store i8 %175, ptr %14, align 1, !tbaa !7
  %176 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %22, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !15
  store i64 %177, ptr %15, align 8, !tbaa !3
  br label %178

178:                                              ; preds = %167, %160
  %179 = load i8, ptr %11, align 1, !tbaa !7
  %180 = sext i8 %179 to i32
  %181 = load i8, ptr %14, align 1, !tbaa !7
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %180, %182
  %184 = sub nsw i32 %183, 14
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %23, align 1, !tbaa !7
  %186 = load i64, ptr %12, align 8, !tbaa !3
  %187 = or i64 %186, 1024
  %188 = shl i64 %187, 4
  store i64 %188, ptr %12, align 8, !tbaa !3
  %189 = load i64, ptr %15, align 8, !tbaa !3
  %190 = or i64 %189, 1024
  %191 = shl i64 %190, 4
  store i64 %191, ptr %15, align 8, !tbaa !3
  %192 = load i64, ptr %12, align 8, !tbaa !3
  %193 = load i64, ptr %15, align 8, !tbaa !3
  %194 = mul i64 %192, %193
  store i64 %194, ptr %24, align 8, !tbaa !3
  %195 = load i64, ptr %24, align 8, !tbaa !3
  %196 = icmp ult i64 %195, 536870912
  br i1 %196, label %197, label %202

197:                                              ; preds = %178
  %198 = load i8, ptr %23, align 1, !tbaa !7
  %199 = add i8 %198, -1
  store i8 %199, ptr %23, align 1, !tbaa !7
  %200 = load i64, ptr %24, align 8, !tbaa !3
  %201 = shl i64 %200, 1
  store i64 %201, ptr %24, align 8, !tbaa !3
  br label %202

202:                                              ; preds = %197, %178
  %203 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %25, align 1, !tbaa !8
  %206 = load i8, ptr %17, align 1, !tbaa !7
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %235, label %208

208:                                              ; preds = %202
  %209 = load i64, ptr %18, align 8, !tbaa !3
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %208
  %212 = load i8, ptr %23, align 1, !tbaa !7
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 1
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %26, align 1, !tbaa !7
  %216 = load i64, ptr %24, align 8, !tbaa !3
  %217 = lshr i64 %216, 15
  %218 = load i64, ptr %24, align 8, !tbaa !3
  %219 = and i64 %218, 32767
  %220 = icmp ne i64 %219, 0
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = or i64 %217, %222
  store i64 %223, ptr %27, align 8, !tbaa !3
  br label %397

224:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  %225 = load i64, ptr %18, align 8, !tbaa !3
  %226 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %225)
  %227 = getelementptr inbounds nuw { i8, i64 }, ptr %35, i32 0, i32 0
  %228 = extractvalue { i8, i64 } %226, 0
  store i8 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i8, i64 }, ptr %35, i32 0, i32 1
  %230 = extractvalue { i8, i64 } %226, 1
  store i64 %230, ptr %229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  %231 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %22, i32 0, i32 0
  %232 = load i8, ptr %231, align 8, !tbaa !13
  store i8 %232, ptr %17, align 1, !tbaa !7
  %233 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %22, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !15
  store i64 %234, ptr %18, align 8, !tbaa !3
  br label %235

235:                                              ; preds = %224, %202
  %236 = load i64, ptr %18, align 8, !tbaa !3
  %237 = or i64 %236, 1024
  %238 = shl i64 %237, 3
  store i64 %238, ptr %18, align 8, !tbaa !3
  %239 = load i8, ptr %23, align 1, !tbaa !7
  %240 = sext i8 %239 to i32
  %241 = load i8, ptr %17, align 1, !tbaa !7
  %242 = sext i8 %241 to i32
  %243 = sub nsw i32 %240, %242
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %28, align 1, !tbaa !7
  %245 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i32
  %248 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i32
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %296

252:                                              ; preds = %235
  %253 = load i8, ptr %28, align 1, !tbaa !7
  %254 = sext i8 %253 to i32
  %255 = icmp sle i32 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %252
  %257 = load i8, ptr %17, align 1, !tbaa !7
  store i8 %257, ptr %26, align 1, !tbaa !7
  %258 = load i64, ptr %18, align 8, !tbaa !3
  %259 = load i64, ptr %24, align 8, !tbaa !3
  %260 = trunc i64 %259 to i32
  %261 = load i8, ptr %28, align 1, !tbaa !7
  %262 = sext i8 %261 to i32
  %263 = sub nsw i32 16, %262
  %264 = sext i32 %263 to i64
  %265 = call i32 @softfloat_shiftRightJam32(i32 noundef %260, i64 noundef %264)
  %266 = zext i32 %265 to i64
  %267 = add i64 %258, %266
  store i64 %267, ptr %27, align 8, !tbaa !3
  br label %287

268:                                              ; preds = %252
  %269 = load i8, ptr %23, align 1, !tbaa !7
  store i8 %269, ptr %26, align 1, !tbaa !7
  %270 = load i64, ptr %24, align 8, !tbaa !3
  %271 = load i64, ptr %18, align 8, !tbaa !3
  %272 = shl i64 %271, 16
  %273 = trunc i64 %272 to i32
  %274 = load i8, ptr %28, align 1, !tbaa !7
  %275 = sext i8 %274 to i64
  %276 = call i32 @softfloat_shiftRightJam32(i32 noundef %273, i64 noundef %275)
  %277 = zext i32 %276 to i64
  %278 = add i64 %270, %277
  store i64 %278, ptr %29, align 8, !tbaa !3
  %279 = load i64, ptr %29, align 8, !tbaa !3
  %280 = lshr i64 %279, 16
  %281 = load i64, ptr %29, align 8, !tbaa !3
  %282 = and i64 %281, 65535
  %283 = icmp ne i64 %282, 0
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = or i64 %280, %285
  store i64 %286, ptr %27, align 8, !tbaa !3
  br label %287

287:                                              ; preds = %268, %256
  %288 = load i64, ptr %27, align 8, !tbaa !3
  %289 = icmp ult i64 %288, 16384
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load i8, ptr %26, align 1, !tbaa !7
  %292 = add i8 %291, -1
  store i8 %292, ptr %26, align 1, !tbaa !7
  %293 = load i64, ptr %27, align 8, !tbaa !3
  %294 = shl i64 %293, 1
  store i64 %294, ptr %27, align 8, !tbaa !3
  br label %295

295:                                              ; preds = %290, %287
  br label %396

296:                                              ; preds = %235
  %297 = load i64, ptr %18, align 8, !tbaa !3
  %298 = shl i64 %297, 16
  store i64 %298, ptr %30, align 8, !tbaa !3
  %299 = load i8, ptr %28, align 1, !tbaa !7
  %300 = sext i8 %299 to i32
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %296
  %303 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %25, align 1, !tbaa !8
  %306 = load i8, ptr %17, align 1, !tbaa !7
  store i8 %306, ptr %26, align 1, !tbaa !7
  %307 = load i64, ptr %30, align 8, !tbaa !3
  %308 = load i64, ptr %24, align 8, !tbaa !3
  %309 = trunc i64 %308 to i32
  %310 = load i8, ptr %28, align 1, !tbaa !7
  %311 = sext i8 %310 to i32
  %312 = sub nsw i32 0, %311
  %313 = sext i32 %312 to i64
  %314 = call i32 @softfloat_shiftRightJam32(i32 noundef %309, i64 noundef %313)
  %315 = zext i32 %314 to i64
  %316 = sub i64 %307, %315
  store i64 %316, ptr %29, align 8, !tbaa !3
  br label %351

317:                                              ; preds = %296
  %318 = load i8, ptr %28, align 1, !tbaa !7
  %319 = icmp ne i8 %318, 0
  br i1 %319, label %340, label %320

320:                                              ; preds = %317
  %321 = load i8, ptr %23, align 1, !tbaa !7
  store i8 %321, ptr %26, align 1, !tbaa !7
  %322 = load i64, ptr %24, align 8, !tbaa !3
  %323 = load i64, ptr %30, align 8, !tbaa !3
  %324 = sub i64 %322, %323
  store i64 %324, ptr %29, align 8, !tbaa !3
  %325 = load i64, ptr %29, align 8, !tbaa !3
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %320
  br label %460

328:                                              ; preds = %320
  %329 = load i64, ptr %29, align 8, !tbaa !3
  %330 = and i64 %329, 2147483648
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %328
  %333 = load i8, ptr %25, align 1, !tbaa !8, !range !10, !noundef !11
  %334 = trunc i8 %333 to i1
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %25, align 1, !tbaa !8
  %337 = load i64, ptr %29, align 8, !tbaa !3
  %338 = sub i64 0, %337
  store i64 %338, ptr %29, align 8, !tbaa !3
  br label %339

339:                                              ; preds = %332, %328
  br label %350

340:                                              ; preds = %317
  %341 = load i8, ptr %23, align 1, !tbaa !7
  store i8 %341, ptr %26, align 1, !tbaa !7
  %342 = load i64, ptr %24, align 8, !tbaa !3
  %343 = load i64, ptr %30, align 8, !tbaa !3
  %344 = trunc i64 %343 to i32
  %345 = load i8, ptr %28, align 1, !tbaa !7
  %346 = sext i8 %345 to i64
  %347 = call i32 @softfloat_shiftRightJam32(i32 noundef %344, i64 noundef %346)
  %348 = zext i32 %347 to i64
  %349 = sub i64 %342, %348
  store i64 %349, ptr %29, align 8, !tbaa !3
  br label %350

350:                                              ; preds = %340, %339
  br label %351

351:                                              ; preds = %350, %302
  %352 = load i64, ptr %29, align 8, !tbaa !3
  %353 = trunc i64 %352 to i32
  %354 = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %353)
  %355 = zext i8 %354 to i32
  %356 = sub nsw i32 %355, 1
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %31, align 1, !tbaa !7
  %358 = load i8, ptr %31, align 1, !tbaa !7
  %359 = sext i8 %358 to i32
  %360 = load i8, ptr %26, align 1, !tbaa !7
  %361 = sext i8 %360 to i32
  %362 = sub nsw i32 %361, %359
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %26, align 1, !tbaa !7
  %364 = load i8, ptr %31, align 1, !tbaa !7
  %365 = sext i8 %364 to i32
  %366 = sub nsw i32 %365, 16
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %31, align 1, !tbaa !7
  %368 = load i8, ptr %31, align 1, !tbaa !7
  %369 = sext i8 %368 to i32
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %389

371:                                              ; preds = %351
  %372 = load i64, ptr %29, align 8, !tbaa !3
  %373 = load i8, ptr %31, align 1, !tbaa !7
  %374 = sext i8 %373 to i32
  %375 = sub nsw i32 0, %374
  %376 = zext i32 %375 to i64
  %377 = lshr i64 %372, %376
  %378 = load i64, ptr %29, align 8, !tbaa !3
  %379 = load i8, ptr %31, align 1, !tbaa !7
  %380 = sext i8 %379 to i32
  %381 = and i32 %380, 31
  %382 = zext i32 %381 to i64
  %383 = shl i64 %378, %382
  %384 = trunc i64 %383 to i32
  %385 = icmp ne i32 %384, 0
  %386 = zext i1 %385 to i32
  %387 = sext i32 %386 to i64
  %388 = or i64 %377, %387
  store i64 %388, ptr %27, align 8, !tbaa !3
  br label %395

389:                                              ; preds = %351
  %390 = load i64, ptr %29, align 8, !tbaa !3
  %391 = load i8, ptr %31, align 1, !tbaa !7
  %392 = sext i8 %391 to i32
  %393 = zext i32 %392 to i64
  %394 = shl i64 %390, %393
  store i64 %394, ptr %27, align 8, !tbaa !3
  br label %395

395:                                              ; preds = %389, %371
  br label %396

396:                                              ; preds = %395, %295
  br label %397

397:                                              ; preds = %396, %211
  %398 = load i8, ptr %25, align 1, !tbaa !8, !range !10, !noundef !11
  %399 = trunc i8 %398 to i1
  %400 = load i8, ptr %26, align 1, !tbaa !7
  %401 = sext i8 %400 to i64
  %402 = load i64, ptr %27, align 8, !tbaa !3
  %403 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %399, i64 noundef %401, i64 noundef %402)
  %404 = getelementptr inbounds nuw %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %403, ptr %404, align 2
  store i32 1, ptr %36, align 4
  br label %476

405:                                              ; preds = %126, %113
  %406 = load i64, ptr %6, align 8, !tbaa !3
  %407 = load i64, ptr %7, align 8, !tbaa !3
  %408 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %406, i64 noundef %407)
  store i64 %408, ptr %21, align 8, !tbaa !3
  br label %440

409:                                              ; preds = %127, %114
  %410 = load i64, ptr %20, align 8, !tbaa !3
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %439

412:                                              ; preds = %409
  %413 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i16
  %416 = zext i16 %415 to i32
  %417 = shl i32 %416, 15
  %418 = add nsw i32 %417, 31744
  %419 = add nsw i32 %418, 0
  %420 = sext i32 %419 to i64
  store i64 %420, ptr %21, align 8, !tbaa !3
  %421 = load i8, ptr %17, align 1, !tbaa !7
  %422 = sext i8 %421 to i32
  %423 = icmp ne i32 %422, 31
  br i1 %423, label %424, label %425

424:                                              ; preds = %412
  br label %473

425:                                              ; preds = %412
  %426 = load i64, ptr %18, align 8, !tbaa !3
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  br label %440

429:                                              ; preds = %425
  %430 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %431 = trunc i8 %430 to i1
  %432 = zext i1 %431 to i32
  %433 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %434 = trunc i8 %433 to i1
  %435 = zext i1 %434 to i32
  %436 = icmp eq i32 %432, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %429
  br label %473

438:                                              ; preds = %429
  br label %439

439:                                              ; preds = %438, %409
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 32256, ptr %21, align 8, !tbaa !3
  br label %440

440:                                              ; preds = %439, %428, %405, %139
  %441 = load i64, ptr %21, align 8, !tbaa !3
  %442 = load i64, ptr %8, align 8, !tbaa !3
  %443 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %441, i64 noundef %442)
  store i64 %443, ptr %21, align 8, !tbaa !3
  br label %473

444:                                              ; preds = %166, %148
  %445 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %445, ptr %21, align 8, !tbaa !3
  %446 = load i8, ptr %17, align 1, !tbaa !7
  %447 = sext i8 %446 to i64
  %448 = load i64, ptr %18, align 8, !tbaa !3
  %449 = or i64 %447, %448
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %472, label %451

451:                                              ; preds = %444
  %452 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %453 = trunc i8 %452 to i1
  %454 = zext i1 %453 to i32
  %455 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i32
  %458 = icmp ne i32 %454, %457
  br i1 %458, label %459, label %472

459:                                              ; preds = %451
  br label %460

460:                                              ; preds = %459, %327
  %461 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %462 = load i8, ptr %461, align 1, !tbaa !7
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 2
  %465 = zext i1 %464 to i32
  %466 = trunc i32 %465 to i16
  %467 = zext i16 %466 to i32
  %468 = shl i32 %467, 15
  %469 = add nsw i32 %468, 0
  %470 = add nsw i32 %469, 0
  %471 = sext i32 %470 to i64
  store i64 %471, ptr %21, align 8, !tbaa !3
  br label %472

472:                                              ; preds = %460, %451, %444
  br label %473

473:                                              ; preds = %472, %440, %437, %424, %140
  %474 = load i64, ptr %21, align 8, !tbaa !3
  %475 = trunc i64 %474 to i16
  store i16 %475, ptr %32, align 2, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %32, i64 2, i1 false), !tbaa.struct !16
  store i32 1, ptr %36, align 4
  br label %476

476:                                              ; preds = %473, %397
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %477 = getelementptr inbounds nuw %struct.float16_t, ptr %5, i32 0, i32 0
  %478 = load i16, ptr %477, align 2
  ret i16 %478
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @softfloat_shiftRightJam32(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 31
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !19
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = sub i64 0, %13
  %15 = and i64 %14, 31
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %12, %16
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = or i32 %11, %19
  br label %25

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i32 [ %20, %7 ], [ %24, %21 ]
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1, !tbaa !7
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i8 16, ptr %3, align 1, !tbaa !7
  %7 = load i32, ptr %2, align 4, !tbaa !19
  %8 = shl i32 %7, 16
  store i32 %8, ptr %2, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 8
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !7
  %17 = load i32, ptr %2, align 4, !tbaa !19
  %18 = shl i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %2, align 4, !tbaa !19
  %21 = lshr i32 %20, 24
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %3, align 1, !tbaa !7
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !7
  %30 = load i8, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i8 %30
}

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #2

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
!12 = !{i64 0, i64 1, !7, i64 8, i64 8, !3}
!13 = !{!14, !5, i64 0}
!14 = !{!"exp8_sig16", !5, i64 0, !4, i64 8}
!15 = !{!14, !4, i64 8}
!16 = !{i64 0, i64 2, !17}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
