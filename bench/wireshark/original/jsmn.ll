target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jsmn_parser = type { i32, i32, i32 }
%struct.jsmntok_t = type { i32, i32, i32, i32 }

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @jsmn_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %15, align 4
  br label %23

23:                                               ; preds = %373, %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %9, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %30, %23
  %41 = phi i1 [ false, %23 ], [ %39, %30 ]
  br i1 %41, label %42, label %378

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %16, align 1
  %50 = load i8, ptr %16, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %368 [
    i32 123, label %52
    i32 91, label %52
    i32 125, label %100
    i32 93, label %100
    i32 34, label %181
    i32 9, label %214
    i32 13, label %214
    i32 10, label %214
    i32 32, label %214
    i32 58, label %215
    i32 44, label %222
    i32 45, label %301
    i32 48, label %301
    i32 49, label %301
    i32 50, label %301
    i32 51, label %301
    i32 52, label %301
    i32 53, label %301
    i32 54, label %301
    i32 55, label %301
    i32 56, label %301
    i32 57, label %301
    i32 116, label %301
    i32 102, label %301
    i32 110, label %301
  ]

52:                                               ; preds = %42, %42
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %369

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = call ptr @jsmn_alloc_token(ptr noundef %59, ptr noundef %60, i64 noundef %62)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %370

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.jsmntok_t, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %72, %67
  %83 = load i8, ptr %16, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 123
  %86 = select i1 %85, i32 1, i32 2
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 %96, 1
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 4
  br label %369

100:                                              ; preds = %42, %42
  %101 = load ptr, ptr %10, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %369

104:                                              ; preds = %100
  %105 = load i8, ptr %16, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 125
  %108 = select i1 %107, i32 1, i32 2
  store i32 %108, ptr %17, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %113

113:                                              ; preds = %147, %104
  %114 = load i32, ptr %13, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %150

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr %struct.jsmntok_t, ptr %117, i64 %119
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %125, label %146

125:                                              ; preds = %116
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %146

130:                                              ; preds = %125
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %17, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %370

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %138, i32 0, i32 2
  store i32 -1, ptr %139, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 1
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %144, i32 0, i32 2
  store i32 %143, ptr %145, align 4
  br label %150

146:                                              ; preds = %125, %116
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, -1
  store i32 %149, ptr %13, align 4
  br label %113, !llvm.loop !6

150:                                              ; preds = %137, %113
  %151 = load i32, ptr %13, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %370

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %177, %154
  %156 = load i32, ptr %13, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %180

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct.jsmntok_t, ptr %159, i64 %161
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %167, label %176

167:                                              ; preds = %158
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load i32, ptr %13, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %174, i32 0, i32 2
  store i32 %173, ptr %175, align 4
  br label %180

176:                                              ; preds = %167, %158
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %13, align 4
  br label %155, !llvm.loop !8

180:                                              ; preds = %172, %155
  br label %369

181:                                              ; preds = %42
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load i64, ptr %9, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = zext i32 %186 to i64
  %188 = call i32 @jsmn_parse_string(ptr noundef %182, ptr noundef %183, i64 noundef %184, ptr noundef %185, i64 noundef %187)
  store i32 %188, ptr %12, align 4
  %189 = load i32, ptr %12, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = load i32, ptr %12, align 4
  store i32 %192, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %370

193:                                              ; preds = %181
  %194 = load i32, ptr %15, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %15, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, -1
  br i1 %199, label %200, label %213

200:                                              ; preds = %193
  %201 = load ptr, ptr %10, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr %struct.jsmntok_t, ptr %204, i64 %208
  %210 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %213

213:                                              ; preds = %203, %200, %193
  br label %369

214:                                              ; preds = %42, %42, %42, %42
  br label %369

215:                                              ; preds = %42
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = sub i32 %218, 1
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %220, i32 0, i32 2
  store i32 %219, ptr %221, align 4
  br label %369

222:                                              ; preds = %42
  %223 = load ptr, ptr %10, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %300

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, -1
  br i1 %229, label %230, label %300

230:                                              ; preds = %225
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr %struct.jsmntok_t, ptr %231, i64 %235
  %237 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 2
  br i1 %239, label %240, label %300

240:                                              ; preds = %230
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr %struct.jsmntok_t, ptr %241, i64 %245
  %247 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 1
  br i1 %249, label %250, label %300

