target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

@softfloat_roundingMode = external thread_local global i8, align 1
@softfloat_exceptionFlags = external thread_local global i8, align 1
@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i16 @softfloat_subMagsF16(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca %union.ui16_f16, align 2
  %22 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #6
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = lshr i64 %23, 10
  %25 = trunc i64 %24 to i8
  %26 = sext i8 %25 to i32
  %27 = and i32 %26, 31
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %6, align 1, !tbaa !7
  %29 = load i64, ptr %4, align 8, !tbaa !3
  %30 = and i64 %29, 1023
  store i64 %30, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr %5, align 8, !tbaa !3
  %32 = lshr i64 %31, 10
  %33 = trunc i64 %32 to i8
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !7
  %37 = load i64, ptr %5, align 8, !tbaa !3
  %38 = and i64 %37, 1023
  store i64 %38, ptr %9, align 8, !tbaa !3
  %39 = load i8, ptr %6, align 1, !tbaa !7
  %40 = sext i8 %39 to i32
  %41 = load i8, ptr %8, align 1, !tbaa !7
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %40, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !7
  %45 = load i8, ptr %10, align 1, !tbaa !7
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %122, label %47

47:                                               ; preds = %2
  %48 = load i8, ptr %6, align 1, !tbaa !7
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 31
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i64, ptr %7, align 8, !tbaa !3
  %53 = load i64, ptr %9, align 8, !tbaa !3
  %54 = or i64 %52, %53
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %291

57:                                               ; preds = %51
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 32256, ptr %11, align 8, !tbaa !3
  br label %348

58:                                               ; preds = %47
  %59 = load i64, ptr %7, align 8, !tbaa !3
  %60 = load i64, ptr %9, align 8, !tbaa !3
  %61 = sub i64 %59, %60
  store i64 %61, ptr %12, align 8, !tbaa !3
  %62 = load i64, ptr %12, align 8, !tbaa !3
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %58
  %65 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  %69 = zext i1 %68 to i32
  %70 = trunc i32 %69 to i16
  %71 = zext i16 %70 to i32
  %72 = shl i32 %71, 15
  %73 = add nsw i32 %72, 0
  %74 = add nsw i32 %73, 0
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %11, align 8, !tbaa !3
  br label %348

76:                                               ; preds = %58
  %77 = load i8, ptr %6, align 1, !tbaa !7
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i8, ptr %6, align 1, !tbaa !7
  %81 = add i8 %80, -1
  store i8 %81, ptr %6, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i64, ptr %4, align 8, !tbaa !3
  %84 = trunc i64 %83 to i16
  %85 = zext i16 %84 to i32
  %86 = ashr i32 %85, 15
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %13, align 1, !tbaa !8
  %89 = load i64, ptr %12, align 8, !tbaa !3
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %82
  %92 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %13, align 1, !tbaa !8
  %96 = load i64, ptr %12, align 8, !tbaa !3
  %97 = sub nsw i64 0, %96
  store i64 %97, ptr %12, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %91, %82
  %99 = load i64, ptr %12, align 8, !tbaa !3
  %100 = trunc i64 %99 to i16
  %101 = call zeroext i8 @softfloat_countLeadingZeros16(i16 noundef zeroext %100)
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %102, 5
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %14, align 1, !tbaa !7
  %105 = load i8, ptr %6, align 1, !tbaa !7
  %106 = sext i8 %105 to i32
  %107 = load i8, ptr %14, align 1, !tbaa !7
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %106, %108
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %15, align 1, !tbaa !7
  %111 = load i8, ptr %15, align 1, !tbaa !7
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %98
  %115 = load i8, ptr %6, align 1, !tbaa !7
  store i8 %115, ptr %14, align 1, !tbaa !7
  store i8 0, ptr %15, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %114, %98
  %117 = load i64, ptr %12, align 8, !tbaa !3
  %118 = load i8, ptr %14, align 1, !tbaa !7
  %119 = sext i8 %118 to i32
  %120 = zext i32 %119 to i64
  %121 = shl i64 %117, %120
  store i64 %121, ptr %16, align 8, !tbaa !3
  br label %334

122:                                              ; preds = %2
  %123 = load i64, ptr %4, align 8, !tbaa !3
  %124 = trunc i64 %123 to i16
  %125 = zext i16 %124 to i32
  %126 = ashr i32 %125, 15
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %13, align 1, !tbaa !8
  %129 = load i8, ptr %10, align 1, !tbaa !7
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %199

132:                                              ; preds = %122
  %133 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %134 = trunc i8 %133 to i1
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %13, align 1, !tbaa !8
  %137 = load i8, ptr %8, align 1, !tbaa !7
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 31
  br i1 %139, label %140, label %153

140:                                              ; preds = %132
  %141 = load i64, ptr %9, align 8, !tbaa !3
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %291

144:                                              ; preds = %140
  %145 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i16
  %148 = zext i16 %147 to i32
  %149 = shl i32 %148, 15
  %150 = add nsw i32 %149, 31744
  %151 = add nsw i32 %150, 0
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %11, align 8, !tbaa !3
  br label %348

153:                                              ; preds = %132
  %154 = load i8, ptr %10, align 1, !tbaa !7
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, -13
  br i1 %156, label %157, label %178

157:                                              ; preds = %153
  %158 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i16
  %161 = zext i16 %160 to i32
  %162 = shl i32 %161, 15
  %163 = load i8, ptr %8, align 1, !tbaa !7
  %164 = sext i8 %163 to i16
  %165 = zext i16 %164 to i32
  %166 = shl i32 %165, 10
  %167 = add nsw i32 %162, %166
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %9, align 8, !tbaa !3
  %170 = add i64 %168, %169
  store i64 %170, ptr %11, align 8, !tbaa !3
  %171 = load i8, ptr %6, align 1, !tbaa !7
  %172 = sext i8 %171 to i64
  %173 = load i64, ptr %7, align 8, !tbaa !3
  %174 = or i64 %172, %173
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %157
  br label %295

177:                                              ; preds = %157
  br label %348

178:                                              ; preds = %153
  %179 = load i8, ptr %6, align 1, !tbaa !7
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, 19
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %15, align 1, !tbaa !7
  %183 = load i64, ptr %9, align 8, !tbaa !3
  %184 = or i64 %183, 1024
  store i64 %184, ptr %17, align 8, !tbaa !3
  %185 = load i64, ptr %7, align 8, !tbaa !3
  %186 = load i8, ptr %6, align 1, !tbaa !7
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  br label %192

190:                                              ; preds = %178
  %191 = load i64, ptr %7, align 8, !tbaa !3
  br label %192

192:                                              ; preds = %190, %189
  %193 = phi i64 [ 1024, %189 ], [ %191, %190 ]
  %194 = add i64 %185, %193
  store i64 %194, ptr %18, align 8, !tbaa !3
  %195 = load i8, ptr %10, align 1, !tbaa !7
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 0, %196
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %10, align 1, !tbaa !7
  br label %238

199:                                              ; preds = %122
  %200 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %200, ptr %11, align 8, !tbaa !3
  %201 = load i8, ptr %6, align 1, !tbaa !7
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 31
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load i64, ptr %7, align 8, !tbaa !3
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %291

208:                                              ; preds = %204
  br label %348

209:                                              ; preds = %199
  %210 = load i8, ptr %10, align 1, !tbaa !7
  %211 = sext i8 %210 to i32
  %212 = icmp sle i32 13, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %209
  %214 = load i8, ptr %8, align 1, !tbaa !7
  %215 = sext i8 %214 to i64
  %216 = load i64, ptr %9, align 8, !tbaa !3
  %217 = or i64 %215, %216
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  br label %295

220:                                              ; preds = %213
  br label %348

221:                                              ; preds = %209
  %222 = load i8, ptr %8, align 1, !tbaa !7
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, 19
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %15, align 1, !tbaa !7
  %226 = load i64, ptr %7, align 8, !tbaa !3
  %227 = or i64 %226, 1024
  store i64 %227, ptr %17, align 8, !tbaa !3
  %228 = load i64, ptr %9, align 8, !tbaa !3
  %229 = load i8, ptr %8, align 1, !tbaa !7
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %221
  br label %235

233:                                              ; preds = %221
  %234 = load i64, ptr %9, align 8, !tbaa !3
  br label %235

235:                                              ; preds = %233, %232
  %236 = phi i64 [ 1024, %232 ], [ %234, %233 ]
  %237 = add i64 %228, %236
  store i64 %237, ptr %18, align 8, !tbaa !3
  br label %238

238:                                              ; preds = %235, %192
  %239 = load i64, ptr %17, align 8, !tbaa !3
  %240 = load i8, ptr %10, align 1, !tbaa !7
  %241 = sext i8 %240 to i32
  %242 = zext i32 %241 to i64
  %243 = shl i64 %239, %242
  %244 = load i64, ptr %18, align 8, !tbaa !3
  %245 = sub i64 %243, %244
  store i64 %245, ptr %19, align 8, !tbaa !3
  %246 = load i64, ptr %19, align 8, !tbaa !3
  %247 = trunc i64 %246 to i32
  %248 = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %247)
  %249 = zext i8 %248 to i32
  %250 = sub nsw i32 %249, 1
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %14, align 1, !tbaa !7
  %252 = load i8, ptr %14, align 1, !tbaa !7
  %253 = sext i8 %252 to i32
  %254 = load i64, ptr %19, align 8, !tbaa !3
  %255 = zext i32 %253 to i64
  %256 = shl i64 %254, %255
  store i64 %256, ptr %19, align 8, !tbaa !3
  %257 = load i8, ptr %14, align 1, !tbaa !7
  %258 = sext i8 %257 to i32
  %259 = load i8, ptr %15, align 1, !tbaa !7
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %260, %258
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %15, align 1, !tbaa !7
  %263 = load i64, ptr %19, align 8, !tbaa !3
  %264 = lshr i64 %263, 16
  store i64 %264, ptr %16, align 8, !tbaa !3
  %265 = load i64, ptr %19, align 8, !tbaa !3
  %266 = and i64 %265, 65535
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %238
  %269 = load i64, ptr %16, align 8, !tbaa !3
  %270 = or i64 %269, 1
  store i64 %270, ptr %16, align 8, !tbaa !3
  br label %283

