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
  %26 = alloca i32, align 4
  %27 = alloca %struct.exp8_sig16, align 8
  %28 = alloca %struct.exp8_sig16, align 8
  %29 = getelementptr inbounds nuw %struct.float16_t, ptr %4, i32 0, i32 0
  store i16 %0, ptr %29, align 2
  %30 = getelementptr inbounds nuw %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %1, ptr %30, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !3
  %31 = load i16, ptr %6, align 2, !tbaa !8
  %32 = zext i16 %31 to i64
  store i64 %32, ptr %7, align 8, !tbaa !9
  %33 = load i64, ptr %7, align 8, !tbaa !9
  %34 = trunc i64 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = ashr i32 %35, 15
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !11
  %39 = load i64, ptr %7, align 8, !tbaa !9
  %40 = lshr i64 %39, 10
  %41 = trunc i64 %40 to i8
  %42 = sext i8 %41 to i32
  %43 = and i32 %42, 31
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !8
  %45 = load i64, ptr %7, align 8, !tbaa !9
  %46 = and i64 %45, 1023
  store i64 %46, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !3
  %47 = load i16, ptr %11, align 2, !tbaa !8
  %48 = zext i16 %47 to i64
  store i64 %48, ptr %12, align 8, !tbaa !9
  %49 = load i64, ptr %12, align 8, !tbaa !9
  %50 = lshr i64 %49, 10
  %51 = trunc i64 %50 to i8
  %52 = sext i8 %51 to i32
  %53 = and i32 %52, 31
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %13, align 1, !tbaa !8
  %55 = load i64, ptr %12, align 8, !tbaa !9
  %56 = and i64 %55, 1023
  store i64 %56, ptr %14, align 8, !tbaa !9
  %57 = load i8, ptr %9, align 1, !tbaa !8
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 31
  br i1 %59, label %60, label %72

60:                                               ; preds = %2
  %61 = load i64, ptr %10, align 8, !tbaa !9
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %13, align 1, !tbaa !8
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 31
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i64, ptr %14, align 8, !tbaa !9
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %60
  br label %290

71:                                               ; preds = %67, %63
  br label %294

72:                                               ; preds = %2
  %73 = load i8, ptr %13, align 1, !tbaa !8
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 31
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i64, ptr %14, align 8, !tbaa !9
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %290

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !3
  store i32 1, ptr %26, align 4
  br label %298

81:                                               ; preds = %72
  %82 = load i8, ptr %13, align 1, !tbaa !8
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %14, align 8, !tbaa !9
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  br label %294

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #4
  %89 = load i64, ptr %14, align 8, !tbaa !9
  %90 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %89)
  %91 = getelementptr inbounds nuw { i8, i64 }, ptr %27, i32 0, i32 0
  %92 = extractvalue { i8, i64 } %90, 0
  store i8 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i8, i64 }, ptr %27, i32 0, i32 1
  %94 = extractvalue { i8, i64 } %90, 1
  store i64 %94, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  %95 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %15, i32 0, i32 0
  %96 = load i8, ptr %95, align 8, !tbaa !14
  store i8 %96, ptr %13, align 1, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %15, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !16
  store i64 %98, ptr %14, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %88, %81
  %100 = load i8, ptr %9, align 1, !tbaa !8
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %10, align 8, !tbaa !9
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !3
  store i32 1, ptr %26, align 4
  br label %298

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #4
  %107 = load i64, ptr %10, align 8, !tbaa !9
  %108 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %107)
  %109 = getelementptr inbounds nuw { i8, i64 }, ptr %28, i32 0, i32 0
  %110 = extractvalue { i8, i64 } %108, 0
  store i8 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i8, i64 }, ptr %28, i32 0, i32 1
  %112 = extractvalue { i8, i64 } %108, 1
  store i64 %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  %113 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %15, i32 0, i32 0
  %114 = load i8, ptr %113, align 8, !tbaa !14
  store i8 %114, ptr %9, align 1, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %15, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !16
  store i64 %116, ptr %10, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %10, align 8, !tbaa !9
  %119 = or i64 %118, 1024
  %120 = trunc i64 %119 to i16
  store i16 %120, ptr %16, align 2, !tbaa !4
  %121 = load i64, ptr %14, align 8, !tbaa !9
  %122 = or i64 %121, 1024
  store i64 %122, ptr %14, align 8, !tbaa !9
  %123 = load i8, ptr %9, align 1, !tbaa !8
  %124 = sext i8 %123 to i32
  %125 = load i8, ptr %13, align 1, !tbaa !8
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %124, %126
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %17, align 1, !tbaa !8
  %129 = load i8, ptr %17, align 1, !tbaa !8
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %168