250:                                              ; preds = %240
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = sub i32 %253, 1
  store i32 %254, ptr %13, align 4
  br label %255

255:                                              ; preds = %296, %250
  %256 = load i32, ptr %13, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %299

258:                                              ; preds = %255
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr %struct.jsmntok_t, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %274, label %266

266:                                              ; preds = %258
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr %struct.jsmntok_t, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %295

274:                                              ; preds = %266, %258
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr %struct.jsmntok_t, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = icmp ne i32 %280, -1
  br i1 %281, label %282, label %294

282:                                              ; preds = %274
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr %struct.jsmntok_t, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %294

290:                                              ; preds = %282
  %291 = load i32, ptr %13, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %292, i32 0, i32 2
  store i32 %291, ptr %293, align 4
  br label %299

294:                                              ; preds = %282, %274
  br label %295

295:                                              ; preds = %294, %266
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %13, align 4
  %298 = add i32 %297, -1
  store i32 %298, ptr %13, align 4
  br label %255, !llvm.loop !9

299:                                              ; preds = %290, %255
  br label %300

300:                                              ; preds = %299, %240, %230, %225, %222
  br label %369

301:                                              ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42
  %302 = load ptr, ptr %10, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %335

304:                                              ; preds = %301
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %307, -1
  br i1 %308, label %309, label %335

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr %struct.jsmntok_t, ptr %310, i64 %314
  store ptr %315, ptr %19, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %330, label %320

320:                                              ; preds = %309
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %325, label %331

325:                                              ; preds = %320
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %325, %309
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %332

331:                                              ; preds = %325, %320
  store i32 0, ptr %18, align 4
  br label %332

