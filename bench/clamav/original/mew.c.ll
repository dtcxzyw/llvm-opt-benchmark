target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzmastate = type { ptr, i32, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"MEWlzma: entering do while loop\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"MEWlen: %08x ? %08x\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"contain error! %p %08x ecx: %p [%p]\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"contain error! %p %08x p0: %p [%p]\0A\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"MEW: base (%08x) + PE section RVA (%08x) exceeds max size of unsigned int (%08x)\0A\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"MEW: section size (%08x) + diff size (%08x) exceeds max size of unsigned int (%08x)\0A\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"MEW: Buffer pointer (%08zx) + offset (%08zx) exceeds max size of pointer (%08lx)\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"MEW: Data reference exceeds size of provided buffer.\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"MEW unpacking section %d (%p->%p)\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"Possibly programmer error or hand-crafted PE file, report to clamav team\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"MEW: WTF - please report\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"MEW: Out of memory\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"MEW: Section %i [%d, %d] exceeds destination size %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"MEW: couldn't access lzma 'special' tag\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"MEW: lzma %swas used, unpacking\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"special \00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"MEW: lzma initialization data not available!\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"MEW: Rebuilding failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mew_lzma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.lzmastate, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %27, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %5
  %48 = load ptr, ptr %27, align 8
  %49 = load i32, ptr %48, align 1
  store i32 %49, ptr %35, align 4
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %27, align 8
  br label %52

52:                                               ; preds = %47, %5
  %53 = load ptr, ptr %27, align 8
  %54 = load i32, ptr %53, align 1
  %55 = load i32, ptr %10, align 4
  %56 = sub i32 %54, %55
  store i32 %56, ptr %23, align 4
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  store ptr %58, ptr %27, align 8
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %27, align 8
  store ptr %62, ptr %34, align 8
  br label %63

63:                                               ; preds = %61, %52
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %23, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store ptr %67, ptr %29, align 8
  br label %68

68:                                               ; preds = %1289, %63
  store i32 1, ptr %25, align 4
  br label %69

69:                                               ; preds = %297, %68
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %120, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %34, align 8
  store ptr %73, ptr %27, align 8
  %74 = load i32, ptr %9, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %72
  %78 = load i32, ptr %9, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp ule i64 16, %79
  br i1 %80, label %81, label %113

81:                                               ; preds = %77
  %82 = load ptr, ptr %27, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp uge i64 %83, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %81
  %88 = load ptr, ptr %27, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, 16
  %91 = load ptr, ptr %7, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = load i32, ptr %9, align 4
  %94 = zext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = icmp ule i64 %90, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %87
  %98 = load ptr, ptr %27, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = add i64 %99, 16
  %101 = load ptr, ptr %7, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp ugt i64 %100, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load ptr, ptr %27, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = load ptr, ptr %7, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = load i32, ptr %9, align 4
  %110 = zext i32 %109 to i64
  %111 = add i64 %108, %110
  %112 = icmp ult i64 %106, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %104, %97, %87, %81, %77, %72
  store i32 -1, ptr %6, align 4
  br label %1293

114:                                              ; preds = %104
  %115 = load ptr, ptr %27, align 8
  %116 = load i32, ptr %115, align 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  br label %1293

119:                                              ; preds = %114
  br label %162

120:                                              ; preds = %69
  %121 = load i32, ptr %9, align 4
  %122 = zext i32 %121 to i64
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %160

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4
  %126 = zext i32 %125 to i64
  %127 = icmp ule i64 12, %126
  br i1 %127, label %128, label %160

128:                                              ; preds = %124
  %129 = load ptr, ptr %27, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr %7, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = icmp uge i64 %130, %132
  br i1 %133, label %134, label %160

134:                                              ; preds = %128
  %135 = load ptr, ptr %27, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = add i64 %136, 12
  %138 = load ptr, ptr %7, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = load i32, ptr %9, align 4
  %141 = zext i32 %140 to i64
  %142 = add i64 %139, %141
  %143 = icmp ule i64 %137, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %134
  %145 = load ptr, ptr %27, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = add i64 %146, 12
  %148 = load ptr, ptr %7, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp ugt i64 %147, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %144
  %152 = load ptr, ptr %27, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = load ptr, ptr %7, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = load i32, ptr %9, align 4
  %157 = zext i32 %156 to i64
  %158 = add i64 %155, %157
  %159 = icmp ult i64 %153, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %151, %144, %134, %128, %124, %120
  store i32 -1, ptr %6, align 4
  br label %1293

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %119
  %163 = load ptr, ptr %27, align 8
  %164 = load i32, ptr %163, align 1
  store i32 %164, ptr %18, align 4
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr %27, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = load i32, ptr %167, align 1
  %169 = load i32, ptr %10, align 4
  %170 = sub i32 %168, %169
  store i32 %170, ptr %23, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %23, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store ptr %174, ptr %38, align 8
  %175 = load i32, ptr %11, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %162
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %23, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store ptr %181, ptr %33, align 8
  br label %182

182:                                              ; preds = %177, %162
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  store ptr %184, ptr %27, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = load i32, ptr %185, align 1
  store i32 %186, ptr %23, align 4
  %187 = load ptr, ptr %27, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 5
  store ptr %188, ptr %27, align 8
  %189 = load ptr, ptr %27, align 8
  store ptr %189, ptr %32, align 8
  %190 = load i32, ptr %23, align 4
  %191 = load ptr, ptr %27, align 8
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %27, align 8
  %194 = load i32, ptr %11, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %182
  %197 = load ptr, ptr %27, align 8
  store ptr %197, ptr %34, align 8
  br label %200

198:                                              ; preds = %182
  %199 = load ptr, ptr %27, align 8
  store ptr %199, ptr %34, align 8
  br label %200

200:                                              ; preds = %198, %196
  store i8 0, ptr %26, align 1
  %201 = load ptr, ptr %29, align 8
  store ptr %201, ptr %28, align 8
  %202 = load i32, ptr %9, align 4
  %203 = zext i32 %202 to i64
  %204 = icmp ugt i64 %203, 0
  br i1 %204, label %205, label %241

205:                                              ; preds = %200
  %206 = load i32, ptr %9, align 4
  %207 = zext i32 %206 to i64
  %208 = icmp ule i64 28268, %207
  br i1 %208, label %209, label %241

209:                                              ; preds = %205
  %210 = load ptr, ptr %28, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = load ptr, ptr %7, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp uge i64 %211, %213
  br i1 %214, label %215, label %241

215:                                              ; preds = %209
  %216 = load ptr, ptr %28, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = add i64 %217, 28268
  %219 = load ptr, ptr %7, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = load i32, ptr %9, align 4
  %222 = zext i32 %221 to i64
  %223 = add i64 %220, %222
  %224 = icmp ule i64 %218, %223
  br i1 %224, label %225, label %241

225:                                              ; preds = %215
  %226 = load ptr, ptr %28, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = add i64 %227, 28268
  %229 = load ptr, ptr %7, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = icmp ugt i64 %228, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %225
  %233 = load ptr, ptr %28, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = load ptr, ptr %7, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = load i32, ptr %9, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %236, %238
  %240 = icmp ult i64 %234, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %232, %225, %215, %209, %205, %200
  store i32 -1, ptr %6, align 4
  br label %1293

242:                                              ; preds = %232
  store i32 0, ptr %24, align 4
  br label %243

243:                                              ; preds = %250, %242
  %244 = load i32, ptr %24, align 4
  %245 = icmp slt i32 %244, 7067
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = load ptr, ptr %28, align 8
  store i32 67109888, ptr %247, align 1
  %248 = load ptr, ptr %28, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  store ptr %249, ptr %28, align 8
  br label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %24, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %24, align 4
  br label %243

253:                                              ; preds = %243
  store i32 0, ptr %36, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %37, align 4
  store i32 1, ptr %17, align 4
  store i32 1, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %254 = load i32, ptr %9, align 4
  %255 = zext i32 %254 to i64
  %256 = icmp ugt i64 %255, 0
  br i1 %256, label %257, label %293

257:                                              ; preds = %253
  %258 = load i32, ptr %9, align 4
  %259 = zext i32 %258 to i64
  %260 = icmp ule i64 5, %259
  br i1 %260, label %261, label %293

261:                                              ; preds = %257
  %262 = load ptr, ptr %32, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = load ptr, ptr %7, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = icmp uge i64 %263, %265
  br i1 %266, label %267, label %293

267:                                              ; preds = %261
  %268 = load ptr, ptr %32, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = add i64 %269, 5
  %271 = load ptr, ptr %7, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = load i32, ptr %9, align 4
  %274 = zext i32 %273 to i64
  %275 = add i64 %272, %274
  %276 = icmp ule i64 %270, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %267
  %278 = load ptr, ptr %32, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = add i64 %279, 5
  %281 = load ptr, ptr %7, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = icmp ugt i64 %280, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %277
  %285 = load ptr, ptr %32, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = load ptr, ptr %7, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = load i32, ptr %9, align 4
  %290 = zext i32 %289 to i64
  %291 = add i64 %288, %290
  %292 = icmp ult i64 %286, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %284, %277, %267, %261, %257, %253
  store i32 -1, ptr %6, align 4
  br label %1293

294:                                              ; preds = %284
  %295 = load ptr, ptr %32, align 8
  %296 = call ptr @lzma_bswap_4861dc(ptr noundef %20, ptr noundef %295)
  store i32 0, ptr %22, align 4
  br label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %18, align 4
  %299 = load i32, ptr %36, align 4
  %300 = icmp ule i32 %298, %299
  br i1 %300, label %69, label %301

301:                                              ; preds = %297
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %302

302:                                              ; preds = %1166, %301
  %303 = load i32, ptr %12, align 4
  %304 = and i32 %303, 3
  store i32 %304, ptr %21, align 4
  %305 = load i32, ptr %36, align 4
  %306 = shl i32 %305, 4
  %307 = load i32, ptr %21, align 4
  %308 = add i32 %306, %307
  %309 = mul i32 %308, 2
  %310 = load ptr, ptr %29, align 8
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  store ptr %312, ptr %30, align 8
  %313 = load i32, ptr %21, align 4
  store i32 %313, ptr %13, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = load i32, ptr %9, align 4
  %316 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %30, ptr noundef %314, i32 noundef %315)
  store i32 %316, ptr %21, align 4
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %319

318:                                              ; preds = %302
  store i32 -1, ptr %6, align 4
  br label %1293

319:                                              ; preds = %302
  %320 = load i32, ptr %21, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %965

322:                                              ; preds = %319
  %323 = load ptr, ptr %29, align 8
  %324 = load i32, ptr %36, align 4
  %325 = mul i32 %324, 2
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = getelementptr inbounds i8, ptr %327, i64 384
  store ptr %328, ptr %30, align 8
  store i32 1, ptr %16, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %9, align 4
  %331 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %30, ptr noundef %329, i32 noundef %330)
  store i32 %331, ptr %21, align 4
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %334

333:                                              ; preds = %322
  store i32 -1, ptr %6, align 4
  br label %1293

334:                                              ; preds = %322
  %335 = load i32, ptr %21, align 4
  %336 = icmp ne i32 %335, 1
  br i1 %336, label %337, label %428

337:                                              ; preds = %334
  %338 = load i32, ptr %14, align 4
  store i32 %338, ptr %17, align 4
  %339 = load i32, ptr %15, align 4
  store i32 %339, ptr %14, align 4
  %340 = load i32, ptr %36, align 4
  %341 = icmp uge i32 %340, 7
  %342 = select i1 %341, i32 10, i32 7
  store i32 %342, ptr %21, align 4
  %343 = load ptr, ptr %29, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 1636
  store ptr %344, ptr %30, align 8
  %345 = load i32, ptr %37, align 4
  store i32 %345, ptr %15, align 4
  %346 = load i32, ptr %21, align 4
  store i32 %346, ptr %36, align 4
  %347 = load i32, ptr %13, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %9, align 4
  %350 = call i32 @lzma_4863da(i32 noundef %347, ptr noundef %20, ptr noundef %30, ptr noundef %22, ptr noundef %21, ptr noundef %348, i32 noundef %349)
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %353

352:                                              ; preds = %337
  store i32 -1, ptr %6, align 4
  br label %1293

353:                                              ; preds = %337
  %354 = load i32, ptr %21, align 4
  store i32 %354, ptr %13, align 4
  %355 = load i32, ptr %13, align 4
  %356 = icmp uge i32 %355, 4
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 3, ptr %21, align 4
  br label %358

