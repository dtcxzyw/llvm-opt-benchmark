target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.TValue = type { i64 }
%struct.anon = type { i32, i32 }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCRef = type { i64 }

@lj_char_bits = external hidden constant [257 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_strscan_scan(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %union.TValue, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %207

46:                                               ; preds = %4
  br label %47

47:                                               ; preds = %56, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !4
  br label %47, !llvm.loop !14

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 43
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %76

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !4
  %72 = load i8, ptr %70, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %10, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = zext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %206

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 -2251799813685248, ptr %12, align 8, !tbaa !13
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = zext i8 %90 to i32
  %92 = or i32 %91, 32
  %93 = icmp eq i32 %92, 105
  br i1 %93, label %94, label %154

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = zext i8 %97 to i32
  %99 = or i32 %98, 32
  %100 = icmp eq i32 %99, 110
  br i1 %100, label %101, label %154

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = zext i8 %104 to i32
  %106 = or i32 %105, 32
  %107 = icmp eq i32 %106, 102
  br i1 %107, label %108, label %154

108:                                              ; preds = %101
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i64 -4503599627370496, ptr %12, align 8, !tbaa !13
  br label %113

112:                                              ; preds = %108
  store i64 9218868437227405312, ptr %12, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  store ptr %115, ptr %6, align 8, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, 32
  %121 = icmp eq i32 %120, 105
  br i1 %121, label %122, label %153

122:                                              ; preds = %113
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = or i32 %126, 32
  %128 = icmp eq i32 %127, 110
  br i1 %128, label %129, label %153

129:                                              ; preds = %122
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !13
  %133 = zext i8 %132 to i32
  %134 = or i32 %133, 32
  %135 = icmp eq i32 %134, 105
  br i1 %135, label %136, label %153

136:                                              ; preds = %129
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds i8, ptr %137, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !13
  %140 = zext i8 %139 to i32
  %141 = or i32 %140, 32
  %142 = icmp eq i32 %141, 116
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i32
  %148 = or i32 %147, 32
  %149 = icmp eq i32 %148, 121
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %151, i64 5
  store ptr %152, ptr %6, align 8, !tbaa !4
  br label %153

153:                                              ; preds = %150, %143, %136, %129, %122, %113
  br label %179

154:                                              ; preds = %101, %94, %87
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = or i32 %158, 32
  %160 = icmp eq i32 %159, 110
  br i1 %160, label %161, label %178

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = zext i8 %164 to i32
  %166 = or i32 %165, 32
  %167 = icmp eq i32 %166, 97
  br i1 %167, label %168, label %178

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = zext i8 %171 to i32
  %173 = or i32 %172, 32
  %174 = icmp eq i32 %173, 110
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds i8, ptr %176, i64 3
  store ptr %177, ptr %6, align 8, !tbaa !4
  br label %178

178:                                              ; preds = %175, %168, %161, %154
  br label %179

179:                                              ; preds = %178, %153
  br label %180

180:                                              ; preds = %189, %179
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 2
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %180
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %6, align 8, !tbaa !4
  br label %180, !llvm.loop !16

192:                                              ; preds = %180
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  %200 = icmp ult ptr %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197, %192
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %205

202:                                              ; preds = %197
  %203 = load i64, ptr %12, align 8, !tbaa !13
  %204 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 %203, ptr %204, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %205

205:                                              ; preds = %202, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %724

206:                                              ; preds = %76
  br label %207

207:                                              ; preds = %206, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 3, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 8, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %208 = load i32, ptr %9, align 4, !tbaa !9
  %209 = and i32 %208, 16
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = load i8, ptr %212, align 1, !tbaa !13
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 48
  br label %216

216:                                              ; preds = %211, %207
  %217 = phi i1 [ false, %207 ], [ %215, %211 ]
  %218 = select i1 %217, i32 0, i32 10
  store i32 %218, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !9
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = load i8, ptr %219, align 1, !tbaa !13
  %221 = zext i8 %220 to i32
  %222 = icmp sle i32 %221, 48
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %281

229:                                              ; preds = %216
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = load i8, ptr %230, align 1, !tbaa !13
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 48
  br i1 %233, label %234, label %256

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !13
  %238 = zext i8 %237 to i32
  %239 = or i32 %238, 32
  %240 = icmp eq i32 %239, 120
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  store i32 16, ptr %16, align 4, !tbaa !9
  store i32 16, ptr %15, align 4, !tbaa !9
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = getelementptr inbounds i8, ptr %242, i64 2
  store ptr %243, ptr %6, align 8, !tbaa !4
  br label %255

244:                                              ; preds = %234
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !13
  %248 = zext i8 %247 to i32
  %249 = or i32 %248, 32
  %250 = icmp eq i32 %249, 98
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  store i32 2, ptr %16, align 4, !tbaa !9
  store i32 8, ptr %15, align 4, !tbaa !9
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  store ptr %253, ptr %6, align 8, !tbaa !4
  br label %254

254:                                              ; preds = %251, %244
  br label %255

255:                                              ; preds = %254, %241
  br label %256

256:                                              ; preds = %255, %229
  br label %257

257:                                              ; preds = %277, %256
  %258 = load ptr, ptr %6, align 8, !tbaa !4
  %259 = load i8, ptr %258, align 1, !tbaa !13
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 48
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %276

263:                                              ; preds = %257
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = load i8, ptr %264, align 1, !tbaa !13
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 46
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8, !tbaa !4
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

272:                                              ; preds = %268
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %273, ptr %18, align 8, !tbaa !4
  br label %275

274:                                              ; preds = %263
  br label %280

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275, %262
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %6, align 8, !tbaa !4
  br label %257

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280, %216
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %282, ptr %17, align 8, !tbaa !4
  br label %283

283:                                              ; preds = %323, %281
  %284 = load ptr, ptr %6, align 8, !tbaa !4
  %285 = load i8, ptr %284, align 1, !tbaa !13
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !13
  %289 = zext i8 %288 to i32
  %290 = load i32, ptr %15, align 4, !tbaa !9
  %291 = and i32 %289, %290
  %292 = icmp ne i32 %291, 0
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 1)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %283
  %300 = load i32, ptr %21, align 4, !tbaa !9
  %301 = mul i32 %300, 10
  %302 = load ptr, ptr %6, align 8, !tbaa !4
  %303 = load i8, ptr %302, align 1, !tbaa !13
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, 15
  %306 = add i32 %301, %305
  store i32 %306, ptr %21, align 4, !tbaa !9
  %307 = load i32, ptr %19, align 4, !tbaa !9
  %308 = add i32 %307, 1
  store i32 %308, ptr %19, align 4, !tbaa !9
  br label %322

309:                                              ; preds = %283
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  %311 = load i8, ptr %310, align 1, !tbaa !13
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 46
  br i1 %313, label %314, label %320

314:                                              ; preds = %309
  %315 = load ptr, ptr %18, align 8, !tbaa !4
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

318:                                              ; preds = %314
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %319, ptr %18, align 8, !tbaa !4
  br label %321

320:                                              ; preds = %309
  br label %326

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321, %299
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %6, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %6, align 8, !tbaa !4
  br label %283

326:                                              ; preds = %320
  %327 = load i32, ptr %20, align 4, !tbaa !9
  %328 = load i32, ptr %19, align 4, !tbaa !9
  %329 = or i32 %327, %328
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %326
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

332:                                              ; preds = %326
  %333 = load ptr, ptr %18, align 8, !tbaa !4
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %380

335:                                              ; preds = %332
  %336 = load i32, ptr %16, align 4, !tbaa !9
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

339:                                              ; preds = %335
  store i32 1, ptr %14, align 4, !tbaa !9
  %340 = load i32, ptr %19, align 4, !tbaa !9
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %379

342:                                              ; preds = %339
  %343 = load ptr, ptr %18, align 8, !tbaa !4
  %344 = load ptr, ptr %6, align 8, !tbaa !4
  %345 = getelementptr inbounds i8, ptr %344, i64 -1
  %346 = ptrtoint ptr %343 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %22, align 4, !tbaa !9
  %350 = load ptr, ptr %6, align 8, !tbaa !4
  %351 = getelementptr inbounds i8, ptr %350, i64 -1
  store ptr %351, ptr %18, align 8, !tbaa !4
  br label %352

352:                                              ; preds = %363, %342
  %353 = load i32, ptr %22, align 4, !tbaa !9
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load ptr, ptr %18, align 8, !tbaa !4
  %357 = getelementptr inbounds i8, ptr %356, i32 -1
  store ptr %357, ptr %18, align 8, !tbaa !4
  %358 = load i8, ptr %356, align 1, !tbaa !13
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 48
  br label %361

361:                                              ; preds = %355, %352
  %362 = phi i1 [ false, %352 ], [ %360, %355 ]
  br i1 %362, label %363, label %368

363:                                              ; preds = %361
  %364 = load i32, ptr %22, align 4, !tbaa !9
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %22, align 4, !tbaa !9
  %366 = load i32, ptr %19, align 4, !tbaa !9
  %367 = add i32 %366, -1
  store i32 %367, ptr %19, align 4, !tbaa !9
  br label %352, !llvm.loop !17

368:                                              ; preds = %361
  %369 = load i32, ptr %22, align 4, !tbaa !9
  %370 = icmp sle i32 %369, -1048576
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

372:                                              ; preds = %368
  %373 = load i32, ptr %16, align 4, !tbaa !9
  %374 = icmp eq i32 %373, 16
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i32, ptr %22, align 4, !tbaa !9
  %377 = mul nsw i32 %376, 4
  store i32 %377, ptr %22, align 4, !tbaa !9
  br label %378

378:                                              ; preds = %375, %372
  br label %379

379:                                              ; preds = %378, %339
  br label %380

380:                                              ; preds = %379, %332
  %381 = load i32, ptr %16, align 4, !tbaa !9
  %382 = icmp sge i32 %381, 10
  br i1 %382, label %383, label %466

383:                                              ; preds = %380
  %384 = load ptr, ptr %6, align 8, !tbaa !4
  %385 = load i8, ptr %384, align 1, !tbaa !13
  %386 = zext i8 %385 to i32
  %387 = or i32 %386, 32
  %388 = load i32, ptr %16, align 4, !tbaa !9
  %389 = icmp eq i32 %388, 16
  %390 = select i1 %389, i32 112, i32 101
  %391 = icmp eq i32 %387, %390
  br i1 %391, label %392, label %466

392:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !9
  store i32 1, ptr %14, align 4, !tbaa !9
  %393 = load ptr, ptr %6, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %393, i32 1
  store ptr %394, ptr %6, align 8, !tbaa !4
  %395 = load ptr, ptr %6, align 8, !tbaa !4
  %396 = load i8, ptr %395, align 1, !tbaa !13
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 43
  br i1 %398, label %404, label %399

399:                                              ; preds = %392
  %400 = load ptr, ptr %6, align 8, !tbaa !4
  %401 = load i8, ptr %400, align 1, !tbaa !13
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 45
  br i1 %403, label %404, label %411

404:                                              ; preds = %399, %392
  %405 = load ptr, ptr %6, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %6, align 8, !tbaa !4
  %407 = load i8, ptr %405, align 1, !tbaa !13
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 45
  %410 = zext i1 %409 to i32
  store i32 %410, ptr %24, align 4, !tbaa !9
  br label %411

411:                                              ; preds = %404, %399
  %412 = load ptr, ptr %6, align 8, !tbaa !4
  %413 = load i8, ptr %412, align 1, !tbaa !13
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !13
  %417 = zext i8 %416 to i32
  %418 = and i32 %417, 8
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %411
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %463

421:                                              ; preds = %411
  %422 = load ptr, ptr %6, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %422, i32 1
  store ptr %423, ptr %6, align 8, !tbaa !4
  %424 = load i8, ptr %422, align 1, !tbaa !13
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 15
  store i32 %426, ptr %23, align 4, !tbaa !9
  br label %427

427:                                              ; preds = %447, %421
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  %429 = load i8, ptr %428, align 1, !tbaa !13
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !13
  %433 = zext i8 %432 to i32
  %434 = and i32 %433, 8
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %450

436:                                              ; preds = %427
  %437 = load i32, ptr %23, align 4, !tbaa !9
  %438 = mul i32 %437, 10
  %439 = load ptr, ptr %6, align 8, !tbaa !4
  %440 = load i8, ptr %439, align 1, !tbaa !13
  %441 = zext i8 %440 to i32
  %442 = and i32 %441, 15
  %443 = add i32 %438, %442
  store i32 %443, ptr %23, align 4, !tbaa !9
  %444 = load i32, ptr %23, align 4, !tbaa !9
  %445 = icmp uge i32 %444, 1048576
  br i1 %445, label %446, label %447

446:                                              ; preds = %436
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %463

447:                                              ; preds = %436
  %448 = load ptr, ptr %6, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw i8, ptr %448, i32 1
  store ptr %449, ptr %6, align 8, !tbaa !4
  br label %427, !llvm.loop !18

450:                                              ; preds = %427
  %451 = load i32, ptr %24, align 4, !tbaa !9
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %450
  %454 = load i32, ptr %23, align 4, !tbaa !9
  %455 = xor i32 %454, -1
  %456 = add i32 %455, 1
  br label %459

457:                                              ; preds = %450
  %458 = load i32, ptr %23, align 4, !tbaa !9
  br label %459

459:                                              ; preds = %457, %453
  %460 = phi i32 [ %456, %453 ], [ %458, %457 ]
  %461 = load i32, ptr %22, align 4, !tbaa !9
  %462 = add nsw i32 %461, %460
  store i32 %462, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %463

463:                                              ; preds = %459, %446, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %464 = load i32, ptr %13, align 4
  switch i32 %464, label %723 [
    i32 0, label %465
  ]

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465, %383, %380
  %467 = load ptr, ptr %6, align 8, !tbaa !4
  %468 = load i8, ptr %467, align 1, !tbaa !13
  %469 = icmp ne i8 %468, 0
  br i1 %469, label %470, label %578

470:                                              ; preds = %466
  %471 = load ptr, ptr %6, align 8, !tbaa !4
  %472 = load i8, ptr %471, align 1, !tbaa !13
  %473 = zext i8 %472 to i32
  %474 = or i32 %473, 32
  %475 = icmp eq i32 %474, 105
  br i1 %475, label %476, label %484

476:                                              ; preds = %470
  %477 = load i32, ptr %9, align 4, !tbaa !9
  %478 = and i32 %477, 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %476
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

481:                                              ; preds = %476
  %482 = load ptr, ptr %6, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %482, i32 1
  store ptr %483, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %14, align 4, !tbaa !9
  br label %559

484:                                              ; preds = %470
  %485 = load i32, ptr %14, align 4, !tbaa !9
  %486 = icmp eq i32 %485, 3
  br i1 %486, label %487, label %558

487:                                              ; preds = %484
  %488 = load ptr, ptr %6, align 8, !tbaa !4
  %489 = load i8, ptr %488, align 1, !tbaa !13
  %490 = zext i8 %489 to i32
  %491 = or i32 %490, 32
  %492 = icmp eq i32 %491, 117
  br i1 %492, label %493, label %496

493:                                              ; preds = %487
  %494 = load ptr, ptr %6, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %494, i32 1
  store ptr %495, ptr %6, align 8, !tbaa !4
  store i32 4, ptr %14, align 4, !tbaa !9
  br label %496

496:                                              ; preds = %493, %487
  %497 = load ptr, ptr %6, align 8, !tbaa !4
  %498 = load i8, ptr %497, align 1, !tbaa !13
  %499 = zext i8 %498 to i32
  %500 = or i32 %499, 32
  %501 = icmp eq i32 %500, 108
  br i1 %501, label %502, label %525

502:                                              ; preds = %496
  %503 = load ptr, ptr %6, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %503, i32 1
  store ptr %504, ptr %6, align 8, !tbaa !4
  %505 = load ptr, ptr %6, align 8, !tbaa !4
  %506 = load i8, ptr %505, align 1, !tbaa !13
  %507 = zext i8 %506 to i32
  %508 = or i32 %507, 32
  %509 = icmp eq i32 %508, 108
  br i1 %509, label %510, label %515

510:                                              ; preds = %502
  %511 = load ptr, ptr %6, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %6, align 8, !tbaa !4
  %513 = load i32, ptr %14, align 4, !tbaa !9
  %514 = add i32 %513, 2
  store i32 %514, ptr %14, align 4, !tbaa !9
  br label %524

515:                                              ; preds = %502
  %516 = load i32, ptr %9, align 4, !tbaa !9
  %517 = and i32 %516, 16
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %515
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

520:                                              ; preds = %515
  %521 = load i32, ptr %14, align 4, !tbaa !9
  %522 = add i32 %521, 2
  store i32 %522, ptr %14, align 4, !tbaa !9
  br label %523

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523, %510
  br label %525

525:                                              ; preds = %524, %496
  %526 = load ptr, ptr %6, align 8, !tbaa !4
  %527 = load i8, ptr %526, align 1, !tbaa !13
  %528 = zext i8 %527 to i32
  %529 = or i32 %528, 32
  %530 = icmp eq i32 %529, 117
  br i1 %530, label %531, label %542

531:                                              ; preds = %525
  %532 = load i32, ptr %14, align 4, !tbaa !9
  %533 = icmp eq i32 %532, 3
  br i1 %533, label %537, label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %14, align 4, !tbaa !9
  %536 = icmp eq i32 %535, 5
  br i1 %536, label %537, label %542

537:                                              ; preds = %534, %531
  %538 = load ptr, ptr %6, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %6, align 8, !tbaa !4
  %540 = load i32, ptr %14, align 4, !tbaa !9
  %541 = add i32 %540, 1
  store i32 %541, ptr %14, align 4, !tbaa !9
  br label %542

542:                                              ; preds = %537, %534, %525
  %543 = load i32, ptr %14, align 4, !tbaa !9
  %544 = icmp eq i32 %543, 4
  br i1 %544, label %545, label %549

545:                                              ; preds = %542
  %546 = load i32, ptr %9, align 4, !tbaa !9
  %547 = and i32 %546, 16
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %556

549:                                              ; preds = %545, %542
  %550 = load i32, ptr %14, align 4, !tbaa !9
  %551 = icmp uge i32 %550, 5
  br i1 %551, label %552, label %557

552:                                              ; preds = %549
  %553 = load i32, ptr %9, align 4, !tbaa !9
  %554 = and i32 %553, 8
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %557, label %556

556:                                              ; preds = %552, %545
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

557:                                              ; preds = %552, %549
  br label %558

558:                                              ; preds = %557, %484
  br label %559

559:                                              ; preds = %558, %481
  br label %560

560:                                              ; preds = %569, %559
  %561 = load ptr, ptr %6, align 8, !tbaa !4
  %562 = load i8, ptr %561, align 1, !tbaa !13
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !13
  %566 = zext i8 %565 to i32
  %567 = and i32 %566, 2
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %560
  %570 = load ptr, ptr %6, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw i8, ptr %570, i32 1
  store ptr %571, ptr %6, align 8, !tbaa !4
  br label %560, !llvm.loop !19

572:                                              ; preds = %560
  %573 = load ptr, ptr %6, align 8, !tbaa !4
  %574 = load i8, ptr %573, align 1, !tbaa !13
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

577:                                              ; preds = %572
  br label %578

578:                                              ; preds = %577, %466
  %579 = load ptr, ptr %6, align 8, !tbaa !4
  %580 = load ptr, ptr %11, align 8, !tbaa !4
  %581 = icmp ult ptr %579, %580
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

583:                                              ; preds = %578
  %584 = load i32, ptr %14, align 4, !tbaa !9
  %585 = icmp eq i32 %584, 3
  br i1 %585, label %586, label %643

586:                                              ; preds = %583
  %587 = load i32, ptr %16, align 4, !tbaa !9
  %588 = icmp eq i32 %587, 10
  br i1 %588, label %589, label %643

589:                                              ; preds = %586
  %590 = load i32, ptr %19, align 4, !tbaa !9
  %591 = icmp ult i32 %590, 10
  br i1 %591, label %605, label %592

592:                                              ; preds = %589
  %593 = load i32, ptr %19, align 4, !tbaa !9
  %594 = icmp eq i32 %593, 10
  br i1 %594, label %595, label %643

595:                                              ; preds = %592
  %596 = load ptr, ptr %17, align 8, !tbaa !4
  %597 = load i8, ptr %596, align 1, !tbaa !13
  %598 = zext i8 %597 to i32
  %599 = icmp sle i32 %598, 50
  br i1 %599, label %600, label %643

600:                                              ; preds = %595
  %601 = load i32, ptr %21, align 4, !tbaa !9
  %602 = load i32, ptr %10, align 4, !tbaa !9
  %603 = add i32 -2147483648, %602
  %604 = icmp ult i32 %601, %603
  br i1 %604, label %605, label %643

605:                                              ; preds = %600, %589
  %606 = load i32, ptr %9, align 4, !tbaa !9
  %607 = and i32 %606, 2
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %622

609:                                              ; preds = %605
  %610 = load i32, ptr %10, align 4, !tbaa !9
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %616

612:                                              ; preds = %609
  %613 = load i32, ptr %21, align 4, !tbaa !9
  %614 = uitofp i32 %613 to double
  %615 = fneg double %614
  br label %619

616:                                              ; preds = %609
  %617 = load i32, ptr %21, align 4, !tbaa !9
  %618 = uitofp i32 %617 to double
  br label %619

619:                                              ; preds = %616, %612
  %620 = phi double [ %615, %612 ], [ %618, %616 ]
  %621 = load ptr, ptr %8, align 8, !tbaa !11
  store double %620, ptr %621, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

622:                                              ; preds = %605
  %623 = load i32, ptr %21, align 4, !tbaa !9
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %630

625:                                              ; preds = %622
  %626 = load i32, ptr %10, align 4, !tbaa !9
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = load ptr, ptr %8, align 8, !tbaa !11
  store double -0.000000e+00, ptr %629, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

630:                                              ; preds = %625, %622
  %631 = load i32, ptr %10, align 4, !tbaa !9
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %637

633:                                              ; preds = %630
  %634 = load i32, ptr %21, align 4, !tbaa !9
  %635 = xor i32 %634, -1
  %636 = add i32 %635, 1
  br label %639

637:                                              ; preds = %630
  %638 = load i32, ptr %21, align 4, !tbaa !9
  br label %639

639:                                              ; preds = %637, %633
  %640 = phi i32 [ %636, %633 ], [ %638, %637 ]
  %641 = load ptr, ptr %8, align 8, !tbaa !11
  %642 = getelementptr inbounds nuw %struct.anon, ptr %641, i32 0, i32 0
  store i32 %640, ptr %642, align 8, !tbaa !13
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

643:                                              ; preds = %600, %595, %592, %586, %583
  %644 = load i32, ptr %16, align 4, !tbaa !9
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %659

646:                                              ; preds = %643
  %647 = load i32, ptr %14, align 4, !tbaa !9
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %659, label %649

649:                                              ; preds = %646
  %650 = load i32, ptr %14, align 4, !tbaa !9
  %651 = icmp eq i32 %650, 2
  br i1 %651, label %659, label %652

652:                                              ; preds = %649
  %653 = load ptr, ptr %17, align 8, !tbaa !4
  %654 = load ptr, ptr %8, align 8, !tbaa !11
  %655 = load i32, ptr %14, align 4, !tbaa !9
  %656 = load i32, ptr %10, align 4, !tbaa !9
  %657 = load i32, ptr %19, align 4, !tbaa !9
  %658 = call i32 @strscan_oct(ptr noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef %656, i32 noundef %657)
  store i32 %658, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

659:                                              ; preds = %649, %646, %643
  %660 = load i32, ptr %16, align 4, !tbaa !9
  %661 = icmp eq i32 %660, 16
  br i1 %661, label %662, label %671

662:                                              ; preds = %659
  %663 = load ptr, ptr %17, align 8, !tbaa !4
  %664 = load ptr, ptr %8, align 8, !tbaa !11
  %665 = load i32, ptr %14, align 4, !tbaa !9
  %666 = load i32, ptr %9, align 4, !tbaa !9
  %667 = load i32, ptr %22, align 4, !tbaa !9
  %668 = load i32, ptr %10, align 4, !tbaa !9
  %669 = load i32, ptr %19, align 4, !tbaa !9
  %670 = call i32 @strscan_hex(ptr noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef %666, i32 noundef %667, i32 noundef %668, i32 noundef %669)
  store i32 %670, ptr %14, align 4, !tbaa !9
  br label %693

671:                                              ; preds = %659
  %672 = load i32, ptr %16, align 4, !tbaa !9
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %683

674:                                              ; preds = %671
  %675 = load ptr, ptr %17, align 8, !tbaa !4
  %676 = load ptr, ptr %8, align 8, !tbaa !11
  %677 = load i32, ptr %14, align 4, !tbaa !9
  %678 = load i32, ptr %9, align 4, !tbaa !9
  %679 = load i32, ptr %22, align 4, !tbaa !9
  %680 = load i32, ptr %10, align 4, !tbaa !9
  %681 = load i32, ptr %19, align 4, !tbaa !9
  %682 = call i32 @strscan_bin(ptr noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef %679, i32 noundef %680, i32 noundef %681)
  store i32 %682, ptr %14, align 4, !tbaa !9
  br label %692

683:                                              ; preds = %671
  %684 = load ptr, ptr %17, align 8, !tbaa !4
  %685 = load ptr, ptr %8, align 8, !tbaa !11
  %686 = load i32, ptr %14, align 4, !tbaa !9
  %687 = load i32, ptr %9, align 4, !tbaa !9
  %688 = load i32, ptr %22, align 4, !tbaa !9
  %689 = load i32, ptr %10, align 4, !tbaa !9
  %690 = load i32, ptr %19, align 4, !tbaa !9
  %691 = call i32 @strscan_dec(ptr noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef %687, i32 noundef %688, i32 noundef %689, i32 noundef %690)
  store i32 %691, ptr %14, align 4, !tbaa !9
  br label %692

692:                                              ; preds = %683, %674
  br label %693

693:                                              ; preds = %692, %662
  %694 = load i32, ptr %14, align 4, !tbaa !9
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %721

696:                                              ; preds = %693
  %697 = load i32, ptr %9, align 4, !tbaa !9
  %698 = and i32 %697, 1
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %721

700:                                              ; preds = %696
  %701 = load ptr, ptr %8, align 8, !tbaa !11
  %702 = load i64, ptr %701, align 8, !tbaa !13
  %703 = icmp eq i64 %702, -9223372036854775808
  br i1 %703, label %721, label %704

704:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %705 = load ptr, ptr %8, align 8, !tbaa !11
  %706 = load double, ptr %705, align 8, !tbaa !13
  store double %706, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %707 = load double, ptr %25, align 8, !tbaa !20
  %708 = fptosi double %707 to i32
  store i32 %708, ptr %26, align 4, !tbaa !9
  %709 = load double, ptr %25, align 8, !tbaa !20
  %710 = load i32, ptr %26, align 4, !tbaa !9
  %711 = sitofp i32 %710 to double
  %712 = fcmp oeq double %709, %711
  br i1 %712, label %713, label %717

713:                                              ; preds = %704
  %714 = load i32, ptr %26, align 4, !tbaa !9
  %715 = load ptr, ptr %8, align 8, !tbaa !11
  %716 = getelementptr inbounds nuw %struct.anon, ptr %715, i32 0, i32 0
  store i32 %714, ptr %716, align 8, !tbaa !13
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %718

717:                                              ; preds = %704
  store i32 0, ptr %13, align 4
  br label %718

718:                                              ; preds = %717, %713
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %719 = load i32, ptr %13, align 4
  switch i32 %719, label %723 [
    i32 0, label %720
  ]

720:                                              ; preds = %718
  br label %721

721:                                              ; preds = %720, %700, %696, %693
  %722 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %722, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %723

723:                                              ; preds = %721, %718, %652, %639, %628, %619, %582, %576, %556, %519, %480, %463, %371, %338, %331, %317, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %724

724:                                              ; preds = %723, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %725 = load i32, ptr %5, align 4
  ret i32 %725
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @strscan_oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %11, align 4, !tbaa !9
  %15 = icmp ugt i32 %14, 22
  br i1 %15, label %24, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 22
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 %22, 49
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %96

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = add i32 %27, -1
  store i32 %28, ptr %11, align 4, !tbaa !9
  %29 = icmp ugt i32 %27, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 55
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %96

41:                                               ; preds = %35
  %42 = load i64, ptr %12, align 8, !tbaa !22
  %43 = shl i64 %42, 3
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !4
  %46 = load i8, ptr %44, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 7
  %49 = sext i32 %48 to i64
  %50 = add i64 %43, %49
  store i64 %50, ptr %12, align 8, !tbaa !22
  br label %26, !llvm.loop !24

51:                                               ; preds = %26
  %52 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %52, label %81 [
    i32 3, label %53
    i32 4, label %61
    i32 5, label %82
    i32 6, label %82
  ]

53:                                               ; preds = %51
  %54 = load i64, ptr %12, align 8, !tbaa !22
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = add i32 -2147483648, %55
  %57 = zext i32 %56 to i64
  %58 = icmp uge i64 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 4, ptr %9, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %51, %60
  %62 = load i64, ptr %12, align 8, !tbaa !22
  %63 = lshr i64 %62, 32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %96

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i64, ptr %12, align 8, !tbaa !22
  %71 = trunc i64 %70 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %72, 1
  br label %77

74:                                               ; preds = %66
  %75 = load i64, ptr %12, align 8, !tbaa !22
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i32 [ %73, %69 ], [ %76, %74 ]
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8, !tbaa !13
  br label %94

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %51, %51, %81
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr %12, align 8, !tbaa !22
  %87 = xor i64 %86, -1
  %88 = add i64 %87, 1
  br label %91

89:                                               ; preds = %82
  %90 = load i64, ptr %12, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i64 [ %88, %85 ], [ %90, %89 ]
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 %92, ptr %93, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %91, %77
  %95 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %94, %65, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @strscan_hex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %20 = load i32, ptr %15, align 4, !tbaa !9
  %21 = icmp ugt i32 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  br label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %15, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 16, %22 ], [ %24, %23 ]
  store i32 %26, ptr %17, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %58, %25
  %28 = load i32, ptr %17, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 46
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i32 [ %38, %35 ], [ %43, %39 ]
  store i32 %45, ptr %18, align 4, !tbaa !9
  %46 = load i32, ptr %18, align 4, !tbaa !9
  %47 = icmp ugt i32 %46, 57
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %18, align 4, !tbaa !9
  %50 = add i32 %49, 9
  store i32 %50, ptr %18, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %48, %44
  %52 = load i64, ptr %16, align 8, !tbaa !22
  %53 = shl i64 %52, 4
  %54 = load i32, ptr %18, align 4, !tbaa !9
  %55 = and i32 %54, 15
  %56 = zext i32 %55 to i64
  %57 = add i64 %53, %56
  store i64 %57, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = add i32 %59, -1
  store i32 %60, ptr %17, align 4, !tbaa !9
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8, !tbaa !4
  br label %27, !llvm.loop !25