132:                                              ; preds = %117
  %133 = load i8, ptr %17, align 1, !tbaa !8
  %134 = sext i8 %133 to i32
  %135 = icmp slt i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !3
  store i32 1, ptr %26, align 4
  br label %298

137:                                              ; preds = %132
  %138 = load i64, ptr %14, align 8, !tbaa !9
  %139 = shl i64 %138, 3
  store i64 %139, ptr %14, align 8, !tbaa !9
  %140 = load i8, ptr %17, align 1, !tbaa !8
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load i16, ptr %16, align 2, !tbaa !4
  %144 = zext i16 %143 to i32
  %145 = shl i32 %144, 2
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %16, align 2, !tbaa !4
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %167

147:                                              ; preds = %137
  %148 = load i16, ptr %16, align 2, !tbaa !4
  %149 = zext i16 %148 to i32
  %150 = shl i32 %149, 3
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %16, align 2, !tbaa !4
  %152 = load i64, ptr %14, align 8, !tbaa !9
  %153 = load i16, ptr %16, align 2, !tbaa !4
  %154 = zext i16 %153 to i64
  %155 = icmp ule i64 %152, %154
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %18, align 8, !tbaa !9
  %158 = load i64, ptr %18, align 8, !tbaa !9
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %147
  %161 = load i64, ptr %14, align 8, !tbaa !9
  %162 = load i16, ptr %16, align 2, !tbaa !4
  %163 = zext i16 %162 to i64
  %164 = sub i64 %163, %161
  %165 = trunc i64 %164 to i16
  store i16 %165, ptr %16, align 2, !tbaa !4
  br label %166

166:                                              ; preds = %160, %147
  br label %167

167:                                              ; preds = %166, %142
  br label %229

168:                                              ; preds = %117
  %169 = load i64, ptr %14, align 8, !tbaa !9
  %170 = shl i64 %169, 21
  %171 = trunc i64 %170 to i32
  %172 = zext i32 %171 to i64
  %173 = udiv i64 9223372036854775807, %172
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %19, align 4, !tbaa !17
  %175 = load i16, ptr %16, align 2, !tbaa !4
  %176 = zext i16 %175 to i32
  %177 = shl i32 %176, 4
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %16, align 2, !tbaa !4
  %179 = load i8, ptr %17, align 1, !tbaa !8
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 31
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %17, align 1, !tbaa !8
  %183 = load i64, ptr %14, align 8, !tbaa !9
  %184 = shl i64 %183, 3
  store i64 %184, ptr %14, align 8, !tbaa !9
  br label %185

185:                                              ; preds = %197, %168
  %186 = load i16, ptr %16, align 2, !tbaa !4
  %187 = zext i16 %186 to i64
  %188 = load i32, ptr %19, align 4, !tbaa !17
  %189 = zext i32 %188 to i64
  %190 = mul i64 %187, %189
  %191 = lshr i64 %190, 16
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %20, align 4, !tbaa !17
  %193 = load i8, ptr %17, align 1, !tbaa !8
  %194 = sext i8 %193 to i32
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  br label %208

197:                                              ; preds = %185
  %198 = load i32, ptr %20, align 4, !tbaa !17
  %199 = zext i32 %198 to i64
  %200 = load i64, ptr %14, align 8, !tbaa !9
  %201 = mul i64 %199, %200
  %202 = sub i64 0, %201
  %203 = trunc i64 %202 to i16
  store i16 %203, ptr %16, align 2, !tbaa !4
  %204 = load i8, ptr %17, align 1, !tbaa !8
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 29
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %17, align 1, !tbaa !8
  br label %185

208:                                              ; preds = %196
  %209 = load i8, ptr %17, align 1, !tbaa !8
  %210 = sext i8 %209 to i32
  %211 = xor i32 %210, -1
  %212 = and i32 %211, 31
  %213 = load i32, ptr %20, align 4, !tbaa !17
  %214 = lshr i32 %213, %212
  store i32 %214, ptr %20, align 4, !tbaa !17
  %215 = load i32, ptr %20, align 4, !tbaa !17
  %216 = zext i32 %215 to i64
  store i64 %216, ptr %18, align 8, !tbaa !9
  %217 = load i16, ptr %16, align 2, !tbaa !4
  %218 = zext i16 %217 to i32
  %219 = load i8, ptr %17, align 1, !tbaa !8
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, 30
  %222 = shl i32 %218, %221
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %18, align 8, !tbaa !9
  %225 = load i64, ptr %14, align 8, !tbaa !9
  %226 = mul i64 %224, %225
  %227 = sub i64 %223, %226
  %228 = trunc i64 %227 to i16
  store i16 %228, ptr %16, align 2, !tbaa !4
  br label %229