358:                                              ; preds = %357, %353
  store i32 6, ptr %22, align 4
  %359 = load i32, ptr %21, align 4
  %360 = shl i32 %359, 7
  store i32 %360, ptr %21, align 4
  %361 = load i32, ptr %21, align 4
  %362 = load ptr, ptr %29, align 8
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds i8, ptr %362, i64 %363
  %365 = getelementptr inbounds i8, ptr %364, i64 864
  store ptr %365, ptr %30, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %9, align 4
  %368 = call i32 @lzma_4862e0(ptr noundef %20, ptr noundef %30, ptr noundef %22, ptr noundef %21, ptr noundef %366, i32 noundef %367)
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %371

370:                                              ; preds = %358
  store i32 -1, ptr %6, align 4
  br label %1293

371:                                              ; preds = %358
  %372 = load i32, ptr %21, align 4
  %373 = icmp ult i32 %372, 4
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load i32, ptr %21, align 4
  store i32 %375, ptr %37, align 4
  br label %425

376:                                              ; preds = %371
  %377 = load i32, ptr %21, align 4
  %378 = ashr i32 %377, 1
  %379 = sub nsw i32 %378, 1
  store i32 %379, ptr %39, align 4
  %380 = load i32, ptr %21, align 4
  %381 = and i32 %380, 1
  %382 = or i32 %381, 2
  %383 = load i32, ptr %39, align 4
  %384 = and i32 %383, 255
  %385 = shl i32 %382, %384
  store i32 %385, ptr %37, align 4
  %386 = load i32, ptr %21, align 4
  %387 = icmp uge i32 %386, 14
  br i1 %387, label %388, label %404

388:                                              ; preds = %376
  %389 = load i32, ptr %39, align 4
  %390 = sub i32 %389, 4
  store i32 %390, ptr %22, align 4
  %391 = load i32, ptr %22, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %9, align 4
  %394 = call i32 @lzma_486204(ptr noundef %20, i32 noundef %391, ptr noundef %21, ptr noundef %392, i32 noundef %393)
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %397

396:                                              ; preds = %388
  store i32 -1, ptr %6, align 4
  br label %1293

397:                                              ; preds = %388
  %398 = load i32, ptr %21, align 4
  %399 = shl i32 %398, 4
  %400 = load i32, ptr %37, align 4
  %401 = add i32 %400, %399
  store i32 %401, ptr %37, align 4
  store i32 4, ptr %22, align 4
  %402 = load ptr, ptr %29, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 1604
  store ptr %403, ptr %30, align 8
  br label %415

404:                                              ; preds = %376
  %405 = load i32, ptr %39, align 4
  store i32 %405, ptr %22, align 4
  %406 = load i32, ptr %37, align 4
  %407 = load i32, ptr %21, align 4
  %408 = sub i32 %406, %407
  store i32 %408, ptr %39, align 4
  %409 = load ptr, ptr %29, align 8
  %410 = load i32, ptr %39, align 4
  %411 = mul i32 %410, 2
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  %414 = getelementptr inbounds i8, ptr %413, i64 1374
  store ptr %414, ptr %30, align 8
  br label %415

415:                                              ; preds = %404, %397
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %9, align 4
  %418 = call i32 @lzma_48631a(ptr noundef %20, ptr noundef %30, ptr noundef %22, ptr noundef %21, ptr noundef %416, i32 noundef %417)
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  store i32 -1, ptr %6, align 4
  br label %1293

421:                                              ; preds = %415
  %422 = load i32, ptr %21, align 4
  %423 = load i32, ptr %37, align 4
  %424 = add i32 %423, %422
  store i32 %424, ptr %37, align 4
  br label %425

425:                                              ; preds = %421, %374
  %426 = load i32, ptr %37, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %37, align 4
  br label %654

428:                                              ; preds = %334
  %429 = load ptr, ptr %29, align 8
  %430 = load i32, ptr %36, align 4
  %431 = mul i32 %430, 2
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %429, i64 %432
  %434 = getelementptr inbounds i8, ptr %433, i64 408
  store ptr %434, ptr %30, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %9, align 4
  %437 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %30, ptr noundef %435, i32 noundef %436)
  store i32 %437, ptr %21, align 4
  %438 = icmp eq i32 %437, -1
  br i1 %438, label %439, label %440

439:                                              ; preds = %428
  store i32 -1, ptr %6, align 4
  br label %1293

440:                                              ; preds = %428
  %441 = load i32, ptr %21, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %485

443:                                              ; preds = %440
  %444 = load ptr, ptr %29, align 8
  %445 = load i32, ptr %36, align 4
  %446 = mul i32 %445, 2
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  %449 = getelementptr inbounds i8, ptr %448, i64 432
  store ptr %449, ptr %30, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %9, align 4
  %452 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %30, ptr noundef %450, i32 noundef %451)
  store i32 %452, ptr %21, align 4
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %454, label %455

454:                                              ; preds = %443
  store i32 -1, ptr %6, align 4
  br label %1293

455:                                              ; preds = %443
  %456 = load i32, ptr %21, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %480

458:                                              ; preds = %455
  %459 = load ptr, ptr %29, align 8
  %460 = load i32, ptr %36, align 4
  %461 = mul i32 %460, 2
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  %464 = getelementptr inbounds i8, ptr %463, i64 456
  store ptr %464, ptr %30, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = load i32, ptr %9, align 4
  %467 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %30, ptr noundef %465, i32 noundef %466)
  store i32 %467, ptr %21, align 4
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %469, label %470

469:                                              ; preds = %458
  store i32 -1, ptr %6, align 4
  br label %1293

470:                                              ; preds = %458
  %471 = load i32, ptr %21, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load i32, ptr %17, align 4
  store i32 %474, ptr %21, align 4
  %475 = load i32, ptr %14, align 4
  store i32 %475, ptr %17, align 4
  br label %478

476:                                              ; preds = %470
  %477 = load i32, ptr %14, align 4
  store i32 %477, ptr %21, align 4
  br label %478

478:                                              ; preds = %476, %473
  %479 = load i32, ptr %15, align 4
  store i32 %479, ptr %14, align 4
  br label %482

480:                                              ; preds = %455
  %481 = load i32, ptr %15, align 4
  store i32 %481, ptr %21, align 4
  br label %482

482:                                              ; preds = %480, %478
  %483 = load i32, ptr %37, align 4
  store i32 %483, ptr %15, align 4
  %484 = load i32, ptr %21, align 4
  store i32 %484, ptr %37, align 4
  br label %639

485:                                              ; preds = %440
  %486 = load i32, ptr %36, align 4
  %487 = add i32 %486, 15
  %488 = shl i32 %487, 4
  %489 = load i32, ptr %13, align 4
  %490 = add i32 %488, %489
  store i32 %490, ptr %21, align 4
  %491 = load ptr, ptr %29, align 8
  %492 = load i32, ptr %21, align 4
  %493 = mul i32 %492, 2
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  store ptr %495, ptr %30, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %9, align 4
  %498 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %30, ptr noundef %496, i32 noundef %497)
  store i32 %498, ptr %21, align 4
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %500, label %501

500:                                              ; preds = %485
  store i32 -1, ptr %6, align 4
  br label %1293

501:                                              ; preds = %485
  %502 = load i32, ptr %21, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %638, label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %12, align 4
  store i32 %505, ptr %40, align 4
  %506 = load i32, ptr %37, align 4
  %507 = load i32, ptr %40, align 4
  %508 = sub i32 %507, %506
  store i32 %508, ptr %40, align 4
  %509 = load i32, ptr %36, align 4
  %510 = icmp uge i32 %509, 7
  %511 = select i1 %510, i32 11, i32 9
  store i32 %511, ptr %36, align 4
  %512 = load i32, ptr %9, align 4
  %513 = zext i32 %512 to i64
  %514 = icmp ugt i64 %513, 0
  br i1 %514, label %515, label %563

515:                                              ; preds = %504
  %516 = load i32, ptr %9, align 4
  %517 = zext i32 %516 to i64
  %518 = icmp ule i64 1, %517
  br i1 %518, label %519, label %563

519:                                              ; preds = %515
  %520 = load ptr, ptr %38, align 8
  %521 = load i32, ptr %40, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %520, i64 %522
  %524 = ptrtoint ptr %523 to i64
  %525 = load ptr, ptr %7, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = icmp uge i64 %524, %526
  br i1 %527, label %528, label %563

528:                                              ; preds = %519
  %529 = load ptr, ptr %38, align 8
  %530 = load i32, ptr %40, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %529, i64 %531
  %533 = ptrtoint ptr %532 to i64
  %534 = add i64 %533, 1
  %535 = load ptr, ptr %7, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = load i32, ptr %9, align 4
  %538 = zext i32 %537 to i64
  %539 = add i64 %536, %538
  %540 = icmp ule i64 %534, %539
  br i1 %540, label %541, label %563

541:                                              ; preds = %528
  %542 = load ptr, ptr %38, align 8
  %543 = load i32, ptr %40, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  %546 = ptrtoint ptr %545 to i64
  %547 = add i64 %546, 1
  %548 = load ptr, ptr %7, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = icmp ugt i64 %547, %549
  br i1 %550, label %551, label %563

551:                                              ; preds = %541
  %552 = load ptr, ptr %38, align 8
  %553 = load i32, ptr %40, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  %556 = ptrtoint ptr %555 to i64
  %557 = load ptr, ptr %7, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = load i32, ptr %9, align 4
  %560 = zext i32 %559 to i64
  %561 = add i64 %558, %560
  %562 = icmp ult i64 %556, %561
  br i1 %562, label %564, label %563

563:                                              ; preds = %551, %541, %528, %519, %515, %504
  store i32 -1, ptr %6, align 4
  br label %1293

564:                                              ; preds = %551
  %565 = load ptr, ptr %38, align 8
  %566 = load i32, ptr %40, align 4
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  %569 = load i8, ptr %568, align 1
  store i8 %569, ptr %26, align 1
  %570 = load i32, ptr %40, align 4
  %571 = and i32 %570, -256
  %572 = load i8, ptr %26, align 1
  %573 = sext i8 %572 to i32
  %574 = or i32 %571, %573
  store i32 %574, ptr %40, align 4
  %575 = load i32, ptr %12, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %12, align 4
  store i32 %575, ptr %22, align 4
  %577 = load i32, ptr %9, align 4
  %578 = zext i32 %577 to i64
  %579 = icmp ugt i64 %578, 0
  br i1 %579, label %580, label %628

580:                                              ; preds = %564
  %581 = load i32, ptr %9, align 4
  %582 = zext i32 %581 to i64
  %583 = icmp ule i64 1, %582
  br i1 %583, label %584, label %628

584:                                              ; preds = %580
  %585 = load ptr, ptr %38, align 8
  %586 = load i32, ptr %22, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  %589 = ptrtoint ptr %588 to i64
  %590 = load ptr, ptr %7, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = icmp uge i64 %589, %591
  br i1 %592, label %593, label %628

593:                                              ; preds = %584
  %594 = load ptr, ptr %38, align 8
  %595 = load i32, ptr %22, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %594, i64 %596
  %598 = ptrtoint ptr %597 to i64
  %599 = add i64 %598, 1
  %600 = load ptr, ptr %7, align 8
  %601 = ptrtoint ptr %600 to i64
  %602 = load i32, ptr %9, align 4
  %603 = zext i32 %602 to i64
  %604 = add i64 %601, %603
  %605 = icmp ule i64 %599, %604
  br i1 %605, label %606, label %628

606:                                              ; preds = %593
  %607 = load ptr, ptr %38, align 8
  %608 = load i32, ptr %22, align 4
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  %611 = ptrtoint ptr %610 to i64
  %612 = add i64 %611, 1
  %613 = load ptr, ptr %7, align 8
  %614 = ptrtoint ptr %613 to i64
  %615 = icmp ugt i64 %612, %614
  br i1 %615, label %616, label %628

616:                                              ; preds = %606
  %617 = load ptr, ptr %38, align 8
  %618 = load i32, ptr %22, align 4
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %617, i64 %619
  %621 = ptrtoint ptr %620 to i64
  %622 = load ptr, ptr %7, align 8
  %623 = ptrtoint ptr %622 to i64
  %624 = load i32, ptr %9, align 4
  %625 = zext i32 %624 to i64
  %626 = add i64 %623, %625
  %627 = icmp ult i64 %621, %626
  br i1 %627, label %629, label %628

628:                                              ; preds = %616, %606, %593, %584, %580, %564
  store i32 -1, ptr %6, align 4
  br label %1293