63:                                               ; preds = %27
  store i32 16, ptr %17, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %91, %63
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = load i32, ptr %15, align 4, !tbaa !9
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 46
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = zext i8 %75 to i32
  br label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !4
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i32 [ %76, %73 ], [ %81, %77 ]
  %84 = icmp ne i32 %83, 48
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %16, align 8, !tbaa !22
  %88 = or i64 %87, %86
  store i64 %88, ptr %16, align 8, !tbaa !22
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = add nsw i32 %89, 4
  store i32 %90, ptr %13, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = add i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !9
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %9, align 8, !tbaa !4
  br label %64, !llvm.loop !26

96:                                               ; preds = %64
  %97 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %97, label %171 [
    i32 3, label %98
    i32 4, label %135
    i32 5, label %154
    i32 6, label %154
  ]

98:                                               ; preds = %96
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %129, label %102

102:                                              ; preds = %98
  %103 = load i64, ptr %16, align 8, !tbaa !22
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = add i32 -2147483648, %104
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %102
  %109 = load i64, ptr %16, align 8, !tbaa !22
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load i64, ptr %16, align 8, !tbaa !22
  %119 = xor i64 %118, -1
  %120 = add i64 %119, 1
  %121 = trunc i64 %120 to i32
  br label %125

122:                                              ; preds = %114
  %123 = load i64, ptr %16, align 8, !tbaa !22
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %122, %117
  %126 = phi i32 [ %121, %117 ], [ %124, %122 ]
  %127 = load ptr, ptr %10, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 8, !tbaa !13
  store i32 3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %190