271:                                              ; preds = %238
  %272 = load i64, ptr %16, align 8, !tbaa !3
  %273 = and i64 %272, 15
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %271
  %276 = load i8, ptr %15, align 1, !tbaa !7
  %277 = sext i8 %276 to i32
  %278 = icmp ult i32 %277, 30
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i64, ptr %16, align 8, !tbaa !3
  %281 = lshr i64 %280, 4
  store i64 %281, ptr %16, align 8, !tbaa !3
  br label %334

282:                                              ; preds = %275, %271
  br label %283

283:                                              ; preds = %282, %268
  %284 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %285 = trunc i8 %284 to i1
  %286 = load i8, ptr %15, align 1, !tbaa !7
  %287 = sext i8 %286 to i64
  %288 = load i64, ptr %16, align 8, !tbaa !3
  %289 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %285, i64 noundef %287, i64 noundef %288)
  %290 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %289, ptr %290, align 2
  store i32 1, ptr %22, align 4
  br label %351

291:                                              ; preds = %207, %143, %56
  %292 = load i64, ptr %4, align 8, !tbaa !3
  %293 = load i64, ptr %5, align 8, !tbaa !3
  %294 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %292, i64 noundef %293)
  store i64 %294, ptr %11, align 8, !tbaa !3
  br label %348