229:                                              ; preds = %208, %167
  br label %230

230:                                              ; preds = %239, %229
  %231 = load i16, ptr %16, align 2, !tbaa !4
  store i16 %231, ptr %21, align 2, !tbaa !4
  %232 = load i64, ptr %18, align 8, !tbaa !9
  %233 = add i64 %232, 1
  store i64 %233, ptr %18, align 8, !tbaa !9
  %234 = load i64, ptr %14, align 8, !tbaa !9
  %235 = load i16, ptr %16, align 2, !tbaa !4
  %236 = zext i16 %235 to i64
  %237 = sub i64 %236, %234
  %238 = trunc i64 %237 to i16
  store i16 %238, ptr %16, align 2, !tbaa !4
  br label %239

239:                                              ; preds = %230
  %240 = load i16, ptr %16, align 2, !tbaa !4
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 32768
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  br i1 %244, label %230, label %245, !llvm.loop !19

245:                                              ; preds = %239
  %246 = load i16, ptr %16, align 2, !tbaa !4
  %247 = zext i16 %246 to i32
  %248 = load i16, ptr %21, align 2, !tbaa !4
  %249 = zext i16 %248 to i32
  %250 = add nsw i32 %247, %249
  %251 = trunc i32 %250 to i16
  store i16 %251, ptr %22, align 2, !tbaa !4
  %252 = load i16, ptr %22, align 2, !tbaa !4
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 32768
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %245
  %257 = load i16, ptr %22, align 2, !tbaa !4
  %258 = icmp ne i16 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %18, align 8, !tbaa !9
  %261 = and i64 %260, 1
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %259, %245
  %264 = load i16, ptr %21, align 2, !tbaa !4
  store i16 %264, ptr %16, align 2, !tbaa !4
  br label %265

265:                                              ; preds = %263, %259, %256
  %266 = load i8, ptr %8, align 1, !tbaa !11, !range !21, !noundef !22
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %23, align 1, !tbaa !11
  %269 = load i16, ptr %16, align 2, !tbaa !4
  %270 = zext i16 %269 to i32
  %271 = icmp sle i32 32768, %270
  br i1 %271, label %272, label %281

272:                                              ; preds = %265
  %273 = load i8, ptr %23, align 1, !tbaa !11, !range !21, !noundef !22
  %274 = trunc i8 %273 to i1
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %23, align 1, !tbaa !11
  %277 = load i16, ptr %16, align 2, !tbaa !4
  %278 = zext i16 %277 to i32
  %279 = sub nsw i32 0, %278
  %280 = trunc i32 %279 to i16
  store i16 %280, ptr %16, align 2, !tbaa !4
  br label %281

281:                                              ; preds = %272, %265
  %282 = load i8, ptr %23, align 1, !tbaa !11, !range !21, !noundef !22
  %283 = trunc i8 %282 to i1
  %284 = load i8, ptr %13, align 1, !tbaa !8
  %285 = sext i8 %284 to i64
  %286 = load i16, ptr %16, align 2, !tbaa !4
  %287 = zext i16 %286 to i64
  %288 = call i16 @softfloat_normRoundPackToF16(i1 noundef zeroext %283, i64 noundef %285, i64 noundef %287)
  %289 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %288, ptr %289, align 2
  store i32 1, ptr %26, align 4
  br label %298

290:                                              ; preds = %79, %70
  %291 = load i64, ptr %7, align 8, !tbaa !9
  %292 = load i64, ptr %12, align 8, !tbaa !9
  %293 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %291, i64 noundef %292)
  store i64 %293, ptr %24, align 8, !tbaa !9
  br label %295

294:                                              ; preds = %87, %71
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 32256, ptr %24, align 8, !tbaa !9
  br label %295

295:                                              ; preds = %294, %290
  %296 = load i64, ptr %24, align 8, !tbaa !9
  %297 = trunc i64 %296 to i16
  store i16 %297, ptr %25, align 2, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %25, i64 2, i1 false), !tbaa.struct !3
  store i32 1, ptr %26, align 4
  br label %298

298:                                              ; preds = %295, %281, %136, %105, %80
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #4
  %299 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  %300 = load i16, ptr %299, align 2
  ret i16 %300
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i16 @softfloat_normRoundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #3

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #3

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
!3 = !{i64 0, i64 2, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{i64 0, i64 1, !8, i64 8, i64 8, !9}
!14 = !{!15, !6, i64 0}
!15 = !{!"exp8_sig16", !6, i64 0, !10, i64 8}
!16 = !{!15, !10, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i8 0, i8 2}
!22 = !{}