129:                                              ; preds = %111, %102, %98
  %130 = load i32, ptr %12, align 4, !tbaa !9
  %131 = and i32 %130, 16
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %172

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %96, %134
  %136 = load i32, ptr %15, align 4, !tbaa !9
  %137 = icmp ugt i32 %136, 8
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %190

139:                                              ; preds = %135
  %140 = load i32, ptr %14, align 4, !tbaa !9
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i64, ptr %16, align 8, !tbaa !22
  %144 = xor i64 %143, -1
  %145 = add i64 %144, 1
  %146 = trunc i64 %145 to i32
  br label %150

147:                                              ; preds = %139
  %148 = load i64, ptr %16, align 8, !tbaa !22
  %149 = trunc i64 %148 to i32
  br label %150

150:                                              ; preds = %147, %142
  %151 = phi i32 [ %146, %142 ], [ %149, %147 ]
  %152 = load ptr, ptr %10, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 0
  store i32 %151, ptr %153, align 8, !tbaa !13
  store i32 4, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %190

154:                                              ; preds = %96, %96
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = icmp ugt i32 %155, 16
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %190

158:                                              ; preds = %154
  %159 = load i32, ptr %14, align 4, !tbaa !9
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i64, ptr %16, align 8, !tbaa !22
  %163 = xor i64 %162, -1
  %164 = add i64 %163, 1
  br label %167

