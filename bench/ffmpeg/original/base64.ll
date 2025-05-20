target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map2 = internal constant [256 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FE\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@av_base64_encode.b64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: nounwind uwtable
define i32 @av_base64_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 255, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %226

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %102, %17
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 3
  br i1 %28, label %29, label %112

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @map2, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %332

42:                                               ; preds = %30
  %43 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %43, ptr %11, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr @map2, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %331

58:                                               ; preds = %46
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = shl i32 %59, 6
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = add i32 %60, %61
  store i32 %62, ptr %11, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @map2, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %10, align 4, !tbaa !9
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %317

77:                                               ; preds = %65
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = shl i32 %78, 6
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = add i32 %79, %80
  store i32 %81, ptr %11, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @map2, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %10, align 4, !tbaa !9
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = and i32 %92, 128
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  br label %301

96:                                               ; preds = %84
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = shl i32 %97, 6
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = add i32 %98, %99
  store i32 %100, ptr %11, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = shl i32 %103, 8
  %105 = call i32 @av_bswap32(i32 noundef %104) #4
  store i32 %105, ptr %11, align 4, !tbaa !9
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %106, ptr %107, align 1, !tbaa !11
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  store ptr %109, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  store ptr %111, ptr %9, align 8, !tbaa !4
  br label %22, !llvm.loop !12

112:                                              ; preds = %22
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %225

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [256 x i8], ptr @map2, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %10, align 4, !tbaa !9
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  br label %332

132:                                              ; preds = %120
  %133 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %133, ptr %11, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !11
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [256 x i8], ptr @map2, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %10, align 4, !tbaa !9
  %144 = load i32, ptr %10, align 4, !tbaa !9
  %145 = and i32 %144, 128
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  br label %331

148:                                              ; preds = %136
  %149 = load i32, ptr %11, align 4, !tbaa !9
  %150 = shl i32 %149, 6
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = add i32 %150, %151
  store i32 %152, ptr %11, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [256 x i8], ptr @map2, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !11
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %10, align 4, !tbaa !9
  %163 = load i32, ptr %10, align 4, !tbaa !9
  %164 = and i32 %163, 128
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %155
  br label %317

167:                                              ; preds = %155
  %168 = load i32, ptr %11, align 4, !tbaa !9
  %169 = shl i32 %168, 6
  %170 = load i32, ptr %10, align 4, !tbaa !9
  %171 = add i32 %169, %170
  store i32 %171, ptr %11, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %9, align 8, !tbaa !4
  %176 = getelementptr inbounds i8, ptr %175, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !11
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [256 x i8], ptr @map2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !11
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %10, align 4, !tbaa !9
  %182 = load i32, ptr %10, align 4, !tbaa !9
  %183 = and i32 %182, 128
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  br label %301

186:                                              ; preds = %174
  %187 = load i32, ptr %11, align 4, !tbaa !9
  %188 = shl i32 %187, 6
  %189 = load i32, ptr %10, align 4, !tbaa !9
  %190 = add i32 %188, %189
  store i32 %190, ptr %11, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %11, align 4, !tbaa !9
  %194 = lshr i32 %193, 16
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %7, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %7, align 8, !tbaa !4
  store i8 %195, ptr %196, align 1, !tbaa !11
  %198 = load ptr, ptr %8, align 8, !tbaa !4
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %192
  %205 = load i32, ptr %11, align 4, !tbaa !9
  %206 = lshr i32 %205, 8
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %7, align 8, !tbaa !4
  store i8 %207, ptr %208, align 1, !tbaa !11
  br label %210

210:                                              ; preds = %204, %192
  %211 = load ptr, ptr %8, align 8, !tbaa !4
  %212 = load ptr, ptr %7, align 8, !tbaa !4
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load i32, ptr %11, align 4, !tbaa !9
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %7, align 8, !tbaa !4
  store i8 %219, ptr %220, align 1, !tbaa !11
  br label %222

222:                                              ; preds = %217, %210
  %223 = load ptr, ptr %9, align 8, !tbaa !4
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  store ptr %224, ptr %9, align 8, !tbaa !4
  br label %225

225:                                              ; preds = %222, %112
  br label %226

226:                                              ; preds = %225, %16
  br label %227

227:                                              ; preds = %298, %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %9, align 8, !tbaa !4
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1, !tbaa !11
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [256 x i8], ptr @map2, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !11
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %10, align 4, !tbaa !9
  %237 = load i32, ptr %10, align 4, !tbaa !9
  %238 = and i32 %237, 128
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  br label %332

241:                                              ; preds = %229
  %242 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %242, ptr %11, align 4, !tbaa !9
  br label %243

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %9, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %9, align 8, !tbaa !4
  br label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %9, align 8, !tbaa !4
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1, !tbaa !11
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [256 x i8], ptr @map2, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !11
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %10, align 4, !tbaa !9
  %255 = load i32, ptr %10, align 4, !tbaa !9
  %256 = and i32 %255, 128
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %247
  br label %332

259:                                              ; preds = %247
  %260 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %260, ptr %11, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %9, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %9, align 8, !tbaa !4
  br label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %9, align 8, !tbaa !4
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !11
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw [256 x i8], ptr @map2, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !11
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %10, align 4, !tbaa !9
  %273 = load i32, ptr %10, align 4, !tbaa !9
  %274 = and i32 %273, 128
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %265
  br label %332

277:                                              ; preds = %265
  %278 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %278, ptr %11, align 4, !tbaa !9
  br label %279

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %9, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %9, align 8, !tbaa !4
  br label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %9, align 8, !tbaa !4
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1, !tbaa !11
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw [256 x i8], ptr @map2, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !11
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %10, align 4, !tbaa !9
  %291 = load i32, ptr %10, align 4, !tbaa !9
  %292 = and i32 %291, 128
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %283
  br label %332

295:                                              ; preds = %283
  %296 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %296, ptr %11, align 4, !tbaa !9
  br label %297

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %9, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %9, align 8, !tbaa !4
  br label %227

301:                                              ; preds = %185, %95
  %302 = load ptr, ptr %8, align 8, !tbaa !4
  %303 = load ptr, ptr %7, align 8, !tbaa !4
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %301
  %309 = load i32, ptr %11, align 4, !tbaa !9
  %310 = lshr i32 %309, 10
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %7, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %7, align 8, !tbaa !4
  store i8 %311, ptr %312, align 1, !tbaa !11
  br label %314

314:                                              ; preds = %308, %301
  %315 = load i32, ptr %11, align 4, !tbaa !9
  %316 = shl i32 %315, 2
  store i32 %316, ptr %11, align 4, !tbaa !9
  br label %317

317:                                              ; preds = %314, %166, %76
  %318 = load ptr, ptr %8, align 8, !tbaa !4
  %319 = load ptr, ptr %7, align 8, !tbaa !4
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %317
  %325 = load i32, ptr %11, align 4, !tbaa !9
  %326 = lshr i32 %325, 4
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %7, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %7, align 8, !tbaa !4
  store i8 %327, ptr %328, align 1, !tbaa !11
  br label %330

330:                                              ; preds = %324, %317
  br label %331

331:                                              ; preds = %330, %147, %57
  br label %332

332:                                              ; preds = %331, %294, %276, %258, %240, %131, %41
  %333 = load i32, ptr %10, align 4, !tbaa !9
  %334 = and i32 %333, 1
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  br label %349

337:                                              ; preds = %332
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = load ptr, ptr %7, align 8, !tbaa !4
  %342 = load ptr, ptr %4, align 8, !tbaa !4
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  br label %347

346:                                              ; preds = %337
  br label %347

347:                                              ; preds = %346, %340
  %348 = phi i64 [ %345, %340 ], [ 0, %346 ]
  br label %349

349:                                              ; preds = %347, %336
  %350 = phi i64 [ -1094995529, %336 ], [ %348, %347 ]
  %351 = trunc i64 %350 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %351
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_base64_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %16, ptr %14, align 4, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = icmp uge i32 %17, 1073741823
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = add nsw i32 %21, 2
  %23 = sdiv i32 %22, 3
  %24 = mul nsw i32 %23, 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %120

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %11, align 8, !tbaa !4
  store ptr %29, ptr %10, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %33, %28
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %72

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i32, ptr %34, align 1, !tbaa !11
  %36 = call i32 @av_bswap32(i32 noundef %35) #4
  store i32 %36, ptr %12, align 4, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = sub nsw i32 %39, 3
  store i32 %40, ptr %14, align 4, !tbaa !9
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = lshr i32 %41, 26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [65 x i8], ptr @av_base64_encode.b64, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !4
  store i8 %45, ptr %46, align 1, !tbaa !11
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = lshr i32 %48, 20
  %50 = and i32 %49, 63
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [65 x i8], ptr @av_base64_encode.b64, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %11, align 8, !tbaa !4
  store i8 %53, ptr %54, align 1, !tbaa !11
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = lshr i32 %56, 14
  %58 = and i32 %57, 63
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [65 x i8], ptr @av_base64_encode.b64, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !4
  store i8 %61, ptr %62, align 1, !tbaa !11
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 63
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [65 x i8], ptr @av_base64_encode.b64, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %11, align 8, !tbaa !4
  store i8 %69, ptr %70, align 1, !tbaa !11
  br label %30, !llvm.loop !14

72:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %76, %72
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = shl i32 %77, 8
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !4
  %81 = load i8, ptr %79, align 1, !tbaa !11
  %82 = zext i8 %81 to i32
  %83 = add i32 %78, %82
  store i32 %83, ptr %12, align 4, !tbaa !9
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %14, align 4, !tbaa !9
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = add nsw i32 %86, 8
  store i32 %87, ptr %13, align 4, !tbaa !9
  br label %73, !llvm.loop !15

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %92, %88
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = shl i32 %93, 6
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = lshr i32 %94, %95
  %97 = and i32 %96, 63
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [65 x i8], ptr @av_base64_encode.b64, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !4
  store i8 %100, ptr %101, align 1, !tbaa !11
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = sub nsw i32 %103, 6
  store i32 %104, ptr %13, align 4, !tbaa !9
  br label %89, !llvm.loop !16

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %114, %105
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = and i64 %111, 3
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %11, align 8, !tbaa !4
  store i8 61, ptr %115, align 1, !tbaa !11
  br label %106, !llvm.loop !17

117:                                              ; preds = %106
  %118 = load ptr, ptr %11, align 8, !tbaa !4
  store i8 0, ptr %118, align 1, !tbaa !11
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %119, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %117, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %121 = load ptr, ptr %5, align 8
  ret ptr %121
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
