target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @strnatcmp_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !9
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load i64, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %34 = load i64, ptr %8, align 8, !tbaa !9
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %5
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36, %5
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %49

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = load i64, ptr %10, align 8, !tbaa !9
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 1, i32 -1
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i32 [ 0, %43 ], [ %48, %44 ]
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %334

51:                                               ; preds = %36
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %52, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load i8, ptr %54, align 1, !tbaa !13
  store i8 %55, ptr %12, align 1, !tbaa !13
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load i8, ptr %56, align 1, !tbaa !13
  store i8 %57, ptr %13, align 1, !tbaa !13
  br label %58

58:                                               ; preds = %82, %51
  %59 = load i8, ptr %12, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 48
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = call ptr @__ctype_b_loc() #6
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %69, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !16
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2048
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %67, %62, %58
  %81 = phi i1 [ false, %62 ], [ false, %58 ], [ %79, %67 ]
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %14, align 8, !tbaa !4
  %85 = load i8, ptr %84, align 1, !tbaa !13
  store i8 %85, ptr %12, align 1, !tbaa !13
  br label %58

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %111, %86
  %88 = load i8, ptr %13, align 1, !tbaa !13
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 48
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = call ptr @__ctype_b_loc() #6
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = zext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %98, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !16
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 2048
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %96, %91, %87
  %110 = phi i1 [ false, %91 ], [ false, %87 ], [ %108, %96 ]
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %15, align 8, !tbaa !4
  %114 = load i8, ptr %113, align 1, !tbaa !13
  store i8 %114, ptr %13, align 1, !tbaa !13
  br label %87

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %329, %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %129, %117
  %119 = call ptr @__ctype_b_loc() #6
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = load i8, ptr %12, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %120, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !16
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 8192
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %118
  %130 = load ptr, ptr %14, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %14, align 8, !tbaa !4
  %132 = load i8, ptr %131, align 1, !tbaa !13
  store i8 %132, ptr %12, align 1, !tbaa !13
  br label %118

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %145, %133
  %135 = call ptr @__ctype_b_loc() #6
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = load i8, ptr %13, align 1, !tbaa !13
  %138 = zext i8 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %136, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !16
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 8192
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %134
  %146 = load ptr, ptr %15, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %15, align 8, !tbaa !4
  %148 = load i8, ptr %147, align 1, !tbaa !13
  store i8 %148, ptr %13, align 1, !tbaa !13
  br label %134

149:                                              ; preds = %134
  %150 = call ptr @__ctype_b_loc() #6
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  %152 = load i8, ptr %12, align 1, !tbaa !13
  %153 = zext i8 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !16
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 2048
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %225

160:                                              ; preds = %149
  %161 = call ptr @__ctype_b_loc() #6
  %162 = load ptr, ptr %161, align 8, !tbaa !14
  %163 = load i8, ptr %13, align 1, !tbaa !13
  %164 = zext i8 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %162, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !16
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 2048
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %225

171:                                              ; preds = %160
  %172 = load i8, ptr %12, align 1, !tbaa !13
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 48
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load i8, ptr %13, align 1, !tbaa !13
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 48
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i1 [ true, %171 ], [ %178, %175 ]
  %181 = zext i1 %180 to i32
  store i32 %181, ptr %18, align 4, !tbaa !18
  %182 = load i32, ptr %18, align 4, !tbaa !18
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %16, align 8, !tbaa !4
  %186 = load ptr, ptr %17, align 8, !tbaa !4
  %187 = call i32 @compare_left(ptr noundef %14, ptr noundef %185, ptr noundef %15, ptr noundef %186)
  store i32 %187, ptr %19, align 4, !tbaa !18
  br label %192

188:                                              ; preds = %179
  %189 = load ptr, ptr %16, align 8, !tbaa !4
  %190 = load ptr, ptr %17, align 8, !tbaa !4
  %191 = call i32 @compare_right(ptr noundef %14, ptr noundef %189, ptr noundef %15, ptr noundef %190)
  store i32 %191, ptr %19, align 4, !tbaa !18
  br label %192

192:                                              ; preds = %188, %184
  %193 = load i32, ptr %19, align 4, !tbaa !18
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %196, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %334

197:                                              ; preds = %192
  %198 = load ptr, ptr %14, align 8, !tbaa !4
  %199 = load ptr, ptr %16, align 8, !tbaa !4
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load ptr, ptr %15, align 8, !tbaa !4
  %203 = load ptr, ptr %17, align 8, !tbaa !4
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %334

206:                                              ; preds = %201, %197
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  %208 = load ptr, ptr %16, align 8, !tbaa !4
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %334