295:                                              ; preds = %219, %176
  %296 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %297 = load i8, ptr %296, align 1, !tbaa !7
  store i8 %297, ptr %20, align 1, !tbaa !7
  %298 = load i8, ptr %20, align 1, !tbaa !7
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %328

301:                                              ; preds = %295
  %302 = load i8, ptr %20, align 1, !tbaa !7
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %315, label %305

305:                                              ; preds = %301
  %306 = load i8, ptr %20, align 1, !tbaa !7
  %307 = sext i8 %306 to i32
  %308 = load i64, ptr %11, align 8, !tbaa !3
  %309 = trunc i64 %308 to i16
  %310 = zext i16 %309 to i32
  %311 = ashr i32 %310, 15
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 3, i32 2
  %314 = icmp eq i32 %307, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %305, %301
  %316 = load i64, ptr %11, align 8, !tbaa !3
  %317 = add i64 %316, -1
  store i64 %317, ptr %11, align 8, !tbaa !3
  br label %327

318:                                              ; preds = %305
  %319 = load i8, ptr %20, align 1, !tbaa !7
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 5
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = load i64, ptr %11, align 8, !tbaa !3
  %324 = sub i64 %323, 1
  %325 = or i64 %324, 1
  store i64 %325, ptr %11, align 8, !tbaa !3
  br label %326

326:                                              ; preds = %322, %318
  br label %327

327:                                              ; preds = %326, %315
  br label %328

328:                                              ; preds = %327, %295
  %329 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %330 = load i8, ptr %329, align 1, !tbaa !7
  %331 = zext i8 %330 to i32
  %332 = or i32 %331, 1
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %329, align 1, !tbaa !7
  br label %348

334:                                              ; preds = %279, %116
  %335 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i16
  %338 = zext i16 %337 to i32
  %339 = shl i32 %338, 15
  %340 = load i8, ptr %15, align 1, !tbaa !7
  %341 = sext i8 %340 to i16
  %342 = zext i16 %341 to i32
  %343 = shl i32 %342, 10
  %344 = add nsw i32 %339, %343
  %345 = sext i32 %344 to i64
  %346 = load i64, ptr %16, align 8, !tbaa !3
  %347 = add i64 %345, %346
  store i64 %347, ptr %11, align 8, !tbaa !3
  br label %348

348:                                              ; preds = %334, %328, %291, %220, %208, %177, %144, %64, %57
  %349 = load i64, ptr %11, align 8, !tbaa !3
  %350 = trunc i64 %349 to i16
  store i16 %350, ptr %21, align 2, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %21, i64 2, i1 false), !tbaa.struct !12
  store i32 1, ptr %22, align 4
  br label %351

351:                                              ; preds = %348, %283
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %352 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  %353 = load i16, ptr %352, align 2
  ret i16 %353
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  store i16 %0, ptr %2, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 8, ptr %3, align 1, !tbaa !7
  %4 = load i16, ptr %2, align 2, !tbaa !13
  %5 = zext i16 %4 to i32
  %6 = icmp sle i32 256, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  store i8 0, ptr %3, align 1, !tbaa !7
  %8 = load i16, ptr %2, align 2, !tbaa !13
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 8
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2, !tbaa !13
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i16, ptr %2, align 2, !tbaa !13
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %3, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %3, align 1, !tbaa !7
  %22 = load i8, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i8 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1, !tbaa !7
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i8 16, ptr %3, align 1, !tbaa !7
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = shl i32 %7, 16
  store i32 %8, ptr %2, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 8
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !7
  %17 = load i32, ptr %2, align 4, !tbaa !15
  %18 = shl i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %2, align 4, !tbaa !15
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{i64 0, i64 2, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