629:                                              ; preds = %616
  %630 = load i32, ptr %40, align 4
  %631 = and i32 %630, 255
  %632 = trunc i32 %631 to i8
  %633 = load ptr, ptr %38, align 8
  %634 = load i32, ptr %22, align 4
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  store i8 %632, ptr %636, align 1
  %637 = load i32, ptr %12, align 4
  store i32 %637, ptr %21, align 4
  br label %1166

638:                                              ; preds = %501
  br label %639

639:                                              ; preds = %638, %482
  %640 = load ptr, ptr %29, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 2664
  store ptr %641, ptr %30, align 8
  %642 = load i32, ptr %13, align 4
  %643 = load ptr, ptr %7, align 8
  %644 = load i32, ptr %9, align 4
  %645 = call i32 @lzma_4863da(i32 noundef %642, ptr noundef %20, ptr noundef %30, ptr noundef %22, ptr noundef %21, ptr noundef %643, i32 noundef %644)
  %646 = icmp eq i32 %645, -1
  br i1 %646, label %647, label %648

647:                                              ; preds = %639
  store i32 -1, ptr %6, align 4
  br label %1293

648:                                              ; preds = %639
  %649 = load i32, ptr %21, align 4
  store i32 %649, ptr %13, align 4
  %650 = load i32, ptr %36, align 4
  %651 = icmp uge i32 %650, 7
  %652 = select i1 %651, i32 11, i32 8
  store i32 %652, ptr %21, align 4
  %653 = load i32, ptr %21, align 4
  store i32 %653, ptr %36, align 4
  br label %654

654:                                              ; preds = %648, %425
  %655 = load i32, ptr %37, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %654
  br label %1170

658:                                              ; preds = %654
  %659 = load i32, ptr %13, align 4
  %660 = add i32 %659, 2
  store i32 %660, ptr %13, align 4
  %661 = load ptr, ptr %38, align 8
  store ptr %661, ptr %30, align 8
  %662 = load i32, ptr %12, align 4
  store i32 %662, ptr %21, align 4
  store i32 %662, ptr %22, align 4
  %663 = load i32, ptr %37, align 4
  %664 = load i32, ptr %21, align 4
  %665 = sub i32 %664, %663
  store i32 %665, ptr %21, align 4
  %666 = load i32, ptr %13, align 4
  %667 = load i32, ptr %18, align 4
  %668 = load i32, ptr %22, align 4
  %669 = sub i32 %667, %668
  %670 = icmp ult i32 %666, %669
  br i1 %670, label %671, label %795

671:                                              ; preds = %658
  %672 = load i32, ptr %9, align 4
  %673 = zext i32 %672 to i64
  %674 = icmp ugt i64 %673, 0
  br i1 %674, label %675, label %935

675:                                              ; preds = %671
  %676 = load i32, ptr %13, align 4
  %677 = zext i32 %676 to i64
  %678 = icmp ugt i64 %677, 0
  br i1 %678, label %679, label %935

679:                                              ; preds = %675
  %680 = load i32, ptr %13, align 4
  %681 = zext i32 %680 to i64
  %682 = load i32, ptr %9, align 4
  %683 = zext i32 %682 to i64
  %684 = icmp ule i64 %681, %683
  br i1 %684, label %685, label %935

685:                                              ; preds = %679
  %686 = load ptr, ptr %30, align 8
  %687 = load i32, ptr %21, align 4
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %686, i64 %688
  %690 = ptrtoint ptr %689 to i64
  %691 = load ptr, ptr %7, align 8
  %692 = ptrtoint ptr %691 to i64
  %693 = icmp uge i64 %690, %692
  br i1 %693, label %694, label %935

694:                                              ; preds = %685
  %695 = load ptr, ptr %30, align 8
  %696 = load i32, ptr %21, align 4
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %695, i64 %697
  %699 = ptrtoint ptr %698 to i64
  %700 = load i32, ptr %13, align 4
  %701 = zext i32 %700 to i64
  %702 = add i64 %699, %701
  %703 = load ptr, ptr %7, align 8
  %704 = ptrtoint ptr %703 to i64
  %705 = load i32, ptr %9, align 4
  %706 = zext i32 %705 to i64
  %707 = add i64 %704, %706
  %708 = icmp ule i64 %702, %707
  br i1 %708, label %709, label %935

709:                                              ; preds = %694
  %710 = load ptr, ptr %30, align 8
  %711 = load i32, ptr %21, align 4
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %710, i64 %712
  %714 = ptrtoint ptr %713 to i64
  %715 = load i32, ptr %13, align 4
  %716 = zext i32 %715 to i64
  %717 = add i64 %714, %716
  %718 = load ptr, ptr %7, align 8
  %719 = ptrtoint ptr %718 to i64
  %720 = icmp ugt i64 %717, %719
  br i1 %720, label %721, label %935

721:                                              ; preds = %709
  %722 = load ptr, ptr %30, align 8
  %723 = load i32, ptr %21, align 4
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds i8, ptr %722, i64 %724
  %726 = ptrtoint ptr %725 to i64
  %727 = load ptr, ptr %7, align 8
  %728 = ptrtoint ptr %727 to i64
  %729 = load i32, ptr %9, align 4
  %730 = zext i32 %729 to i64
  %731 = add i64 %728, %730
  %732 = icmp ult i64 %726, %731
  br i1 %732, label %733, label %935

733:                                              ; preds = %721
  %734 = load i32, ptr %9, align 4
  %735 = zext i32 %734 to i64
  %736 = icmp ugt i64 %735, 0
  br i1 %736, label %737, label %935

737:                                              ; preds = %733
  %738 = load i32, ptr %13, align 4
  %739 = zext i32 %738 to i64
  %740 = icmp ugt i64 %739, 0
  br i1 %740, label %741, label %935

741:                                              ; preds = %737
  %742 = load i32, ptr %13, align 4
  %743 = zext i32 %742 to i64
  %744 = load i32, ptr %9, align 4
  %745 = zext i32 %744 to i64
  %746 = icmp ule i64 %743, %745
  br i1 %746, label %747, label %935

747:                                              ; preds = %741
  %748 = load ptr, ptr %30, align 8
  %749 = load i32, ptr %22, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %748, i64 %750
  %752 = ptrtoint ptr %751 to i64
  %753 = load ptr, ptr %7, align 8
  %754 = ptrtoint ptr %753 to i64
  %755 = icmp uge i64 %752, %754
  br i1 %755, label %756, label %935

756:                                              ; preds = %747
  %757 = load ptr, ptr %30, align 8
  %758 = load i32, ptr %22, align 4
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %757, i64 %759
  %761 = ptrtoint ptr %760 to i64
  %762 = load i32, ptr %13, align 4
  %763 = zext i32 %762 to i64
  %764 = add i64 %761, %763
  %765 = load ptr, ptr %7, align 8
  %766 = ptrtoint ptr %765 to i64
  %767 = load i32, ptr %9, align 4
  %768 = zext i32 %767 to i64
  %769 = add i64 %766, %768
  %770 = icmp ule i64 %764, %769
  br i1 %770, label %771, label %935

771:                                              ; preds = %756
  %772 = load ptr, ptr %30, align 8
  %773 = load i32, ptr %22, align 4
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %772, i64 %774
  %776 = ptrtoint ptr %775 to i64
  %777 = load i32, ptr %13, align 4
  %778 = zext i32 %777 to i64
  %779 = add i64 %776, %778
  %780 = load ptr, ptr %7, align 8
  %781 = ptrtoint ptr %780 to i64
  %782 = icmp ugt i64 %779, %781
  br i1 %782, label %783, label %935

783:                                              ; preds = %771
  %784 = load ptr, ptr %30, align 8
  %785 = load i32, ptr %22, align 4
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %784, i64 %786
  %788 = ptrtoint ptr %787 to i64
  %789 = load ptr, ptr %7, align 8
  %790 = ptrtoint ptr %789 to i64
  %791 = load i32, ptr %9, align 4
  %792 = zext i32 %791 to i64
  %793 = add i64 %790, %792
  %794 = icmp ult i64 %788, %793
  br i1 %794, label %795, label %935

795:                                              ; preds = %783, %658
  %796 = load i32, ptr %9, align 4
  %797 = zext i32 %796 to i64
  %798 = icmp ugt i64 %797, 0
  br i1 %798, label %799, label %935

799:                                              ; preds = %795
  %800 = load i32, ptr %18, align 4
  %801 = load i32, ptr %22, align 4
  %802 = sub i32 %800, %801
  %803 = zext i32 %802 to i64
  %804 = icmp ugt i64 %803, 0
  br i1 %804, label %805, label %935

805:                                              ; preds = %799
  %806 = load i32, ptr %18, align 4
  %807 = load i32, ptr %22, align 4
  %808 = sub i32 %806, %807
  %809 = zext i32 %808 to i64
  %810 = load i32, ptr %9, align 4
  %811 = zext i32 %810 to i64
  %812 = icmp ule i64 %809, %811
  br i1 %812, label %813, label %935

813:                                              ; preds = %805
  %814 = load ptr, ptr %30, align 8
  %815 = load i32, ptr %21, align 4
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %814, i64 %816
  %818 = ptrtoint ptr %817 to i64
  %819 = load ptr, ptr %7, align 8
  %820 = ptrtoint ptr %819 to i64
  %821 = icmp uge i64 %818, %820
  br i1 %821, label %822, label %935

822:                                              ; preds = %813
  %823 = load ptr, ptr %30, align 8
  %824 = load i32, ptr %21, align 4
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds i8, ptr %823, i64 %825
  %827 = ptrtoint ptr %826 to i64
  %828 = load i32, ptr %18, align 4
  %829 = load i32, ptr %22, align 4
  %830 = sub i32 %828, %829
  %831 = zext i32 %830 to i64
  %832 = add i64 %827, %831
  %833 = load ptr, ptr %7, align 8
  %834 = ptrtoint ptr %833 to i64
  %835 = load i32, ptr %9, align 4
  %836 = zext i32 %835 to i64
  %837 = add i64 %834, %836
  %838 = icmp ule i64 %832, %837
  br i1 %838, label %839, label %935

839:                                              ; preds = %822
  %840 = load ptr, ptr %30, align 8
  %841 = load i32, ptr %21, align 4
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %840, i64 %842
  %844 = ptrtoint ptr %843 to i64
  %845 = load i32, ptr %18, align 4
  %846 = load i32, ptr %22, align 4
  %847 = sub i32 %845, %846
  %848 = zext i32 %847 to i64
  %849 = add i64 %844, %848
  %850 = load ptr, ptr %7, align 8
  %851 = ptrtoint ptr %850 to i64
  %852 = icmp ugt i64 %849, %851
  br i1 %852, label %853, label %935

853:                                              ; preds = %839
  %854 = load ptr, ptr %30, align 8
  %855 = load i32, ptr %21, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds i8, ptr %854, i64 %856
  %858 = ptrtoint ptr %857 to i64
  %859 = load ptr, ptr %7, align 8
  %860 = ptrtoint ptr %859 to i64
  %861 = load i32, ptr %9, align 4
  %862 = zext i32 %861 to i64
  %863 = add i64 %860, %862
  %864 = icmp ult i64 %858, %863
  br i1 %864, label %865, label %935

865:                                              ; preds = %853
  %866 = load i32, ptr %9, align 4
  %867 = zext i32 %866 to i64
  %868 = icmp ugt i64 %867, 0
  br i1 %868, label %869, label %935

869:                                              ; preds = %865
  %870 = load i32, ptr %18, align 4
  %871 = load i32, ptr %22, align 4
  %872 = sub i32 %870, %871
  %873 = zext i32 %872 to i64
  %874 = icmp ugt i64 %873, 0
  br i1 %874, label %875, label %935

875:                                              ; preds = %869
  %876 = load i32, ptr %18, align 4
  %877 = load i32, ptr %22, align 4
  %878 = sub i32 %876, %877
  %879 = zext i32 %878 to i64
  %880 = load i32, ptr %9, align 4
  %881 = zext i32 %880 to i64
  %882 = icmp ule i64 %879, %881
  br i1 %882, label %883, label %935

883:                                              ; preds = %875
  %884 = load ptr, ptr %30, align 8
  %885 = load i32, ptr %22, align 4
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds i8, ptr %884, i64 %886
  %888 = ptrtoint ptr %887 to i64
  %889 = load ptr, ptr %7, align 8
  %890 = ptrtoint ptr %889 to i64
  %891 = icmp uge i64 %888, %890
  br i1 %891, label %892, label %935