332:                                              ; preds = %331, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %333 = load i32, ptr %18, align 4
  switch i32 %333, label %370 [
    i32 0, label %334
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334, %304, %301
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = load i64, ptr %9, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr %11, align 4
  %341 = zext i32 %340 to i64
  %342 = call i32 @jsmn_parse_primitive(ptr noundef %336, ptr noundef %337, i64 noundef %338, ptr noundef %339, i64 noundef %341)
  store i32 %342, ptr %12, align 4
  %343 = load i32, ptr %12, align 4
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %335
  %346 = load i32, ptr %12, align 4
  store i32 %346, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %370

347:                                              ; preds = %335
  %348 = load i32, ptr %15, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %15, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %352, -1
  br i1 %353, label %354, label %367

354:                                              ; preds = %347
  %355 = load ptr, ptr %10, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %367

357:                                              ; preds = %354
  %358 = load ptr, ptr %10, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr %struct.jsmntok_t, ptr %358, i64 %362
  %364 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 4
  br label %367

367:                                              ; preds = %357, %354, %347
  br label %369

368:                                              ; preds = %42
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %370

369:                                              ; preds = %367, %300, %215, %214, %213, %180, %103, %82, %57
  store i32 0, ptr %18, align 4
  br label %370

370:                                              ; preds = %369, %368, %345, %332, %191, %153, %136, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %371 = load i32, ptr %18, align 4
  switch i32 %371, label %413 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 4
  br label %23, !llvm.loop !10

378:                                              ; preds = %40
  %379 = load ptr, ptr %10, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %411

381:                                              ; preds = %378
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = sub i32 %384, 1
  store i32 %385, ptr %13, align 4
  br label %386

386:                                              ; preds = %407, %381
  %387 = load i32, ptr %13, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %410

389:                                              ; preds = %386
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr %struct.jsmntok_t, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %395, -1
  br i1 %396, label %397, label %406

397:                                              ; preds = %389
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr %struct.jsmntok_t, ptr %398, i64 %400
  %402 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %406

405:                                              ; preds = %397
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %413

406:                                              ; preds = %397, %389
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %13, align 4
  %409 = add i32 %408, -1
  store i32 %409, ptr %13, align 4
  br label %386, !llvm.loop !11

410:                                              ; preds = %386
  br label %411

411:                                              ; preds = %410, %378
  %412 = load i32, ptr %15, align 4
  store i32 %412, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %413

413:                                              ; preds = %411, %405, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %414 = load i32, ptr %6, align 4
  ret i32 %414
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @jsmn_alloc_token(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %7, align 8
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = zext i32 %21 to i64
  %24 = getelementptr %struct.jsmntok_t, ptr %18, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %25, i32 0, i32 2
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %27, i32 0, i32 1
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @jsmn_parse_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %218, %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %9, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %32, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %31, %24
  %42 = phi i1 [ false, %24 ], [ %40, %31 ]
  br i1 %42, label %43, label %223

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %54, label %76

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %215

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %11, align 8
  %62 = call ptr @jsmn_alloc_token(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %215

69:                                               ; preds = %58
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @jsmn_fill_token(ptr noundef %70, i32 noundef 3, i32 noundef %72, i32 noundef %75)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %215

76:                                               ; preds = %43
  %77 = load i8, ptr %14, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 92
  br i1 %79, label %80, label %214

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %9, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %214

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  switch i32 %100, label %206 [
    i32 34, label %101
    i32 47, label %101
    i32 92, label %101
    i32 98, label %101
    i32 102, label %101
    i32 114, label %101
    i32 110, label %101
    i32 116, label %101
    i32 117, label %102
  ]

101:                                              ; preds = %88, %88, %88, %88, %88, %88, %88, %88
  br label %210

102:                                              ; preds = %88
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %198, %102
  %108 = load i32, ptr %16, align 4
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %9, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr i8, ptr %118, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %117, %110, %107
  %128 = phi i1 [ false, %110 ], [ false, %107 ], [ %126, %117 ]
  br i1 %128, label %129, label %201

129:                                              ; preds = %127
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %130, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 48
  br i1 %138, label %139, label %149

139:                                              ; preds = %129
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr i8, ptr %140, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 57
  br i1 %148, label %193, label %149

149:                                              ; preds = %139, %129
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr %150, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 65
  br i1 %158, label %159, label %169

159:                                              ; preds = %149
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr i8, ptr %160, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 70
  br i1 %168, label %193, label %169

169:                                              ; preds = %159, %149
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr i8, ptr %170, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sge i32 %177, 97
  br i1 %178, label %179, label %189

179:                                              ; preds = %169
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 102
  br i1 %188, label %193, label %189

189:                                              ; preds = %179, %169
  %190 = load i32, ptr %13, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %191, i32 0, i32 0
  store i32 %190, ptr %192, align 4
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %211

193:                                              ; preds = %179, %159, %139
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  br label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %16, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %16, align 4
  br label %107, !llvm.loop !12

201:                                              ; preds = %127
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4
  br label %210

206:                                              ; preds = %88
  %207 = load i32, ptr %13, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 4
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %211

210:                                              ; preds = %201, %101
  store i32 0, ptr %15, align 4
  br label %211

211:                                              ; preds = %210, %206, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %212 = load i32, ptr %15, align 4
  switch i32 %212, label %215 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %80, %76
  store i32 0, ptr %15, align 4
  br label %215

215:                                              ; preds = %214, %211, %69, %65, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %216 = load i32, ptr %15, align 4
  switch i32 %216, label %227 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4
  br label %24, !llvm.loop !13

223:                                              ; preds = %41
  %224 = load i32, ptr %13, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %225, i32 0, i32 0
  store i32 %224, ptr %226, align 4
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %227

227:                                              ; preds = %223, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %228 = load i32, ptr %6, align 4
  ret i32 %228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @jsmn_parse_primitive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %13, align 4
  br label %18

18:                                               ; preds = %72, %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %9, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %25, %18
  %36 = phi i1 [ false, %18 ], [ %34, %25 ]
  br i1 %36, label %37, label %77

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  switch i32 %45, label %47 [
    i32 9, label %46
    i32 13, label %46
    i32 10, label %46
    i32 32, label %46
    i32 44, label %46
    i32 93, label %46
    i32 125, label %46
  ]

46:                                               ; preds = %37, %37, %37, %37, %37, %37, %37
  br label %81

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %48, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 32
  br i1 %56, label %67, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 127
  br i1 %66, label %67, label %71

67:                                               ; preds = %57, %47
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 4
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %18, !llvm.loop !14

77:                                               ; preds = %35
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 4
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

81:                                               ; preds = %46
  %82 = load ptr, ptr %10, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i64, ptr %11, align 8
  %93 = call ptr @jsmn_alloc_token(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

100:                                              ; preds = %89
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @jsmn_fill_token(ptr noundef %101, i32 noundef 4, i32 noundef %102, i32 noundef %105)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %100, %96, %84, %77, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @jsmn_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @jsmn_fill_token(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