165:                                              ; preds = %158
  %166 = load i64, ptr %16, align 8, !tbaa !22
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi i64 [ %164, %161 ], [ %166, %165 ]
  %169 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 %168, ptr %169, align 8, !tbaa !13
  %170 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %170, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %190

171:                                              ; preds = %96
  br label %172

172:                                              ; preds = %171, %133
  %173 = load i64, ptr %16, align 8, !tbaa !22
  %174 = and i64 %173, -4611686018427387904
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = load i64, ptr %16, align 8, !tbaa !22
  %178 = lshr i64 %177, 2
  %179 = load i64, ptr %16, align 8, !tbaa !22
  %180 = and i64 %179, 3
  %181 = or i64 %178, %180
  store i64 %181, ptr %16, align 8, !tbaa !22
  %182 = load i32, ptr %13, align 4, !tbaa !9
  %183 = add nsw i32 %182, 2
  store i32 %183, ptr %13, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %176, %172
  %185 = load i64, ptr %16, align 8, !tbaa !22
  %186 = load ptr, ptr %10, align 8, !tbaa !11
  %187 = load i32, ptr %13, align 4, !tbaa !9
  %188 = load i32, ptr %14, align 4, !tbaa !9
  call void @strscan_double(i64 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188)
  %189 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %189, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %190