211:                                              ; preds = %206
  %212 = load ptr, ptr %15, align 8, !tbaa !4
  %213 = load ptr, ptr %17, align 8, !tbaa !4
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %334

216:                                              ; preds = %211
  %217 = load ptr, ptr %14, align 8, !tbaa !4
  %218 = load i8, ptr %217, align 1, !tbaa !13
  store i8 %218, ptr %12, align 1, !tbaa !13
  %219 = load ptr, ptr %15, align 8, !tbaa !4
  %220 = load i8, ptr %219, align 1, !tbaa !13
  store i8 %220, ptr %13, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %160, %149
  %226 = load i8, ptr %11, align 1, !tbaa !11, !range !20, !noundef !21
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %289

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %229 = load i8, ptr %12, align 1, !tbaa !13
  %230 = zext i8 %229 to i32
  %231 = call i1 @llvm.is.constant.i32(i32 %230)
  br i1 %231, label %232, label %251

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %233 = load i8, ptr %12, align 1, !tbaa !13
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %22, align 4, !tbaa !18
  %235 = load i32, ptr %22, align 4, !tbaa !18
  %236 = icmp slt i32 %235, -128
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %22, align 4, !tbaa !18
  %239 = icmp sgt i32 %238, 255
  br i1 %239, label %240, label %242

240:                                              ; preds = %237, %232
  %241 = load i32, ptr %22, align 4, !tbaa !18
  br label %249

242:                                              ; preds = %237
  %243 = call ptr @__ctype_toupper_loc() #6
  %244 = load ptr, ptr %243, align 8, !tbaa !22
  %245 = load i32, ptr %22, align 4, !tbaa !18
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !18
  br label %249

249:                                              ; preds = %242, %240
  %250 = phi i32 [ %241, %240 ], [ %248, %242 ]
  store i32 %250, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %255

251:                                              ; preds = %228
  %252 = load i8, ptr %12, align 1, !tbaa !13
  %253 = zext i8 %252 to i32
  %254 = call i32 @toupper(i32 noundef %253) #7
  store i32 %254, ptr %21, align 4, !tbaa !18
  br label %255

255:                                              ; preds = %251, %249
  %256 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %256, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %257 = load i32, ptr %23, align 4, !tbaa !18
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %259 = load i8, ptr %13, align 1, !tbaa !13
  %260 = zext i8 %259 to i32
  %261 = call i1 @llvm.is.constant.i32(i32 %260)
  br i1 %261, label %262, label %281

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %263 = load i8, ptr %13, align 1, !tbaa !13
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %25, align 4, !tbaa !18
  %265 = load i32, ptr %25, align 4, !tbaa !18
  %266 = icmp slt i32 %265, -128
  br i1 %266, label %270, label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %25, align 4, !tbaa !18
  %269 = icmp sgt i32 %268, 255
  br i1 %269, label %270, label %272

270:                                              ; preds = %267, %262
  %271 = load i32, ptr %25, align 4, !tbaa !18
  br label %279

272:                                              ; preds = %267
  %273 = call ptr @__ctype_toupper_loc() #6
  %274 = load ptr, ptr %273, align 8, !tbaa !22
  %275 = load i32, ptr %25, align 4, !tbaa !18
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !18
  br label %279

279:                                              ; preds = %272, %270
  %280 = phi i32 [ %271, %270 ], [ %278, %272 ]
  store i32 %280, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %285

281:                                              ; preds = %255
  %282 = load i8, ptr %13, align 1, !tbaa !13
  %283 = zext i8 %282 to i32
  %284 = call i32 @toupper(i32 noundef %283) #7
  store i32 %284, ptr %24, align 4, !tbaa !18
  br label %285

285:                                              ; preds = %281, %279
  %286 = load i32, ptr %24, align 4, !tbaa !18
  store i32 %286, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %287 = load i32, ptr %26, align 4, !tbaa !18
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %13, align 1, !tbaa !13
  br label %289

289:                                              ; preds = %285, %225
  %290 = load i8, ptr %12, align 1, !tbaa !13
  %291 = zext i8 %290 to i32
  %292 = load i8, ptr %13, align 1, !tbaa !13
  %293 = zext i8 %292 to i32
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %334

296:                                              ; preds = %289
  %297 = load i8, ptr %12, align 1, !tbaa !13
  %298 = zext i8 %297 to i32
  %299 = load i8, ptr %13, align 1, !tbaa !13
  %300 = zext i8 %299 to i32
  %301 = icmp sgt i32 %298, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %334