892:                                              ; preds = %883
  %893 = load ptr, ptr %30, align 8
  %894 = load i32, ptr %22, align 4
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %893, i64 %895
  %897 = ptrtoint ptr %896 to i64
  %898 = load i32, ptr %18, align 4
  %899 = load i32, ptr %22, align 4
  %900 = sub i32 %898, %899
  %901 = zext i32 %900 to i64
  %902 = add i64 %897, %901
  %903 = load ptr, ptr %7, align 8
  %904 = ptrtoint ptr %903 to i64
  %905 = load i32, ptr %9, align 4
  %906 = zext i32 %905 to i64
  %907 = add i64 %904, %906
  %908 = icmp ule i64 %902, %907
  br i1 %908, label %909, label %935

909:                                              ; preds = %892
  %910 = load ptr, ptr %30, align 8
  %911 = load i32, ptr %22, align 4
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds i8, ptr %910, i64 %912
  %914 = ptrtoint ptr %913 to i64
  %915 = load i32, ptr %18, align 4
  %916 = load i32, ptr %22, align 4
  %917 = sub i32 %915, %916
  %918 = zext i32 %917 to i64
  %919 = add i64 %914, %918
  %920 = load ptr, ptr %7, align 8
  %921 = ptrtoint ptr %920 to i64
  %922 = icmp ugt i64 %919, %921
  br i1 %922, label %923, label %935

923:                                              ; preds = %909
  %924 = load ptr, ptr %30, align 8
  %925 = load i32, ptr %22, align 4
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr %924, i64 %926
  %928 = ptrtoint ptr %927 to i64
  %929 = load ptr, ptr %7, align 8
  %930 = ptrtoint ptr %929 to i64
  %931 = load i32, ptr %9, align 4
  %932 = zext i32 %931 to i64
  %933 = add i64 %930, %932
  %934 = icmp ult i64 %928, %933
  br i1 %934, label %936, label %935

935:                                              ; preds = %923, %909, %892, %883, %875, %869, %865, %853, %839, %822, %813, %805, %799, %795, %783, %771, %756, %747, %741, %737, %733, %721, %709, %694, %685, %679, %675, %671
  store i32 -1, ptr %6, align 4
  br label %1293

936:                                              ; preds = %923
  br label %937

937:                                              ; preds = %958, %936
  %938 = load ptr, ptr %30, align 8
  %939 = load i32, ptr %21, align 4
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds i8, ptr %938, i64 %940
  %942 = load i8, ptr %941, align 1
  store i8 %942, ptr %26, align 1
  %943 = load i8, ptr %26, align 1
  %944 = load ptr, ptr %30, align 8
  %945 = load i32, ptr %22, align 4
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds i8, ptr %944, i64 %946
  store i8 %943, ptr %947, align 1
  %948 = load i32, ptr %22, align 4
  %949 = add i32 %948, 1
  store i32 %949, ptr %22, align 4
  %950 = load i32, ptr %21, align 4
  %951 = add i32 %950, 1
  store i32 %951, ptr %21, align 4
  %952 = load i32, ptr %13, align 4
  %953 = add i32 %952, -1
  store i32 %953, ptr %13, align 4
  %954 = load i32, ptr %13, align 4
  %955 = icmp ule i32 %954, 0
  br i1 %955, label %956, label %957

956:                                              ; preds = %937
  br label %962

957:                                              ; preds = %937
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr %22, align 4
  %960 = load i32, ptr %18, align 4
  %961 = icmp ult i32 %959, %960
  br i1 %961, label %937, label %962

962:                                              ; preds = %958, %956
  %963 = load i32, ptr %22, align 4
  store i32 %963, ptr %12, align 4
  br label %964

964:                                              ; preds = %962
  br label %1164

965:                                              ; preds = %319
  %966 = load i8, ptr %26, align 1
  %967 = sext i8 %966 to i32
  %968 = and i32 %967, 255
  %969 = ashr i32 %968, 4
  %970 = mul nsw i32 %969, 3
  %971 = shl i32 %970, 9
  store i32 %971, ptr %21, align 4
  %972 = load i32, ptr %21, align 4
  %973 = load ptr, ptr %29, align 8
  %974 = zext i32 %972 to i64
  %975 = getelementptr inbounds i8, ptr %973, i64 %974
  %976 = getelementptr inbounds i8, ptr %975, i64 3692
  store ptr %976, ptr %30, align 8
  %977 = load ptr, ptr %30, align 8
  store ptr %977, ptr %31, align 8
  %978 = load i32, ptr %36, align 4
  %979 = icmp uge i32 %978, 4
  br i1 %979, label %980, label %990

980:                                              ; preds = %965
  %981 = load i32, ptr %36, align 4
  %982 = icmp uge i32 %981, 10
  br i1 %982, label %983, label %986

983:                                              ; preds = %980
  %984 = load i32, ptr %36, align 4
  %985 = sub i32 %984, 6
  store i32 %985, ptr %36, align 4
  br label %989

986:                                              ; preds = %980
  %987 = load i32, ptr %36, align 4
  %988 = sub i32 %987, 3
  store i32 %988, ptr %36, align 4
  br label %989

989:                                              ; preds = %986, %983
  br label %991

990:                                              ; preds = %965
  store i32 0, ptr %36, align 4
  br label %991

991:                                              ; preds = %990, %989
  %992 = load i32, ptr %16, align 4
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1025

994:                                              ; preds = %991
  store i32 1, ptr %21, align 4
  br label %995

995:                                              ; preds = %1018, %994
  %996 = load i32, ptr %21, align 4
  %997 = load i32, ptr %21, align 4
  %998 = add i32 %997, %996
  store i32 %998, ptr %21, align 4
  %999 = load i32, ptr %21, align 4
  %1000 = load ptr, ptr %30, align 8
  %1001 = zext i32 %999 to i64
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  store ptr %1002, ptr %30, align 8
  %1003 = load i32, ptr %21, align 4
  store i32 %1003, ptr %19, align 4
  %1004 = load ptr, ptr %7, align 8
  %1005 = load i32, ptr %9, align 4
  %1006 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %30, ptr noundef %1004, i32 noundef %1005)
  store i32 %1006, ptr %21, align 4
  %1007 = icmp eq i32 %1006, -1
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %995
  store i32 -1, ptr %6, align 4
  br label %1293

1009:                                             ; preds = %995
  %1010 = load i32, ptr %19, align 4
  %1011 = load i32, ptr %21, align 4
  %1012 = or i32 %1011, %1010
  store i32 %1012, ptr %21, align 4
  %1013 = load i32, ptr %21, align 4
  %1014 = icmp ult i32 %1013, 256
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1009
  %1016 = load ptr, ptr %31, align 8
  store ptr %1016, ptr %30, align 8
  br label %1017

1017:                                             ; preds = %1015, %1009
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, ptr %21, align 4
  %1020 = icmp ult i32 %1019, 256
  br i1 %1020, label %995, label %1021

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %21, align 4
  %1023 = and i32 %1022, 255
  %1024 = trunc i32 %1023 to i8
  store i8 %1024, ptr %26, align 1
  br label %1103

1025:                                             ; preds = %991
  %1026 = load i32, ptr %12, align 4
  %1027 = load i32, ptr %37, align 4
  %1028 = sub i32 %1026, %1027
  store i32 %1028, ptr %21, align 4
  %1029 = load i32, ptr %9, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = icmp ugt i64 %1030, 0
  br i1 %1031, label %1032, label %1080

1032:                                             ; preds = %1025
  %1033 = load i32, ptr %9, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = icmp ule i64 1, %1034
  br i1 %1035, label %1036, label %1080

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %38, align 8
  %1038 = load i32, ptr %21, align 4
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds i8, ptr %1037, i64 %1039
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = load ptr, ptr %7, align 8
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = icmp uge i64 %1041, %1043
  br i1 %1044, label %1045, label %1080

1045:                                             ; preds = %1036
  %1046 = load ptr, ptr %38, align 8
  %1047 = load i32, ptr %21, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds i8, ptr %1046, i64 %1048
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = add i64 %1050, 1
  %1052 = load ptr, ptr %7, align 8
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = load i32, ptr %9, align 4
  %1055 = zext i32 %1054 to i64
  %1056 = add i64 %1053, %1055
  %1057 = icmp ule i64 %1051, %1056
  br i1 %1057, label %1058, label %1080

1058:                                             ; preds = %1045
  %1059 = load ptr, ptr %38, align 8
  %1060 = load i32, ptr %21, align 4
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds i8, ptr %1059, i64 %1061
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = add i64 %1063, 1
  %1065 = load ptr, ptr %7, align 8
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = icmp ugt i64 %1064, %1066
  br i1 %1067, label %1068, label %1080

1068:                                             ; preds = %1058
  %1069 = load ptr, ptr %38, align 8
  %1070 = load i32, ptr %21, align 4
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds i8, ptr %1069, i64 %1071
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = load ptr, ptr %7, align 8
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = load i32, ptr %9, align 4
  %1077 = zext i32 %1076 to i64
  %1078 = add i64 %1075, %1077
  %1079 = icmp ult i64 %1073, %1078
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1068, %1058, %1045, %1036, %1032, %1025
  store i32 -1, ptr %6, align 4
  br label %1293

1081:                                             ; preds = %1068
  %1082 = load ptr, ptr %38, align 8
  %1083 = load i32, ptr %21, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds i8, ptr %1082, i64 %1084
  %1086 = load i8, ptr %1085, align 1
  %1087 = zext i8 %1086 to i32
  store i32 %1087, ptr %41, align 4
  %1088 = load i32, ptr %21, align 4
  %1089 = and i32 %1088, -256
  %1090 = load i32, ptr %41, align 4
  %1091 = or i32 %1089, %1090
  store i32 %1091, ptr %21, align 4
  %1092 = load i32, ptr %41, align 4
  %1093 = trunc i32 %1092 to i8
  %1094 = load ptr, ptr %7, align 8
  %1095 = load i32, ptr %9, align 4
  %1096 = call i32 @lzma_48635C(i8 noundef zeroext %1093, ptr noundef %30, ptr noundef %20, ptr noundef %21, ptr noundef %1094, i32 noundef %1095)
  %1097 = icmp eq i32 %1096, -1
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1081
  store i32 -1, ptr %6, align 4
  br label %1293

1099:                                             ; preds = %1081
  store i32 0, ptr %16, align 4
  %1100 = load i32, ptr %21, align 4
  %1101 = and i32 %1100, 255
  %1102 = trunc i32 %1101 to i8
  store i8 %1102, ptr %26, align 1
  br label %1103

1103:                                             ; preds = %1099, %1021
  %1104 = load i32, ptr %12, align 4
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %12, align 4
  store i32 %1104, ptr %22, align 4
  %1106 = load i32, ptr %9, align 4
  %1107 = zext i32 %1106 to i64
  %1108 = icmp ugt i64 %1107, 0
  br i1 %1108, label %1109, label %1157

1109:                                             ; preds = %1103
  %1110 = load i32, ptr %9, align 4
  %1111 = zext i32 %1110 to i64
  %1112 = icmp ule i64 1, %1111
  br i1 %1112, label %1113, label %1157

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr %38, align 8
  %1115 = load i32, ptr %22, align 4
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds i8, ptr %1114, i64 %1116
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = load ptr, ptr %7, align 8
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = icmp uge i64 %1118, %1120
  br i1 %1121, label %1122, label %1157

1122:                                             ; preds = %1113
  %1123 = load ptr, ptr %38, align 8
  %1124 = load i32, ptr %22, align 4
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds i8, ptr %1123, i64 %1125
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = add i64 %1127, 1
  %1129 = load ptr, ptr %7, align 8
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = load i32, ptr %9, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = add i64 %1130, %1132
  %1134 = icmp ule i64 %1128, %1133
  br i1 %1134, label %1135, label %1157

1135:                                             ; preds = %1122
  %1136 = load ptr, ptr %38, align 8
  %1137 = load i32, ptr %22, align 4
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds i8, ptr %1136, i64 %1138
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = add i64 %1140, 1
  %1142 = load ptr, ptr %7, align 8
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = icmp ugt i64 %1141, %1143
  br i1 %1144, label %1145, label %1157

1145:                                             ; preds = %1135
  %1146 = load ptr, ptr %38, align 8
  %1147 = load i32, ptr %22, align 4
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds i8, ptr %1146, i64 %1148
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = load ptr, ptr %7, align 8
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = load i32, ptr %9, align 4
  %1154 = zext i32 %1153 to i64
  %1155 = add i64 %1152, %1154
  %1156 = icmp ult i64 %1150, %1155
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1145, %1135, %1122, %1113, %1109, %1103
  store i32 -1, ptr %6, align 4
  br label %1293