190:                                              ; preds = %184, %167, %157, %150, %138, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %191 = load i32, ptr %8, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @strscan_bin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %19 = load i32, ptr %13, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %7
  %22 = load i32, ptr %15, align 4, !tbaa !9
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %135

25:                                               ; preds = %21
  %26 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %26, ptr %17, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %46, %25
  %28 = load i32, ptr %17, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, -2
  %35 = icmp ne i32 %34, 48
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %135

37:                                               ; preds = %30
  %38 = load i64, ptr %16, align 8, !tbaa !22
  %39 = shl i64 %38, 1
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = or i64 %39, %44
  store i64 %45, ptr %16, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %17, align 4, !tbaa !9
  %48 = add i32 %47, -1
  store i32 %48, ptr %17, align 4, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !4
  br label %27, !llvm.loop !27

51:                                               ; preds = %27
  %52 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %52, label %116 [
    i32 3, label %53
    i32 4, label %84
    i32 5, label %103
    i32 6, label %103
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %78, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %16, align 8, !tbaa !22
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = add i32 -2147483648, %59
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i64, ptr %16, align 8, !tbaa !22
  %68 = xor i64 %67, -1
  %69 = add i64 %68, 1
  %70 = trunc i64 %69 to i32
  br label %74

71:                                               ; preds = %63
  %72 = load i64, ptr %16, align 8, !tbaa !22
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi i32 [ %70, %66 ], [ %73, %71 ]
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8, !tbaa !13
  store i32 3, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %135

78:                                               ; preds = %57, %53
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = and i32 %79, 16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %117

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %51, %83
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = icmp ugt i32 %85, 32
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %135

88:                                               ; preds = %84
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i64, ptr %16, align 8, !tbaa !22
  %93 = xor i64 %92, -1
  %94 = add i64 %93, 1
  %95 = trunc i64 %94 to i32
  br label %99

96:                                               ; preds = %88
  %97 = load i64, ptr %16, align 8, !tbaa !22
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %96, %91
  %100 = phi i32 [ %95, %91 ], [ %98, %96 ]
  %101 = load ptr, ptr %10, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 8, !tbaa !13
  store i32 4, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %135

103:                                              ; preds = %51, %51
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr %16, align 8, !tbaa !22
  %108 = xor i64 %107, -1
  %109 = add i64 %108, 1
  br label %112

110:                                              ; preds = %103
  %111 = load i64, ptr %16, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi i64 [ %109, %106 ], [ %111, %110 ]
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 %113, ptr %114, align 8, !tbaa !13
  %115 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %115, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %135

116:                                              ; preds = %51
  br label %117

117:                                              ; preds = %116, %82
  %118 = load i64, ptr %16, align 8, !tbaa !22
  %119 = and i64 %118, -4611686018427387904
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load i64, ptr %16, align 8, !tbaa !22
  %123 = lshr i64 %122, 2
  %124 = load i64, ptr %16, align 8, !tbaa !22
  %125 = and i64 %124, 3
  %126 = or i64 %123, %125
  store i64 %126, ptr %16, align 8, !tbaa !22
  %127 = load i32, ptr %13, align 4, !tbaa !9
  %128 = add nsw i32 %127, 2
  store i32 %128, ptr %13, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %121, %117
  %130 = load i64, ptr %16, align 8, !tbaa !22
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  %132 = load i32, ptr %13, align 4, !tbaa !9
  %133 = load i32, ptr %14, align 4, !tbaa !9
  call void @strscan_double(i64 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  %134 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %134, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %135

135:                                              ; preds = %129, %112, %99, %87, %74, %36, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %136 = load i32, ptr %8, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @strscan_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [512 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %35 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  store ptr %35, ptr %17, align 8, !tbaa !4
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %211

38:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %39 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %39, ptr %18, align 4, !tbaa !9
  %40 = load i32, ptr %18, align 4, !tbaa !9
  %41 = icmp ugt i32 %40, 800
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i32, ptr %18, align 4, !tbaa !9
  %44 = sub i32 %43, 800
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %13, align 4, !tbaa !9
  store i32 800, ptr %18, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = load i32, ptr %18, align 4, !tbaa !9
  %50 = xor i32 %48, %49
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 46
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = zext i8 %60 to i32
  br label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8, !tbaa !4
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = zext i8 %65 to i32
  br label %67

67:                                               ; preds = %62, %58
  %68 = phi i32 [ %61, %58 ], [ %66, %62 ]
  %69 = and i32 %68, 15
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %17, align 8, !tbaa !4
  store i8 %70, ptr %71, align 1, !tbaa !13
  %73 = load i32, ptr %18, align 4, !tbaa !9
  %74 = add i32 %73, -1
  store i32 %74, ptr %18, align 4, !tbaa !9
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %67, %47
  br label %78

78:                                               ; preds = %124, %77
  %79 = load i32, ptr %18, align 4, !tbaa !9
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %81, label %127

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 46
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = zext i8 %88 to i32
  br label %95

90:                                               ; preds = %81
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %9, align 8, !tbaa !4
  %93 = load i8, ptr %92, align 1, !tbaa !13
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i32 [ %89, %86 ], [ %94, %90 ]
  %97 = and i32 %96, 15
  %98 = mul nsw i32 10, %97
  store i32 %98, ptr %19, align 4, !tbaa !9
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %9, align 8, !tbaa !4
  %101 = load i32, ptr %19, align 4, !tbaa !9
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 46
  br i1 %105, label %106, label %110

106:                                              ; preds = %95
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = load i8, ptr %107, align 1, !tbaa !13
  %109 = zext i8 %108 to i32
  br label %115

110:                                              ; preds = %95
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %9, align 8, !tbaa !4
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %114 = zext i8 %113 to i32
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi i32 [ %109, %106 ], [ %114, %110 ]
  %117 = and i32 %116, 15
  %118 = add i32 %101, %117
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %17, align 8, !tbaa !4
  store i8 %119, ptr %120, align 1, !tbaa !13
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %18, align 4, !tbaa !9
  %126 = sub i32 %125, 2
  store i32 %126, ptr %18, align 4, !tbaa !9
  br label %78, !llvm.loop !28

127:                                              ; preds = %78
  %128 = load i32, ptr %18, align 4, !tbaa !9
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = load i8, ptr %131, align 1, !tbaa !13
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 46
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = zext i8 %137 to i32
  br label %144

139:                                              ; preds = %130
  %140 = load ptr, ptr %9, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %9, align 8, !tbaa !4
  %142 = load i8, ptr %141, align 1, !tbaa !13
  %143 = zext i8 %142 to i32
  br label %144

144:                                              ; preds = %139, %135
  %145 = phi i32 [ %138, %135 ], [ %143, %139 ]
  %146 = and i32 %145, 15
  %147 = mul nsw i32 10, %146
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %17, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %17, align 8, !tbaa !4
  store i8 %148, ptr %149, align 1, !tbaa !13
  %151 = load i32, ptr %13, align 4, !tbaa !9
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %13, align 4, !tbaa !9
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = add i32 %153, 1
  store i32 %154, ptr %15, align 4, !tbaa !9
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %9, align 8, !tbaa !4
  br label %157

157:                                              ; preds = %144, %127
  %158 = load i32, ptr %15, align 4, !tbaa !9
  %159 = icmp ugt i32 %158, 800
  br i1 %159, label %160, label %193

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %188, %160
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = load i8, ptr %162, align 1, !tbaa !13
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 46
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %9, align 8, !tbaa !4
  %168 = load i8, ptr %167, align 1, !tbaa !13
  %169 = zext i8 %168 to i32
  br label %175

170:                                              ; preds = %161
  %171 = load ptr, ptr %9, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %9, align 8, !tbaa !4
  %173 = load i8, ptr %172, align 1, !tbaa !13
  %174 = zext i8 %173 to i32
  br label %175

175:                                              ; preds = %170, %166
  %176 = phi i32 [ %169, %166 ], [ %174, %170 ]
  %177 = icmp ne i32 %176, 48
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load ptr, ptr %17, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 -1
  %181 = load i8, ptr %180, align 1, !tbaa !13
  %182 = zext i8 %181 to i32
  %183 = or i32 %182, 1
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %180, align 1, !tbaa !13
  br label %192

185:                                              ; preds = %175
  %186 = load ptr, ptr %9, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %9, align 8, !tbaa !4
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %15, align 4, !tbaa !9
  %190 = add i32 %189, -1
  store i32 %190, ptr %15, align 4, !tbaa !9
  %191 = icmp ugt i32 %190, 800
  br i1 %191, label %161, label %192, !llvm.loop !29

192:                                              ; preds = %188, %178
  store i32 800, ptr %15, align 4, !tbaa !9
  br label %210

193:                                              ; preds = %157
  br label %194

194:                                              ; preds = %202, %193
  %195 = load i32, ptr %13, align 4, !tbaa !9
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %15, align 4, !tbaa !9
  %199 = icmp ule i32 %198, 18
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi i1 [ false, %194 ], [ %199, %197 ]
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %17, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %17, align 8, !tbaa !4
  store i8 0, ptr %203, align 1, !tbaa !13
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = sub nsw i32 %205, 2
  store i32 %206, ptr %13, align 4, !tbaa !9
  %207 = load i32, ptr %15, align 4, !tbaa !9
  %208 = add i32 %207, 2
  store i32 %208, ptr %15, align 4, !tbaa !9
  br label %194, !llvm.loop !30

209:                                              ; preds = %200
  br label %210

210:                                              ; preds = %209, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %213

211:                                              ; preds = %7
  store i32 0, ptr %13, align 4, !tbaa !9
  %212 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %212, align 16, !tbaa !13
  br label %213

213:                                              ; preds = %211, %210
  %214 = load i32, ptr %15, align 4, !tbaa !9
  %215 = icmp ule i32 %214, 20
  br i1 %215, label %216, label %338

216:                                              ; preds = %213
  %217 = load i32, ptr %13, align 4, !tbaa !9
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %338

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %220 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %221 = load i8, ptr %220, align 16, !tbaa !13
  %222 = zext i8 %221 to i64
  store i64 %222, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %223 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %20, align 8, !tbaa !4
  br label %225

225:                                              ; preds = %236, %219
  %226 = load ptr, ptr %20, align 8, !tbaa !4
  %227 = load ptr, ptr %17, align 8, !tbaa !4
  %228 = icmp ult ptr %226, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %225
  %230 = load i64, ptr %21, align 8, !tbaa !22
  %231 = mul i64 %230, 100
  %232 = load ptr, ptr %20, align 8, !tbaa !4
  %233 = load i8, ptr %232, align 1, !tbaa !13
  %234 = zext i8 %233 to i64
  %235 = add i64 %231, %234
  store i64 %235, ptr %21, align 8, !tbaa !22
  br label %236

236:                                              ; preds = %229
  %237 = load ptr, ptr %20, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %20, align 8, !tbaa !4
  br label %225, !llvm.loop !31

239:                                              ; preds = %225
  %240 = load i32, ptr %15, align 4, !tbaa !9
  %241 = icmp eq i32 %240, 20
  br i1 %241, label %242, label %250

242:                                              ; preds = %239
  %243 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %244 = load i8, ptr %243, align 16, !tbaa !13
  %245 = zext i8 %244 to i32
  %246 = icmp sgt i32 %245, 18
  br i1 %246, label %334, label %247

247:                                              ; preds = %242
  %248 = load i64, ptr %21, align 8, !tbaa !22
  %249 = icmp sge i64 %248, 0
  br i1 %249, label %334, label %250

250:                                              ; preds = %247, %239
  %251 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %251, label %316 [
    i32 3, label %252
    i32 4, label %283
    i32 5, label %303
    i32 6, label %303
  ]

252:                                              ; preds = %250
  %253 = load i32, ptr %12, align 4, !tbaa !9
  %254 = and i32 %253, 2
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %277, label %256

256:                                              ; preds = %252
  %257 = load i64, ptr %21, align 8, !tbaa !22
  %258 = load i32, ptr %14, align 4, !tbaa !9
  %259 = add i32 -2147483648, %258
  %260 = zext i32 %259 to i64
  %261 = icmp ult i64 %257, %260
  br i1 %261, label %262, label %277

262:                                              ; preds = %256
  %263 = load i32, ptr %14, align 4, !tbaa !9
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load i64, ptr %21, align 8, !tbaa !22
  %267 = xor i64 %266, -1
  %268 = add i64 %267, 1
  %269 = trunc i64 %268 to i32
  br label %273

270:                                              ; preds = %262
  %271 = load i64, ptr %21, align 8, !tbaa !22
  %272 = trunc i64 %271 to i32
  br label %273

273:                                              ; preds = %270, %265
  %274 = phi i32 [ %269, %265 ], [ %272, %270 ]
  %275 = load ptr, ptr %10, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.anon, ptr %275, i32 0, i32 0
  store i32 %274, ptr %276, align 8, !tbaa !13
  store i32 3, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %335

277:                                              ; preds = %256, %252
  %278 = load i32, ptr %12, align 4, !tbaa !9
  %279 = and i32 %278, 16
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %317

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %250, %282
  %284 = load i64, ptr %21, align 8, !tbaa !22
  %285 = lshr i64 %284, 32
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %335

288:                                              ; preds = %283
  %289 = load i32, ptr %14, align 4, !tbaa !9
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = load i64, ptr %21, align 8, !tbaa !22
  %293 = xor i64 %292, -1
  %294 = add i64 %293, 1
  %295 = trunc i64 %294 to i32
  br label %299

296:                                              ; preds = %288
  %297 = load i64, ptr %21, align 8, !tbaa !22
  %298 = trunc i64 %297 to i32
  br label %299

299:                                              ; preds = %296, %291
  %300 = phi i32 [ %295, %291 ], [ %298, %296 ]
  %301 = load ptr, ptr %10, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.anon, ptr %301, i32 0, i32 0
  store i32 %300, ptr %302, align 8, !tbaa !13
  store i32 4, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %335

303:                                              ; preds = %250, %250
  %304 = load i32, ptr %14, align 4, !tbaa !9
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load i64, ptr %21, align 8, !tbaa !22
  %308 = xor i64 %307, -1
  %309 = add i64 %308, 1
  br label %312

310:                                              ; preds = %303
  %311 = load i64, ptr %21, align 8, !tbaa !22
  br label %312

312:                                              ; preds = %310, %306
  %313 = phi i64 [ %309, %306 ], [ %311, %310 ]
  %314 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 %313, ptr %314, align 8, !tbaa !13
  %315 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %315, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %335

316:                                              ; preds = %250
  br label %317

317:                                              ; preds = %316, %281
  %318 = load i64, ptr %21, align 8, !tbaa !22
  %319 = icmp slt i64 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  br label %333

321:                                              ; preds = %317
  %322 = load i64, ptr %21, align 8, !tbaa !22
  %323 = sitofp i64 %322 to double
  store double %323, ptr %22, align 8, !tbaa !20
  %324 = load i32, ptr %14, align 4, !tbaa !9
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load double, ptr %22, align 8, !tbaa !20
  %328 = fneg double %327
  store double %328, ptr %22, align 8, !tbaa !20
  br label %329

329:                                              ; preds = %326, %321
  %330 = load double, ptr %22, align 8, !tbaa !20
  %331 = load ptr, ptr %10, align 8, !tbaa !11
  store double %330, ptr %331, align 8, !tbaa !13
  %332 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %332, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %335

333:                                              ; preds = %320
  br label %334

334:                                              ; preds = %333, %247, %242
  store i32 0, ptr %23, align 4
  br label %335

335:                                              ; preds = %334, %329, %312, %299, %287, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %336 = load i32, ptr %23, align 4
  switch i32 %336, label %657 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %216, %213
  %339 = load i32, ptr %11, align 4, !tbaa !9
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %347

341:                                              ; preds = %338
  %342 = load i32, ptr %12, align 4, !tbaa !9
  %343 = and i32 %342, 16
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %657

346:                                              ; preds = %341
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %352

347:                                              ; preds = %338
  %348 = load i32, ptr %11, align 4, !tbaa !9
  %349 = icmp ugt i32 %348, 3
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %657

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351, %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %353 = load ptr, ptr %17, align 8, !tbaa !4
  %354 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %359 = load i32, ptr %25, align 4, !tbaa !9
  %360 = load i32, ptr %13, align 4, !tbaa !9
  %361 = ashr i32 %360, 1
  %362 = add nsw i32 %359, %361
  store i32 %362, ptr %27, align 4, !tbaa !9
  %363 = load i32, ptr %27, align 4, !tbaa !9
  %364 = icmp sgt i32 %363, 155
  br i1 %364, label %365, label %374

365:                                              ; preds = %352
  %366 = load i32, ptr %14, align 4, !tbaa !9
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 -4503599627370496, ptr %369, align 8, !tbaa !13
  br label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 9218868437227405312, ptr %371, align 8, !tbaa !13
  br label %372

372:                                              ; preds = %370, %368
  %373 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %373, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %653

374:                                              ; preds = %352
  %375 = load i32, ptr %27, align 4, !tbaa !9
  %376 = icmp slt i32 %375, -163
  br i1 %376, label %377, label %383

377:                                              ; preds = %374
  %378 = load i32, ptr %14, align 4, !tbaa !9
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, double -0.000000e+00, double 0.000000e+00
  %381 = load ptr, ptr %10, align 8, !tbaa !11
  store double %380, ptr %381, align 8, !tbaa !13
  %382 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %382, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %653

383:                                              ; preds = %374
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %498, %384
  %386 = load i32, ptr %27, align 4, !tbaa !9
  %387 = icmp slt i32 %386, 9
  br i1 %387, label %388, label %395

388:                                              ; preds = %385
  %389 = load i32, ptr %27, align 4, !tbaa !9
  %390 = load i32, ptr %25, align 4, !tbaa !9
  %391 = load i32, ptr %24, align 4, !tbaa !9
  %392 = sub i32 %390, %391
  %393 = and i32 %392, 511
  %394 = icmp slt i32 %389, %393
  br label %395

395:                                              ; preds = %388, %385
  %396 = phi i1 [ false, %385 ], [ %394, %388 ]
  br i1 %396, label %397, label %499

397:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !9
  %398 = load i32, ptr %26, align 4, !tbaa !9
  %399 = sub nsw i32 %398, 6
  store i32 %399, ptr %26, align 4, !tbaa !9
  %400 = load i32, ptr %25, align 4, !tbaa !9
  %401 = sub i32 %400, 1
  %402 = and i32 %401, 511
  store i32 %402, ptr %28, align 4, !tbaa !9
  br label %403

403:                                              ; preds = %444, %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %404 = load i32, ptr %28, align 4, !tbaa !9
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !13
  %408 = zext i8 %407 to i32
  %409 = shl i32 %408, 6
  %410 = load i32, ptr %29, align 4, !tbaa !9
  %411 = add i32 %409, %410
  store i32 %411, ptr %30, align 4, !tbaa !9
  %412 = load i32, ptr %30, align 4, !tbaa !9
  %413 = lshr i32 %412, 2
  %414 = mul i32 %413, 5243
  %415 = lshr i32 %414, 17
  store i32 %415, ptr %29, align 4, !tbaa !9
  %416 = load i32, ptr %30, align 4, !tbaa !9
  %417 = load i32, ptr %29, align 4, !tbaa !9
  %418 = mul i32 %417, 100
  %419 = sub i32 %416, %418
  store i32 %419, ptr %30, align 4, !tbaa !9
  %420 = load i32, ptr %30, align 4, !tbaa !9
  %421 = trunc i32 %420 to i8
  %422 = load i32, ptr %28, align 4, !tbaa !9
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %423
  store i8 %421, ptr %424, align 1, !tbaa !13
  %425 = load i32, ptr %28, align 4, !tbaa !9
  %426 = load i32, ptr %24, align 4, !tbaa !9
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %403
  store i32 16, ptr %23, align 4
  br label %441

429:                                              ; preds = %403
  %430 = load i32, ptr %30, align 4, !tbaa !9
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %440

432:                                              ; preds = %429
  %433 = load i32, ptr %28, align 4, !tbaa !9
  %434 = load i32, ptr %25, align 4, !tbaa !9
  %435 = sub i32 %434, 1
  %436 = and i32 %435, 511
  %437 = icmp eq i32 %433, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %432
  %439 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %439, ptr %25, align 4, !tbaa !9
  br label %440

440:                                              ; preds = %438, %432, %429
  store i32 0, ptr %23, align 4
  br label %441

441:                                              ; preds = %440, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %442 = load i32, ptr %23, align 4
  switch i32 %442, label %659 [
    i32 0, label %443
    i32 16, label %448
  ]

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %28, align 4, !tbaa !9
  %446 = sub i32 %445, 1
  %447 = and i32 %446, 511
  store i32 %447, ptr %28, align 4, !tbaa !9
  br label %403

448:                                              ; preds = %441
  %449 = load i32, ptr %29, align 4, !tbaa !9
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %498

451:                                              ; preds = %448
  %452 = load i32, ptr %24, align 4, !tbaa !9
  %453 = sub i32 %452, 1
  %454 = and i32 %453, 511
  store i32 %454, ptr %24, align 4, !tbaa !9
  %455 = load i32, ptr %25, align 4, !tbaa !9
  %456 = sub i32 %455, 1
  %457 = and i32 %456, 511
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !13
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %451
  %464 = load i32, ptr %25, align 4, !tbaa !9
  %465 = sub i32 %464, 1
  %466 = and i32 %465, 511
  store i32 %466, ptr %25, align 4, !tbaa !9
  br label %490

467:                                              ; preds = %451
  %468 = load i32, ptr %24, align 4, !tbaa !9
  %469 = load i32, ptr %25, align 4, !tbaa !9
  %470 = icmp eq i32 %468, %469
  br i1 %470, label %471, label %489

471:                                              ; preds = %467
  %472 = load i32, ptr %25, align 4, !tbaa !9
  %473 = sub i32 %472, 1
  %474 = and i32 %473, 511
  store i32 %474, ptr %25, align 4, !tbaa !9
  %475 = load i32, ptr %25, align 4, !tbaa !9
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !13
  %479 = zext i8 %478 to i32
  %480 = load i32, ptr %25, align 4, !tbaa !9
  %481 = sub i32 %480, 1
  %482 = and i32 %481, 511
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !13
  %486 = zext i8 %485 to i32
  %487 = or i32 %486, %479
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %484, align 1, !tbaa !13
  br label %489

489:                                              ; preds = %471, %467
  br label %490

490:                                              ; preds = %489, %463
  %491 = load i32, ptr %29, align 4, !tbaa !9
  %492 = trunc i32 %491 to i8
  %493 = load i32, ptr %24, align 4, !tbaa !9
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %494
  store i8 %492, ptr %495, align 1, !tbaa !13
  %496 = load i32, ptr %27, align 4, !tbaa !9
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %27, align 4, !tbaa !9
  br label %498

498:                                              ; preds = %490, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %385, !llvm.loop !32

499:                                              ; preds = %395
  br label %500

500:                                              ; preds = %579, %499
  %501 = load i32, ptr %27, align 4, !tbaa !9
  %502 = icmp sgt i32 %501, 9
  br i1 %502, label %503, label %580

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %504 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %504, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !9
  %505 = load i32, ptr %26, align 4, !tbaa !9
  %506 = add nsw i32 %505, 6
  store i32 %506, ptr %26, align 4, !tbaa !9
  br label %507

507:                                              ; preds = %544, %503
  %508 = load i32, ptr %31, align 4, !tbaa !9
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !13
  %512 = zext i8 %511 to i32
  %513 = load i32, ptr %32, align 4, !tbaa !9
  %514 = add i32 %513, %512
  store i32 %514, ptr %32, align 4, !tbaa !9
  %515 = load i32, ptr %32, align 4, !tbaa !9
  %516 = lshr i32 %515, 6
  %517 = trunc i32 %516 to i8
  %518 = load i32, ptr %31, align 4, !tbaa !9
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %519
  store i8 %517, ptr %520, align 1, !tbaa !13
  %521 = load i32, ptr %32, align 4, !tbaa !9
  %522 = and i32 %521, 63
  %523 = mul i32 100, %522
  store i32 %523, ptr %32, align 4, !tbaa !9
  %524 = load i32, ptr %31, align 4, !tbaa !9
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !13
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %540

530:                                              ; preds = %507
  %531 = load i32, ptr %31, align 4, !tbaa !9
  %532 = load i32, ptr %24, align 4, !tbaa !9
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %540

534:                                              ; preds = %530
  %535 = load i32, ptr %24, align 4, !tbaa !9
  %536 = add i32 %535, 1
  %537 = and i32 %536, 511
  store i32 %537, ptr %24, align 4, !tbaa !9
  %538 = load i32, ptr %27, align 4, !tbaa !9
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %27, align 4, !tbaa !9
  br label %540

540:                                              ; preds = %534, %530, %507
  %541 = load i32, ptr %31, align 4, !tbaa !9
  %542 = add i32 %541, 1
  %543 = and i32 %542, 511
  store i32 %543, ptr %31, align 4, !tbaa !9
  br label %544

544:                                              ; preds = %540
  %545 = load i32, ptr %31, align 4, !tbaa !9
  %546 = load i32, ptr %25, align 4, !tbaa !9
  %547 = icmp ne i32 %545, %546
  br i1 %547, label %507, label %548, !llvm.loop !33

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %566, %548
  %550 = load i32, ptr %32, align 4, !tbaa !9
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %579

552:                                              ; preds = %549
  %553 = load i32, ptr %24, align 4, !tbaa !9
  %554 = load i32, ptr %25, align 4, !tbaa !9
  %555 = icmp eq i32 %553, %554
  br i1 %555, label %556, label %566

556:                                              ; preds = %552
  %557 = load i32, ptr %25, align 4, !tbaa !9
  %558 = sub i32 %557, 1
  %559 = and i32 %558, 511
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !13
  %563 = zext i8 %562 to i32
  %564 = or i32 %563, 1
  %565 = trunc i32 %564 to i8
  store i8 %565, ptr %561, align 1, !tbaa !13
  br label %579

566:                                              ; preds = %552
  %567 = load i32, ptr %32, align 4, !tbaa !9
  %568 = lshr i32 %567, 6
  %569 = trunc i32 %568 to i8
  %570 = load i32, ptr %25, align 4, !tbaa !9
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %571
  store i8 %569, ptr %572, align 1, !tbaa !13
  %573 = load i32, ptr %25, align 4, !tbaa !9
  %574 = add i32 %573, 1
  %575 = and i32 %574, 511
  store i32 %575, ptr %25, align 4, !tbaa !9
  %576 = load i32, ptr %32, align 4, !tbaa !9
  %577 = and i32 %576, 63
  %578 = mul i32 100, %577
  store i32 %578, ptr %32, align 4, !tbaa !9
  br label %549, !llvm.loop !34

579:                                              ; preds = %556, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %500, !llvm.loop !35

580:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %581 = load i32, ptr %24, align 4, !tbaa !9
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !13
  %585 = zext i8 %584 to i64
  store i64 %585, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %586 = load i32, ptr %24, align 4, !tbaa !9
  %587 = add i32 %586, 1
  %588 = and i32 %587, 511
  store i32 %588, ptr %34, align 4, !tbaa !9
  br label %589

589:                                              ; preds = %608, %580
  %590 = load i32, ptr %27, align 4, !tbaa !9
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %27, align 4, !tbaa !9
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %589
  %594 = load i32, ptr %34, align 4, !tbaa !9
  %595 = load i32, ptr %25, align 4, !tbaa !9
  %596 = icmp ne i32 %594, %595
  br label %597

597:                                              ; preds = %593, %589
  %598 = phi i1 [ false, %589 ], [ %596, %593 ]
  br i1 %598, label %599, label %612

599:                                              ; preds = %597
  %600 = load i64, ptr %33, align 8, !tbaa !22
  %601 = mul i64 %600, 100
  %602 = load i32, ptr %34, align 4, !tbaa !9
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !13
  %606 = zext i8 %605 to i64
  %607 = add i64 %601, %606
  store i64 %607, ptr %33, align 8, !tbaa !22
  br label %608

608:                                              ; preds = %599
  %609 = load i32, ptr %34, align 4, !tbaa !9
  %610 = add i32 %609, 1
  %611 = and i32 %610, 511
  store i32 %611, ptr %34, align 4, !tbaa !9
  br label %589, !llvm.loop !36

612:                                              ; preds = %597
  %613 = load i32, ptr %34, align 4, !tbaa !9
  %614 = load i32, ptr %25, align 4, !tbaa !9
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %625

616:                                              ; preds = %612
  br label %617

617:                                              ; preds = %621, %616
  %618 = load i32, ptr %27, align 4, !tbaa !9
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %27, align 4, !tbaa !9
  %620 = icmp sge i32 %619, 0
  br i1 %620, label %621, label %624

621:                                              ; preds = %617
  %622 = load i64, ptr %33, align 8, !tbaa !22
  %623 = mul i64 %622, 100
  store i64 %623, ptr %33, align 8, !tbaa !22
  br label %617, !llvm.loop !37

624:                                              ; preds = %617
  br label %648

625:                                              ; preds = %612
  %626 = load i64, ptr %33, align 8, !tbaa !22
  %627 = shl i64 %626, 1
  store i64 %627, ptr %33, align 8, !tbaa !22
  %628 = load i32, ptr %26, align 4, !tbaa !9
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %26, align 4, !tbaa !9
  br label %630

630:                                              ; preds = %643, %625
  %631 = load i32, ptr %34, align 4, !tbaa !9
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !13
  %635 = icmp ne i8 %634, 0
  br i1 %635, label %636, label %639

636:                                              ; preds = %630
  %637 = load i64, ptr %33, align 8, !tbaa !22
  %638 = or i64 %637, 1
  store i64 %638, ptr %33, align 8, !tbaa !22
  br label %647

639:                                              ; preds = %630
  %640 = load i32, ptr %34, align 4, !tbaa !9
  %641 = add i32 %640, 1
  %642 = and i32 %641, 511
  store i32 %642, ptr %34, align 4, !tbaa !9
  br label %643

643:                                              ; preds = %639
  %644 = load i32, ptr %34, align 4, !tbaa !9
  %645 = load i32, ptr %25, align 4, !tbaa !9
  %646 = icmp ne i32 %644, %645
  br i1 %646, label %630, label %647, !llvm.loop !38

647:                                              ; preds = %643, %636
  br label %648

648:                                              ; preds = %647, %624
  %649 = load i64, ptr %33, align 8, !tbaa !22
  %650 = load ptr, ptr %10, align 8, !tbaa !11
  %651 = load i32, ptr %26, align 4, !tbaa !9
  %652 = load i32, ptr %14, align 4, !tbaa !9
  call void @strscan_double(i64 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef %652)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  store i32 0, ptr %23, align 4
  br label %653

653:                                              ; preds = %648, %377, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %654 = load i32, ptr %23, align 4
  switch i32 %654, label %657 [
    i32 0, label %655
  ]

655:                                              ; preds = %653
  %656 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %656, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %657

657:                                              ; preds = %655, %653, %350, %345, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #5
  %658 = load i32, ptr %8, align 4
  ret i32 %658

659:                                              ; preds = %441
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_strscan_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct.GCstr, ptr %6, i64 1
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.GCstr, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @lj_strscan_scan(ptr noundef %7, i32 noundef %10, ptr noundef %11, i32 noundef 2)
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @strscan_double(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp sle i32 %12, -1075
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ne i64 %15, 0
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i1 [ false, %4 ], [ %16, %14 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %73

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %26 = load i64, ptr %5, align 8, !tbaa !22
  %27 = call i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %28, 63
  store i32 %29, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = add nsw i32 %30, %31
  %33 = icmp sle i32 %32, -1023
  br i1 %33, label %34, label %72

34:                                               ; preds = %25
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %35, %36
  %38 = icmp sge i32 %37, -1075
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = sub nsw i32 -1075, %40
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  store i64 %43, ptr %11, align 8, !tbaa !22
  %44 = load i64, ptr %5, align 8, !tbaa !22
  %45 = load i64, ptr %11, align 8, !tbaa !22
  %46 = and i64 %44, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %39
  %49 = load i64, ptr %5, align 8, !tbaa !22
  %50 = load i64, ptr %11, align 8, !tbaa !22
  %51 = load i64, ptr %11, align 8, !tbaa !22
  %52 = add i64 %50, %51
  %53 = load i64, ptr %11, align 8, !tbaa !22
  %54 = add i64 %52, %53
  %55 = sub i64 %54, 1
  %56 = and i64 %49, %55
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load i64, ptr %11, align 8, !tbaa !22
  %60 = load i64, ptr %11, align 8, !tbaa !22
  %61 = add i64 %59, %60
  %62 = load i64, ptr %5, align 8, !tbaa !22
  %63 = add i64 %62, %61
  store i64 %63, ptr %5, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %58, %48, %39
  %65 = load i64, ptr %5, align 8, !tbaa !22
  %66 = load i64, ptr %11, align 8, !tbaa !22
  %67 = load i64, ptr %11, align 8, !tbaa !22
  %68 = add i64 %66, %67
  %69 = sub i64 %68, 1
  %70 = xor i64 %69, -1
  %71 = and i64 %65, %70
  store i64 %71, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %72

72:                                               ; preds = %64, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %73

73:                                               ; preds = %72, %17
  %74 = load i64, ptr %5, align 8, !tbaa !22
  %75 = sitofp i64 %74 to double
  store double %75, ptr %9, align 8, !tbaa !20
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load double, ptr %9, align 8, !tbaa !20
  %80 = fneg double %79
  store double %80, ptr %9, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %78, %73
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load double, ptr %9, align 8, !tbaa !20
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = call double @ldexp(double noundef %85, i32 noundef %86) #5, !tbaa !9
  store double %87, ptr %9, align 8, !tbaa !20
  br label %88

88:                                               ; preds = %84, %81
  %89 = load double, ptr %9, align 8, !tbaa !20
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  store double %89, ptr %90, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6TValue", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!41 = !{!42, !10, i64 20}
!42 = !{!"GCstr", !43, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!43 = !{!"GCRef", !23, i64 0}