303:                                              ; preds = %296
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %14, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %14, align 8, !tbaa !4
  %307 = load ptr, ptr %15, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %15, align 8, !tbaa !4
  %309 = load ptr, ptr %14, align 8, !tbaa !4
  %310 = load ptr, ptr %16, align 8, !tbaa !4
  %311 = icmp uge ptr %309, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %304
  %313 = load ptr, ptr %15, align 8, !tbaa !4
  %314 = load ptr, ptr %17, align 8, !tbaa !4
  %315 = icmp uge ptr %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %334

317:                                              ; preds = %312, %304
  %318 = load ptr, ptr %14, align 8, !tbaa !4
  %319 = load ptr, ptr %16, align 8, !tbaa !4
  %320 = icmp uge ptr %318, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %334

322:                                              ; preds = %317
  %323 = load ptr, ptr %15, align 8, !tbaa !4
  %324 = load ptr, ptr %17, align 8, !tbaa !4
  %325 = icmp uge ptr %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %334

327:                                              ; preds = %322
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %14, align 8, !tbaa !4
  %331 = load i8, ptr %330, align 1, !tbaa !13
  store i8 %331, ptr %12, align 1, !tbaa !13
  %332 = load ptr, ptr %15, align 8, !tbaa !4
  %333 = load i8, ptr %332, align 1, !tbaa !13
  store i8 %333, ptr %13, align 1, !tbaa !13
  br label %116

334:                                              ; preds = %326, %321, %316, %302, %295, %215, %210, %205, %195, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %335 = load i32, ptr %6, align 4
  ret i32 %335
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_left(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %112, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = call ptr @__ctype_b_loc() #6
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %17, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !16
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2048
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %15, %10
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  %34 = call ptr @__ctype_b_loc() #6
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %35, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !16
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2048
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %33, %28
  store i32 0, ptr %5, align 4
  br label %119

47:                                               ; preds = %33, %15
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %47
  %53 = call ptr @__ctype_b_loc() #6
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %54, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !16
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2048
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %52, %47
  store i32 -1, ptr %5, align 4
  br label %119

66:                                               ; preds = %52
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %66
  %72 = call ptr @__ctype_b_loc() #6
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = load ptr, ptr %8, align 8, !tbaa !24
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %73, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !16
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 2048
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %71, %66
  store i32 1, ptr %5, align 4
  br label %119

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8, !tbaa !24
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %8, align 8, !tbaa !24
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %119

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8, !tbaa !24
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = sext i8 %99 to i32
  %101 = load ptr, ptr %8, align 8, !tbaa !24
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 1, ptr %5, align 4
  br label %119

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8, !tbaa !24
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %113, align 8, !tbaa !4
  %116 = load ptr, ptr %8, align 8, !tbaa !24
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8, !tbaa !4
  br label %10

119:                                              ; preds = %106, %95, %84, %65, %46
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_right(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %123, %4
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = call ptr @__ctype_b_loc() #6
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %19, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !16
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %17, %12
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = call ptr @__ctype_b_loc() #6
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %37, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !16
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 2048
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %35, %30
  %49 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %130

50:                                               ; preds = %35, %17
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %68, label %55

55:                                               ; preds = %50
  %56 = call ptr @__ctype_b_loc() #6
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %57, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !16
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 2048
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %55, %50
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %130

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8, !tbaa !24
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %69
  %75 = call ptr @__ctype_b_loc() #6
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = load ptr, ptr %8, align 8, !tbaa !24
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = zext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %76, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !16
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 2048
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %74, %69
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %130

88:                                               ; preds = %74
  %89 = load ptr, ptr %6, align 8, !tbaa !24
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = sext i8 %91 to i32
  %93 = load ptr, ptr %8, align 8, !tbaa !24
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  %99 = load i32, ptr %10, align 4, !tbaa !18
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %102

102:                                              ; preds = %101, %98
  br label %119

103:                                              ; preds = %88
  %104 = load ptr, ptr %6, align 8, !tbaa !24
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = sext i8 %106 to i32
  %108 = load ptr, ptr %8, align 8, !tbaa !24
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %107, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %103
  %114 = load i32, ptr %10, align 4, !tbaa !18
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %117

117:                                              ; preds = %116, %113
  br label %118

118:                                              ; preds = %117, %103
  br label %119

119:                                              ; preds = %118, %102
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8, !tbaa !24
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %124, align 8, !tbaa !4
  %127 = load ptr, ptr %8, align 8, !tbaa !24
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %127, align 8, !tbaa !4
  br label %12

130:                                              ; preds = %87, %68, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @toupper(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_toupper_loc() #6
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !18
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !6, i64 0}