1158:                                             ; preds = %1145
  %1159 = load i8, ptr %26, align 1
  %1160 = load ptr, ptr %38, align 8
  %1161 = load i32, ptr %22, align 4
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds i8, ptr %1160, i64 %1162
  store i8 %1159, ptr %1163, align 1
  br label %1164

1164:                                             ; preds = %1158, %964
  %1165 = load i32, ptr %12, align 4
  store i32 %1165, ptr %21, align 4
  br label %1166

1166:                                             ; preds = %1164, %629
  %1167 = load i32, ptr %21, align 4
  %1168 = load i32, ptr %18, align 4
  %1169 = icmp ult i32 %1167, %1168
  br i1 %1169, label %302, label %1170

1170:                                             ; preds = %1166, %657
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i32, ptr %11, align 4
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1288

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %22, align 4
  %1176 = load i32, ptr %35, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %1175, i32 noundef %1176)
  %1177 = load i32, ptr %35, align 4
  %1178 = icmp ult i32 %1177, 5
  br i1 %1178, label %1229, label %1179

1179:                                             ; preds = %1174
  %1180 = load i32, ptr %9, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = icmp ugt i64 %1181, 0
  br i1 %1182, label %1183, label %1229

1183:                                             ; preds = %1179
  %1184 = load i32, ptr %35, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = icmp ugt i64 %1185, 0
  br i1 %1186, label %1187, label %1229

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %35, align 4
  %1189 = zext i32 %1188 to i64
  %1190 = load i32, ptr %9, align 4
  %1191 = zext i32 %1190 to i64
  %1192 = icmp ule i64 %1189, %1191
  br i1 %1192, label %1193, label %1229

1193:                                             ; preds = %1187
  %1194 = load ptr, ptr %33, align 8
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = load ptr, ptr %7, align 8
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = icmp uge i64 %1195, %1197
  br i1 %1198, label %1199, label %1229

1199:                                             ; preds = %1193
  %1200 = load ptr, ptr %33, align 8
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = load i32, ptr %35, align 4
  %1203 = zext i32 %1202 to i64
  %1204 = add i64 %1201, %1203
  %1205 = load ptr, ptr %7, align 8
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = load i32, ptr %9, align 4
  %1208 = zext i32 %1207 to i64
  %1209 = add i64 %1206, %1208
  %1210 = icmp ule i64 %1204, %1209
  br i1 %1210, label %1211, label %1229

1211:                                             ; preds = %1199
  %1212 = load ptr, ptr %33, align 8
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = load i32, ptr %35, align 4
  %1215 = zext i32 %1214 to i64
  %1216 = add i64 %1213, %1215
  %1217 = load ptr, ptr %7, align 8
  %1218 = ptrtoint ptr %1217 to i64
  %1219 = icmp ugt i64 %1216, %1218
  br i1 %1219, label %1220, label %1229

1220:                                             ; preds = %1211
  %1221 = load ptr, ptr %33, align 8
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = load ptr, ptr %7, align 8
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = load i32, ptr %9, align 4
  %1226 = zext i32 %1225 to i64
  %1227 = add i64 %1224, %1226
  %1228 = icmp ult i64 %1222, %1227
  br i1 %1228, label %1230, label %1229

1229:                                             ; preds = %1220, %1211, %1199, %1193, %1187, %1183, %1179, %1174
  store i32 0, ptr %6, align 4
  br label %1293

1230:                                             ; preds = %1220
  store i32 0, ptr %42, align 4
  br label %1231

1231:                                             ; preds = %1284, %1230
  %1232 = load i32, ptr %42, align 4
  %1233 = load i32, ptr %35, align 4
  %1234 = sub i32 %1233, 5
  %1235 = icmp ult i32 %1232, %1234
  br i1 %1235, label %1236, label %1287

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %33, align 8
  %1238 = load i32, ptr %42, align 4
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds i8, ptr %1237, i64 %1239
  %1241 = load i8, ptr %1240, align 1
  %1242 = sext i8 %1241 to i32
  %1243 = icmp eq i32 %1242, -24
  br i1 %1243, label %1252, label %1244

1244:                                             ; preds = %1236
  %1245 = load ptr, ptr %33, align 8
  %1246 = load i32, ptr %42, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds i8, ptr %1245, i64 %1247
  %1249 = load i8, ptr %1248, align 1
  %1250 = sext i8 %1249 to i32
  %1251 = icmp eq i32 %1250, -23
  br i1 %1251, label %1252, label %1283

1252:                                             ; preds = %1244, %1236
  %1253 = load ptr, ptr %33, align 8
  %1254 = load i32, ptr %42, align 4
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds i8, ptr %1253, i64 %1255
  %1257 = getelementptr inbounds i8, ptr %1256, i64 1
  store ptr %1257, ptr %43, align 8
  %1258 = load ptr, ptr %43, align 8
  %1259 = load i32, ptr %1258, align 1
  %1260 = and i32 %1259, 255
  %1261 = shl i32 %1260, 24
  %1262 = load ptr, ptr %43, align 8
  %1263 = load i32, ptr %1262, align 1
  %1264 = and i32 %1263, 65280
  %1265 = shl i32 %1264, 8
  %1266 = or i32 %1261, %1265
  %1267 = load ptr, ptr %43, align 8
  %1268 = load i32, ptr %1267, align 1
  %1269 = and i32 %1268, 16711680
  %1270 = lshr i32 %1269, 8
  %1271 = or i32 %1266, %1270
  %1272 = load ptr, ptr %43, align 8
  %1273 = load i32, ptr %1272, align 1
  %1274 = and i32 %1273, -16777216
  %1275 = lshr i32 %1274, 24
  %1276 = or i32 %1271, %1275
  %1277 = load i32, ptr %42, align 4
  %1278 = sub i32 %1276, %1277
  %1279 = sub i32 %1278, 1
  %1280 = load ptr, ptr %43, align 8
  store i32 %1279, ptr %1280, align 1
  %1281 = load i32, ptr %42, align 4
  %1282 = add i32 %1281, 4
  store i32 %1282, ptr %42, align 4
  br label %1283

1283:                                             ; preds = %1252, %1244
  br label %1284

1284:                                             ; preds = %1283
  %1285 = load i32, ptr %42, align 4
  %1286 = add i32 %1285, 1
  store i32 %1286, ptr %42, align 4
  br label %1231

1287:                                             ; preds = %1231
  store i32 0, ptr %6, align 4
  br label %1293

1288:                                             ; preds = %1171
  br label %1289

1289:                                             ; preds = %1288
  %1290 = load i32, ptr %25, align 4
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %68, label %1292

1292:                                             ; preds = %1289
  store i32 195936478, ptr %6, align 4
  br label %1293

1293:                                             ; preds = %1292, %1287, %1229, %1157, %1098, %1080, %1008, %935, %647, %628, %563, %500, %469, %454, %439, %420, %396, %370, %352, %333, %318, %293, %241, %160, %118, %113
  %1294 = load i32, ptr %6, align 4
  ret i32 %1294
}

; Function Attrs: nounwind uwtable
define internal ptr @lzma_bswap_4861dc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i32, ptr %6, align 1
  %8 = and i32 %7, 255
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i32, ptr %11, align 1
  %13 = and i32 %12, 65280
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i32, ptr %17, align 1
  %19 = and i32 %18, 16711680
  %20 = lshr i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i32, ptr %23, align 1
  %25 = and i32 %24, -16777216
  %26 = lshr i32 %25, 24
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lzmastate, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lzmastate, ptr %30, i32 0, i32 1
  store i32 -1, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lzmastate, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lzmastate, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  ret ptr %38
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_486248(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %106

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ule i64 4, %20
  br i1 %21, label %22, label %106

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp uge i64 %25, %27
  br i1 %28, label %29, label %106

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 4
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %35, %37
  %39 = icmp ule i64 %33, %38
  br i1 %39, label %40, label %106

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 4
  %45 = load ptr, ptr %8, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %106

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %53, %55
  %57 = icmp ult i64 %51, %56
  br i1 %57, label %58, label %106

58:                                               ; preds = %48
  %59 = load i32, ptr %9, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp ule i64 1, %64
  br i1 %65, label %66, label %106

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.lzmastate, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = load ptr, ptr %8, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp uge i64 %70, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.lzmastate, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = add i64 %78, 1
  %80 = load ptr, ptr %8, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = load i32, ptr %9, align 4
  %83 = zext i32 %82 to i64
  %84 = add i64 %81, %83
  %85 = icmp ule i64 %79, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %74
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.lzmastate, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = add i64 %90, 1
  %92 = load ptr, ptr %8, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.lzmastate, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load ptr, ptr %8, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load i32, ptr %9, align 4
  %103 = zext i32 %102 to i64
  %104 = add i64 %101, %103
  %105 = icmp ult i64 %99, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %95, %86, %74, %66, %62, %58, %48, %40, %29, %22, %18, %4
  store i32 -1, ptr %5, align 4
  br label %220

107:                                              ; preds = %95
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.lzmastate, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %10, align 4
  %112 = lshr i32 %111, 11
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %114, align 1
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %13, align 4
  %117 = and i32 %116, 65535
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %12, align 4
  %120 = mul i32 %119, %118
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.lzmastate, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %12, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %148

127:                                              ; preds = %107
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.lzmastate, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  %131 = load i32, ptr %14, align 4
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %14, align 4
  %133 = sub i32 2048, %132
  %134 = ashr i32 %133, 5
  %135 = load i32, ptr %12, align 4
  %136 = and i32 %135, -65536
  %137 = load i32, ptr %14, align 4
  %138 = or i32 %136, %137
  %139 = add i32 %134, %138
  store i32 %139, ptr %11, align 4
  %140 = load i32, ptr %13, align 4
  %141 = and i32 %140, -65536
  %142 = load i32, ptr %11, align 4
  %143 = and i32 %142, 65535
  %144 = or i32 %141, %143
  store i32 %144, ptr %13, align 4
  %145 = load i32, ptr %13, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %146, align 8
  store i32 %145, ptr %147, align 1
  store i32 0, ptr %14, align 4
  br label %181

148:                                              ; preds = %107
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %10, align 4
  %151 = sub i32 %150, %149
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %11, align 4
  %154 = sub i32 %153, %152
  store i32 %154, ptr %11, align 4
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.lzmastate, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.lzmastate, ptr %159, i32 0, i32 2
  store i32 %158, ptr %160, align 4
  %161 = load i32, ptr %12, align 4
  %162 = and i32 %161, -65536
  %163 = load i32, ptr %14, align 4
  %164 = or i32 %162, %163
  store i32 %164, ptr %12, align 4
  %165 = load i32, ptr %10, align 4
  %166 = and i32 %165, -65536
  %167 = load i32, ptr %14, align 4
  %168 = lshr i32 %167, 5
  %169 = or i32 %166, %168
  store i32 %169, ptr %10, align 4
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr %12, align 4
  %172 = sub i32 %171, %170
  store i32 %172, ptr %12, align 4
  %173 = load i32, ptr %13, align 4
  %174 = and i32 %173, -65536
  %175 = load i32, ptr %12, align 4
  %176 = and i32 %175, 65535
  %177 = or i32 %174, %176
  store i32 %177, ptr %13, align 4
  %178 = load i32, ptr %13, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %179, align 8
  store i32 %178, ptr %180, align 1
  store i32 1, ptr %14, align 4
  br label %181

181:                                              ; preds = %148, %127
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.lzmastate, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %12, align 4
  %185 = load i32, ptr %12, align 4
  %186 = icmp ult i32 %185, 16777216
  br i1 %186, label %187, label %218

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.lzmastate, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.lzmastate, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %11, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.lzmastate, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = shl i32 %199, 8
  %201 = load i32, ptr %11, align 4
  %202 = or i32 %200, %201
  store i32 %202, ptr %10, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %203, align 8
  %206 = load i32, ptr %12, align 4
  %207 = shl i32 %206, 8
  store i32 %207, ptr %12, align 4
  %208 = load i32, ptr %10, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.lzmastate, ptr %209, i32 0, i32 2
  store i32 %208, ptr %210, align 4
  %211 = load i32, ptr %12, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.lzmastate, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.lzmastate, ptr %216, i32 0, i32 0
  store ptr %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %187, %181
  %219 = load i32, ptr %14, align 4
  store i32 %219, ptr %5, align 4
  br label %220

220:                                              ; preds = %218, %106
  %221 = load i32, ptr %5, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_4863da(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %16, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %104

27:                                               ; preds = %7
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %82

30:                                               ; preds = %27
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load ptr, ptr %11, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @lzma_486248(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %16, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 -1, ptr %8, align 4
  br label %104

41:                                               ; preds = %30
  %42 = load i32, ptr %16, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  store i32 8, ptr %45, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 516
  %48 = load ptr, ptr %11, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call i32 @lzma_4862e0(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %16, ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 -1, ptr %8, align 4
  br label %104

57:                                               ; preds = %44
  %58 = load i32, ptr %16, align 4
  %59 = add i32 %58, 16
  store i32 %59, ptr %16, align 4
  br label %81

60:                                               ; preds = %41
  %61 = load i32, ptr %9, align 4
  %62 = shl i32 %61, 4
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %12, align 8
  store i32 3, ptr %63, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 260
  %66 = load i32, ptr %16, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %11, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call i32 @lzma_4862e0(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %16, ptr noundef %73, i32 noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %60
  store i32 -1, ptr %8, align 4
  br label %104

78:                                               ; preds = %60
  %79 = load i32, ptr %16, align 4
  %80 = add i32 %79, 8
  store i32 %80, ptr %16, align 4
  br label %81

81:                                               ; preds = %78, %57
  br label %101

82:                                               ; preds = %27
  %83 = load i32, ptr %9, align 4
  %84 = shl i32 %83, 4
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %12, align 8
  store i32 3, ptr %85, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %16, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load ptr, ptr %11, align 8
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call i32 @lzma_4862e0(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %16, ptr noundef %95, i32 noundef %96)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %82
  store i32 -1, ptr %8, align 4
  br label %104

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100, %81
  %102 = load i32, ptr %16, align 4
  %103 = load ptr, ptr %13, align 8
  store i32 %102, ptr %103, align 4
  store i32 0, ptr %8, align 4
  br label %104

104:                                              ; preds = %101, %99, %77, %56, %40, %26
  %105 = load i32, ptr %8, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_4862e0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %14, align 4
  store i32 1, ptr %17, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4
  %27 = and i32 %26, -2147483648
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %16, align 4
  br label %31

31:                                               ; preds = %53, %29
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %17, align 4
  %34 = add i32 %32, %33
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr %15, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load ptr, ptr %9, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @lzma_486248(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 -1, ptr %7, align 4
  br label %68

47:                                               ; preds = %31
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %17, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %16, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %16, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %31, label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %25, %6
  %58 = load i32, ptr %14, align 4
  %59 = and i32 %58, 255
  %60 = shl i32 1, %59
  %61 = load ptr, ptr %10, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %17, align 4
  %65 = sub i32 %64, %63
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %17, align 4
  %67 = load ptr, ptr %11, align 8
  store i32 %66, ptr %67, align 4
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %57, %46
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_486204(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.lzmastate, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %13, align 4
  store i32 0, ptr %15, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %122

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4
  %27 = and i32 %26, -2147483648
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %122, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %14, align 4
  br label %31

31:                                               ; preds = %118, %29
  %32 = load i32, ptr %12, align 4
  %33 = lshr i32 %32, 1
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %15, align 4
  %35 = shl i32 %34, 1
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp uge i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %15, align 4
  %44 = or i32 %43, 1
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %39, %31
  %46 = load i32, ptr %12, align 4
  %47 = icmp ult i32 %46, 16777216
  br i1 %47, label %48, label %115

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %96

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp ule i64 1, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.lzmastate, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %10, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp uge i64 %60, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.lzmastate, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %10, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = load i32, ptr %11, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %71, %73
  %75 = icmp ule i64 %69, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.lzmastate, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, 1
  %82 = load ptr, ptr %10, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.lzmastate, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = load ptr, ptr %10, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = load i32, ptr %11, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %91, %93
  %95 = icmp ult i64 %89, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %85, %76, %64, %56, %52, %48
  store i32 -1, ptr %6, align 4
  br label %131

97:                                               ; preds = %85
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.lzmastate, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %16, align 8
  %101 = load i32, ptr %13, align 4
  %102 = shl i32 %101, 8
  store i32 %102, ptr %13, align 4
  %103 = load i32, ptr %12, align 4
  %104 = shl i32 %103, 8
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = and i32 %107, 255
  %109 = load i32, ptr %13, align 4
  %110 = or i32 %109, %108
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.lzmastate, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %97, %45
  %116 = load i32, ptr %14, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %14, align 4
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %14, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %31, label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121, %25, %5
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.lzmastate, ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 4
  %126 = load i32, ptr %12, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.lzmastate, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load ptr, ptr %9, align 8
  store i32 %129, ptr %130, align 4
  store i32 0, ptr %6, align 4
  br label %131

131:                                              ; preds = %122, %96
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_48631a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %10, align 8
  store i32 1, ptr %24, align 4
  %25 = load i32, ptr %17, align 4
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %17, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %6
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %11, align 8
  store i32 %30, ptr %31, align 4
  store i32 0, ptr %7, align 4
  br label %72

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %65, %32
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %35, %37
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @lzma_486248(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %18, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  br label %72

51:                                               ; preds = %33
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %18, align 4
  %54 = add i32 %52, %53
  %55 = load ptr, ptr %10, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %17, align 4
  %57 = and i32 %56, 255
  %58 = load i32, ptr %18, align 4
  %59 = shl i32 %58, %57
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %15, align 4
  %62 = or i32 %61, %60
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %17, align 4
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %33, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %11, align 8
  store i32 %70, ptr %71, align 4
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %69, %50, %29
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_48635C(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 255
  %21 = ashr i32 %20, 7
  store i32 %21, ptr %14, align 4
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i32, ptr %14, align 4
  %27 = shl i32 %26, 9
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %16, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 514
  %35 = load ptr, ptr %9, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @lzma_486248(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %16, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %128

43:                                               ; preds = %6
  %44 = load i32, ptr %16, align 4
  %45 = or i32 %44, 2
  store i32 %45, ptr %15, align 4
  br label %46

46:                                               ; preds = %88, %43
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %95

50:                                               ; preds = %46
  %51 = load i32, ptr %15, align 4
  %52 = icmp uge i32 %51, 256
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4
  %55 = and i32 %54, -256
  %56 = load i32, ptr %15, align 4
  %57 = and i32 %56, 255
  %58 = or i32 %55, %57
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %11, align 8
  store i32 %59, ptr %60, align 4
  store i32 0, ptr %7, align 4
  br label %128

61:                                               ; preds = %50
  %62 = load i8, ptr %8, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 255
  %65 = ashr i32 %64, 7
  store i32 %65, ptr %14, align 4
  %66 = load i8, ptr %8, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 1
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %8, align 1
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 1
  %72 = shl i32 %71, 8
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %72, %73
  store i32 %74, ptr %16, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %16, align 4
  %77 = mul i32 %76, 2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load ptr, ptr %9, align 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @lzma_486248(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %16, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %61
  store i32 -1, ptr %7, align 4
  br label %128

88:                                               ; preds = %61
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %15, align 4
  %94 = or i32 %93, %92
  store i32 %94, ptr %15, align 4
  br label %46

95:                                               ; preds = %46
  store i32 256, ptr %14, align 4
  br label %96

96:                                               ; preds = %116, %95
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %15, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load ptr, ptr %9, align 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = call i32 @lzma_486248(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %16, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %100
  store i32 -1, ptr %7, align 4
  br label %128

116:                                              ; preds = %100
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %15, align 4
  %119 = or i32 %118, %117
  store i32 %119, ptr %15, align 4
  br label %96

120:                                              ; preds = %96
  %121 = load i32, ptr %16, align 4
  %122 = and i32 %121, -256
  %123 = load i32, ptr %15, align 4
  %124 = and i32 %123, 255
  %125 = or i32 %122, %124
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = load ptr, ptr %11, align 8
  store i32 %126, ptr %127, align 4
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %120, %115, %87, %53, %42
  %129 = load i32, ptr %7, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define i32 @lzma_upack_esi_00(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lzmastate, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 11
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %104

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ule i64 4, %22
  br i1 %23, label %24, label %104

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp uge i64 %26, %28
  br i1 %29, label %30, label %104

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 4
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %35, %37
  %39 = icmp ule i64 %33, %38
  br i1 %39, label %40, label %104

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 4
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %104

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %8, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = icmp ult i64 %49, %54
  br i1 %55, label %56, label %104

56:                                               ; preds = %47
  %57 = load i32, ptr %9, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp ule i64 4, %62
  br i1 %63, label %64, label %104

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.lzmastate, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr %8, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp uge i64 %68, %70
  br i1 %71, label %72, label %104

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.lzmastate, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = add i64 %76, 4
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = add i64 %79, %81
  %83 = icmp ule i64 %77, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.lzmastate, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = add i64 %88, 4
  %90 = load ptr, ptr %8, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.lzmastate, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = load ptr, ptr %8, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load i32, ptr %9, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %99, %101
  %103 = icmp ult i64 %97, %102
  br i1 %103, label %163, label %104

104:                                              ; preds = %93, %84, %72, %64, %60, %56, %47, %40, %30, %24, %20, %4
  %105 = load i32, ptr %9, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %144

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4
  %110 = zext i32 %109 to i64
  %111 = icmp ule i64 4, %110
  br i1 %111, label %112, label %144

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load ptr, ptr %8, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp uge i64 %114, %116
  br i1 %117, label %118, label %144

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = add i64 %120, 4
  %122 = load ptr, ptr %8, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = load i32, ptr %9, align 4
  %125 = zext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = icmp ule i64 %121, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %118
  %129 = load ptr, ptr %7, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = add i64 %130, 4
  %132 = load ptr, ptr %8, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp ugt i64 %131, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = load ptr, ptr %7, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = load ptr, ptr %8, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = load i32, ptr %9, align 4
  %141 = zext i32 %140 to i64
  %142 = add i64 %139, %141
  %143 = icmp ult i64 %137, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %135, %128, %118, %112, %108, %104
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %151)
  br label %162

152:                                              ; preds = %135
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.lzmastate, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %153, i32 noundef %154, ptr noundef %157, ptr noundef %161)
  br label %162

162:                                              ; preds = %152, %144
  store i32 -1, ptr %5, align 4
  br label %247

163:                                              ; preds = %93
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %164, align 1
  store i32 %165, ptr %11, align 4
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %10, align 4
  %168 = mul i32 %167, %166
  store i32 %168, ptr %10, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.lzmastate, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 1
  store i32 %172, ptr %12, align 4
  %173 = load i32, ptr %12, align 4
  %174 = and i32 %173, 255
  %175 = shl i32 %174, 24
  %176 = load i32, ptr %12, align 4
  %177 = and i32 %176, 65280
  %178 = shl i32 %177, 8
  %179 = or i32 %175, %178
  %180 = load i32, ptr %12, align 4
  %181 = and i32 %180, 16711680
  %182 = lshr i32 %181, 8
  %183 = or i32 %179, %182
  %184 = load i32, ptr %12, align 4
  %185 = and i32 %184, -16777216
  %186 = lshr i32 %185, 24
  %187 = or i32 %183, %186
  store i32 %187, ptr %12, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.lzmastate, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %12, align 4
  %192 = sub i32 %191, %190
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %12, align 4
  %194 = load i32, ptr %10, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %163
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.lzmastate, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 8
  %200 = load i32, ptr %11, align 4
  %201 = sub i32 2048, %200
  %202 = lshr i32 %201, 5
  store i32 %202, ptr %10, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %203, align 1
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %204, %205
  %207 = load ptr, ptr %7, align 8
  store i32 %206, ptr %207, align 1
  store i32 0, ptr %11, align 4
  br label %226

208:                                              ; preds = %163
  %209 = load i32, ptr %10, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.lzmastate, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, %209
  store i32 %213, ptr %211, align 4
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.lzmastate, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = sub i32 %217, %214
  store i32 %218, ptr %216, align 8
  %219 = load i32, ptr %11, align 4
  %220 = lshr i32 %219, 5
  store i32 %220, ptr %10, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %221, align 1
  %223 = load i32, ptr %10, align 4
  %224 = sub i32 %222, %223
  %225 = load ptr, ptr %7, align 8
  store i32 %224, ptr %225, align 1
  store i32 1, ptr %11, align 4
  br label %226

226:                                              ; preds = %208, %196
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.lzmastate, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, -16777216
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %226
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.lzmastate, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = shl i32 %235, 8
  store i32 %236, ptr %234, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.lzmastate, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = shl i32 %239, 8
  store i32 %240, ptr %238, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.lzmastate, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %242, align 8
  br label %245

245:                                              ; preds = %232, %226
  %246 = load i32, ptr %11, align 4
  store i32 %246, ptr %5, align 4
  br label %247

247:                                              ; preds = %245, %162
  %248 = load i32, ptr %5, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define i32 @lzma_upack_esi_50(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %43, %8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %18, align 4
  %24 = shl i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load ptr, ptr %13, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %17, align 4
  %33 = call i32 @lzma_upack_esi_00(ptr noundef %28, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %19, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 -1, ptr %9, align 4
  br label %52

36:                                               ; preds = %21
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %18, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %19, align 4
  %41 = load i32, ptr %18, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %18, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %21, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %12, align 4
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %15, align 8
  store i32 %50, ptr %51, align 4
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %47, %35
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @lzma_upack_esi_54(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -256
  %22 = or i32 %21, 8
  %23 = load ptr, ptr %11, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call i32 @lzma_upack_esi_00(ptr noundef %24, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load ptr, ptr %12, align 8
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %17, align 4
  %35 = and i32 %34, -256
  %36 = or i32 %35, 1
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call i32 @lzma_upack_esi_00(ptr noundef %40, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  %47 = or i32 %46, 8
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %52, 5
  store i32 %53, ptr %51, align 4
  store i32 17, ptr %17, align 4
  br label %54

54:                                               ; preds = %50, %39
  br label %55

55:                                               ; preds = %54, %7
  %56 = load i32, ptr %17, align 4
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %17, align 4
  %64 = shl i32 %63, 2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call i32 @lzma_upack_esi_50(ptr noundef %57, i32 noundef 1, i32 noundef %59, ptr noundef %60, ptr noundef %66, ptr noundef %17, ptr noundef %67, i32 noundef %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %55
  store i32 -1, ptr %8, align 4
  br label %77

72:                                               ; preds = %55
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %73, %74
  %76 = load ptr, ptr %13, align 8
  store i32 %75, ptr %76, align 4
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %72, %71
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @unmew11(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %33 = load i32, ptr %13, align 4
  store i32 %33, ptr %20, align 4
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %28, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr %29, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %38, %39
  store i32 %40, ptr %30, align 4
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %41, %42
  %44 = load i32, ptr %14, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %8
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %47, i32 noundef %48, i32 noundef -1)
  store i32 -1, ptr %9, align 4
  br label %669

49:                                               ; preds = %8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %50, %51
  %53 = load i32, ptr %12, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %56, i32 noundef %57, i32 noundef -1)
  store i32 -1, ptr %9, align 4
  br label %669

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %10, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %76, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %67, %58
  %77 = load ptr, ptr %10, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load i32, ptr %11, align 4
  %80 = zext i32 %79 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i64 noundef %78, i64 noundef %80, i64 noundef -1)
  store i32 -1, ptr %9, align 4
  br label %669

81:                                               ; preds = %67
  %82 = load i32, ptr %30, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %133

85:                                               ; preds = %81
  %86 = load i32, ptr %30, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp ule i64 12, %87
  br i1 %88, label %89, label %133

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr %10, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp uge i64 %94, %96
  br i1 %97, label %98, label %133

98:                                               ; preds = %89
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = ptrtoint ptr %102 to i64
  %104 = add i64 %103, 12
  %105 = load ptr, ptr %10, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = load i32, ptr %30, align 4
  %108 = zext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = icmp ule i64 %104, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %98
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = ptrtoint ptr %115 to i64
  %117 = add i64 %116, 12
  %118 = load ptr, ptr %10, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp ugt i64 %117, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %111
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = ptrtoint ptr %125 to i64
  %127 = load ptr, ptr %10, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = load i32, ptr %30, align 4
  %130 = zext i32 %129 to i64
  %131 = add i64 %128, %130
  %132 = icmp ult i64 %126, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %121, %111, %98, %89, %85, %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 -1, ptr %9, align 4
  br label %669

134:                                              ; preds = %121
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %13, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i32, ptr %11, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store ptr %141, ptr %22, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 12
  store ptr %143, ptr %23, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 1
  store i32 %146, ptr %18, align 4
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 1
  store i32 %149, ptr %19, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %29, align 4
  %153 = sub i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  store ptr %155, ptr %24, align 8
  %156 = load i32, ptr %30, align 4
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %29, align 4
  %159 = sub i32 %157, %158
  %160 = sub i32 %156, %159
  store i32 %160, ptr %20, align 4
  store i32 0, ptr %27, align 4
  %161 = load i32, ptr %21, align 4
  %162 = sub i32 %161, 12
  store i32 %162, ptr %21, align 4
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %21, align 4
  %165 = sub i32 %164, %163
  store i32 %165, ptr %21, align 4
  br label %166

166:                                              ; preds = %492, %134
  %167 = load i32, ptr %27, align 4
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %24, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = load i32, ptr %30, align 4
  %171 = zext i32 %170 to i64
  %172 = icmp ugt i64 %171, 0
  br i1 %172, label %173, label %269

173:                                              ; preds = %166
  %174 = load i32, ptr %21, align 4
  %175 = zext i32 %174 to i64
  %176 = icmp ugt i64 %175, 0
  br i1 %176, label %177, label %269

177:                                              ; preds = %173
  %178 = load i32, ptr %21, align 4
  %179 = zext i32 %178 to i64
  %180 = load i32, ptr %30, align 4
  %181 = zext i32 %180 to i64
  %182 = icmp ule i64 %179, %181
  br i1 %182, label %183, label %269

183:                                              ; preds = %177
  %184 = load ptr, ptr %23, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = load ptr, ptr %10, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = icmp uge i64 %185, %187
  br i1 %188, label %189, label %269

189:                                              ; preds = %183
  %190 = load ptr, ptr %23, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = load i32, ptr %21, align 4
  %193 = zext i32 %192 to i64
  %194 = add i64 %191, %193
  %195 = load ptr, ptr %10, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = load i32, ptr %30, align 4
  %198 = zext i32 %197 to i64
  %199 = add i64 %196, %198
  %200 = icmp ule i64 %194, %199
  br i1 %200, label %201, label %269

201:                                              ; preds = %189
  %202 = load ptr, ptr %23, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = load i32, ptr %21, align 4
  %205 = zext i32 %204 to i64
  %206 = add i64 %203, %205
  %207 = load ptr, ptr %10, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = icmp ugt i64 %206, %208
  br i1 %209, label %210, label %269

210:                                              ; preds = %201
  %211 = load ptr, ptr %23, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = load ptr, ptr %10, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = load i32, ptr %30, align 4
  %216 = zext i32 %215 to i64
  %217 = add i64 %214, %216
  %218 = icmp ult i64 %212, %217
  br i1 %218, label %219, label %269

219:                                              ; preds = %210
  %220 = load i32, ptr %30, align 4
  %221 = zext i32 %220 to i64
  %222 = icmp ugt i64 %221, 0
  br i1 %222, label %223, label %269

223:                                              ; preds = %219
  %224 = load i32, ptr %20, align 4
  %225 = zext i32 %224 to i64
  %226 = icmp ugt i64 %225, 0
  br i1 %226, label %227, label %269

227:                                              ; preds = %223
  %228 = load i32, ptr %20, align 4
  %229 = zext i32 %228 to i64
  %230 = load i32, ptr %30, align 4
  %231 = zext i32 %230 to i64
  %232 = icmp ule i64 %229, %231
  br i1 %232, label %233, label %269

233:                                              ; preds = %227
  %234 = load ptr, ptr %24, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = load ptr, ptr %10, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = icmp uge i64 %235, %237
  br i1 %238, label %239, label %269

239:                                              ; preds = %233
  %240 = load ptr, ptr %24, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = load i32, ptr %20, align 4
  %243 = zext i32 %242 to i64
  %244 = add i64 %241, %243
  %245 = load ptr, ptr %10, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = load i32, ptr %30, align 4
  %248 = zext i32 %247 to i64
  %249 = add i64 %246, %248
  %250 = icmp ule i64 %244, %249
  br i1 %250, label %251, label %269

251:                                              ; preds = %239
  %252 = load ptr, ptr %24, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = load i32, ptr %20, align 4
  %255 = zext i32 %254 to i64
  %256 = add i64 %253, %255
  %257 = load ptr, ptr %10, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = icmp ugt i64 %256, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %251
  %261 = load ptr, ptr %24, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = load ptr, ptr %10, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = load i32, ptr %30, align 4
  %266 = zext i32 %265 to i64
  %267 = add i64 %264, %266
  %268 = icmp ult i64 %262, %267
  br i1 %268, label %275, label %269

269:                                              ; preds = %260, %251, %239, %233, %227, %223, %219, %210, %201, %189, %183, %177, %173, %166
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  %270 = load ptr, ptr %28, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %273) #4
  br label %274

274:                                              ; preds = %272, %269
  store i32 -1, ptr %9, align 4
  br label %669

275:                                              ; preds = %260
  %276 = load ptr, ptr %23, align 8
  %277 = load ptr, ptr %24, align 8
  %278 = load i32, ptr %21, align 4
  %279 = load i32, ptr %20, align 4
  %280 = call i32 @unmew(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, ptr noundef %25, ptr noundef %26)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %283) #4
  store i32 -1, ptr %9, align 4
  br label %669

284:                                              ; preds = %275
  %285 = load i32, ptr %30, align 4
  %286 = zext i32 %285 to i64
  %287 = icmp ugt i64 %286, 0
  br i1 %287, label %288, label %324

288:                                              ; preds = %284
  %289 = load i32, ptr %30, align 4
  %290 = zext i32 %289 to i64
  %291 = icmp ule i64 4, %290
  br i1 %291, label %292, label %324

292:                                              ; preds = %288
  %293 = load ptr, ptr %25, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = load ptr, ptr %10, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = icmp uge i64 %294, %296
  br i1 %297, label %298, label %324

298:                                              ; preds = %292
  %299 = load ptr, ptr %25, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = add i64 %300, 4
  %302 = load ptr, ptr %10, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = load i32, ptr %30, align 4
  %305 = zext i32 %304 to i64
  %306 = add i64 %303, %305
  %307 = icmp ule i64 %301, %306
  br i1 %307, label %308, label %324

308:                                              ; preds = %298
  %309 = load ptr, ptr %25, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = add i64 %310, 4
  %312 = load ptr, ptr %10, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = icmp ugt i64 %311, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %308
  %316 = load ptr, ptr %25, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = load ptr, ptr %10, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = load i32, ptr %30, align 4
  %321 = zext i32 %320 to i64
  %322 = add i64 %319, %321
  %323 = icmp ult i64 %317, %322
  br i1 %323, label %326, label %324

324:                                              ; preds = %315, %308, %298, %292, %288, %284
  %325 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %325) #4
  store i32 -1, ptr %9, align 4
  br label %669

326:                                              ; preds = %315
  %327 = load ptr, ptr %25, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 4
  %329 = load ptr, ptr %23, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = load i32, ptr %21, align 4
  %334 = zext i32 %333 to i64
  %335 = sub nsw i64 %334, %332
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %21, align 4
  %337 = load ptr, ptr %25, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 4
  store ptr %338, ptr %23, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %25, align 8
  %341 = load i32, ptr %340, align 1
  %342 = load i32, ptr %29, align 4
  %343 = sub i32 %341, %342
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %339, i64 %344
  store ptr %345, ptr %24, align 8
  %346 = load i32, ptr %30, align 4
  %347 = load ptr, ptr %25, align 8
  %348 = load i32, ptr %347, align 1
  %349 = load i32, ptr %29, align 4
  %350 = sub i32 %348, %349
  %351 = sub i32 %346, %350
  store i32 %351, ptr %20, align 4
  %352 = load i32, ptr %16, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %485, label %354

354:                                              ; preds = %326
  %355 = load ptr, ptr %26, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv i64 %359, 4096
  %361 = load ptr, ptr %26, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = srem i64 %365, 4096
  %367 = icmp ne i64 %366, 0
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = add nsw i64 %360, %369
  %371 = mul nsw i64 %370, 4096
  %372 = trunc i64 %371 to i32
  store i32 %372, ptr %31, align 4
  %373 = load i32, ptr %27, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %386

375:                                              ; preds = %354
  %376 = load i32, ptr %31, align 4
  %377 = load ptr, ptr %28, align 8
  %378 = load i32, ptr %27, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.cli_exe_section, ptr %377, i64 %379
  %381 = getelementptr inbounds %struct.cli_exe_section, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 4
  %383 = icmp ult i32 %376, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %375
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  %385 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %385) #4
  store i32 -1, ptr %9, align 4
  br label %669

386:                                              ; preds = %375, %354
  %387 = load ptr, ptr %28, align 8
  %388 = load i32, ptr %27, align 4
  %389 = add nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = mul i64 %390, 36
  %392 = call ptr @cli_max_realloc(ptr noundef %387, i64 noundef %391)
  store ptr %392, ptr %32, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %386
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %395 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %395) #4
  store i32 -1, ptr %9, align 4
  br label %669

396:                                              ; preds = %386
  %397 = load ptr, ptr %32, align 8
  store ptr %397, ptr %28, align 8
  %398 = load ptr, ptr %28, align 8
  %399 = getelementptr inbounds %struct.cli_exe_section, ptr %398, i64 0
  %400 = getelementptr inbounds %struct.cli_exe_section, ptr %399, i32 0, i32 2
  store i32 0, ptr %400, align 4
  %401 = load i32, ptr %15, align 4
  %402 = load ptr, ptr %28, align 8
  %403 = getelementptr inbounds %struct.cli_exe_section, ptr %402, i64 0
  %404 = getelementptr inbounds %struct.cli_exe_section, ptr %403, i32 0, i32 0
  store i32 %401, ptr %404, align 4
  %405 = load i32, ptr %31, align 4
  %406 = load ptr, ptr %28, align 8
  %407 = load i32, ptr %27, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.cli_exe_section, ptr %406, i64 %409
  %411 = getelementptr inbounds %struct.cli_exe_section, ptr %410, i32 0, i32 2
  store i32 %405, ptr %411, align 4
  %412 = load i32, ptr %31, align 4
  %413 = load i32, ptr %15, align 4
  %414 = add i32 %412, %413
  %415 = load ptr, ptr %28, align 8
  %416 = load i32, ptr %27, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.cli_exe_section, ptr %415, i64 %418
  %420 = getelementptr inbounds %struct.cli_exe_section, ptr %419, i32 0, i32 0
  store i32 %414, ptr %420, align 4
  %421 = load i32, ptr %27, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %432

423:                                              ; preds = %396
  %424 = load i32, ptr %31, align 4
  %425 = load ptr, ptr %28, align 8
  %426 = load i32, ptr %27, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.cli_exe_section, ptr %425, i64 %427
  %429 = getelementptr inbounds %struct.cli_exe_section, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 4
  %431 = sub i32 %424, %430
  br label %434

432:                                              ; preds = %396
  %433 = load i32, ptr %31, align 4
  br label %434

434:                                              ; preds = %432, %423
  %435 = phi i32 [ %431, %423 ], [ %433, %432 ]
  %436 = load ptr, ptr %28, align 8
  %437 = load i32, ptr %27, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.cli_exe_section, ptr %436, i64 %438
  %440 = getelementptr inbounds %struct.cli_exe_section, ptr %439, i32 0, i32 1
  store i32 %435, ptr %440, align 4
  %441 = load ptr, ptr %28, align 8
  %442 = load i32, ptr %27, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.cli_exe_section, ptr %441, i64 %443
  %445 = getelementptr inbounds %struct.cli_exe_section, ptr %444, i32 0, i32 3
  store i32 %435, ptr %445, align 4
  %446 = load ptr, ptr %28, align 8
  %447 = load i32, ptr %27, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.cli_exe_section, ptr %446, i64 %448
  %450 = getelementptr inbounds %struct.cli_exe_section, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %28, align 8
  %453 = load i32, ptr %27, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.cli_exe_section, ptr %452, i64 %454
  %456 = getelementptr inbounds %struct.cli_exe_section, ptr %455, i32 0, i32 3
  %457 = load i32, ptr %456, align 4
  %458 = add i32 %451, %457
  %459 = load i32, ptr %13, align 4
  %460 = icmp ugt i32 %458, %459
  br i1 %460, label %461, label %484

461:                                              ; preds = %434
  %462 = load i32, ptr %27, align 4
  %463 = load ptr, ptr %28, align 8
  %464 = load i32, ptr %27, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.cli_exe_section, ptr %463, i64 %465
  %467 = getelementptr inbounds %struct.cli_exe_section, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %28, align 8
  %470 = load i32, ptr %27, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.cli_exe_section, ptr %469, i64 %471
  %473 = getelementptr inbounds %struct.cli_exe_section, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 4
  %475 = load ptr, ptr %28, align 8
  %476 = load i32, ptr %27, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.cli_exe_section, ptr %475, i64 %477
  %479 = getelementptr inbounds %struct.cli_exe_section, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = add i32 %474, %480
  %482 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %462, i32 noundef %468, i32 noundef %481, i32 noundef %482)
  %483 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %483) #4
  store i32 -1, ptr %9, align 4
  br label %669

484:                                              ; preds = %434
  br label %485

485:                                              ; preds = %484, %326
  %486 = load i32, ptr %27, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %27, align 4
  %488 = load ptr, ptr %25, align 8
  %489 = load i32, ptr %488, align 1
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %485
  br label %493

492:                                              ; preds = %485
  br label %166

493:                                              ; preds = %491
  %494 = load i32, ptr %16, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %654

496:                                              ; preds = %493
  %497 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %497) #4
  store i32 1, ptr %27, align 4
  %498 = load i32, ptr %30, align 4
  %499 = zext i32 %498 to i64
  %500 = icmp ugt i64 %499, 0
  br i1 %500, label %501, label %553

501:                                              ; preds = %496
  %502 = load i32, ptr %30, align 4
  %503 = zext i32 %502 to i64
  %504 = icmp ule i64 1, %503
  br i1 %504, label %505, label %553

505:                                              ; preds = %501
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr %16, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %506, i64 %508
  %510 = getelementptr inbounds i8, ptr %509, i64 8
  %511 = ptrtoint ptr %510 to i64
  %512 = load ptr, ptr %10, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = icmp uge i64 %511, %513
  br i1 %514, label %515, label %553

515:                                              ; preds = %505
  %516 = load ptr, ptr %10, align 8
  %517 = load i32, ptr %16, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  %521 = ptrtoint ptr %520 to i64
  %522 = add i64 %521, 1
  %523 = load ptr, ptr %10, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = load i32, ptr %30, align 4
  %526 = zext i32 %525 to i64
  %527 = add i64 %524, %526
  %528 = icmp ule i64 %522, %527
  br i1 %528, label %529, label %553

529:                                              ; preds = %515
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr %16, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %530, i64 %532
  %534 = getelementptr inbounds i8, ptr %533, i64 8
  %535 = ptrtoint ptr %534 to i64
  %536 = add i64 %535, 1
  %537 = load ptr, ptr %10, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = icmp ugt i64 %536, %538
  br i1 %539, label %540, label %553

540:                                              ; preds = %529
  %541 = load ptr, ptr %10, align 8
  %542 = load i32, ptr %16, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %541, i64 %543
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = ptrtoint ptr %545 to i64
  %547 = load ptr, ptr %10, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = load i32, ptr %30, align 4
  %550 = zext i32 %549 to i64
  %551 = add i64 %548, %550
  %552 = icmp ult i64 %546, %551
  br i1 %552, label %554, label %553

553:                                              ; preds = %540, %529, %515, %505, %501, %496
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i32 -1, ptr %9, align 4
  br label %669

554:                                              ; preds = %540
  %555 = load ptr, ptr %10, align 8
  %556 = load i32, ptr %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %555, i64 %557
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 80
  %563 = select i1 %562, ptr @.str.15, ptr @.str.16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, ptr noundef %563)
  %564 = load i32, ptr %30, align 4
  %565 = zext i32 %564 to i64
  %566 = icmp ugt i64 %565, 0
  br i1 %566, label %567, label %607

567:                                              ; preds = %554
  %568 = load i32, ptr %30, align 4
  %569 = zext i32 %568 to i64
  %570 = icmp ule i64 29, %569
  br i1 %570, label %571, label %607

571:                                              ; preds = %567
  %572 = load ptr, ptr %25, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 4
  %574 = ptrtoint ptr %573 to i64
  %575 = load ptr, ptr %10, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = icmp uge i64 %574, %576
  br i1 %577, label %578, label %607

578:                                              ; preds = %571
  %579 = load ptr, ptr %25, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 4
  %581 = ptrtoint ptr %580 to i64
  %582 = add i64 %581, 29
  %583 = load ptr, ptr %10, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = load i32, ptr %30, align 4
  %586 = zext i32 %585 to i64
  %587 = add i64 %584, %586
  %588 = icmp ule i64 %582, %587
  br i1 %588, label %589, label %607

589:                                              ; preds = %578
  %590 = load ptr, ptr %25, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 4
  %592 = ptrtoint ptr %591 to i64
  %593 = add i64 %592, 29
  %594 = load ptr, ptr %10, align 8
  %595 = ptrtoint ptr %594 to i64
  %596 = icmp ugt i64 %593, %595
  br i1 %596, label %597, label %607

597:                                              ; preds = %589
  %598 = load ptr, ptr %25, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 4
  %600 = ptrtoint ptr %599 to i64
  %601 = load ptr, ptr %10, align 8
  %602 = ptrtoint ptr %601 to i64
  %603 = load i32, ptr %30, align 4
  %604 = zext i32 %603 to i64
  %605 = add i64 %602, %604
  %606 = icmp ult i64 %600, %605
  br i1 %606, label %608, label %607

607:                                              ; preds = %597, %589, %578, %571, %567, %554
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 -1, ptr %9, align 4
  br label %669

608:                                              ; preds = %597
  %609 = load ptr, ptr %10, align 8
  %610 = load ptr, ptr %25, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 4
  %612 = load i32, ptr %30, align 4
  %613 = load i32, ptr %29, align 4
  %614 = load ptr, ptr %10, align 8
  %615 = load i32, ptr %16, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = load i8, ptr %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 80
  %622 = zext i1 %621 to i32
  %623 = call i32 @mew_lzma(ptr noundef %609, ptr noundef %611, i32 noundef %612, i32 noundef %613, i32 noundef %622)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %608
  store i32 -1, ptr %9, align 4
  br label %669

626:                                              ; preds = %608
  %627 = load i32, ptr %20, align 4
  %628 = udiv i32 %627, 4096
  %629 = load i32, ptr %20, align 4
  %630 = urem i32 %629, 4096
  %631 = icmp ne i32 %630, 0
  %632 = zext i1 %631 to i32
  %633 = add i32 %628, %632
  %634 = mul i32 %633, 4096
  store i32 %634, ptr %20, align 4
  %635 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 36) #5
  store ptr %635, ptr %28, align 8
  %636 = load ptr, ptr %28, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %639, label %638

638:                                              ; preds = %626
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 -1, ptr %9, align 4
  br label %669

639:                                              ; preds = %626
  %640 = load ptr, ptr %28, align 8
  %641 = getelementptr inbounds %struct.cli_exe_section, ptr %640, i64 0
  %642 = getelementptr inbounds %struct.cli_exe_section, ptr %641, i32 0, i32 2
  store i32 0, ptr %642, align 4
  %643 = load i32, ptr %15, align 4
  %644 = load ptr, ptr %28, align 8
  %645 = getelementptr inbounds %struct.cli_exe_section, ptr %644, i64 0
  %646 = getelementptr inbounds %struct.cli_exe_section, ptr %645, i32 0, i32 0
  store i32 %643, ptr %646, align 4
  %647 = load i32, ptr %13, align 4
  %648 = load ptr, ptr %28, align 8
  %649 = getelementptr inbounds %struct.cli_exe_section, ptr %648, i64 0
  %650 = getelementptr inbounds %struct.cli_exe_section, ptr %649, i32 0, i32 1
  store i32 %647, ptr %650, align 4
  %651 = load ptr, ptr %28, align 8
  %652 = getelementptr inbounds %struct.cli_exe_section, ptr %651, i64 0
  %653 = getelementptr inbounds %struct.cli_exe_section, ptr %652, i32 0, i32 3
  store i32 %647, ptr %653, align 4
  br label %654

654:                                              ; preds = %639, %493
  %655 = load ptr, ptr %10, align 8
  %656 = load ptr, ptr %28, align 8
  %657 = load i32, ptr %27, align 4
  %658 = load i32, ptr %14, align 4
  %659 = load i32, ptr %18, align 4
  %660 = load i32, ptr %14, align 4
  %661 = sub i32 %659, %660
  %662 = load i32, ptr %17, align 4
  %663 = call i32 @cli_rebuildpe_align(ptr noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef %658, i32 noundef %661, i32 noundef 0, i32 noundef 0, i32 noundef %662, i32 noundef 4096)
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %667, label %665

665:                                              ; preds = %654
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  %666 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %666) #4
  store i32 -1, ptr %9, align 4
  br label %669

667:                                              ; preds = %654
  %668 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %668) #4
  store i32 1, ptr %9, align 4
  br label %669

669:                                              ; preds = %667, %665, %638, %625, %607, %553, %461, %394, %384, %324, %282, %274, %133, %76, %55, %46
  %670 = load i32, ptr %9, align 4
  ret i32 %670
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @unmew(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @cli_rebuildpe_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
