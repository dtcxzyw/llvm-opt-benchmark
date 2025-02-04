target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzmastate = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Upack: EP: %08x original:  %08X || %08x\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Upack: context bits out of bounds\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Upack: Context Bits parameter used with lzma: %02x, %02x\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Upack: loc_edi > end_edi breaks cli_rebuildpe() bb#11216\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Upack: data initialized, before upack lzma call!\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Upack: EP: %08x original %08x\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Upack: something's wrong, report back\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Upack: %p %p %08x %08x\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Upack: EBX: %08x\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Upack: DEST: %08x, %08x\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Upack: probably hand-crafted data, report back\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Upack: ecx counter: %08x\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Upack: before_fixing\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Upack v 1.1/1.2\0A\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"Upack(alt begin): loc_edi > end_edi breaks cli_rebuildpe() bb#11216\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Upack: alvalue out of bounds\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Upack: loops: %08x search value: %02x\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Upack: callfixerr %p %08x = %p, %p\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Upack: callfixerr\0A\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"Upack: Rebuilt section exceeds allocated buffer; breaks cli_rebuildpe() bb#11282\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Upack: Rebuilding failed\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"\0A\09p0: %p\0A\09p1: %08x\0A\09p2: %08x\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"state[%d] = %08x\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @unupack(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.cli_exe_section, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %40, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %1324

51:                                               ; preds = %9
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 6
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 54
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 3, ptr %40, align 4
  br label %64

64:                                               ; preds = %63, %57, %51
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i32, ptr %67, align 1
  %69 = load i32, ptr %15, align 4
  %70 = sub i32 %68, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %65, i64 %71
  store ptr %72, ptr %22, align 8
  %73 = load i32, ptr %13, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %64
  %77 = load i32, ptr %13, align 4
  %78 = zext i32 %77 to i64
  %79 = icmp ule i64 12, %78
  br i1 %79, label %80, label %112

80:                                               ; preds = %76
  %81 = load ptr, ptr %22, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = load ptr, ptr %12, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp uge i64 %82, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %80
  %87 = load ptr, ptr %22, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = add i64 %88, 12
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = load i32, ptr %13, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %91, %93
  %95 = icmp ule i64 %89, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %86
  %97 = load ptr, ptr %22, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = add i64 %98, 12
  %100 = load ptr, ptr %12, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp ugt i64 %99, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load ptr, ptr %22, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = load ptr, ptr %12, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = load i32, ptr %13, align 4
  %109 = zext i32 %108 to i64
  %110 = add i64 %107, %109
  %111 = icmp ult i64 %105, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %103, %96, %86, %80, %76, %64
  store i32 -1, ptr %10, align 4
  br label %2549

113:                                              ; preds = %103
  %114 = load ptr, ptr %22, align 8
  %115 = load i32, ptr %114, align 1
  store i32 %115, ptr %36, align 4
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  store ptr %117, ptr %22, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %119, ptr %22, align 8
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %36, align 4
  %122 = sub i32 %121, %120
  store i32 %122, ptr %36, align 4
  %123 = load i32, ptr %16, align 4
  %124 = load i32, ptr %36, align 4
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load i32, ptr %126, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, i32 noundef %123, i32 noundef %124, i32 noundef %127)
  %128 = load i32, ptr %40, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %277

130:                                              ; preds = %113
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = load i32, ptr %132, align 1
  %134 = load i32, ptr %15, align 4
  %135 = sub i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  store ptr %137, ptr %23, align 8
  %138 = load i32, ptr %13, align 4
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %202

141:                                              ; preds = %130
  %142 = load i32, ptr %13, align 4
  %143 = zext i32 %142 to i64
  %144 = icmp ule i64 2, %143
  br i1 %144, label %145, label %202

145:                                              ; preds = %141
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %16, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 10
  %151 = ptrtoint ptr %150 to i64
  %152 = load ptr, ptr %12, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp uge i64 %151, %153
  br i1 %154, label %155, label %202

155:                                              ; preds = %145
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %16, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 10
  %161 = ptrtoint ptr %160 to i64
  %162 = add i64 %161, 2
  %163 = load ptr, ptr %12, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = load i32, ptr %13, align 4
  %166 = zext i32 %165 to i64
  %167 = add i64 %164, %166
  %168 = icmp ule i64 %162, %167
  br i1 %168, label %169, label %202

169:                                              ; preds = %155
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %16, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 10
  %175 = ptrtoint ptr %174 to i64
  %176 = add i64 %175, 2
  %177 = load ptr, ptr %12, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = icmp ugt i64 %176, %178
  br i1 %179, label %180, label %202

180:                                              ; preds = %169
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %16, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 10
  %186 = ptrtoint ptr %185 to i64
  %187 = load ptr, ptr %12, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = load i32, ptr %13, align 4
  %190 = zext i32 %189 to i64
  %191 = add i64 %188, %190
  %192 = icmp ult i64 %186, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %180
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %16, align 4
  %196 = add i32 %195, 10
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, -21
  br i1 %201, label %202, label %203

202:                                              ; preds = %193, %180, %169, %155, %145, %141, %130
  store i32 -1, ptr %10, align 4
  br label %2549

203:                                              ; preds = %193
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %16, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 11
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %204, i64 %212
  %214 = load i32, ptr %16, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 12
  store ptr %217, ptr %22, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 26
  store ptr %219, ptr %27, align 8
  %220 = load i32, ptr %13, align 4
  %221 = zext i32 %220 to i64
  %222 = icmp ugt i64 %221, 0
  br i1 %222, label %223, label %264

223:                                              ; preds = %203
  %224 = load i32, ptr %13, align 4
  %225 = zext i32 %224 to i64
  %226 = icmp ule i64 2, %225
  br i1 %226, label %227, label %264

227:                                              ; preds = %223
  %228 = load ptr, ptr %27, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = load ptr, ptr %12, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = icmp uge i64 %229, %231
  br i1 %232, label %233, label %264

233:                                              ; preds = %227
  %234 = load ptr, ptr %27, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = add i64 %235, 2
  %237 = load ptr, ptr %12, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = load i32, ptr %13, align 4
  %240 = zext i32 %239 to i64
  %241 = add i64 %238, %240
  %242 = icmp ule i64 %236, %241
  br i1 %242, label %243, label %264

243:                                              ; preds = %233
  %244 = load ptr, ptr %27, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = add i64 %245, 2
  %247 = load ptr, ptr %12, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = icmp ugt i64 %246, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %243
  %251 = load ptr, ptr %27, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = load ptr, ptr %12, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = load i32, ptr %13, align 4
  %256 = zext i32 %255 to i64
  %257 = add i64 %254, %256
  %258 = icmp ult i64 %252, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %250
  %260 = load ptr, ptr %27, align 8
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, -21
  br i1 %263, label %264, label %265

264:                                              ; preds = %259, %250, %243, %233, %227, %223, %203
  store i32 -1, ptr %10, align 4
  br label %2549

265:                                              ; preds = %259
  %266 = load ptr, ptr %27, align 8
  %267 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %267, ptr %27, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = and i32 %270, 255
  %272 = add nsw i32 %271, 1
  %273 = add nsw i32 %272, 10
  %274 = load ptr, ptr %27, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %27, align 8
  store i32 8, ptr %43, align 4
  br label %359

277:                                              ; preds = %113
  %278 = load i32, ptr %13, align 4
  %279 = zext i32 %278 to i64
  %280 = icmp ugt i64 %279, 0
  br i1 %280, label %281, label %342

281:                                              ; preds = %277
  %282 = load i32, ptr %13, align 4
  %283 = zext i32 %282 to i64
  %284 = icmp ule i64 5, %283
  br i1 %284, label %285, label %342

285:                                              ; preds = %281
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr %16, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 7
  %291 = ptrtoint ptr %290 to i64
  %292 = load ptr, ptr %12, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = icmp uge i64 %291, %293
  br i1 %294, label %295, label %342

295:                                              ; preds = %285
  %296 = load ptr, ptr %12, align 8
  %297 = load i32, ptr %16, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 7
  %301 = ptrtoint ptr %300 to i64
  %302 = add i64 %301, 5
  %303 = load ptr, ptr %12, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = load i32, ptr %13, align 4
  %306 = zext i32 %305 to i64
  %307 = add i64 %304, %306
  %308 = icmp ule i64 %302, %307
  br i1 %308, label %309, label %342

309:                                              ; preds = %295
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %16, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 7
  %315 = ptrtoint ptr %314 to i64
  %316 = add i64 %315, 5
  %317 = load ptr, ptr %12, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = icmp ugt i64 %316, %318
  br i1 %319, label %320, label %342

320:                                              ; preds = %309
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr %16, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 7
  %326 = ptrtoint ptr %325 to i64
  %327 = load ptr, ptr %12, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = load i32, ptr %13, align 4
  %330 = zext i32 %329 to i64
  %331 = add i64 %328, %330
  %332 = icmp ult i64 %326, %331
  br i1 %332, label %333, label %342

333:                                              ; preds = %320
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr %16, align 4
  %336 = add i32 %335, 7
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, -23
  br i1 %341, label %342, label %343

342:                                              ; preds = %333, %320, %309, %295, %285, %281, %277
  store i32 -1, ptr %10, align 4
  br label %2549

343:                                              ; preds = %333
  %344 = load ptr, ptr %12, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr %16, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %344, i64 %351
  %353 = load i32, ptr %16, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = getelementptr inbounds i8, ptr %355, i64 12
  store ptr %356, ptr %22, align 8
  %357 = load ptr, ptr %22, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 37
  store ptr %358, ptr %27, align 8
  store i32 10, ptr %43, align 4
  br label %359

359:                                              ; preds = %343, %265
  %360 = load i32, ptr %13, align 4
  %361 = zext i32 %360 to i64
  %362 = icmp ugt i64 %361, 0
  br i1 %362, label %363, label %404

363:                                              ; preds = %359
  %364 = load i32, ptr %13, align 4
  %365 = zext i32 %364 to i64
  %366 = icmp ule i64 2, %365
  br i1 %366, label %367, label %404

367:                                              ; preds = %363
  %368 = load ptr, ptr %27, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = load ptr, ptr %12, align 8
  %371 = ptrtoint ptr %370 to i64
  %372 = icmp uge i64 %369, %371
  br i1 %372, label %373, label %404

373:                                              ; preds = %367
  %374 = load ptr, ptr %27, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = add i64 %375, 2
  %377 = load ptr, ptr %12, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = load i32, ptr %13, align 4
  %380 = zext i32 %379 to i64
  %381 = add i64 %378, %380
  %382 = icmp ule i64 %376, %381
  br i1 %382, label %383, label %404

383:                                              ; preds = %373
  %384 = load ptr, ptr %27, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = add i64 %385, 2
  %387 = load ptr, ptr %12, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = icmp ugt i64 %386, %388
  br i1 %389, label %390, label %404

390:                                              ; preds = %383
  %391 = load ptr, ptr %27, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = load ptr, ptr %12, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = load i32, ptr %13, align 4
  %396 = zext i32 %395 to i64
  %397 = add i64 %394, %396
  %398 = icmp ult i64 %392, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %390
  %400 = load ptr, ptr %27, align 8
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp ne i32 %402, -75
  br i1 %403, label %404, label %405

404:                                              ; preds = %399, %390, %383, %373, %367, %363, %359
  store i32 -1, ptr %10, align 4
  br label %2549

405:                                              ; preds = %399
  %406 = load ptr, ptr %27, align 8
  %407 = getelementptr inbounds i8, ptr %406, i32 1
  store ptr %407, ptr %27, align 8
  %408 = load ptr, ptr %27, align 8
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = and i32 %410, 255
  store i32 %411, ptr %34, align 4
  %412 = load i32, ptr %13, align 4
  %413 = zext i32 %412 to i64
  %414 = icmp ugt i64 %413, 0
  br i1 %414, label %415, label %473

415:                                              ; preds = %405
  %416 = load i32, ptr %43, align 4
  %417 = add i32 %416, 5
  %418 = zext i32 %417 to i64
  %419 = icmp ugt i64 %418, 0
  br i1 %419, label %420, label %473

420:                                              ; preds = %415
  %421 = load i32, ptr %43, align 4
  %422 = add i32 %421, 5
  %423 = zext i32 %422 to i64
  %424 = load i32, ptr %13, align 4
  %425 = zext i32 %424 to i64
  %426 = icmp ule i64 %423, %425
  br i1 %426, label %427, label %473

427:                                              ; preds = %420
  %428 = load ptr, ptr %27, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = load ptr, ptr %12, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = icmp uge i64 %429, %431
  br i1 %432, label %433, label %473

433:                                              ; preds = %427
  %434 = load ptr, ptr %27, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = load i32, ptr %43, align 4
  %437 = add i32 %436, 5
  %438 = zext i32 %437 to i64
  %439 = add i64 %435, %438
  %440 = load ptr, ptr %12, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = load i32, ptr %13, align 4
  %443 = zext i32 %442 to i64
  %444 = add i64 %441, %443
  %445 = icmp ule i64 %439, %444
  br i1 %445, label %446, label %473

446:                                              ; preds = %433
  %447 = load ptr, ptr %27, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = load i32, ptr %43, align 4
  %450 = add i32 %449, 5
  %451 = zext i32 %450 to i64
  %452 = add i64 %448, %451
  %453 = load ptr, ptr %12, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = icmp ugt i64 %452, %454
  br i1 %455, label %456, label %473

456:                                              ; preds = %446
  %457 = load ptr, ptr %27, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = load ptr, ptr %12, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = load i32, ptr %13, align 4
  %462 = zext i32 %461 to i64
  %463 = add i64 %460, %462
  %464 = icmp ult i64 %458, %463
  br i1 %464, label %465, label %473

465:                                              ; preds = %456
  %466 = load ptr, ptr %27, align 8
  %467 = load i32, ptr %43, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %466, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp ne i32 %471, -23
  br i1 %472, label %473, label %474

473:                                              ; preds = %465, %456, %446, %433, %427, %420, %415, %405
  store i32 -1, ptr %10, align 4
  br label %2549

474:                                              ; preds = %465
  %475 = load ptr, ptr %27, align 8
  %476 = load i32, ptr %43, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %475, i64 %477
  %479 = getelementptr inbounds i8, ptr %478, i64 1
  %480 = load i32, ptr %479, align 1
  store i32 %480, ptr %35, align 4
  %481 = load i32, ptr %40, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %500

483:                                              ; preds = %474
  %484 = load i32, ptr %35, align 4
  %485 = zext i32 %484 to i64
  %486 = load ptr, ptr %22, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = add nsw i64 %485, %490
  %492 = load ptr, ptr %22, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 27
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i64
  %496 = add nsw i64 %491, %495
  %497 = add nsw i64 %496, 28
  %498 = add nsw i64 %497, 24
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr %35, align 4
  br label %511

500:                                              ; preds = %474
  %501 = load i32, ptr %35, align 4
  %502 = zext i32 %501 to i64
  %503 = load ptr, ptr %22, align 8
  %504 = load ptr, ptr %12, align 8
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = add nsw i64 %502, %507
  %509 = add nsw i64 %508, 53
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %35, align 4
  br label %511

511:                                              ; preds = %500, %483
  %512 = load ptr, ptr %12, align 8
  %513 = load i32, ptr %35, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  %516 = getelementptr inbounds i8, ptr %515, i64 43
  store ptr %516, ptr %27, align 8
  store i32 8, ptr %41, align 4
  store i32 24, ptr %42, align 4
  %517 = load i32, ptr %13, align 4
  %518 = zext i32 %517 to i64
  %519 = icmp ugt i64 %518, 0
  br i1 %519, label %520, label %566

520:                                              ; preds = %511
  %521 = load i32, ptr %13, align 4
  %522 = zext i32 %521 to i64
  %523 = icmp ule i64 2, %522
  br i1 %523, label %524, label %566

524:                                              ; preds = %520
  %525 = load ptr, ptr %27, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 -1
  %527 = ptrtoint ptr %526 to i64
  %528 = load ptr, ptr %12, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = icmp uge i64 %527, %529
  br i1 %530, label %531, label %566

531:                                              ; preds = %524
  %532 = load ptr, ptr %27, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 -1
  %534 = ptrtoint ptr %533 to i64
  %535 = add i64 %534, 2
  %536 = load ptr, ptr %12, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = load i32, ptr %13, align 4
  %539 = zext i32 %538 to i64
  %540 = add i64 %537, %539
  %541 = icmp ule i64 %535, %540
  br i1 %541, label %542, label %566

542:                                              ; preds = %531
  %543 = load ptr, ptr %27, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 -1
  %545 = ptrtoint ptr %544 to i64
  %546 = add i64 %545, 2
  %547 = load ptr, ptr %12, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = icmp ugt i64 %546, %548
  br i1 %549, label %550, label %566

550:                                              ; preds = %542
  %551 = load ptr, ptr %27, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 -1
  %553 = ptrtoint ptr %552 to i64
  %554 = load ptr, ptr %12, align 8
  %555 = ptrtoint ptr %554 to i64
  %556 = load i32, ptr %13, align 4
  %557 = zext i32 %556 to i64
  %558 = add i64 %555, %557
  %559 = icmp ult i64 %553, %558
  br i1 %559, label %560, label %566

560:                                              ; preds = %550
  %561 = load ptr, ptr %27, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 -1
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp ne i32 %564, -29
  br i1 %565, label %566, label %628

566:                                              ; preds = %560, %550, %542, %531, %524, %520, %511
  %567 = load ptr, ptr %12, align 8
  %568 = load i32, ptr %35, align 4
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  %571 = getelementptr inbounds i8, ptr %570, i64 46
  store ptr %571, ptr %27, align 8
  %572 = load i32, ptr %13, align 4
  %573 = zext i32 %572 to i64
  %574 = icmp ugt i64 %573, 0
  br i1 %574, label %575, label %621

575:                                              ; preds = %566
  %576 = load i32, ptr %13, align 4
  %577 = zext i32 %576 to i64
  %578 = icmp ule i64 2, %577
  br i1 %578, label %579, label %621

579:                                              ; preds = %575
  %580 = load ptr, ptr %27, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 -1
  %582 = ptrtoint ptr %581 to i64
  %583 = load ptr, ptr %12, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = icmp uge i64 %582, %584
  br i1 %585, label %586, label %621

586:                                              ; preds = %579
  %587 = load ptr, ptr %27, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 -1
  %589 = ptrtoint ptr %588 to i64
  %590 = add i64 %589, 2
  %591 = load ptr, ptr %12, align 8
  %592 = ptrtoint ptr %591 to i64
  %593 = load i32, ptr %13, align 4
  %594 = zext i32 %593 to i64
  %595 = add i64 %592, %594
  %596 = icmp ule i64 %590, %595
  br i1 %596, label %597, label %621

597:                                              ; preds = %586
  %598 = load ptr, ptr %27, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 -1
  %600 = ptrtoint ptr %599 to i64
  %601 = add i64 %600, 2
  %602 = load ptr, ptr %12, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = icmp ugt i64 %601, %603
  br i1 %604, label %605, label %621

605:                                              ; preds = %597
  %606 = load ptr, ptr %27, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 -1
  %608 = ptrtoint ptr %607 to i64
  %609 = load ptr, ptr %12, align 8
  %610 = ptrtoint ptr %609 to i64
  %611 = load i32, ptr %13, align 4
  %612 = zext i32 %611 to i64
  %613 = add i64 %610, %612
  %614 = icmp ult i64 %608, %613
  br i1 %614, label %615, label %621

615:                                              ; preds = %605
  %616 = load ptr, ptr %27, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 -1
  %618 = load i8, ptr %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp ne i32 %619, -29
  br i1 %620, label %621, label %622

621:                                              ; preds = %615, %605, %597, %586, %579, %575, %566
  store i32 -1, ptr %10, align 4
  br label %2549

622:                                              ; preds = %615
  %623 = load i32, ptr %40, align 4
  %624 = icmp ne i32 %623, 3
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  store i32 2, ptr %40, align 4
  br label %626

626:                                              ; preds = %625, %622
  store i32 7, ptr %41, align 4
  store i32 26, ptr %42, align 4
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %560
  %629 = load ptr, ptr %27, align 8
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = and i32 %631, 255
  %633 = add nsw i32 %632, 1
  %634 = load ptr, ptr %27, align 8
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds i8, ptr %634, i64 %635
  store ptr %636, ptr %27, align 8
  %637 = load i32, ptr %13, align 4
  %638 = zext i32 %637 to i64
  %639 = icmp ugt i64 %638, 0
  br i1 %639, label %640, label %698

640:                                              ; preds = %628
  %641 = load i32, ptr %41, align 4
  %642 = add i32 %641, 5
  %643 = zext i32 %642 to i64
  %644 = icmp ugt i64 %643, 0
  br i1 %644, label %645, label %698

645:                                              ; preds = %640
  %646 = load i32, ptr %41, align 4
  %647 = add i32 %646, 5
  %648 = zext i32 %647 to i64
  %649 = load i32, ptr %13, align 4
  %650 = zext i32 %649 to i64
  %651 = icmp ule i64 %648, %650
  br i1 %651, label %652, label %698

652:                                              ; preds = %645
  %653 = load ptr, ptr %27, align 8
  %654 = ptrtoint ptr %653 to i64
  %655 = load ptr, ptr %12, align 8
  %656 = ptrtoint ptr %655 to i64
  %657 = icmp uge i64 %654, %656
  br i1 %657, label %658, label %698

658:                                              ; preds = %652
  %659 = load ptr, ptr %27, align 8
  %660 = ptrtoint ptr %659 to i64
  %661 = load i32, ptr %41, align 4
  %662 = add i32 %661, 5
  %663 = zext i32 %662 to i64
  %664 = add i64 %660, %663
  %665 = load ptr, ptr %12, align 8
  %666 = ptrtoint ptr %665 to i64
  %667 = load i32, ptr %13, align 4
  %668 = zext i32 %667 to i64
  %669 = add i64 %666, %668
  %670 = icmp ule i64 %664, %669
  br i1 %670, label %671, label %698

671:                                              ; preds = %658
  %672 = load ptr, ptr %27, align 8
  %673 = ptrtoint ptr %672 to i64
  %674 = load i32, ptr %41, align 4
  %675 = add i32 %674, 5
  %676 = zext i32 %675 to i64
  %677 = add i64 %673, %676
  %678 = load ptr, ptr %12, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = icmp ugt i64 %677, %679
  br i1 %680, label %681, label %698

681:                                              ; preds = %671
  %682 = load ptr, ptr %27, align 8
  %683 = ptrtoint ptr %682 to i64
  %684 = load ptr, ptr %12, align 8
  %685 = ptrtoint ptr %684 to i64
  %686 = load i32, ptr %13, align 4
  %687 = zext i32 %686 to i64
  %688 = add i64 %685, %687
  %689 = icmp ult i64 %683, %688
  br i1 %689, label %690, label %698

690:                                              ; preds = %681
  %691 = load ptr, ptr %27, align 8
  %692 = load i32, ptr %41, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  %695 = load i8, ptr %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp ne i32 %696, -23
  br i1 %697, label %698, label %699

698:                                              ; preds = %690, %681, %671, %658, %652, %645, %640, %628
  store i32 -1, ptr %10, align 4
  br label %2549

699:                                              ; preds = %690
  %700 = load ptr, ptr %27, align 8
  %701 = load i32, ptr %41, align 4
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %700, i64 %702
  %704 = getelementptr inbounds i8, ptr %703, i64 1
  %705 = load i32, ptr %704, align 1
  store i32 %705, ptr %37, align 4
  %706 = load i32, ptr %37, align 4
  %707 = load i32, ptr %41, align 4
  %708 = add i32 %706, %707
  %709 = add i32 %708, 1
  %710 = add i32 %709, 4
  %711 = add i32 %710, 27
  %712 = load ptr, ptr %27, align 8
  %713 = zext i32 %711 to i64
  %714 = getelementptr inbounds i8, ptr %712, i64 %713
  store ptr %714, ptr %27, align 8
  %715 = load i32, ptr %40, align 4
  %716 = icmp eq i32 %715, 3
  br i1 %716, label %717, label %720

717:                                              ; preds = %699
  %718 = load ptr, ptr %27, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 2
  store ptr %719, ptr %27, align 8
  br label %720

720:                                              ; preds = %717, %699
  %721 = load i32, ptr %13, align 4
  %722 = zext i32 %721 to i64
  %723 = icmp ugt i64 %722, 0
  br i1 %723, label %724, label %807

724:                                              ; preds = %720
  %725 = load i32, ptr %13, align 4
  %726 = zext i32 %725 to i64
  %727 = icmp ule i64 3, %726
  br i1 %727, label %728, label %807

728:                                              ; preds = %724
  %729 = load ptr, ptr %12, align 8
  %730 = load i32, ptr %35, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %729, i64 %731
  %733 = load i32, ptr %42, align 4
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  %736 = ptrtoint ptr %735 to i64
  %737 = load ptr, ptr %12, align 8
  %738 = ptrtoint ptr %737 to i64
  %739 = icmp uge i64 %736, %738
  br i1 %739, label %740, label %807

740:                                              ; preds = %728
  %741 = load ptr, ptr %12, align 8
  %742 = load i32, ptr %35, align 4
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %741, i64 %743
  %745 = load i32, ptr %42, align 4
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %744, i64 %746
  %748 = ptrtoint ptr %747 to i64
  %749 = add i64 %748, 3
  %750 = load ptr, ptr %12, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = load i32, ptr %13, align 4
  %753 = zext i32 %752 to i64
  %754 = add i64 %751, %753
  %755 = icmp ule i64 %749, %754
  br i1 %755, label %756, label %807

756:                                              ; preds = %740
  %757 = load ptr, ptr %12, align 8
  %758 = load i32, ptr %35, align 4
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %757, i64 %759
  %761 = load i32, ptr %42, align 4
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %760, i64 %762
  %764 = ptrtoint ptr %763 to i64
  %765 = add i64 %764, 3
  %766 = load ptr, ptr %12, align 8
  %767 = ptrtoint ptr %766 to i64
  %768 = icmp ugt i64 %765, %767
  br i1 %768, label %769, label %807

769:                                              ; preds = %756
  %770 = load ptr, ptr %12, align 8
  %771 = load i32, ptr %35, align 4
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %770, i64 %772
  %774 = load i32, ptr %42, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  %777 = ptrtoint ptr %776 to i64
  %778 = load ptr, ptr %12, align 8
  %779 = ptrtoint ptr %778 to i64
  %780 = load i32, ptr %13, align 4
  %781 = zext i32 %780 to i64
  %782 = add i64 %779, %781
  %783 = icmp ult i64 %777, %782
  br i1 %783, label %784, label %807

784:                                              ; preds = %769
  %785 = load ptr, ptr %12, align 8
  %786 = load i32, ptr %35, align 4
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %785, i64 %787
  %789 = load i32, ptr %42, align 4
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %788, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp ne i32 %793, -63
  br i1 %794, label %807, label %795

795:                                              ; preds = %784
  %796 = load ptr, ptr %12, align 8
  %797 = load i32, ptr %35, align 4
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %796, i64 %798
  %800 = load i32, ptr %42, align 4
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds i8, ptr %799, i64 %801
  %803 = getelementptr inbounds i8, ptr %802, i64 1
  %804 = load i8, ptr %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp ne i32 %805, -19
  br i1 %806, label %807, label %808

807:                                              ; preds = %795, %784, %769, %756, %740, %728, %724, %720
  store i32 -1, ptr %10, align 4
  br label %2549

808:                                              ; preds = %795
  %809 = load ptr, ptr %12, align 8
  %810 = load i32, ptr %35, align 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds i8, ptr %809, i64 %811
  %813 = load i32, ptr %42, align 4
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %812, i64 %814
  %816 = getelementptr inbounds i8, ptr %815, i64 2
  %817 = load i8, ptr %816, align 1
  %818 = sext i8 %817 to i32
  %819 = and i32 %818, 255
  store i32 %819, ptr %35, align 4
  %820 = load i32, ptr %34, align 4
  %821 = mul i32 %820, 256
  store i32 %821, ptr %34, align 4
  %822 = load i32, ptr %35, align 4
  %823 = icmp ult i32 %822, 2
  br i1 %823, label %827, label %824

824:                                              ; preds = %808
  %825 = load i32, ptr %35, align 4
  %826 = icmp ugt i32 %825, 8
  br i1 %826, label %827, label %828

827:                                              ; preds = %824, %808
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 -1, ptr %10, align 4
  br label %2549

828:                                              ; preds = %824
  %829 = load i32, ptr %35, align 4
  %830 = load i32, ptr %34, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %829, i32 noundef %830)
  %831 = load i32, ptr %40, align 4
  %832 = icmp eq i32 %831, 3
  br i1 %832, label %833, label %920

833:                                              ; preds = %828
  %834 = load i32, ptr %13, align 4
  %835 = zext i32 %834 to i64
  %836 = icmp ugt i64 %835, 0
  br i1 %836, label %837, label %889

837:                                              ; preds = %833
  %838 = load i32, ptr %13, align 4
  %839 = zext i32 %838 to i64
  %840 = icmp ule i64 10, %839
  br i1 %840, label %841, label %889

841:                                              ; preds = %837
  %842 = load ptr, ptr %22, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 6
  %844 = ptrtoint ptr %843 to i64
  %845 = load ptr, ptr %12, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = icmp uge i64 %844, %846
  br i1 %847, label %848, label %889

848:                                              ; preds = %841
  %849 = load ptr, ptr %22, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 6
  %851 = ptrtoint ptr %850 to i64
  %852 = add i64 %851, 10
  %853 = load ptr, ptr %12, align 8
  %854 = ptrtoint ptr %853 to i64
  %855 = load i32, ptr %13, align 4
  %856 = zext i32 %855 to i64
  %857 = add i64 %854, %856
  %858 = icmp ule i64 %852, %857
  br i1 %858, label %859, label %889

859:                                              ; preds = %848
  %860 = load ptr, ptr %22, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 6
  %862 = ptrtoint ptr %861 to i64
  %863 = add i64 %862, 10
  %864 = load ptr, ptr %12, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = icmp ugt i64 %863, %865
  br i1 %866, label %867, label %889

867:                                              ; preds = %859
  %868 = load ptr, ptr %22, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 6
  %870 = ptrtoint ptr %869 to i64
  %871 = load ptr, ptr %12, align 8
  %872 = ptrtoint ptr %871 to i64
  %873 = load i32, ptr %13, align 4
  %874 = zext i32 %873 to i64
  %875 = add i64 %872, %874
  %876 = icmp ult i64 %870, %875
  br i1 %876, label %877, label %889

877:                                              ; preds = %867
  %878 = load ptr, ptr %22, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 6
  %880 = load i8, ptr %879, align 1
  %881 = sext i8 %880 to i32
  %882 = icmp ne i32 %881, -66
  br i1 %882, label %889, label %883

883:                                              ; preds = %877
  %884 = load ptr, ptr %22, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 11
  %886 = load i8, ptr %885, align 1
  %887 = sext i8 %886 to i32
  %888 = icmp ne i32 %887, -65
  br i1 %888, label %889, label %890

889:                                              ; preds = %883, %877, %867, %859, %848, %841, %837, %833
  store i32 -1, ptr %10, align 4
  br label %2549

890:                                              ; preds = %883
  %891 = load ptr, ptr %22, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 7
  %893 = load i32, ptr %892, align 1
  %894 = load i32, ptr %17, align 4
  %895 = icmp ult i32 %893, %894
  br i1 %895, label %902, label %896

896:                                              ; preds = %890
  %897 = load ptr, ptr %22, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 7
  %899 = load i32, ptr %898, align 1
  %900 = load i32, ptr %15, align 4
  %901 = icmp ugt i32 %899, %900
  br i1 %901, label %902, label %903

902:                                              ; preds = %896, %890
  store i32 -1, ptr %10, align 4
  br label %2549

903:                                              ; preds = %896
  %904 = load ptr, ptr %12, align 8
  %905 = load ptr, ptr %22, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 12
  %907 = load i32, ptr %906, align 1
  %908 = load i32, ptr %15, align 4
  %909 = sub i32 %907, %908
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds i8, ptr %904, i64 %910
  store ptr %911, ptr %23, align 8
  %912 = load ptr, ptr %12, align 8
  %913 = load ptr, ptr %22, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 7
  %915 = load i32, ptr %914, align 1
  %916 = load i32, ptr %17, align 4
  %917 = sub i32 %915, %916
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds i8, ptr %912, i64 %918
  store ptr %919, ptr %22, align 8
  br label %980

920:                                              ; preds = %828
  %921 = load i32, ptr %13, align 4
  %922 = zext i32 %921 to i64
  %923 = icmp ugt i64 %922, 0
  br i1 %923, label %924, label %970

924:                                              ; preds = %920
  %925 = load i32, ptr %13, align 4
  %926 = zext i32 %925 to i64
  %927 = icmp ule i64 5, %926
  br i1 %927, label %928, label %970

928:                                              ; preds = %924
  %929 = load ptr, ptr %22, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 7
  %931 = ptrtoint ptr %930 to i64
  %932 = load ptr, ptr %12, align 8
  %933 = ptrtoint ptr %932 to i64
  %934 = icmp uge i64 %931, %933
  br i1 %934, label %935, label %970

935:                                              ; preds = %928
  %936 = load ptr, ptr %22, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 7
  %938 = ptrtoint ptr %937 to i64
  %939 = add i64 %938, 5
  %940 = load ptr, ptr %12, align 8
  %941 = ptrtoint ptr %940 to i64
  %942 = load i32, ptr %13, align 4
  %943 = zext i32 %942 to i64
  %944 = add i64 %941, %943
  %945 = icmp ule i64 %939, %944
  br i1 %945, label %946, label %970

946:                                              ; preds = %935
  %947 = load ptr, ptr %22, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 7
  %949 = ptrtoint ptr %948 to i64
  %950 = add i64 %949, 5
  %951 = load ptr, ptr %12, align 8
  %952 = ptrtoint ptr %951 to i64
  %953 = icmp ugt i64 %950, %952
  br i1 %953, label %954, label %970

954:                                              ; preds = %946
  %955 = load ptr, ptr %22, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 7
  %957 = ptrtoint ptr %956 to i64
  %958 = load ptr, ptr %12, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = load i32, ptr %13, align 4
  %961 = zext i32 %960 to i64
  %962 = add i64 %959, %961
  %963 = icmp ult i64 %957, %962
  br i1 %963, label %964, label %970

964:                                              ; preds = %954
  %965 = load ptr, ptr %22, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 7
  %967 = load i8, ptr %966, align 1
  %968 = sext i8 %967 to i32
  %969 = icmp ne i32 %968, -66
  br i1 %969, label %970, label %971

970:                                              ; preds = %964, %954, %946, %935, %928, %924, %920
  store i32 -1, ptr %10, align 4
  br label %2549

971:                                              ; preds = %964
  %972 = load ptr, ptr %12, align 8
  %973 = load ptr, ptr %22, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 8
  %975 = load i32, ptr %974, align 1
  %976 = load i32, ptr %15, align 4
  %977 = sub i32 %975, %976
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds i8, ptr %972, i64 %978
  store ptr %979, ptr %22, align 8
  br label %980

980:                                              ; preds = %971, %903
  %981 = load i32, ptr %40, align 4
  %982 = icmp eq i32 %981, 3
  br i1 %982, label %983, label %1098

983:                                              ; preds = %980
  %984 = load i32, ptr %13, align 4
  %985 = zext i32 %984 to i64
  %986 = icmp ugt i64 %985, 0
  br i1 %986, label %987, label %1081

987:                                              ; preds = %983
  %988 = load i32, ptr %34, align 4
  %989 = mul i32 4, %988
  %990 = add i32 112, %989
  %991 = zext i32 %990 to i64
  %992 = icmp ugt i64 %991, 0
  br i1 %992, label %993, label %1081

993:                                              ; preds = %987
  %994 = load i32, ptr %34, align 4
  %995 = mul i32 4, %994
  %996 = add i32 112, %995
  %997 = zext i32 %996 to i64
  %998 = load i32, ptr %13, align 4
  %999 = zext i32 %998 to i64
  %1000 = icmp ule i64 %997, %999
  br i1 %1000, label %1001, label %1081

1001:                                             ; preds = %993
  %1002 = load ptr, ptr %23, align 8
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = load ptr, ptr %12, align 8
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = icmp uge i64 %1003, %1005
  br i1 %1006, label %1007, label %1081

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr %23, align 8
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = load i32, ptr %34, align 4
  %1011 = mul i32 4, %1010
  %1012 = add i32 112, %1011
  %1013 = zext i32 %1012 to i64
  %1014 = add i64 %1009, %1013
  %1015 = load ptr, ptr %12, align 8
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = load i32, ptr %13, align 4
  %1018 = zext i32 %1017 to i64
  %1019 = add i64 %1016, %1018
  %1020 = icmp ule i64 %1014, %1019
  br i1 %1020, label %1021, label %1081

1021:                                             ; preds = %1007
  %1022 = load ptr, ptr %23, align 8
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = load i32, ptr %34, align 4
  %1025 = mul i32 4, %1024
  %1026 = add i32 112, %1025
  %1027 = zext i32 %1026 to i64
  %1028 = add i64 %1023, %1027
  %1029 = load ptr, ptr %12, align 8
  %1030 = ptrtoint ptr %1029 to i64
  %1031 = icmp ugt i64 %1028, %1030
  br i1 %1031, label %1032, label %1081

1032:                                             ; preds = %1021
  %1033 = load ptr, ptr %23, align 8
  %1034 = ptrtoint ptr %1033 to i64
  %1035 = load ptr, ptr %12, align 8
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = load i32, ptr %13, align 4
  %1038 = zext i32 %1037 to i64
  %1039 = add i64 %1036, %1038
  %1040 = icmp ult i64 %1034, %1039
  br i1 %1040, label %1041, label %1081

1041:                                             ; preds = %1032
  %1042 = load i32, ptr %13, align 4
  %1043 = zext i32 %1042 to i64
  %1044 = icmp ugt i64 %1043, 0
  br i1 %1044, label %1045, label %1081

1045:                                             ; preds = %1041
  %1046 = load i32, ptr %13, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = icmp ule i64 192, %1047
  br i1 %1048, label %1049, label %1081

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %22, align 8
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = load ptr, ptr %12, align 8
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = icmp uge i64 %1051, %1053
  br i1 %1054, label %1055, label %1081

1055:                                             ; preds = %1049
  %1056 = load ptr, ptr %22, align 8
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = add i64 %1057, 192
  %1059 = load ptr, ptr %12, align 8
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = load i32, ptr %13, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = add i64 %1060, %1062
  %1064 = icmp ule i64 %1058, %1063
  br i1 %1064, label %1065, label %1081

1065:                                             ; preds = %1055
  %1066 = load ptr, ptr %22, align 8
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = add i64 %1067, 192
  %1069 = load ptr, ptr %12, align 8
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = icmp ugt i64 %1068, %1070
  br i1 %1071, label %1072, label %1081

1072:                                             ; preds = %1065
  %1073 = load ptr, ptr %22, align 8
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = load ptr, ptr %12, align 8
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = load i32, ptr %13, align 4
  %1078 = zext i32 %1077 to i64
  %1079 = add i64 %1076, %1078
  %1080 = icmp ult i64 %1074, %1079
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1072, %1065, %1055, %1049, %1045, %1041, %1032, %1021, %1007, %1001, %993, %987, %983
  store i32 -1, ptr %10, align 4
  br label %2549

1082:                                             ; preds = %1072
  store i32 0, ptr %20, align 4
  br label %1083

1083:                                             ; preds = %1090, %1082
  %1084 = load i32, ptr %20, align 4
  %1085 = icmp slt i32 %1084, 22
  br i1 %1085, label %1086, label %1097

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %22, align 8
  %1088 = load i32, ptr %1087, align 1
  %1089 = load ptr, ptr %23, align 8
  store i32 %1088, ptr %1089, align 1
  br label %1090

1090:                                             ; preds = %1086
  %1091 = load i32, ptr %20, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %20, align 4
  %1093 = load ptr, ptr %22, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 4
  store ptr %1094, ptr %22, align 8
  %1095 = load ptr, ptr %23, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 4
  store ptr %1096, ptr %23, align 8
  br label %1083

1097:                                             ; preds = %1083
  br label %1213

1098:                                             ; preds = %980
  %1099 = load i32, ptr %13, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = icmp ugt i64 %1100, 0
  br i1 %1101, label %1102, label %1196

1102:                                             ; preds = %1098
  %1103 = load i32, ptr %34, align 4
  %1104 = mul i32 4, %1103
  %1105 = add i32 180, %1104
  %1106 = zext i32 %1105 to i64
  %1107 = icmp ugt i64 %1106, 0
  br i1 %1107, label %1108, label %1196

1108:                                             ; preds = %1102
  %1109 = load i32, ptr %34, align 4
  %1110 = mul i32 4, %1109
  %1111 = add i32 180, %1110
  %1112 = zext i32 %1111 to i64
  %1113 = load i32, ptr %13, align 4
  %1114 = zext i32 %1113 to i64
  %1115 = icmp ule i64 %1112, %1114
  br i1 %1115, label %1116, label %1196

1116:                                             ; preds = %1108
  %1117 = load ptr, ptr %23, align 8
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = load ptr, ptr %12, align 8
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = icmp uge i64 %1118, %1120
  br i1 %1121, label %1122, label %1196

1122:                                             ; preds = %1116
  %1123 = load ptr, ptr %23, align 8
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = load i32, ptr %34, align 4
  %1126 = mul i32 4, %1125
  %1127 = add i32 180, %1126
  %1128 = zext i32 %1127 to i64
  %1129 = add i64 %1124, %1128
  %1130 = load ptr, ptr %12, align 8
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = load i32, ptr %13, align 4
  %1133 = zext i32 %1132 to i64
  %1134 = add i64 %1131, %1133
  %1135 = icmp ule i64 %1129, %1134
  br i1 %1135, label %1136, label %1196

1136:                                             ; preds = %1122
  %1137 = load ptr, ptr %23, align 8
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = load i32, ptr %34, align 4
  %1140 = mul i32 4, %1139
  %1141 = add i32 180, %1140
  %1142 = zext i32 %1141 to i64
  %1143 = add i64 %1138, %1142
  %1144 = load ptr, ptr %12, align 8
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = icmp ugt i64 %1143, %1145
  br i1 %1146, label %1147, label %1196

1147:                                             ; preds = %1136
  %1148 = load ptr, ptr %23, align 8
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = load ptr, ptr %12, align 8
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = load i32, ptr %13, align 4
  %1153 = zext i32 %1152 to i64
  %1154 = add i64 %1151, %1153
  %1155 = icmp ult i64 %1149, %1154
  br i1 %1155, label %1156, label %1196

1156:                                             ; preds = %1147
  %1157 = load i32, ptr %13, align 4
  %1158 = zext i32 %1157 to i64
  %1159 = icmp ugt i64 %1158, 0
  br i1 %1159, label %1160, label %1196

1160:                                             ; preds = %1156
  %1161 = load i32, ptr %13, align 4
  %1162 = zext i32 %1161 to i64
  %1163 = icmp ule i64 212, %1162
  br i1 %1163, label %1164, label %1196

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %22, align 8
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = load ptr, ptr %12, align 8
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = icmp uge i64 %1166, %1168
  br i1 %1169, label %1170, label %1196

1170:                                             ; preds = %1164
  %1171 = load ptr, ptr %22, align 8
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = add i64 %1172, 212
  %1174 = load ptr, ptr %12, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = load i32, ptr %13, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = add i64 %1175, %1177
  %1179 = icmp ule i64 %1173, %1178
  br i1 %1179, label %1180, label %1196

1180:                                             ; preds = %1170
  %1181 = load ptr, ptr %22, align 8
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = add i64 %1182, 212
  %1184 = load ptr, ptr %12, align 8
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = icmp ugt i64 %1183, %1185
  br i1 %1186, label %1187, label %1196

1187:                                             ; preds = %1180
  %1188 = load ptr, ptr %22, align 8
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = load ptr, ptr %12, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = load i32, ptr %13, align 4
  %1193 = zext i32 %1192 to i64
  %1194 = add i64 %1191, %1193
  %1195 = icmp ult i64 %1189, %1194
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1187, %1180, %1170, %1164, %1160, %1156, %1147, %1136, %1122, %1116, %1108, %1102, %1098
  store i32 -1, ptr %10, align 4
  br label %2549

1197:                                             ; preds = %1187
  store i32 0, ptr %20, align 4
  br label %1198

1198:                                             ; preds = %1205, %1197
  %1199 = load i32, ptr %20, align 4
  %1200 = icmp slt i32 %1199, 39
  br i1 %1200, label %1201, label %1212

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %22, align 8
  %1203 = load i32, ptr %1202, align 1
  %1204 = load ptr, ptr %23, align 8
  store i32 %1203, ptr %1204, align 1
  br label %1205

1205:                                             ; preds = %1201
  %1206 = load i32, ptr %20, align 4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %20, align 4
  %1208 = load ptr, ptr %22, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 4
  store ptr %1209, ptr %22, align 8
  %1210 = load ptr, ptr %23, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 4
  store ptr %1211, ptr %23, align 8
  br label %1198

1212:                                             ; preds = %1198
  br label %1213

1213:                                             ; preds = %1212, %1097
  %1214 = load ptr, ptr %22, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 4
  %1216 = load i32, ptr %1215, align 1
  store i32 %1216, ptr %32, align 4
  %1217 = load ptr, ptr %12, align 8
  %1218 = load ptr, ptr %23, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 -4
  %1220 = load i32, ptr %1219, align 1
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds i8, ptr %1217, i64 %1221
  %1223 = load i32, ptr %15, align 4
  %1224 = zext i32 %1223 to i64
  %1225 = sub i64 0, %1224
  %1226 = getelementptr inbounds i8, ptr %1222, i64 %1225
  store ptr %1226, ptr %28, align 8
  %1227 = load ptr, ptr %23, align 8
  store ptr %1227, ptr %24, align 8
  %1228 = load ptr, ptr %23, align 8
  store i32 -1, ptr %1228, align 1
  %1229 = load ptr, ptr %23, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 4
  store ptr %1230, ptr %23, align 8
  %1231 = load ptr, ptr %23, align 8
  store i32 0, ptr %1231, align 1
  %1232 = load ptr, ptr %23, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 4
  store ptr %1233, ptr %23, align 8
  store i32 0, ptr %20, align 4
  br label %1234

1234:                                             ; preds = %1239, %1213
  %1235 = load i32, ptr %20, align 4
  %1236 = icmp slt i32 %1235, 4
  br i1 %1236, label %1237, label %1244

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %23, align 8
  store i32 1, ptr %1238, align 1
  br label %1239

1239:                                             ; preds = %1237
  %1240 = load i32, ptr %20, align 4
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %20, align 4
  %1242 = load ptr, ptr %23, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 4
  store ptr %1243, ptr %23, align 8
  br label %1234

1244:                                             ; preds = %1234
  store i32 0, ptr %20, align 4
  br label %1245

1245:                                             ; preds = %1251, %1244
  %1246 = load i32, ptr %20, align 4
  %1247 = load i32, ptr %34, align 4
  %1248 = icmp ult i32 %1246, %1247
  br i1 %1248, label %1249, label %1256

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %23, align 8
  store i32 1024, ptr %1250, align 1
  br label %1251

1251:                                             ; preds = %1249
  %1252 = load i32, ptr %20, align 4
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %20, align 4
  %1254 = load ptr, ptr %23, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 4
  store ptr %1255, ptr %23, align 8
  br label %1245

1256:                                             ; preds = %1245
  %1257 = load ptr, ptr %12, align 8
  %1258 = load ptr, ptr %22, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 12
  %1260 = load i32, ptr %1259, align 1
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i8, ptr %1257, i64 %1261
  %1263 = load i32, ptr %15, align 4
  %1264 = zext i32 %1263 to i64
  %1265 = sub i64 0, %1264
  %1266 = getelementptr inbounds i8, ptr %1262, i64 %1265
  store ptr %1266, ptr %23, align 8
  %1267 = load i32, ptr %40, align 4
  %1268 = icmp eq i32 %1267, 3
  br i1 %1268, label %1269, label %1278

1269:                                             ; preds = %1256
  %1270 = load ptr, ptr %12, align 8
  %1271 = load i32, ptr %15, align 4
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds i8, ptr %1270, i64 %1272
  %1274 = load i32, ptr %17, align 4
  %1275 = zext i32 %1274 to i64
  %1276 = sub i64 0, %1275
  %1277 = getelementptr inbounds i8, ptr %1273, i64 %1276
  store ptr %1277, ptr %23, align 8
  br label %1278

1278:                                             ; preds = %1269, %1256
  %1279 = load ptr, ptr %23, align 8
  store ptr %1279, ptr %29, align 8
  %1280 = load i32, ptr %40, align 4
  %1281 = icmp eq i32 %1280, 3
  br i1 %1281, label %1282, label %1296

1282:                                             ; preds = %1278
  %1283 = load ptr, ptr %12, align 8
  %1284 = load ptr, ptr %22, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 100
  %1286 = load i32, ptr %1285, align 1
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds i8, ptr %1283, i64 %1287
  %1289 = load i32, ptr %15, align 4
  %1290 = zext i32 %1289 to i64
  %1291 = sub i64 0, %1290
  %1292 = getelementptr inbounds i8, ptr %1288, i64 %1291
  store ptr %1292, ptr %25, align 8
  %1293 = load ptr, ptr %22, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 64
  %1295 = load i32, ptr %1294, align 1
  store i32 %1295, ptr %32, align 4
  br label %1307

1296:                                             ; preds = %1278
  %1297 = load ptr, ptr %12, align 8
  %1298 = load ptr, ptr %22, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 52
  %1300 = load i32, ptr %1299, align 1
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i8, ptr %1297, i64 %1301
  %1303 = load i32, ptr %15, align 4
  %1304 = zext i32 %1303 to i64
  %1305 = sub i64 0, %1304
  %1306 = getelementptr inbounds i8, ptr %1302, i64 %1305
  store ptr %1306, ptr %25, align 8
  br label %1307

1307:                                             ; preds = %1296, %1282
  %1308 = load ptr, ptr %23, align 8
  %1309 = load ptr, ptr %25, align 8
  %1310 = icmp ugt ptr %1308, %1309
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 -1, ptr %10, align 4
  br label %2549

1312:                                             ; preds = %1307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %1313 = load ptr, ptr %12, align 8
  %1314 = load i32, ptr %13, align 4
  %1315 = load ptr, ptr %24, align 8
  %1316 = load ptr, ptr %23, align 8
  %1317 = load ptr, ptr %25, align 8
  %1318 = load i32, ptr %35, align 4
  %1319 = load ptr, ptr %28, align 8
  %1320 = call i32 @unupack399(ptr noundef %1313, i32 noundef %1314, i32 noundef 0, ptr noundef %1315, i32 noundef 0, ptr noundef %1316, ptr noundef %1317, i32 noundef %1318, ptr noundef %1319)
  store i32 %1320, ptr %37, align 4
  %1321 = icmp eq i32 %1320, -1
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1312
  store i32 -1, ptr %10, align 4
  br label %2549

1323:                                             ; preds = %1312
  br label %2274

1324:                                             ; preds = %9
  %1325 = load ptr, ptr %12, align 8
  %1326 = load i32, ptr %15, align 4
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds i8, ptr %1325, i64 %1327
  %1329 = load i32, ptr %16, align 4
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds i8, ptr %1328, i64 %1330
  store ptr %1331, ptr %22, align 8
  %1332 = load ptr, ptr %14, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 0
  %1334 = load i8, ptr %1333, align 1
  %1335 = sext i8 %1334 to i32
  %1336 = icmp eq i32 %1335, -66
  br i1 %1336, label %1337, label %1356

1337:                                             ; preds = %1324
  %1338 = load ptr, ptr %14, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 5
  %1340 = load i8, ptr %1339, align 1
  %1341 = sext i8 %1340 to i32
  %1342 = icmp eq i32 %1341, -83
  br i1 %1342, label %1343, label %1356

1343:                                             ; preds = %1337
  %1344 = load ptr, ptr %14, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 6
  %1346 = load i8, ptr %1345, align 1
  %1347 = sext i8 %1346 to i32
  %1348 = icmp eq i32 %1347, -117
  br i1 %1348, label %1349, label %1356

1349:                                             ; preds = %1343
  %1350 = load ptr, ptr %14, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i64 7
  %1352 = load i8, ptr %1351, align 1
  %1353 = sext i8 %1352 to i32
  %1354 = icmp eq i32 %1353, -8
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1349
  store i32 1, ptr %40, align 4
  br label %1356

1356:                                             ; preds = %1355, %1349, %1343, %1337, %1324
  %1357 = load i32, ptr %40, align 4
  %1358 = icmp eq i32 %1357, 1
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %1356
  store i32 420, ptr %44, align 4
  store i32 27, ptr %45, align 4
  store i32 65, ptr %46, align 4
  %1360 = load ptr, ptr %22, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 388
  store ptr %1361, ptr %27, align 8
  br label %1365

1362:                                             ; preds = %1356
  store i32 535, ptr %44, align 4
  store i32 58, ptr %45, align 4
  store i32 95, ptr %46, align 4
  %1363 = load ptr, ptr %22, align 8
  %1364 = getelementptr inbounds i8, ptr %1363, i64 449
  store ptr %1364, ptr %27, align 8
  br label %1365

1365:                                             ; preds = %1362, %1359
  %1366 = load i32, ptr %13, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = icmp ugt i64 %1367, 0
  br i1 %1368, label %1369, label %1419

1369:                                             ; preds = %1365
  %1370 = load i32, ptr %44, align 4
  %1371 = add nsw i32 %1370, 4
  %1372 = sext i32 %1371 to i64
  %1373 = icmp ugt i64 %1372, 0
  br i1 %1373, label %1374, label %1419

1374:                                             ; preds = %1369
  %1375 = load i32, ptr %44, align 4
  %1376 = add nsw i32 %1375, 4
  %1377 = sext i32 %1376 to i64
  %1378 = load i32, ptr %13, align 4
  %1379 = zext i32 %1378 to i64
  %1380 = icmp ule i64 %1377, %1379
  br i1 %1380, label %1381, label %1419

1381:                                             ; preds = %1374
  %1382 = load ptr, ptr %22, align 8
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = load ptr, ptr %12, align 8
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = icmp uge i64 %1383, %1385
  br i1 %1386, label %1387, label %1419

1387:                                             ; preds = %1381
  %1388 = load ptr, ptr %22, align 8
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = load i32, ptr %44, align 4
  %1391 = add nsw i32 %1390, 4
  %1392 = sext i32 %1391 to i64
  %1393 = add i64 %1389, %1392
  %1394 = load ptr, ptr %12, align 8
  %1395 = ptrtoint ptr %1394 to i64
  %1396 = load i32, ptr %13, align 4
  %1397 = zext i32 %1396 to i64
  %1398 = add i64 %1395, %1397
  %1399 = icmp ule i64 %1393, %1398
  br i1 %1399, label %1400, label %1419

1400:                                             ; preds = %1387
  %1401 = load ptr, ptr %22, align 8
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = load i32, ptr %44, align 4
  %1404 = add nsw i32 %1403, 4
  %1405 = sext i32 %1404 to i64
  %1406 = add i64 %1402, %1405
  %1407 = load ptr, ptr %12, align 8
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = icmp ugt i64 %1406, %1408
  br i1 %1409, label %1410, label %1419

1410:                                             ; preds = %1400
  %1411 = load ptr, ptr %22, align 8
  %1412 = ptrtoint ptr %1411 to i64
  %1413 = load ptr, ptr %12, align 8
  %1414 = ptrtoint ptr %1413 to i64
  %1415 = load i32, ptr %13, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = add i64 %1414, %1416
  %1418 = icmp ult i64 %1412, %1417
  br i1 %1418, label %1420, label %1419

1419:                                             ; preds = %1410, %1400, %1387, %1381, %1374, %1369, %1365
  store i32 -1, ptr %10, align 4
  br label %2549

1420:                                             ; preds = %1410
  %1421 = load ptr, ptr %22, align 8
  %1422 = load i32, ptr %44, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i8, ptr %1421, i64 %1423
  %1425 = load i32, ptr %1424, align 1
  store i32 %1425, ptr %31, align 4
  %1426 = load ptr, ptr %22, align 8
  %1427 = load ptr, ptr %12, align 8
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = sub i64 %1428, %1429
  %1431 = load i32, ptr %44, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = add nsw i64 %1430, %1432
  %1434 = add nsw i64 %1433, 4
  %1435 = trunc i64 %1434 to i32
  store i32 %1435, ptr %36, align 4
  %1436 = load i32, ptr %31, align 4
  %1437 = load i32, ptr %36, align 4
  %1438 = add i32 %1437, %1436
  store i32 %1438, ptr %36, align 4
  %1439 = load i32, ptr %16, align 4
  %1440 = load i32, ptr %36, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %1439, i32 noundef %1440)
  %1441 = load ptr, ptr %22, align 8
  %1442 = load i32, ptr %45, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i8, ptr %1441, i64 %1443
  %1445 = load i8, ptr %1444, align 1
  %1446 = sext i8 %1445 to i32
  %1447 = and i32 %1446, 255
  store i32 %1447, ptr %34, align 4
  %1448 = load ptr, ptr %22, align 8
  %1449 = load i32, ptr %46, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i8, ptr %1448, i64 %1450
  %1452 = load i8, ptr %1451, align 1
  %1453 = sext i8 %1452 to i32
  %1454 = and i32 %1453, 255
  store i32 %1454, ptr %35, align 4
  %1455 = load i32, ptr %35, align 4
  %1456 = sub i32 8, %1455
  store i32 %1456, ptr %35, align 4
  %1457 = load i32, ptr %35, align 4
  %1458 = icmp ult i32 %1457, 2
  br i1 %1458, label %1462, label %1459

1459:                                             ; preds = %1420
  %1460 = load i32, ptr %35, align 4
  %1461 = icmp ugt i32 %1460, 8
  br i1 %1461, label %1462, label %1463

1462:                                             ; preds = %1459, %1420
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 -1, ptr %10, align 4
  br label %2549

1463:                                             ; preds = %1459
  %1464 = load i32, ptr %34, align 4
  %1465 = mul i32 %1464, 256
  store i32 %1465, ptr %34, align 4
  %1466 = load i32, ptr %35, align 4
  %1467 = load i32, ptr %34, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %1466, i32 noundef %1467)
  %1468 = load i32, ptr %40, align 4
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1470, label %2081

1470:                                             ; preds = %1463
  %1471 = load ptr, ptr %22, align 8
  %1472 = getelementptr inbounds i8, ptr %1471, i64 4
  store ptr %1472, ptr %22, align 8
  %1473 = load ptr, ptr %22, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 2
  %1475 = load i32, ptr %1474, align 1
  store i32 %1475, ptr %33, align 4
  %1476 = load ptr, ptr %22, align 8
  %1477 = getelementptr inbounds i8, ptr %1476, i64 2
  store i32 0, ptr %1477, align 1
  %1478 = load i32, ptr %33, align 4
  %1479 = icmp ne i32 %1478, 0
  br i1 %1479, label %1481, label %1480

1480:                                             ; preds = %1470
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 -1, ptr %10, align 4
  br label %2549

1481:                                             ; preds = %1470
  %1482 = load i32, ptr %33, align 4
  %1483 = sub i32 %1482, 2
  %1484 = load ptr, ptr %22, align 8
  %1485 = zext i32 %1483 to i64
  %1486 = sub i64 0, %1485
  %1487 = getelementptr inbounds i8, ptr %1484, i64 %1486
  store ptr %1487, ptr %22, align 8
  %1488 = load i32, ptr %13, align 4
  %1489 = zext i32 %1488 to i64
  %1490 = icmp ugt i64 %1489, 0
  br i1 %1490, label %1491, label %1527

1491:                                             ; preds = %1481
  %1492 = load i32, ptr %13, align 4
  %1493 = zext i32 %1492 to i64
  %1494 = icmp ule i64 12, %1493
  br i1 %1494, label %1495, label %1527

1495:                                             ; preds = %1491
  %1496 = load ptr, ptr %22, align 8
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = load ptr, ptr %12, align 8
  %1499 = ptrtoint ptr %1498 to i64
  %1500 = icmp uge i64 %1497, %1499
  br i1 %1500, label %1501, label %1527

1501:                                             ; preds = %1495
  %1502 = load ptr, ptr %22, align 8
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = add i64 %1503, 12
  %1505 = load ptr, ptr %12, align 8
  %1506 = ptrtoint ptr %1505 to i64
  %1507 = load i32, ptr %13, align 4
  %1508 = zext i32 %1507 to i64
  %1509 = add i64 %1506, %1508
  %1510 = icmp ule i64 %1504, %1509
  br i1 %1510, label %1511, label %1527

1511:                                             ; preds = %1501
  %1512 = load ptr, ptr %22, align 8
  %1513 = ptrtoint ptr %1512 to i64
  %1514 = add i64 %1513, 12
  %1515 = load ptr, ptr %12, align 8
  %1516 = ptrtoint ptr %1515 to i64
  %1517 = icmp ugt i64 %1514, %1516
  br i1 %1517, label %1518, label %1527

1518:                                             ; preds = %1511
  %1519 = load ptr, ptr %22, align 8
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = load ptr, ptr %12, align 8
  %1522 = ptrtoint ptr %1521 to i64
  %1523 = load i32, ptr %13, align 4
  %1524 = zext i32 %1523 to i64
  %1525 = add i64 %1522, %1524
  %1526 = icmp ult i64 %1520, %1525
  br i1 %1526, label %1528, label %1527

1527:                                             ; preds = %1518, %1511, %1501, %1495, %1491, %1481
  store i32 -1, ptr %10, align 4
  br label %2549

1528:                                             ; preds = %1518
  %1529 = load ptr, ptr %22, align 8
  %1530 = load ptr, ptr %12, align 8
  %1531 = load ptr, ptr %22, align 8
  %1532 = load i32, ptr %1531, align 1
  %1533 = load i32, ptr %17, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef %1529, ptr noundef %1530, i32 noundef %1532, i32 noundef %1533)
  %1534 = load ptr, ptr %22, align 8
  %1535 = load ptr, ptr %12, align 8
  %1536 = load ptr, ptr %22, align 8
  %1537 = load i32, ptr %1536, align 1
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds i8, ptr %1535, i64 %1538
  %1540 = load i32, ptr %17, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = sub i64 0, %1541
  %1543 = getelementptr inbounds i8, ptr %1539, i64 %1542
  %1544 = ptrtoint ptr %1534 to i64
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = sub i64 %1544, %1545
  %1547 = trunc i64 %1546 to i32
  store i32 %1547, ptr %38, align 4
  %1548 = load i32, ptr %38, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %1548)
  %1549 = load ptr, ptr %22, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 4
  store ptr %1550, ptr %22, align 8
  %1551 = load ptr, ptr %12, align 8
  %1552 = load ptr, ptr %22, align 8
  %1553 = load i32, ptr %1552, align 1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i8, ptr %1551, i64 %1554
  %1556 = load i32, ptr %17, align 4
  %1557 = zext i32 %1556 to i64
  %1558 = sub i64 0, %1557
  %1559 = getelementptr inbounds i8, ptr %1555, i64 %1558
  store ptr %1559, ptr %23, align 8
  store ptr %1559, ptr %30, align 8
  %1560 = load ptr, ptr %22, align 8
  %1561 = load i32, ptr %1560, align 1
  %1562 = load ptr, ptr %22, align 8
  %1563 = load i32, ptr %1562, align 1
  %1564 = load i32, ptr %17, align 4
  %1565 = sub i32 %1563, %1564
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %1561, i32 noundef %1565)
  %1566 = load ptr, ptr %22, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 4
  store ptr %1567, ptr %22, align 8
  %1568 = load ptr, ptr %22, align 8
  %1569 = load i32, ptr %1568, align 1
  store i32 %1569, ptr %20, align 4
  %1570 = load i32, ptr %20, align 4
  %1571 = icmp slt i32 %1570, 0
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1528
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 -1, ptr %10, align 4
  br label %2549

1573:                                             ; preds = %1528
  %1574 = load ptr, ptr %22, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 4
  store ptr %1575, ptr %22, align 8
  %1576 = load i32, ptr %20, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %1576)
  %1577 = load i32, ptr %34, align 4
  %1578 = zext i32 %1577 to i64
  %1579 = load i32, ptr %20, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = add i64 %1578, %1580
  %1582 = mul i64 %1581, 4
  %1583 = icmp ugt i64 %1582, 4294967295
  br i1 %1583, label %1584, label %1585

1584:                                             ; preds = %1573
  store i32 -1, ptr %10, align 4
  br label %2549

1585:                                             ; preds = %1573
  %1586 = load i32, ptr %13, align 4
  %1587 = zext i32 %1586 to i64
  %1588 = icmp ugt i64 %1587, 0
  br i1 %1588, label %1589, label %1701

1589:                                             ; preds = %1585
  %1590 = load i32, ptr %20, align 4
  %1591 = mul nsw i32 %1590, 4
  %1592 = sext i32 %1591 to i64
  %1593 = icmp ugt i64 %1592, 0
  br i1 %1593, label %1594, label %1701

1594:                                             ; preds = %1589
  %1595 = load i32, ptr %20, align 4
  %1596 = mul nsw i32 %1595, 4
  %1597 = sext i32 %1596 to i64
  %1598 = load i32, ptr %13, align 4
  %1599 = zext i32 %1598 to i64
  %1600 = icmp ule i64 %1597, %1599
  br i1 %1600, label %1601, label %1701

1601:                                             ; preds = %1594
  %1602 = load ptr, ptr %22, align 8
  %1603 = ptrtoint ptr %1602 to i64
  %1604 = load ptr, ptr %12, align 8
  %1605 = ptrtoint ptr %1604 to i64
  %1606 = icmp uge i64 %1603, %1605
  br i1 %1606, label %1607, label %1701

1607:                                             ; preds = %1601
  %1608 = load ptr, ptr %22, align 8
  %1609 = ptrtoint ptr %1608 to i64
  %1610 = load i32, ptr %20, align 4
  %1611 = mul nsw i32 %1610, 4
  %1612 = sext i32 %1611 to i64
  %1613 = add i64 %1609, %1612
  %1614 = load ptr, ptr %12, align 8
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = load i32, ptr %13, align 4
  %1617 = zext i32 %1616 to i64
  %1618 = add i64 %1615, %1617
  %1619 = icmp ule i64 %1613, %1618
  br i1 %1619, label %1620, label %1701

1620:                                             ; preds = %1607
  %1621 = load ptr, ptr %22, align 8
  %1622 = ptrtoint ptr %1621 to i64
  %1623 = load i32, ptr %20, align 4
  %1624 = mul nsw i32 %1623, 4
  %1625 = sext i32 %1624 to i64
  %1626 = add i64 %1622, %1625
  %1627 = load ptr, ptr %12, align 8
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = icmp ugt i64 %1626, %1628
  br i1 %1629, label %1630, label %1701

1630:                                             ; preds = %1620
  %1631 = load ptr, ptr %22, align 8
  %1632 = ptrtoint ptr %1631 to i64
  %1633 = load ptr, ptr %12, align 8
  %1634 = ptrtoint ptr %1633 to i64
  %1635 = load i32, ptr %13, align 4
  %1636 = zext i32 %1635 to i64
  %1637 = add i64 %1634, %1636
  %1638 = icmp ult i64 %1632, %1637
  br i1 %1638, label %1639, label %1701

1639:                                             ; preds = %1630
  %1640 = load i32, ptr %13, align 4
  %1641 = zext i32 %1640 to i64
  %1642 = icmp ugt i64 %1641, 0
  br i1 %1642, label %1643, label %1701

1643:                                             ; preds = %1639
  %1644 = load i32, ptr %20, align 4
  %1645 = load i32, ptr %34, align 4
  %1646 = add i32 %1644, %1645
  %1647 = mul i32 %1646, 4
  %1648 = zext i32 %1647 to i64
  %1649 = icmp ugt i64 %1648, 0
  br i1 %1649, label %1650, label %1701

1650:                                             ; preds = %1643
  %1651 = load i32, ptr %20, align 4
  %1652 = load i32, ptr %34, align 4
  %1653 = add i32 %1651, %1652
  %1654 = mul i32 %1653, 4
  %1655 = zext i32 %1654 to i64
  %1656 = load i32, ptr %13, align 4
  %1657 = zext i32 %1656 to i64
  %1658 = icmp ule i64 %1655, %1657
  br i1 %1658, label %1659, label %1701

1659:                                             ; preds = %1650
  %1660 = load ptr, ptr %23, align 8
  %1661 = ptrtoint ptr %1660 to i64
  %1662 = load ptr, ptr %12, align 8
  %1663 = ptrtoint ptr %1662 to i64
  %1664 = icmp uge i64 %1661, %1663
  br i1 %1664, label %1665, label %1701

1665:                                             ; preds = %1659
  %1666 = load ptr, ptr %23, align 8
  %1667 = ptrtoint ptr %1666 to i64
  %1668 = load i32, ptr %20, align 4
  %1669 = load i32, ptr %34, align 4
  %1670 = add i32 %1668, %1669
  %1671 = mul i32 %1670, 4
  %1672 = zext i32 %1671 to i64
  %1673 = add i64 %1667, %1672
  %1674 = load ptr, ptr %12, align 8
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = load i32, ptr %13, align 4
  %1677 = zext i32 %1676 to i64
  %1678 = add i64 %1675, %1677
  %1679 = icmp ule i64 %1673, %1678
  br i1 %1679, label %1680, label %1701

1680:                                             ; preds = %1665
  %1681 = load ptr, ptr %23, align 8
  %1682 = ptrtoint ptr %1681 to i64
  %1683 = load i32, ptr %20, align 4
  %1684 = load i32, ptr %34, align 4
  %1685 = add i32 %1683, %1684
  %1686 = mul i32 %1685, 4
  %1687 = zext i32 %1686 to i64
  %1688 = add i64 %1682, %1687
  %1689 = load ptr, ptr %12, align 8
  %1690 = ptrtoint ptr %1689 to i64
  %1691 = icmp ugt i64 %1688, %1690
  br i1 %1691, label %1692, label %1701

1692:                                             ; preds = %1680
  %1693 = load ptr, ptr %23, align 8
  %1694 = ptrtoint ptr %1693 to i64
  %1695 = load ptr, ptr %12, align 8
  %1696 = ptrtoint ptr %1695 to i64
  %1697 = load i32, ptr %13, align 4
  %1698 = zext i32 %1697 to i64
  %1699 = add i64 %1696, %1698
  %1700 = icmp ult i64 %1694, %1699
  br i1 %1700, label %1702, label %1701

1701:                                             ; preds = %1692, %1680, %1665, %1659, %1650, %1643, %1639, %1630, %1620, %1607, %1601, %1594, %1589, %1585
  store i32 -1, ptr %10, align 4
  br label %2549

1702:                                             ; preds = %1692
  br label %1703

1703:                                             ; preds = %1711, %1702
  %1704 = load i32, ptr %20, align 4
  %1705 = add nsw i32 %1704, -1
  store i32 %1705, ptr %20, align 4
  %1706 = icmp ne i32 %1704, 0
  br i1 %1706, label %1707, label %1716

1707:                                             ; preds = %1703
  %1708 = load ptr, ptr %22, align 8
  %1709 = load i32, ptr %1708, align 1
  %1710 = load ptr, ptr %23, align 8
  store i32 %1709, ptr %1710, align 1
  br label %1711

1711:                                             ; preds = %1707
  %1712 = load ptr, ptr %23, align 8
  %1713 = getelementptr inbounds i8, ptr %1712, i64 4
  store ptr %1713, ptr %23, align 8
  %1714 = load ptr, ptr %22, align 8
  %1715 = getelementptr inbounds i8, ptr %1714, i64 4
  store ptr %1715, ptr %22, align 8
  br label %1703

1716:                                             ; preds = %1703
  %1717 = load i32, ptr %13, align 4
  %1718 = zext i32 %1717 to i64
  %1719 = icmp ugt i64 %1718, 0
  br i1 %1719, label %1720, label %1756

1720:                                             ; preds = %1716
  %1721 = load i32, ptr %13, align 4
  %1722 = zext i32 %1721 to i64
  %1723 = icmp ule i64 8, %1722
  br i1 %1723, label %1724, label %1756

1724:                                             ; preds = %1720
  %1725 = load ptr, ptr %30, align 8
  %1726 = ptrtoint ptr %1725 to i64
  %1727 = load ptr, ptr %12, align 8
  %1728 = ptrtoint ptr %1727 to i64
  %1729 = icmp uge i64 %1726, %1728
  br i1 %1729, label %1730, label %1756

1730:                                             ; preds = %1724
  %1731 = load ptr, ptr %30, align 8
  %1732 = ptrtoint ptr %1731 to i64
  %1733 = add i64 %1732, 8
  %1734 = load ptr, ptr %12, align 8
  %1735 = ptrtoint ptr %1734 to i64
  %1736 = load i32, ptr %13, align 4
  %1737 = zext i32 %1736 to i64
  %1738 = add i64 %1735, %1737
  %1739 = icmp ule i64 %1733, %1738
  br i1 %1739, label %1740, label %1756

1740:                                             ; preds = %1730
  %1741 = load ptr, ptr %30, align 8
  %1742 = ptrtoint ptr %1741 to i64
  %1743 = add i64 %1742, 8
  %1744 = load ptr, ptr %12, align 8
  %1745 = ptrtoint ptr %1744 to i64
  %1746 = icmp ugt i64 %1743, %1745
  br i1 %1746, label %1747, label %1756

1747:                                             ; preds = %1740
  %1748 = load ptr, ptr %30, align 8
  %1749 = ptrtoint ptr %1748 to i64
  %1750 = load ptr, ptr %12, align 8
  %1751 = ptrtoint ptr %1750 to i64
  %1752 = load i32, ptr %13, align 4
  %1753 = zext i32 %1752 to i64
  %1754 = add i64 %1751, %1753
  %1755 = icmp ult i64 %1749, %1754
  br i1 %1755, label %1757, label %1756

1756:                                             ; preds = %1747, %1740, %1730, %1724, %1720, %1716
  store i32 -1, ptr %10, align 4
  br label %2549

1757:                                             ; preds = %1747
  %1758 = load ptr, ptr %30, align 8
  %1759 = load i32, ptr %1758, align 1
  store i32 %1759, ptr %33, align 4
  %1760 = load ptr, ptr %30, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i64 4
  store ptr %1761, ptr %30, align 8
  %1762 = load ptr, ptr %30, align 8
  store ptr %1762, ptr %22, align 8
  br label %1763

1763:                                             ; preds = %1770, %1757
  %1764 = load i32, ptr %38, align 4
  %1765 = load ptr, ptr %22, align 8
  %1766 = zext i32 %1764 to i64
  %1767 = getelementptr inbounds i8, ptr %1765, i64 %1766
  store ptr %1767, ptr %22, align 8
  %1768 = load ptr, ptr %22, align 8
  %1769 = getelementptr inbounds i8, ptr %1768, i64 4
  store ptr %1769, ptr %22, align 8
  br label %1770

1770:                                             ; preds = %1763
  %1771 = load i32, ptr %33, align 4
  %1772 = add i32 %1771, -1
  store i32 %1772, ptr %33, align 4
  %1773 = icmp ne i32 %1772, 0
  br i1 %1773, label %1763, label %1774

1774:                                             ; preds = %1770
  %1775 = load i32, ptr %13, align 4
  %1776 = zext i32 %1775 to i64
  %1777 = icmp ugt i64 %1776, 0
  br i1 %1777, label %1778, label %1814

1778:                                             ; preds = %1774
  %1779 = load i32, ptr %13, align 4
  %1780 = zext i32 %1779 to i64
  %1781 = icmp ule i64 4, %1780
  br i1 %1781, label %1782, label %1814

1782:                                             ; preds = %1778
  %1783 = load ptr, ptr %22, align 8
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = load ptr, ptr %12, align 8
  %1786 = ptrtoint ptr %1785 to i64
  %1787 = icmp uge i64 %1784, %1786
  br i1 %1787, label %1788, label %1814

1788:                                             ; preds = %1782
  %1789 = load ptr, ptr %22, align 8
  %1790 = ptrtoint ptr %1789 to i64
  %1791 = add i64 %1790, 4
  %1792 = load ptr, ptr %12, align 8
  %1793 = ptrtoint ptr %1792 to i64
  %1794 = load i32, ptr %13, align 4
  %1795 = zext i32 %1794 to i64
  %1796 = add i64 %1793, %1795
  %1797 = icmp ule i64 %1791, %1796
  br i1 %1797, label %1798, label %1814

1798:                                             ; preds = %1788
  %1799 = load ptr, ptr %22, align 8
  %1800 = ptrtoint ptr %1799 to i64
  %1801 = add i64 %1800, 4
  %1802 = load ptr, ptr %12, align 8
  %1803 = ptrtoint ptr %1802 to i64
  %1804 = icmp ugt i64 %1801, %1803
  br i1 %1804, label %1805, label %1814

1805:                                             ; preds = %1798
  %1806 = load ptr, ptr %22, align 8
  %1807 = ptrtoint ptr %1806 to i64
  %1808 = load ptr, ptr %12, align 8
  %1809 = ptrtoint ptr %1808 to i64
  %1810 = load i32, ptr %13, align 4
  %1811 = zext i32 %1810 to i64
  %1812 = add i64 %1809, %1811
  %1813 = icmp ult i64 %1807, %1812
  br i1 %1813, label %1815, label %1814

1814:                                             ; preds = %1805, %1798, %1788, %1782, %1778, %1774
  store i32 -1, ptr %10, align 4
  br label %2549

1815:                                             ; preds = %1805
  %1816 = load ptr, ptr %22, align 8
  %1817 = load i32, ptr %1816, align 1
  store i32 %1817, ptr %31, align 4
  %1818 = load ptr, ptr %22, align 8
  %1819 = getelementptr inbounds i8, ptr %1818, i64 4
  store ptr %1819, ptr %22, align 8
  store i32 0, ptr %20, align 4
  br label %1820

1820:                                             ; preds = %1827, %1815
  %1821 = load i32, ptr %20, align 4
  %1822 = load i32, ptr %34, align 4
  %1823 = icmp ult i32 %1821, %1822
  br i1 %1823, label %1824, label %1832

1824:                                             ; preds = %1820
  %1825 = load i32, ptr %31, align 4
  %1826 = load ptr, ptr %23, align 8
  store i32 %1825, ptr %1826, align 1
  br label %1827

1827:                                             ; preds = %1824
  %1828 = load i32, ptr %20, align 4
  %1829 = add nsw i32 %1828, 1
  store i32 %1829, ptr %20, align 4
  %1830 = load ptr, ptr %23, align 8
  %1831 = getelementptr inbounds i8, ptr %1830, i64 4
  store ptr %1831, ptr %23, align 8
  br label %1820

1832:                                             ; preds = %1820
  %1833 = load i32, ptr %13, align 4
  %1834 = zext i32 %1833 to i64
  %1835 = icmp ugt i64 %1834, 0
  br i1 %1835, label %1836, label %1876

1836:                                             ; preds = %1832
  %1837 = load i32, ptr %13, align 4
  %1838 = zext i32 %1837 to i64
  %1839 = icmp ule i64 4, %1838
  br i1 %1839, label %1840, label %1876

1840:                                             ; preds = %1836
  %1841 = load ptr, ptr %22, align 8
  %1842 = getelementptr inbounds i8, ptr %1841, i64 16
  %1843 = ptrtoint ptr %1842 to i64
  %1844 = load ptr, ptr %12, align 8
  %1845 = ptrtoint ptr %1844 to i64
  %1846 = icmp uge i64 %1843, %1845
  br i1 %1846, label %1847, label %1876

1847:                                             ; preds = %1840
  %1848 = load ptr, ptr %22, align 8
  %1849 = getelementptr inbounds i8, ptr %1848, i64 16
  %1850 = ptrtoint ptr %1849 to i64
  %1851 = add i64 %1850, 4
  %1852 = load ptr, ptr %12, align 8
  %1853 = ptrtoint ptr %1852 to i64
  %1854 = load i32, ptr %13, align 4
  %1855 = zext i32 %1854 to i64
  %1856 = add i64 %1853, %1855
  %1857 = icmp ule i64 %1851, %1856
  br i1 %1857, label %1858, label %1876

1858:                                             ; preds = %1847
  %1859 = load ptr, ptr %22, align 8
  %1860 = getelementptr inbounds i8, ptr %1859, i64 16
  %1861 = ptrtoint ptr %1860 to i64
  %1862 = add i64 %1861, 4
  %1863 = load ptr, ptr %12, align 8
  %1864 = ptrtoint ptr %1863 to i64
  %1865 = icmp ugt i64 %1862, %1864
  br i1 %1865, label %1866, label %1876

1866:                                             ; preds = %1858
  %1867 = load ptr, ptr %22, align 8
  %1868 = getelementptr inbounds i8, ptr %1867, i64 16
  %1869 = ptrtoint ptr %1868 to i64
  %1870 = load ptr, ptr %12, align 8
  %1871 = ptrtoint ptr %1870 to i64
  %1872 = load i32, ptr %13, align 4
  %1873 = zext i32 %1872 to i64
  %1874 = add i64 %1871, %1873
  %1875 = icmp ult i64 %1869, %1874
  br i1 %1875, label %1877, label %1876

1876:                                             ; preds = %1866, %1858, %1847, %1840, %1836, %1832
  store i32 -1, ptr %10, align 4
  br label %2549

1877:                                             ; preds = %1866
  %1878 = load ptr, ptr %22, align 8
  %1879 = getelementptr inbounds i8, ptr %1878, i64 16
  %1880 = load i32, ptr %1879, align 1
  %1881 = load i32, ptr %38, align 4
  %1882 = add i32 %1880, %1881
  %1883 = load ptr, ptr %22, align 8
  %1884 = getelementptr inbounds i8, ptr %1883, i64 16
  store i32 %1882, ptr %1884, align 1
  %1885 = load ptr, ptr %22, align 8
  %1886 = getelementptr inbounds i8, ptr %1885, i64 20
  store ptr %1886, ptr %24, align 8
  %1887 = load ptr, ptr %30, align 8
  store ptr %1887, ptr %22, align 8
  %1888 = load ptr, ptr %12, align 8
  %1889 = load ptr, ptr %22, align 8
  %1890 = load i32, ptr %1889, align 1
  %1891 = load i32, ptr %17, align 4
  %1892 = sub i32 %1890, %1891
  %1893 = zext i32 %1892 to i64
  %1894 = getelementptr inbounds i8, ptr %1888, i64 %1893
  store ptr %1894, ptr %23, align 8
  store ptr %1894, ptr %26, align 8
  %1895 = load ptr, ptr %22, align 8
  %1896 = getelementptr inbounds i8, ptr %1895, i64 4
  store ptr %1896, ptr %22, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  %1897 = load i32, ptr %13, align 4
  %1898 = zext i32 %1897 to i64
  %1899 = icmp ugt i64 %1898, 0
  br i1 %1899, label %1900, label %2028

1900:                                             ; preds = %1877
  %1901 = load i32, ptr %13, align 4
  %1902 = zext i32 %1901 to i64
  %1903 = icmp ule i64 28, %1902
  br i1 %1903, label %1904, label %2028

1904:                                             ; preds = %1900
  %1905 = load ptr, ptr %24, align 8
  %1906 = getelementptr inbounds i8, ptr %1905, i64 -4
  %1907 = ptrtoint ptr %1906 to i64
  %1908 = load ptr, ptr %12, align 8
  %1909 = ptrtoint ptr %1908 to i64
  %1910 = icmp uge i64 %1907, %1909
  br i1 %1910, label %1911, label %2028

1911:                                             ; preds = %1904
  %1912 = load ptr, ptr %24, align 8
  %1913 = getelementptr inbounds i8, ptr %1912, i64 -4
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = add i64 %1914, 28
  %1916 = load ptr, ptr %12, align 8
  %1917 = ptrtoint ptr %1916 to i64
  %1918 = load i32, ptr %13, align 4
  %1919 = zext i32 %1918 to i64
  %1920 = add i64 %1917, %1919
  %1921 = icmp ule i64 %1915, %1920
  br i1 %1921, label %1922, label %2028

1922:                                             ; preds = %1911
  %1923 = load ptr, ptr %24, align 8
  %1924 = getelementptr inbounds i8, ptr %1923, i64 -4
  %1925 = ptrtoint ptr %1924 to i64
  %1926 = add i64 %1925, 28
  %1927 = load ptr, ptr %12, align 8
  %1928 = ptrtoint ptr %1927 to i64
  %1929 = icmp ugt i64 %1926, %1928
  br i1 %1929, label %1930, label %2028

1930:                                             ; preds = %1922
  %1931 = load ptr, ptr %24, align 8
  %1932 = getelementptr inbounds i8, ptr %1931, i64 -4
  %1933 = ptrtoint ptr %1932 to i64
  %1934 = load ptr, ptr %12, align 8
  %1935 = ptrtoint ptr %1934 to i64
  %1936 = load i32, ptr %13, align 4
  %1937 = zext i32 %1936 to i64
  %1938 = add i64 %1935, %1937
  %1939 = icmp ult i64 %1933, %1938
  br i1 %1939, label %1940, label %2028

1940:                                             ; preds = %1930
  %1941 = load i32, ptr %13, align 4
  %1942 = zext i32 %1941 to i64
  %1943 = icmp ugt i64 %1942, 0
  br i1 %1943, label %1944, label %2028

1944:                                             ; preds = %1940
  %1945 = load i32, ptr %13, align 4
  %1946 = zext i32 %1945 to i64
  %1947 = icmp ule i64 4, %1946
  br i1 %1947, label %1948, label %2028

1948:                                             ; preds = %1944
  %1949 = load ptr, ptr %22, align 8
  %1950 = getelementptr inbounds i8, ptr %1949, i64 36
  %1951 = ptrtoint ptr %1950 to i64
  %1952 = load ptr, ptr %12, align 8
  %1953 = ptrtoint ptr %1952 to i64
  %1954 = icmp uge i64 %1951, %1953
  br i1 %1954, label %1955, label %2028

1955:                                             ; preds = %1948
  %1956 = load ptr, ptr %22, align 8
  %1957 = getelementptr inbounds i8, ptr %1956, i64 36
  %1958 = ptrtoint ptr %1957 to i64
  %1959 = add i64 %1958, 4
  %1960 = load ptr, ptr %12, align 8
  %1961 = ptrtoint ptr %1960 to i64
  %1962 = load i32, ptr %13, align 4
  %1963 = zext i32 %1962 to i64
  %1964 = add i64 %1961, %1963
  %1965 = icmp ule i64 %1959, %1964
  br i1 %1965, label %1966, label %2028

1966:                                             ; preds = %1955
  %1967 = load ptr, ptr %22, align 8
  %1968 = getelementptr inbounds i8, ptr %1967, i64 36
  %1969 = ptrtoint ptr %1968 to i64
  %1970 = add i64 %1969, 4
  %1971 = load ptr, ptr %12, align 8
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = icmp ugt i64 %1970, %1972
  br i1 %1973, label %1974, label %2028

1974:                                             ; preds = %1966
  %1975 = load ptr, ptr %22, align 8
  %1976 = getelementptr inbounds i8, ptr %1975, i64 36
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = load ptr, ptr %12, align 8
  %1979 = ptrtoint ptr %1978 to i64
  %1980 = load i32, ptr %13, align 4
  %1981 = zext i32 %1980 to i64
  %1982 = add i64 %1979, %1981
  %1983 = icmp ult i64 %1977, %1982
  br i1 %1983, label %1984, label %2028

1984:                                             ; preds = %1974
  %1985 = load i32, ptr %13, align 4
  %1986 = zext i32 %1985 to i64
  %1987 = icmp ugt i64 %1986, 0
  br i1 %1987, label %1988, label %2028

1988:                                             ; preds = %1984
  %1989 = load i32, ptr %13, align 4
  %1990 = zext i32 %1989 to i64
  %1991 = icmp ule i64 4, %1990
  br i1 %1991, label %1992, label %2028

1992:                                             ; preds = %1988
  %1993 = load ptr, ptr %22, align 8
  %1994 = getelementptr inbounds i8, ptr %1993, i64 64
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = load ptr, ptr %12, align 8
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = icmp uge i64 %1995, %1997
  br i1 %1998, label %1999, label %2028

1999:                                             ; preds = %1992
  %2000 = load ptr, ptr %22, align 8
  %2001 = getelementptr inbounds i8, ptr %2000, i64 64
  %2002 = ptrtoint ptr %2001 to i64
  %2003 = add i64 %2002, 4
  %2004 = load ptr, ptr %12, align 8
  %2005 = ptrtoint ptr %2004 to i64
  %2006 = load i32, ptr %13, align 4
  %2007 = zext i32 %2006 to i64
  %2008 = add i64 %2005, %2007
  %2009 = icmp ule i64 %2003, %2008
  br i1 %2009, label %2010, label %2028

2010:                                             ; preds = %1999
  %2011 = load ptr, ptr %22, align 8
  %2012 = getelementptr inbounds i8, ptr %2011, i64 64
  %2013 = ptrtoint ptr %2012 to i64
  %2014 = add i64 %2013, 4
  %2015 = load ptr, ptr %12, align 8
  %2016 = ptrtoint ptr %2015 to i64
  %2017 = icmp ugt i64 %2014, %2016
  br i1 %2017, label %2018, label %2028

2018:                                             ; preds = %2010
  %2019 = load ptr, ptr %22, align 8
  %2020 = getelementptr inbounds i8, ptr %2019, i64 64
  %2021 = ptrtoint ptr %2020 to i64
  %2022 = load ptr, ptr %12, align 8
  %2023 = ptrtoint ptr %2022 to i64
  %2024 = load i32, ptr %13, align 4
  %2025 = zext i32 %2024 to i64
  %2026 = add i64 %2023, %2025
  %2027 = icmp ult i64 %2021, %2026
  br i1 %2027, label %2029, label %2028

2028:                                             ; preds = %2018, %2010, %1999, %1992, %1988, %1984, %1974, %1966, %1955, %1948, %1944, %1940, %1930, %1922, %1911, %1904, %1900, %1877
  store i32 -1, ptr %10, align 4
  br label %2549

2029:                                             ; preds = %2018
  store i32 2, ptr %20, align 4
  br label %2030

2030:                                             ; preds = %2046, %2029
  %2031 = load i32, ptr %20, align 4
  %2032 = icmp slt i32 %2031, 6
  br i1 %2032, label %2033, label %2049

2033:                                             ; preds = %2030
  %2034 = load ptr, ptr %24, align 8
  %2035 = load i32, ptr %20, align 4
  %2036 = shl i32 %2035, 2
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds i8, ptr %2034, i64 %2037
  %2039 = load i32, ptr %2038, align 1
  store i32 %2039, ptr %47, align 4
  %2040 = load i32, ptr %47, align 4
  %2041 = load ptr, ptr %24, align 8
  %2042 = load i32, ptr %20, align 4
  %2043 = shl i32 %2042, 2
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds i8, ptr %2041, i64 %2044
  store i32 %2040, ptr %2045, align 1
  br label %2046

2046:                                             ; preds = %2033
  %2047 = load i32, ptr %20, align 4
  %2048 = add nsw i32 %2047, 1
  store i32 %2048, ptr %20, align 4
  br label %2030

2049:                                             ; preds = %2030
  %2050 = load ptr, ptr %12, align 8
  %2051 = load ptr, ptr %24, align 8
  %2052 = getelementptr inbounds i8, ptr %2051, i64 -4
  %2053 = load i32, ptr %2052, align 1
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds i8, ptr %2050, i64 %2054
  %2056 = load i32, ptr %17, align 4
  %2057 = zext i32 %2056 to i64
  %2058 = sub i64 0, %2057
  %2059 = getelementptr inbounds i8, ptr %2055, i64 %2058
  store ptr %2059, ptr %28, align 8
  %2060 = load i32, ptr %33, align 4
  store i32 %2060, ptr %31, align 4
  %2061 = load ptr, ptr %23, align 8
  store ptr %2061, ptr %29, align 8
  %2062 = load ptr, ptr %12, align 8
  %2063 = load ptr, ptr %22, align 8
  %2064 = getelementptr inbounds i8, ptr %2063, i64 36
  %2065 = load i32, ptr %2064, align 1
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds i8, ptr %2062, i64 %2066
  %2068 = load i32, ptr %17, align 4
  %2069 = zext i32 %2068 to i64
  %2070 = sub i64 0, %2069
  %2071 = getelementptr inbounds i8, ptr %2067, i64 %2070
  store ptr %2071, ptr %25, align 8
  %2072 = load ptr, ptr %24, align 8
  %2073 = load i32, ptr %2072, align 1
  store i32 %2073, ptr %15, align 4
  %2074 = load ptr, ptr %24, align 8
  %2075 = getelementptr inbounds i8, ptr %2074, i64 4
  %2076 = load i32, ptr %2075, align 1
  %2077 = load ptr, ptr %24, align 8
  store i32 %2076, ptr %2077, align 1
  %2078 = load i32, ptr %15, align 4
  %2079 = load ptr, ptr %24, align 8
  %2080 = getelementptr inbounds i8, ptr %2079, i64 4
  store i32 %2078, ptr %2080, align 1
  br label %2234

2081:                                             ; preds = %1463
  %2082 = load i32, ptr %40, align 4
  %2083 = icmp eq i32 %2082, 1
  br i1 %2083, label %2084, label %2233

2084:                                             ; preds = %2081
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  %2085 = load ptr, ptr %12, align 8
  %2086 = getelementptr inbounds i8, ptr %2085, i64 328
  store ptr %2086, ptr %22, align 8
  %2087 = load ptr, ptr %12, align 8
  %2088 = load ptr, ptr %22, align 8
  %2089 = load i32, ptr %2088, align 1
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds i8, ptr %2087, i64 %2090
  %2092 = load i32, ptr %17, align 4
  %2093 = zext i32 %2092 to i64
  %2094 = sub i64 0, %2093
  %2095 = getelementptr inbounds i8, ptr %2091, i64 %2094
  store ptr %2095, ptr %23, align 8
  %2096 = load ptr, ptr %22, align 8
  %2097 = getelementptr inbounds i8, ptr %2096, i64 4
  store ptr %2097, ptr %22, align 8
  %2098 = load ptr, ptr %23, align 8
  store ptr %2098, ptr %26, align 8
  %2099 = load ptr, ptr %12, align 8
  %2100 = load ptr, ptr %22, align 8
  %2101 = load i32, ptr %2100, align 1
  %2102 = zext i32 %2101 to i64
  %2103 = getelementptr inbounds i8, ptr %2099, i64 %2102
  %2104 = load i32, ptr %17, align 4
  %2105 = zext i32 %2104 to i64
  %2106 = sub i64 0, %2105
  %2107 = getelementptr inbounds i8, ptr %2103, i64 %2106
  store ptr %2107, ptr %28, align 8
  %2108 = load ptr, ptr %22, align 8
  %2109 = getelementptr inbounds i8, ptr %2108, i64 4
  store ptr %2109, ptr %22, align 8
  %2110 = load ptr, ptr %23, align 8
  %2111 = getelementptr inbounds i8, ptr %2110, i64 4
  store ptr %2111, ptr %23, align 8
  %2112 = load ptr, ptr %23, align 8
  store ptr %2112, ptr %24, align 8
  %2113 = load i32, ptr %34, align 4
  %2114 = zext i32 %2113 to i64
  %2115 = add i64 %2114, 6
  %2116 = mul i64 %2115, 4
  %2117 = icmp ugt i64 %2116, 4294967295
  br i1 %2117, label %2118, label %2119

2118:                                             ; preds = %2084
  store i32 -1, ptr %10, align 4
  br label %2549

2119:                                             ; preds = %2084
  %2120 = load i32, ptr %13, align 4
  %2121 = zext i32 %2120 to i64
  %2122 = icmp ugt i64 %2121, 0
  br i1 %2122, label %2123, label %2177

2123:                                             ; preds = %2119
  %2124 = load i32, ptr %34, align 4
  %2125 = add i32 6, %2124
  %2126 = mul i32 %2125, 4
  %2127 = zext i32 %2126 to i64
  %2128 = icmp ugt i64 %2127, 0
  br i1 %2128, label %2129, label %2177

2129:                                             ; preds = %2123
  %2130 = load i32, ptr %34, align 4
  %2131 = add i32 6, %2130
  %2132 = mul i32 %2131, 4
  %2133 = zext i32 %2132 to i64
  %2134 = load i32, ptr %13, align 4
  %2135 = zext i32 %2134 to i64
  %2136 = icmp ule i64 %2133, %2135
  br i1 %2136, label %2137, label %2177

2137:                                             ; preds = %2129
  %2138 = load ptr, ptr %23, align 8
  %2139 = ptrtoint ptr %2138 to i64
  %2140 = load ptr, ptr %12, align 8
  %2141 = ptrtoint ptr %2140 to i64
  %2142 = icmp uge i64 %2139, %2141
  br i1 %2142, label %2143, label %2177

2143:                                             ; preds = %2137
  %2144 = load ptr, ptr %23, align 8
  %2145 = ptrtoint ptr %2144 to i64
  %2146 = load i32, ptr %34, align 4
  %2147 = add i32 6, %2146
  %2148 = mul i32 %2147, 4
  %2149 = zext i32 %2148 to i64
  %2150 = add i64 %2145, %2149
  %2151 = load ptr, ptr %12, align 8
  %2152 = ptrtoint ptr %2151 to i64
  %2153 = load i32, ptr %13, align 4
  %2154 = zext i32 %2153 to i64
  %2155 = add i64 %2152, %2154
  %2156 = icmp ule i64 %2150, %2155
  br i1 %2156, label %2157, label %2177

2157:                                             ; preds = %2143
  %2158 = load ptr, ptr %23, align 8
  %2159 = ptrtoint ptr %2158 to i64
  %2160 = load i32, ptr %34, align 4
  %2161 = add i32 6, %2160
  %2162 = mul i32 %2161, 4
  %2163 = zext i32 %2162 to i64
  %2164 = add i64 %2159, %2163
  %2165 = load ptr, ptr %12, align 8
  %2166 = ptrtoint ptr %2165 to i64
  %2167 = icmp ugt i64 %2164, %2166
  br i1 %2167, label %2168, label %2177

2168:                                             ; preds = %2157
  %2169 = load ptr, ptr %23, align 8
  %2170 = ptrtoint ptr %2169 to i64
  %2171 = load ptr, ptr %12, align 8
  %2172 = ptrtoint ptr %2171 to i64
  %2173 = load i32, ptr %13, align 4
  %2174 = zext i32 %2173 to i64
  %2175 = add i64 %2172, %2174
  %2176 = icmp ult i64 %2170, %2175
  br i1 %2176, label %2178, label %2177

2177:                                             ; preds = %2168, %2157, %2143, %2137, %2129, %2123, %2119
  store i32 -1, ptr %10, align 4
  br label %2549

2178:                                             ; preds = %2168
  %2179 = load ptr, ptr %23, align 8
  store i32 -1, ptr %2179, align 1
  %2180 = load ptr, ptr %23, align 8
  %2181 = getelementptr inbounds i8, ptr %2180, i64 4
  store ptr %2181, ptr %23, align 8
  %2182 = load ptr, ptr %23, align 8
  store i32 0, ptr %2182, align 1
  %2183 = load ptr, ptr %23, align 8
  %2184 = getelementptr inbounds i8, ptr %2183, i64 4
  store ptr %2184, ptr %23, align 8
  store i32 0, ptr %20, align 4
  br label %2185

2185:                                             ; preds = %2190, %2178
  %2186 = load i32, ptr %20, align 4
  %2187 = icmp slt i32 %2186, 4
  br i1 %2187, label %2188, label %2195

2188:                                             ; preds = %2185
  %2189 = load ptr, ptr %23, align 8
  store i32 1, ptr %2189, align 1
  br label %2190

2190:                                             ; preds = %2188
  %2191 = load i32, ptr %20, align 4
  %2192 = add nsw i32 %2191, 1
  store i32 %2192, ptr %20, align 4
  %2193 = load ptr, ptr %23, align 8
  %2194 = getelementptr inbounds i8, ptr %2193, i64 4
  store ptr %2194, ptr %23, align 8
  br label %2185

2195:                                             ; preds = %2185
  store i32 0, ptr %20, align 4
  br label %2196

2196:                                             ; preds = %2202, %2195
  %2197 = load i32, ptr %20, align 4
  %2198 = load i32, ptr %34, align 4
  %2199 = icmp ult i32 %2197, %2198
  br i1 %2199, label %2200, label %2207

2200:                                             ; preds = %2196
  %2201 = load ptr, ptr %23, align 8
  store i32 1024, ptr %2201, align 1
  br label %2202

2202:                                             ; preds = %2200
  %2203 = load i32, ptr %20, align 4
  %2204 = add nsw i32 %2203, 1
  store i32 %2204, ptr %20, align 4
  %2205 = load ptr, ptr %23, align 8
  %2206 = getelementptr inbounds i8, ptr %2205, i64 4
  store ptr %2206, ptr %23, align 8
  br label %2196

2207:                                             ; preds = %2196
  %2208 = load ptr, ptr %12, align 8
  %2209 = load ptr, ptr %22, align 8
  %2210 = load i32, ptr %2209, align 1
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds i8, ptr %2208, i64 %2211
  %2213 = load i32, ptr %17, align 4
  %2214 = zext i32 %2213 to i64
  %2215 = sub i64 0, %2214
  %2216 = getelementptr inbounds i8, ptr %2212, i64 %2215
  store ptr %2216, ptr %23, align 8
  %2217 = load ptr, ptr %23, align 8
  store ptr %2217, ptr %29, align 8
  %2218 = load ptr, ptr %22, align 8
  %2219 = getelementptr inbounds i8, ptr %2218, i64 4
  store ptr %2219, ptr %22, align 8
  store i32 0, ptr %33, align 4
  %2220 = load ptr, ptr %22, align 8
  %2221 = getelementptr inbounds i8, ptr %2220, i64 4
  store ptr %2221, ptr %22, align 8
  %2222 = load ptr, ptr %12, align 8
  %2223 = load ptr, ptr %22, align 8
  %2224 = getelementptr inbounds i8, ptr %2223, i64 -40
  %2225 = load i32, ptr %2224, align 1
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds i8, ptr %2222, i64 %2226
  %2228 = load i32, ptr %17, align 4
  %2229 = zext i32 %2228 to i64
  %2230 = sub i64 0, %2229
  %2231 = getelementptr inbounds i8, ptr %2227, i64 %2230
  store ptr %2231, ptr %25, align 8
  %2232 = load ptr, ptr %26, align 8
  store ptr %2232, ptr %22, align 8
  br label %2233

2233:                                             ; preds = %2207, %2081
  br label %2234

2234:                                             ; preds = %2233, %2049
  %2235 = load ptr, ptr %23, align 8
  %2236 = load ptr, ptr %25, align 8
  %2237 = icmp ugt ptr %2235, %2236
  br i1 %2237, label %2238, label %2239

2238:                                             ; preds = %2234
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  store i32 -1, ptr %10, align 4
  br label %2549

2239:                                             ; preds = %2234
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %2240 = load ptr, ptr %12, align 8
  %2241 = load i32, ptr %13, align 4
  %2242 = load i32, ptr %33, align 4
  %2243 = load ptr, ptr %24, align 8
  %2244 = load i32, ptr %33, align 4
  %2245 = load ptr, ptr %23, align 8
  %2246 = load ptr, ptr %25, align 8
  %2247 = load i32, ptr %35, align 4
  %2248 = load ptr, ptr %28, align 8
  %2249 = call i32 @unupack399(ptr noundef %2240, i32 noundef %2241, i32 noundef %2242, ptr noundef %2243, i32 noundef %2244, ptr noundef %2245, ptr noundef %2246, i32 noundef %2247, ptr noundef %2248)
  store i32 %2249, ptr %37, align 4
  %2250 = icmp eq i32 %2249, -1
  br i1 %2250, label %2251, label %2252

2251:                                             ; preds = %2239
  store i32 -1, ptr %10, align 4
  br label %2549

2252:                                             ; preds = %2239
  %2253 = load i32, ptr %40, align 4
  %2254 = icmp eq i32 %2253, 0
  br i1 %2254, label %2255, label %2259

2255:                                             ; preds = %2252
  %2256 = load ptr, ptr %22, align 8
  %2257 = getelementptr inbounds i8, ptr %2256, i64 64
  %2258 = load i32, ptr %2257, align 1
  store i32 %2258, ptr %32, align 4
  br label %2273

2259:                                             ; preds = %2252
  %2260 = load i32, ptr %40, align 4
  %2261 = icmp eq i32 %2260, 1
  br i1 %2261, label %2262, label %2272

2262:                                             ; preds = %2259
  %2263 = load ptr, ptr %12, align 8
  %2264 = load i32, ptr %15, align 4
  %2265 = zext i32 %2264 to i64
  %2266 = getelementptr inbounds i8, ptr %2263, i64 %2265
  %2267 = load i32, ptr %16, align 4
  %2268 = zext i32 %2267 to i64
  %2269 = getelementptr inbounds i8, ptr %2266, i64 %2268
  %2270 = getelementptr inbounds i8, ptr %2269, i64 372
  %2271 = load i32, ptr %2270, align 1
  store i32 %2271, ptr %32, align 4
  br label %2272

2272:                                             ; preds = %2262, %2259
  br label %2273

2273:                                             ; preds = %2272, %2255
  br label %2274

2274:                                             ; preds = %2273, %1323
  store i32 0, ptr %33, align 4
  %2275 = load i32, ptr %13, align 4
  %2276 = zext i32 %2275 to i64
  %2277 = icmp ugt i64 %2276, 0
  br i1 %2277, label %2278, label %2314

2278:                                             ; preds = %2274
  %2279 = load i32, ptr %13, align 4
  %2280 = zext i32 %2279 to i64
  %2281 = icmp ule i64 1, %2280
  br i1 %2281, label %2282, label %2314

2282:                                             ; preds = %2278
  %2283 = load ptr, ptr %27, align 8
  %2284 = ptrtoint ptr %2283 to i64
  %2285 = load ptr, ptr %12, align 8
  %2286 = ptrtoint ptr %2285 to i64
  %2287 = icmp uge i64 %2284, %2286
  br i1 %2287, label %2288, label %2314

2288:                                             ; preds = %2282
  %2289 = load ptr, ptr %27, align 8
  %2290 = ptrtoint ptr %2289 to i64
  %2291 = add i64 %2290, 1
  %2292 = load ptr, ptr %12, align 8
  %2293 = ptrtoint ptr %2292 to i64
  %2294 = load i32, ptr %13, align 4
  %2295 = zext i32 %2294 to i64
  %2296 = add i64 %2293, %2295
  %2297 = icmp ule i64 %2291, %2296
  br i1 %2297, label %2298, label %2314

2298:                                             ; preds = %2288
  %2299 = load ptr, ptr %27, align 8
  %2300 = ptrtoint ptr %2299 to i64
  %2301 = add i64 %2300, 1
  %2302 = load ptr, ptr %12, align 8
  %2303 = ptrtoint ptr %2302 to i64
  %2304 = icmp ugt i64 %2301, %2303
  br i1 %2304, label %2305, label %2314

2305:                                             ; preds = %2298
  %2306 = load ptr, ptr %27, align 8
  %2307 = ptrtoint ptr %2306 to i64
  %2308 = load ptr, ptr %12, align 8
  %2309 = ptrtoint ptr %2308 to i64
  %2310 = load i32, ptr %13, align 4
  %2311 = zext i32 %2310 to i64
  %2312 = add i64 %2309, %2311
  %2313 = icmp ult i64 %2307, %2312
  br i1 %2313, label %2315, label %2314

2314:                                             ; preds = %2305, %2298, %2288, %2282, %2278, %2274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 -1, ptr %10, align 4
  br label %2549

2315:                                             ; preds = %2305
  %2316 = load ptr, ptr %27, align 8
  %2317 = load i8, ptr %2316, align 1
  %2318 = sext i8 %2317 to i32
  %2319 = and i32 %2318, 255
  store i32 %2319, ptr %21, align 4
  %2320 = load i32, ptr %32, align 4
  %2321 = load i32, ptr %21, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %2320, i32 noundef %2321)
  br label %2322

2322:                                             ; preds = %2494, %2458, %2315
  %2323 = load i32, ptr %32, align 4
  %2324 = icmp ne i32 %2323, 0
  br i1 %2324, label %2325, label %2495

2325:                                             ; preds = %2322
  %2326 = load i32, ptr %13, align 4
  %2327 = zext i32 %2326 to i64
  %2328 = icmp ugt i64 %2327, 0
  br i1 %2328, label %2329, label %2377

2329:                                             ; preds = %2325
  %2330 = load i32, ptr %13, align 4
  %2331 = zext i32 %2330 to i64
  %2332 = icmp ule i64 1, %2331
  br i1 %2332, label %2333, label %2377

2333:                                             ; preds = %2329
  %2334 = load ptr, ptr %29, align 8
  %2335 = load i32, ptr %33, align 4
  %2336 = zext i32 %2335 to i64
  %2337 = getelementptr inbounds i8, ptr %2334, i64 %2336
  %2338 = ptrtoint ptr %2337 to i64
  %2339 = load ptr, ptr %12, align 8
  %2340 = ptrtoint ptr %2339 to i64
  %2341 = icmp uge i64 %2338, %2340
  br i1 %2341, label %2342, label %2377

2342:                                             ; preds = %2333
  %2343 = load ptr, ptr %29, align 8
  %2344 = load i32, ptr %33, align 4
  %2345 = zext i32 %2344 to i64
  %2346 = getelementptr inbounds i8, ptr %2343, i64 %2345
  %2347 = ptrtoint ptr %2346 to i64
  %2348 = add i64 %2347, 1
  %2349 = load ptr, ptr %12, align 8
  %2350 = ptrtoint ptr %2349 to i64
  %2351 = load i32, ptr %13, align 4
  %2352 = zext i32 %2351 to i64
  %2353 = add i64 %2350, %2352
  %2354 = icmp ule i64 %2348, %2353
  br i1 %2354, label %2355, label %2377

2355:                                             ; preds = %2342
  %2356 = load ptr, ptr %29, align 8
  %2357 = load i32, ptr %33, align 4
  %2358 = zext i32 %2357 to i64
  %2359 = getelementptr inbounds i8, ptr %2356, i64 %2358
  %2360 = ptrtoint ptr %2359 to i64
  %2361 = add i64 %2360, 1
  %2362 = load ptr, ptr %12, align 8
  %2363 = ptrtoint ptr %2362 to i64
  %2364 = icmp ugt i64 %2361, %2363
  br i1 %2364, label %2365, label %2377

2365:                                             ; preds = %2355
  %2366 = load ptr, ptr %29, align 8
  %2367 = load i32, ptr %33, align 4
  %2368 = zext i32 %2367 to i64
  %2369 = getelementptr inbounds i8, ptr %2366, i64 %2368
  %2370 = ptrtoint ptr %2369 to i64
  %2371 = load ptr, ptr %12, align 8
  %2372 = ptrtoint ptr %2371 to i64
  %2373 = load i32, ptr %13, align 4
  %2374 = zext i32 %2373 to i64
  %2375 = add i64 %2372, %2374
  %2376 = icmp ult i64 %2370, %2375
  br i1 %2376, label %2388, label %2377

2377:                                             ; preds = %2365, %2355, %2342, %2333, %2329, %2325
  %2378 = load ptr, ptr %12, align 8
  %2379 = load i32, ptr %13, align 4
  %2380 = load ptr, ptr %12, align 8
  %2381 = load i32, ptr %13, align 4
  %2382 = zext i32 %2381 to i64
  %2383 = getelementptr inbounds i8, ptr %2380, i64 %2382
  %2384 = load ptr, ptr %29, align 8
  %2385 = load i32, ptr %33, align 4
  %2386 = zext i32 %2385 to i64
  %2387 = getelementptr inbounds i8, ptr %2384, i64 %2386
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, ptr noundef %2378, i32 noundef %2379, ptr noundef %2383, ptr noundef %2387)
  store i32 -1, ptr %10, align 4
  br label %2549

2388:                                             ; preds = %2365
  %2389 = load ptr, ptr %29, align 8
  %2390 = load i32, ptr %33, align 4
  %2391 = zext i32 %2390 to i64
  %2392 = getelementptr inbounds i8, ptr %2389, i64 %2391
  %2393 = load i8, ptr %2392, align 1
  %2394 = sext i8 %2393 to i32
  %2395 = icmp eq i32 %2394, -24
  br i1 %2395, label %2404, label %2396

2396:                                             ; preds = %2388
  %2397 = load ptr, ptr %29, align 8
  %2398 = load i32, ptr %33, align 4
  %2399 = zext i32 %2398 to i64
  %2400 = getelementptr inbounds i8, ptr %2397, i64 %2399
  %2401 = load i8, ptr %2400, align 1
  %2402 = sext i8 %2401 to i32
  %2403 = icmp eq i32 %2402, -23
  br i1 %2403, label %2404, label %2491

2404:                                             ; preds = %2396, %2388
  %2405 = load ptr, ptr %29, align 8
  %2406 = load i32, ptr %33, align 4
  %2407 = zext i32 %2406 to i64
  %2408 = getelementptr inbounds i8, ptr %2405, i64 %2407
  %2409 = getelementptr inbounds i8, ptr %2408, i64 1
  store ptr %2409, ptr %48, align 8
  %2410 = load i32, ptr %33, align 4
  %2411 = add i32 %2410, 1
  store i32 %2411, ptr %33, align 4
  %2412 = load i32, ptr %13, align 4
  %2413 = zext i32 %2412 to i64
  %2414 = icmp ugt i64 %2413, 0
  br i1 %2414, label %2415, label %2451

2415:                                             ; preds = %2404
  %2416 = load i32, ptr %13, align 4
  %2417 = zext i32 %2416 to i64
  %2418 = icmp ule i64 4, %2417
  br i1 %2418, label %2419, label %2451

2419:                                             ; preds = %2415
  %2420 = load ptr, ptr %48, align 8
  %2421 = ptrtoint ptr %2420 to i64
  %2422 = load ptr, ptr %12, align 8
  %2423 = ptrtoint ptr %2422 to i64
  %2424 = icmp uge i64 %2421, %2423
  br i1 %2424, label %2425, label %2451

2425:                                             ; preds = %2419
  %2426 = load ptr, ptr %48, align 8
  %2427 = ptrtoint ptr %2426 to i64
  %2428 = add i64 %2427, 4
  %2429 = load ptr, ptr %12, align 8
  %2430 = ptrtoint ptr %2429 to i64
  %2431 = load i32, ptr %13, align 4
  %2432 = zext i32 %2431 to i64
  %2433 = add i64 %2430, %2432
  %2434 = icmp ule i64 %2428, %2433
  br i1 %2434, label %2435, label %2451

2435:                                             ; preds = %2425
  %2436 = load ptr, ptr %48, align 8
  %2437 = ptrtoint ptr %2436 to i64
  %2438 = add i64 %2437, 4
  %2439 = load ptr, ptr %12, align 8
  %2440 = ptrtoint ptr %2439 to i64
  %2441 = icmp ugt i64 %2438, %2440
  br i1 %2441, label %2442, label %2451

2442:                                             ; preds = %2435
  %2443 = load ptr, ptr %48, align 8
  %2444 = ptrtoint ptr %2443 to i64
  %2445 = load ptr, ptr %12, align 8
  %2446 = ptrtoint ptr %2445 to i64
  %2447 = load i32, ptr %13, align 4
  %2448 = zext i32 %2447 to i64
  %2449 = add i64 %2446, %2448
  %2450 = icmp ult i64 %2444, %2449
  br i1 %2450, label %2452, label %2451

2451:                                             ; preds = %2442, %2435, %2425, %2419, %2415, %2404
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  store i32 -1, ptr %10, align 4
  br label %2549

2452:                                             ; preds = %2442
  %2453 = load ptr, ptr %48, align 8
  %2454 = load i32, ptr %2453, align 1
  %2455 = and i32 %2454, 255
  %2456 = load i32, ptr %21, align 4
  %2457 = icmp ne i32 %2455, %2456
  br i1 %2457, label %2458, label %2459

2458:                                             ; preds = %2452
  br label %2322

2459:                                             ; preds = %2452
  %2460 = load ptr, ptr %48, align 8
  %2461 = load i32, ptr %2460, align 1
  %2462 = and i32 %2461, -256
  %2463 = and i32 %2462, 255
  %2464 = shl i32 %2463, 24
  %2465 = load ptr, ptr %48, align 8
  %2466 = load i32, ptr %2465, align 1
  %2467 = and i32 %2466, -256
  %2468 = and i32 %2467, 65280
  %2469 = shl i32 %2468, 8
  %2470 = or i32 %2464, %2469
  %2471 = load ptr, ptr %48, align 8
  %2472 = load i32, ptr %2471, align 1
  %2473 = and i32 %2472, -256
  %2474 = and i32 %2473, 16711680
  %2475 = lshr i32 %2474, 8
  %2476 = or i32 %2470, %2475
  %2477 = load ptr, ptr %48, align 8
  %2478 = load i32, ptr %2477, align 1
  %2479 = and i32 %2478, -256
  %2480 = and i32 %2479, -16777216
  %2481 = lshr i32 %2480, 24
  %2482 = or i32 %2476, %2481
  %2483 = load i32, ptr %33, align 4
  %2484 = sub i32 %2482, %2483
  %2485 = sub i32 %2484, 4
  %2486 = load ptr, ptr %48, align 8
  store i32 %2485, ptr %2486, align 1
  %2487 = load i32, ptr %33, align 4
  %2488 = add i32 %2487, 4
  store i32 %2488, ptr %33, align 4
  %2489 = load i32, ptr %32, align 4
  %2490 = add i32 %2489, -1
  store i32 %2490, ptr %32, align 4
  br label %2494

2491:                                             ; preds = %2396
  %2492 = load i32, ptr %33, align 4
  %2493 = add i32 %2492, 1
  store i32 %2493, ptr %33, align 4
  br label %2494

2494:                                             ; preds = %2491, %2459
  br label %2322

2495:                                             ; preds = %2322
  %2496 = getelementptr inbounds %struct.cli_exe_section, ptr %39, i32 0, i32 2
  store i32 0, ptr %2496, align 4
  %2497 = load i32, ptr %18, align 4
  %2498 = getelementptr inbounds %struct.cli_exe_section, ptr %39, i32 0, i32 0
  store i32 %2497, ptr %2498, align 4
  %2499 = load ptr, ptr %25, align 8
  %2500 = load ptr, ptr %23, align 8
  %2501 = ptrtoint ptr %2499 to i64
  %2502 = ptrtoint ptr %2500 to i64
  %2503 = sub i64 %2501, %2502
  %2504 = trunc i64 %2503 to i32
  %2505 = getelementptr inbounds %struct.cli_exe_section, ptr %39, i32 0, i32 3
  store i32 %2504, ptr %2505, align 4
  %2506 = load ptr, ptr %25, align 8
  %2507 = load ptr, ptr %23, align 8
  %2508 = ptrtoint ptr %2506 to i64
  %2509 = ptrtoint ptr %2507 to i64
  %2510 = sub i64 %2508, %2509
  %2511 = trunc i64 %2510 to i32
  %2512 = getelementptr inbounds %struct.cli_exe_section, ptr %39, i32 0, i32 1
  store i32 %2511, ptr %2512, align 4
  %2513 = load i32, ptr %11, align 4
  %2514 = icmp ne i32 %2513, 0
  br i1 %2514, label %2522, label %2515

2515:                                             ; preds = %2495
  %2516 = load i32, ptr %18, align 4
  %2517 = getelementptr inbounds %struct.cli_exe_section, ptr %39, i32 0, i32 3
  %2518 = load i32, ptr %2517, align 4
  %2519 = add i32 %2516, %2518
  %2520 = load i32, ptr %13, align 4
  %2521 = icmp ugt i32 %2519, %2520
  br i1 %2521, label %2530, label %2522

2522:                                             ; preds = %2515, %2495
  %2523 = load i32, ptr %11, align 4
  %2524 = icmp ne i32 %2523, 0
  br i1 %2524, label %2525, label %2531

2525:                                             ; preds = %2522
  %2526 = getelementptr inbounds %struct.cli_exe_section, ptr %39, i32 0, i32 3
  %2527 = load i32, ptr %2526, align 4
  %2528 = load i32, ptr %13, align 4
  %2529 = icmp ugt i32 %2527, %2528
  br i1 %2529, label %2530, label %2531

2530:                                             ; preds = %2525, %2515
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  store i32 0, ptr %10, align 4
  br label %2549

2531:                                             ; preds = %2525, %2522
  %2532 = load ptr, ptr %12, align 8
  %2533 = load i32, ptr %11, align 4
  %2534 = icmp ne i32 %2533, 0
  br i1 %2534, label %2535, label %2536

2535:                                             ; preds = %2531
  br label %2538

2536:                                             ; preds = %2531
  %2537 = load i32, ptr %18, align 4
  br label %2538

2538:                                             ; preds = %2536, %2535
  %2539 = phi i32 [ 0, %2535 ], [ %2537, %2536 ]
  %2540 = zext i32 %2539 to i64
  %2541 = getelementptr inbounds i8, ptr %2532, i64 %2540
  %2542 = load i32, ptr %17, align 4
  %2543 = load i32, ptr %36, align 4
  %2544 = load i32, ptr %19, align 4
  %2545 = call i32 @cli_rebuildpe(ptr noundef %2541, ptr noundef %39, i32 noundef 1, i32 noundef %2542, i32 noundef %2543, i32 noundef 0, i32 noundef 0, i32 noundef %2544)
  %2546 = icmp ne i32 %2545, 0
  br i1 %2546, label %2548, label %2547

2547:                                             ; preds = %2538
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  store i32 0, ptr %10, align 4
  br label %2549

2548:                                             ; preds = %2538
  store i32 1, ptr %10, align 4
  br label %2549

2549:                                             ; preds = %2548, %2547, %2530, %2451, %2377, %2314, %2251, %2238, %2177, %2118, %2028, %1876, %1814, %1756, %1701, %1584, %1572, %1527, %1480, %1462, %1419, %1322, %1311, %1196, %1081, %970, %902, %889, %827, %807, %698, %621, %473, %404, %342, %264, %202, %112
  %2550 = load i32, ptr %10, align 4
  ret i32 %2550
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @unupack399(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.lzmastate, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [6 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %40 = load i32, ptr %15, align 4
  store i32 %40, ptr %24, align 4
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %26, align 4
  %42 = load ptr, ptr %14, align 8
  store ptr %42, ptr %33, align 8
  %43 = load ptr, ptr %16, align 8
  store ptr %43, ptr %34, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %46, align 1
  %48 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 1
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 1
  %52 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 2
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, ptr noundef %54, i32 noundef %56, i32 noundef %58)
  store i32 0, ptr %28, align 4
  br label %59

59:                                               ; preds = %77, %9
  %60 = load i32, ptr %28, align 4
  %61 = icmp ult i32 %60, 6
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load ptr, ptr %33, align 8
  %64 = load i32, ptr %28, align 4
  %65 = shl i32 %64, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 1
  %69 = load i32, ptr %28, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  %72 = load i32, ptr %28, align 4
  %73 = load i32, ptr %28, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %72, i32 noundef %76)
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %28, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %28, align 4
  br label %59

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %939, %80
  %82 = load i32, ptr %26, align 4
  store i32 %82, ptr %21, align 4
  %83 = load ptr, ptr %33, align 8
  %84 = load i32, ptr %21, align 4
  %85 = shl i32 %84, 2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 88
  store ptr %88, ptr %32, align 8
  %89 = load ptr, ptr %32, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call i32 @lzma_upack_esi_00(ptr noundef %20, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %22, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %694

94:                                               ; preds = %81
  %95 = load i32, ptr %21, align 4
  %96 = and i32 %95, 255
  store i32 %96, ptr %23, align 4
  %97 = load i32, ptr %23, align 4
  %98 = add i32 %97, 249
  %99 = icmp ugt i32 %98, 255
  %100 = select i1 %99, i32 11, i32 8
  store i32 %100, ptr %23, align 4
  %101 = load i32, ptr %21, align 4
  %102 = and i32 %101, -256
  %103 = load i32, ptr %23, align 4
  %104 = and i32 %103, 255
  %105 = or i32 %102, %104
  store i32 %105, ptr %21, align 4
  %106 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 2
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %25, align 4
  %108 = load i32, ptr %24, align 4
  %109 = and i32 %108, -256
  %110 = or i32 %109, 48
  store i32 %110, ptr %24, align 4
  %111 = load i32, ptr %24, align 4
  %112 = load ptr, ptr %32, align 8
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %32, align 8
  %115 = load ptr, ptr %32, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call i32 @lzma_upack_esi_00(ptr noundef %20, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %22, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %363, label %120

120:                                              ; preds = %94
  %121 = load i32, ptr %21, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %21, align 4
  %123 = load i32, ptr %25, align 4
  store i32 %123, ptr %31, align 4
  %124 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 4
  %125 = load i32, ptr %124, align 16
  store i32 %125, ptr %25, align 4
  %126 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 4
  store i32 %127, ptr %128, align 16
  %129 = load i32, ptr %31, align 4
  %130 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 3
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %21, align 4
  store i32 %131, ptr %26, align 4
  %132 = load ptr, ptr %33, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 3008
  store ptr %133, ptr %32, align 8
  %134 = load i32, ptr %25, align 4
  %135 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 5
  store i32 %134, ptr %135, align 4
  %136 = load i32, ptr %21, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call i32 @lzma_upack_esi_54(ptr noundef %20, i32 noundef %136, ptr noundef %24, ptr noundef %32, ptr noundef %27, ptr noundef %137, i32 noundef %138)
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %120
  store i32 -1, ptr %10, align 4
  br label %944

142:                                              ; preds = %120
  store i32 3, ptr %24, align 4
  %143 = load i32, ptr %27, align 4
  store i32 %143, ptr %29, align 4
  %144 = load i32, ptr %27, align 4
  %145 = sub i32 %144, 1
  store i32 %145, ptr %21, align 4
  %146 = load i32, ptr %21, align 4
  %147 = load i32, ptr %24, align 4
  %148 = icmp uge i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load i32, ptr %24, align 4
  store i32 %150, ptr %21, align 4
  br label %151

151:                                              ; preds = %149, %142
  store i32 64, ptr %24, align 4
  %152 = load i32, ptr %21, align 4
  %153 = shl i32 %152, 6
  store i32 %153, ptr %21, align 4
  %154 = load ptr, ptr %33, align 8
  %155 = load i32, ptr %21, align 4
  %156 = shl i32 %155, 2
  %157 = add i32 %156, 888
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  store ptr %159, ptr %35, align 8
  %160 = load i32, ptr %24, align 4
  %161 = load ptr, ptr %35, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call i32 @lzma_upack_esi_50(ptr noundef %20, i32 noundef 1, i32 noundef %160, ptr noundef %32, ptr noundef %161, ptr noundef %21, ptr noundef %162, i32 noundef %163)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %151
  store i32 -1, ptr %10, align 4
  br label %944

167:                                              ; preds = %151
  %168 = load i32, ptr %21, align 4
  store i32 %168, ptr %25, align 4
  %169 = load i32, ptr %21, align 4
  %170 = and i32 %169, 255
  %171 = icmp uge i32 %170, 4
  br i1 %171, label %172, label %359

172:                                              ; preds = %167
  %173 = load i32, ptr %21, align 4
  %174 = and i32 %173, 1
  %175 = add i32 2, %174
  store i32 %175, ptr %25, align 4
  %176 = load i32, ptr %21, align 4
  %177 = lshr i32 %176, 1
  store i32 %177, ptr %21, align 4
  %178 = load i32, ptr %21, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %21, align 4
  %180 = load i32, ptr %21, align 4
  store i32 %180, ptr %31, align 4
  %181 = load i32, ptr %24, align 4
  store i32 %181, ptr %21, align 4
  %182 = load i32, ptr %31, align 4
  store i32 %182, ptr %24, align 4
  %183 = load i32, ptr %24, align 4
  %184 = and i32 %183, 255
  %185 = load i32, ptr %25, align 4
  %186 = shl i32 %185, %184
  store i32 %186, ptr %25, align 4
  %187 = load ptr, ptr %33, align 8
  %188 = load i32, ptr %25, align 4
  %189 = shl i32 %188, 2
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 376
  store ptr %192, ptr %32, align 8
  %193 = load i32, ptr %24, align 4
  %194 = and i32 %193, 255
  %195 = icmp ugt i32 %194, 5
  br i1 %195, label %196, label %321

196:                                              ; preds = %172
  %197 = load i32, ptr %24, align 4
  %198 = and i32 %197, -256
  %199 = load i32, ptr %24, align 4
  %200 = and i32 %199, 255
  %201 = sub i32 %200, 4
  %202 = and i32 %201, 255
  %203 = or i32 %198, %202
  store i32 %203, ptr %24, align 4
  store i32 0, ptr %21, align 4
  br label %204

204:                                              ; preds = %306, %196
  %205 = load i32, ptr %12, align 4
  %206 = zext i32 %205 to i64
  %207 = icmp ugt i64 %206, 0
  br i1 %207, label %208, label %248

208:                                              ; preds = %204
  %209 = load i32, ptr %12, align 4
  %210 = zext i32 %209 to i64
  %211 = icmp ule i64 4, %210
  br i1 %211, label %212, label %248

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = load ptr, ptr %11, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = icmp uge i64 %215, %217
  br i1 %218, label %219, label %248

219:                                              ; preds = %212
  %220 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = add i64 %222, 4
  %224 = load ptr, ptr %11, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = load i32, ptr %12, align 4
  %227 = zext i32 %226 to i64
  %228 = add i64 %225, %227
  %229 = icmp ule i64 %223, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %219
  %231 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = add i64 %233, 4
  %235 = load ptr, ptr %11, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = icmp ugt i64 %234, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %230
  %239 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = load ptr, ptr %11, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = load i32, ptr %12, align 4
  %245 = zext i32 %244 to i64
  %246 = add i64 %243, %245
  %247 = icmp ult i64 %241, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %238, %230, %219, %212, %208, %204
  store i32 -1, ptr %10, align 4
  br label %944

249:                                              ; preds = %238
  %250 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %251, align 1
  store i32 %252, ptr %37, align 4
  %253 = load i32, ptr %37, align 4
  %254 = and i32 %253, 255
  %255 = shl i32 %254, 24
  %256 = load i32, ptr %37, align 4
  %257 = and i32 %256, 65280
  %258 = shl i32 %257, 8
  %259 = or i32 %255, %258
  %260 = load i32, ptr %37, align 4
  %261 = and i32 %260, 16711680
  %262 = lshr i32 %261, 8
  %263 = or i32 %259, %262
  %264 = load i32, ptr %37, align 4
  %265 = and i32 %264, -16777216
  %266 = lshr i32 %265, 24
  %267 = or i32 %263, %266
  store i32 %267, ptr %37, align 4
  %268 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = lshr i32 %269, 1
  store i32 %270, ptr %268, align 8
  %271 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %37, align 4
  %274 = sub i32 %273, %272
  store i32 %274, ptr %37, align 4
  %275 = load i32, ptr %21, align 4
  %276 = shl i32 %275, 1
  store i32 %276, ptr %21, align 4
  %277 = load i32, ptr %37, align 4
  %278 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = icmp uge i32 %277, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %249
  %282 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  store i32 %283, ptr %37, align 4
  %284 = load i32, ptr %21, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %21, align 4
  %286 = load i32, ptr %37, align 4
  %287 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, %286
  store i32 %289, ptr %287, align 4
  br label %290

290:                                              ; preds = %281, %249
  %291 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, -16777216
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %305

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = shl i32 %297, 8
  store i32 %298, ptr %296, align 4
  %299 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = shl i32 %300, 8
  store i32 %301, ptr %299, align 8
  %302 = getelementptr inbounds %struct.lzmastate, ptr %20, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %295, %290
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %24, align 4
  %308 = add i32 %307, -1
  store i32 %308, ptr %24, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %204, label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %24, align 4
  %312 = and i32 %311, -256
  %313 = or i32 %312, 4
  store i32 %313, ptr %24, align 4
  %314 = load i32, ptr %21, align 4
  %315 = shl i32 %314, 4
  store i32 %315, ptr %21, align 4
  %316 = load i32, ptr %21, align 4
  %317 = load i32, ptr %25, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %25, align 4
  %319 = load ptr, ptr %33, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 24
  store ptr %320, ptr %32, align 8
  br label %321

321:                                              ; preds = %310, %172
  store i32 1, ptr %21, align 4
  %322 = load i32, ptr %24, align 4
  %323 = and i32 %322, 255
  %324 = load i32, ptr %21, align 4
  %325 = shl i32 %324, %323
  store i32 %325, ptr %21, align 4
  %326 = load ptr, ptr %32, align 8
  store ptr %326, ptr %35, align 8
  %327 = load i32, ptr %24, align 4
  store i32 %327, ptr %31, align 4
  %328 = load i32, ptr %21, align 4
  store i32 %328, ptr %24, align 4
  %329 = load i32, ptr %31, align 4
  store i32 %329, ptr %21, align 4
  %330 = load i32, ptr %24, align 4
  %331 = load ptr, ptr %35, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr %12, align 4
  %334 = call i32 @lzma_upack_esi_50(ptr noundef %20, i32 noundef 1, i32 noundef %330, ptr noundef %32, ptr noundef %331, ptr noundef %21, ptr noundef %332, i32 noundef %333)
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %337

336:                                              ; preds = %321
  store i32 -1, ptr %10, align 4
  br label %944

337:                                              ; preds = %321
  %338 = load i32, ptr %31, align 4
  store i32 %338, ptr %24, align 4
  %339 = load i32, ptr %21, align 4
  %340 = ashr i32 %339, 31
  store i32 %340, ptr %31, align 4
  br label %341

341:                                              ; preds = %351, %337
  %342 = load i32, ptr %31, align 4
  %343 = load i32, ptr %31, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %31, align 4
  %345 = load i32, ptr %21, align 4
  %346 = and i32 %345, 1
  %347 = load i32, ptr %31, align 4
  %348 = add i32 %347, %346
  store i32 %348, ptr %31, align 4
  %349 = load i32, ptr %21, align 4
  %350 = lshr i32 %349, 1
  store i32 %350, ptr %21, align 4
  br label %351

351:                                              ; preds = %341
  %352 = load i32, ptr %24, align 4
  %353 = add i32 %352, -1
  store i32 %353, ptr %24, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %341, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %31, align 4
  %357 = load i32, ptr %25, align 4
  %358 = add i32 %357, %356
  store i32 %358, ptr %25, align 4
  br label %359

359:                                              ; preds = %355, %167
  %360 = load i32, ptr %25, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %25, align 4
  %362 = load i32, ptr %29, align 4
  store i32 %362, ptr %24, align 4
  br label %542

363:                                              ; preds = %94
  %364 = load i32, ptr %24, align 4
  %365 = load ptr, ptr %32, align 8
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  store ptr %367, ptr %32, align 8
  %368 = load ptr, ptr %32, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = load i32, ptr %12, align 4
  %371 = call i32 @lzma_upack_esi_00(ptr noundef %20, ptr noundef %368, ptr noundef %369, i32 noundef %370)
  store i32 %371, ptr %22, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %414

373:                                              ; preds = %363
  %374 = load ptr, ptr %32, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 96
  store ptr %375, ptr %32, align 8
  %376 = load ptr, ptr %32, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %12, align 4
  %379 = call i32 @lzma_upack_esi_00(ptr noundef %20, ptr noundef %376, ptr noundef %377, i32 noundef %378)
  store i32 %379, ptr %22, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %407

381:                                              ; preds = %373
  %382 = load i32, ptr %24, align 4
  %383 = load ptr, ptr %32, align 8
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds i8, ptr %383, i64 %384
  store ptr %385, ptr %32, align 8
  %386 = load ptr, ptr %32, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = load i32, ptr %12, align 4
  %389 = call i32 @lzma_upack_esi_00(ptr noundef %20, ptr noundef %386, ptr noundef %387, i32 noundef %388)
  store i32 %389, ptr %22, align 4
  %390 = load i32, ptr %25, align 4
  store i32 %390, ptr %31, align 4
  %391 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 4
  %392 = load i32, ptr %391, align 16
  store i32 %392, ptr %25, align 4
  %393 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 3
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 4
  store i32 %394, ptr %395, align 16
  %396 = load i32, ptr %31, align 4
  %397 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 3
  store i32 %396, ptr %397, align 4
  %398 = load i32, ptr %22, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %381
  %401 = load i32, ptr %25, align 4
  store i32 %401, ptr %31, align 4
  %402 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 5
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %25, align 4
  %404 = load i32, ptr %31, align 4
  %405 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 5
  store i32 %404, ptr %405, align 4
  br label %406

406:                                              ; preds = %400, %381
  br label %413

407:                                              ; preds = %373
  %408 = load i32, ptr %25, align 4
  store i32 %408, ptr %31, align 4
  %409 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 3
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %25, align 4
  %411 = load i32, ptr %31, align 4
  %412 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 3
  store i32 %411, ptr %412, align 4
  br label %413

413:                                              ; preds = %407, %406
  br label %529

414:                                              ; preds = %363
  %415 = load i32, ptr %24, align 4
  %416 = load ptr, ptr %32, align 8
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds i8, ptr %416, i64 %417
  store ptr %418, ptr %32, align 8
  %419 = load ptr, ptr %32, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = load i32, ptr %12, align 4
  %422 = call i32 @lzma_upack_esi_00(ptr noundef %20, ptr noundef %419, ptr noundef %420, i32 noundef %421)
  store i32 %422, ptr %22, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %414
  br label %528

425:                                              ; preds = %414
  %426 = load i32, ptr %21, align 4
  %427 = or i32 %426, 1
  store i32 %427, ptr %21, align 4
  %428 = load i32, ptr %21, align 4
  store i32 %428, ptr %26, align 4
  %429 = load ptr, ptr %34, align 8
  store ptr %429, ptr %36, align 8
  %430 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 2
  %431 = load i32, ptr %430, align 8
  %432 = load ptr, ptr %36, align 8
  %433 = zext i32 %431 to i64
  %434 = sub i64 0, %433
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  store ptr %435, ptr %36, align 8
  %436 = load i32, ptr %24, align 4
  %437 = and i32 %436, -256
  %438 = or i32 %437, 128
  store i32 %438, ptr %24, align 4
  %439 = load i32, ptr %12, align 4
  %440 = zext i32 %439 to i64
  %441 = icmp ugt i64 %440, 0
  br i1 %441, label %442, label %518

442:                                              ; preds = %425
  %443 = load i32, ptr %12, align 4
  %444 = zext i32 %443 to i64
  %445 = icmp ule i64 1, %444
  br i1 %445, label %446, label %518

446:                                              ; preds = %442
  %447 = load ptr, ptr %36, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = load ptr, ptr %11, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = icmp uge i64 %448, %450
  br i1 %451, label %452, label %518

452:                                              ; preds = %446
  %453 = load ptr, ptr %36, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = add i64 %454, 1
  %456 = load ptr, ptr %11, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = load i32, ptr %12, align 4
  %459 = zext i32 %458 to i64
  %460 = add i64 %457, %459
  %461 = icmp ule i64 %455, %460
  br i1 %461, label %462, label %518

462:                                              ; preds = %452
  %463 = load ptr, ptr %36, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = add i64 %464, 1
  %466 = load ptr, ptr %11, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = icmp ugt i64 %465, %467
  br i1 %468, label %469, label %518

469:                                              ; preds = %462
  %470 = load ptr, ptr %36, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = load ptr, ptr %11, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = load i32, ptr %12, align 4
  %475 = zext i32 %474 to i64
  %476 = add i64 %473, %475
  %477 = icmp ult i64 %471, %476
  br i1 %477, label %478, label %518

478:                                              ; preds = %469
  %479 = load i32, ptr %12, align 4
  %480 = zext i32 %479 to i64
  %481 = icmp ugt i64 %480, 0
  br i1 %481, label %482, label %518

482:                                              ; preds = %478
  %483 = load i32, ptr %12, align 4
  %484 = zext i32 %483 to i64
  %485 = icmp ule i64 1, %484
  br i1 %485, label %486, label %518

486:                                              ; preds = %482
  %487 = load ptr, ptr %34, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = load ptr, ptr %11, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = icmp uge i64 %488, %490
  br i1 %491, label %492, label %518

492:                                              ; preds = %486
  %493 = load ptr, ptr %34, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = add i64 %494, 1
  %496 = load ptr, ptr %11, align 8
  %497 = ptrtoint ptr %496 to i64
  %498 = load i32, ptr %12, align 4
  %499 = zext i32 %498 to i64
  %500 = add i64 %497, %499
  %501 = icmp ule i64 %495, %500
  br i1 %501, label %502, label %518

502:                                              ; preds = %492
  %503 = load ptr, ptr %34, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = add i64 %504, 1
  %506 = load ptr, ptr %11, align 8
  %507 = ptrtoint ptr %506 to i64
  %508 = icmp ugt i64 %505, %507
  br i1 %508, label %509, label %518

509:                                              ; preds = %502
  %510 = load ptr, ptr %34, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = load ptr, ptr %11, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = load i32, ptr %12, align 4
  %515 = zext i32 %514 to i64
  %516 = add i64 %513, %515
  %517 = icmp ult i64 %511, %516
  br i1 %517, label %519, label %518

518:                                              ; preds = %509, %502, %492, %486, %482, %478, %469, %462, %452, %446, %442, %425
  store i32 -1, ptr %10, align 4
  br label %944

519:                                              ; preds = %509
  %520 = load ptr, ptr %36, align 8
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = and i32 %522, 255
  store i32 %523, ptr %23, align 4
  %524 = load i32, ptr %23, align 4
  %525 = trunc i32 %524 to i8
  %526 = load ptr, ptr %34, align 8
  %527 = getelementptr inbounds i8, ptr %526, i32 1
  store ptr %527, ptr %34, align 8
  store i8 %525, ptr %526, align 1
  br label %939

528:                                              ; preds = %424
  br label %529

529:                                              ; preds = %528, %413
  %530 = load i32, ptr %21, align 4
  store i32 %530, ptr %26, align 4
  %531 = load ptr, ptr %33, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 1912
  store ptr %532, ptr %32, align 8
  %533 = load i32, ptr %21, align 4
  %534 = load ptr, ptr %11, align 8
  %535 = load i32, ptr %12, align 4
  %536 = call i32 @lzma_upack_esi_54(ptr noundef %20, i32 noundef %533, ptr noundef %24, ptr noundef %32, ptr noundef %27, ptr noundef %534, i32 noundef %535)
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %538, label %539

538:                                              ; preds = %529
  store i32 -1, ptr %10, align 4
  br label %944

539:                                              ; preds = %529
  %540 = load i32, ptr %24, align 4
  store i32 %540, ptr %21, align 4
  %541 = load i32, ptr %27, align 4
  store i32 %541, ptr %24, align 4
  br label %542

542:                                              ; preds = %539, %359
  %543 = load i32, ptr %12, align 4
  %544 = zext i32 %543 to i64
  %545 = icmp ugt i64 %544, 0
  br i1 %545, label %546, label %662

546:                                              ; preds = %542
  %547 = load i32, ptr %24, align 4
  %548 = zext i32 %547 to i64
  %549 = icmp ugt i64 %548, 0
  br i1 %549, label %550, label %662

550:                                              ; preds = %546
  %551 = load i32, ptr %24, align 4
  %552 = zext i32 %551 to i64
  %553 = load i32, ptr %12, align 4
  %554 = zext i32 %553 to i64
  %555 = icmp ule i64 %552, %554
  br i1 %555, label %556, label %662

556:                                              ; preds = %550
  %557 = load ptr, ptr %34, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = load ptr, ptr %11, align 8
  %560 = ptrtoint ptr %559 to i64
  %561 = icmp uge i64 %558, %560
  br i1 %561, label %562, label %662

562:                                              ; preds = %556
  %563 = load ptr, ptr %34, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = load i32, ptr %24, align 4
  %566 = zext i32 %565 to i64
  %567 = add i64 %564, %566
  %568 = load ptr, ptr %11, align 8
  %569 = ptrtoint ptr %568 to i64
  %570 = load i32, ptr %12, align 4
  %571 = zext i32 %570 to i64
  %572 = add i64 %569, %571
  %573 = icmp ule i64 %567, %572
  br i1 %573, label %574, label %662

574:                                              ; preds = %562
  %575 = load ptr, ptr %34, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = load i32, ptr %24, align 4
  %578 = zext i32 %577 to i64
  %579 = add i64 %576, %578
  %580 = load ptr, ptr %11, align 8
  %581 = ptrtoint ptr %580 to i64
  %582 = icmp ugt i64 %579, %581
  br i1 %582, label %583, label %662

583:                                              ; preds = %574
  %584 = load ptr, ptr %34, align 8
  %585 = ptrtoint ptr %584 to i64
  %586 = load ptr, ptr %11, align 8
  %587 = ptrtoint ptr %586 to i64
  %588 = load i32, ptr %12, align 4
  %589 = zext i32 %588 to i64
  %590 = add i64 %587, %589
  %591 = icmp ult i64 %585, %590
  br i1 %591, label %592, label %662

592:                                              ; preds = %583
  %593 = load i32, ptr %12, align 4
  %594 = zext i32 %593 to i64
  %595 = icmp ugt i64 %594, 0
  br i1 %595, label %596, label %662

596:                                              ; preds = %592
  %597 = load i32, ptr %24, align 4
  %598 = add i32 %597, 1
  %599 = zext i32 %598 to i64
  %600 = icmp ugt i64 %599, 0
  br i1 %600, label %601, label %662

601:                                              ; preds = %596
  %602 = load i32, ptr %24, align 4
  %603 = add i32 %602, 1
  %604 = zext i32 %603 to i64
  %605 = load i32, ptr %12, align 4
  %606 = zext i32 %605 to i64
  %607 = icmp ule i64 %604, %606
  br i1 %607, label %608, label %662

608:                                              ; preds = %601
  %609 = load ptr, ptr %34, align 8
  %610 = load i32, ptr %25, align 4
  %611 = zext i32 %610 to i64
  %612 = sub i64 0, %611
  %613 = getelementptr inbounds i8, ptr %609, i64 %612
  %614 = ptrtoint ptr %613 to i64
  %615 = load ptr, ptr %11, align 8
  %616 = ptrtoint ptr %615 to i64
  %617 = icmp uge i64 %614, %616
  br i1 %617, label %618, label %662

618:                                              ; preds = %608
  %619 = load ptr, ptr %34, align 8
  %620 = load i32, ptr %25, align 4
  %621 = zext i32 %620 to i64
  %622 = sub i64 0, %621
  %623 = getelementptr inbounds i8, ptr %619, i64 %622
  %624 = ptrtoint ptr %623 to i64
  %625 = load i32, ptr %24, align 4
  %626 = add i32 %625, 1
  %627 = zext i32 %626 to i64
  %628 = add i64 %624, %627
  %629 = load ptr, ptr %11, align 8
  %630 = ptrtoint ptr %629 to i64
  %631 = load i32, ptr %12, align 4
  %632 = zext i32 %631 to i64
  %633 = add i64 %630, %632
  %634 = icmp ule i64 %628, %633
  br i1 %634, label %635, label %662

635:                                              ; preds = %618
  %636 = load ptr, ptr %34, align 8
  %637 = load i32, ptr %25, align 4
  %638 = zext i32 %637 to i64
  %639 = sub i64 0, %638
  %640 = getelementptr inbounds i8, ptr %636, i64 %639
  %641 = ptrtoint ptr %640 to i64
  %642 = load i32, ptr %24, align 4
  %643 = add i32 %642, 1
  %644 = zext i32 %643 to i64
  %645 = add i64 %641, %644
  %646 = load ptr, ptr %11, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = icmp ugt i64 %645, %647
  br i1 %648, label %649, label %662

649:                                              ; preds = %635
  %650 = load ptr, ptr %34, align 8
  %651 = load i32, ptr %25, align 4
  %652 = zext i32 %651 to i64
  %653 = sub i64 0, %652
  %654 = getelementptr inbounds i8, ptr %650, i64 %653
  %655 = ptrtoint ptr %654 to i64
  %656 = load ptr, ptr %11, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = load i32, ptr %12, align 4
  %659 = zext i32 %658 to i64
  %660 = add i64 %657, %659
  %661 = icmp ult i64 %655, %660
  br i1 %661, label %663, label %662

662:                                              ; preds = %649, %635, %618, %608, %601, %596, %592, %583, %574, %562, %556, %550, %546, %542
  store i32 -1, ptr %10, align 4
  br label %944

663:                                              ; preds = %649
  %664 = load i32, ptr %25, align 4
  %665 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 2
  store i32 %664, ptr %665, align 8
  store i32 0, ptr %28, align 4
  br label %666

666:                                              ; preds = %678, %663
  %667 = load i32, ptr %28, align 4
  %668 = load i32, ptr %24, align 4
  %669 = icmp ult i32 %667, %668
  br i1 %669, label %670, label %683

670:                                              ; preds = %666
  %671 = load ptr, ptr %34, align 8
  %672 = load i32, ptr %25, align 4
  %673 = zext i32 %672 to i64
  %674 = sub i64 0, %673
  %675 = getelementptr inbounds i8, ptr %671, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = load ptr, ptr %34, align 8
  store i8 %676, ptr %677, align 1
  br label %678

678:                                              ; preds = %670
  %679 = load i32, ptr %28, align 4
  %680 = add i32 %679, 1
  store i32 %680, ptr %28, align 4
  %681 = load ptr, ptr %34, align 8
  %682 = getelementptr inbounds i8, ptr %681, i32 1
  store ptr %682, ptr %34, align 8
  br label %666

683:                                              ; preds = %666
  %684 = load i32, ptr %21, align 4
  %685 = and i32 %684, -256
  %686 = load ptr, ptr %34, align 8
  %687 = load i32, ptr %25, align 4
  %688 = zext i32 %687 to i64
  %689 = sub i64 0, %688
  %690 = getelementptr inbounds i8, ptr %686, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = or i32 %685, %692
  store i32 %693, ptr %21, align 4
  store i32 128, ptr %24, align 4
  br label %892

694:                                              ; preds = %81
  br label %695

695:                                              ; preds = %709, %694
  %696 = load i32, ptr %21, align 4
  %697 = and i32 %696, 255
  store i32 %697, ptr %23, align 4
  %698 = add i32 %697, 253
  %699 = icmp ugt i32 %698, 255
  br i1 %699, label %700, label %703

700:                                              ; preds = %695
  %701 = load i32, ptr %23, align 4
  %702 = sub i32 %701, 3
  store i32 %702, ptr %23, align 4
  br label %704

703:                                              ; preds = %695
  store i32 0, ptr %23, align 4
  br label %704

704:                                              ; preds = %703, %700
  %705 = load i32, ptr %21, align 4
  %706 = and i32 %705, -256
  %707 = load i32, ptr %23, align 4
  %708 = or i32 %706, %707
  store i32 %708, ptr %21, align 4
  br label %709

709:                                              ; preds = %704
  %710 = load i32, ptr %23, align 4
  %711 = icmp uge i32 %710, 7
  br i1 %711, label %695, label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %21, align 4
  store i32 %713, ptr %26, align 4
  %714 = load ptr, ptr %34, align 8
  %715 = load ptr, ptr %16, align 8
  %716 = icmp ugt ptr %714, %715
  br i1 %716, label %717, label %731

717:                                              ; preds = %712
  %718 = load ptr, ptr %34, align 8
  %719 = load i32, ptr %12, align 4
  %720 = load ptr, ptr %11, align 8
  %721 = zext i32 %719 to i64
  %722 = getelementptr inbounds i8, ptr %720, i64 %721
  %723 = icmp ult ptr %718, %722
  br i1 %723, label %724, label %731

724:                                              ; preds = %717
  %725 = load ptr, ptr %34, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 -1
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i32
  %729 = load i32, ptr %18, align 4
  %730 = ashr i32 %728, %729
  store i32 %730, ptr %25, align 4
  br label %732

731:                                              ; preds = %717, %712
  store i32 0, ptr %25, align 4
  br label %732

732:                                              ; preds = %731, %724
  %733 = load i32, ptr %25, align 4
  %734 = mul i32 %733, 768
  store i32 %734, ptr %25, align 4
  %735 = load ptr, ptr %33, align 8
  %736 = load i32, ptr %25, align 4
  %737 = shl i32 %736, 2
  %738 = add i32 %737, 4104
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %735, i64 %739
  store ptr %740, ptr %35, align 8
  %741 = load ptr, ptr %34, align 8
  store ptr %741, ptr %36, align 8
  %742 = load i32, ptr %21, align 4
  %743 = and i32 %742, -256
  %744 = or i32 %743, 1
  store i32 %744, ptr %21, align 4
  %745 = load i32, ptr %24, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %877

747:                                              ; preds = %732
  %748 = load i32, ptr %24, align 4
  %749 = and i32 %748, 255
  %750 = trunc i32 %749 to i8
  store i8 %750, ptr %38, align 1
  %751 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 2
  %752 = load i32, ptr %751, align 8
  %753 = load ptr, ptr %34, align 8
  %754 = zext i32 %752 to i64
  %755 = sub i64 0, %754
  %756 = getelementptr inbounds i8, ptr %753, i64 %755
  store ptr %756, ptr %34, align 8
  %757 = load i32, ptr %12, align 4
  %758 = zext i32 %757 to i64
  %759 = icmp ugt i64 %758, 0
  br i1 %759, label %760, label %796

760:                                              ; preds = %747
  %761 = load i32, ptr %12, align 4
  %762 = zext i32 %761 to i64
  %763 = icmp ule i64 1, %762
  br i1 %763, label %764, label %796

764:                                              ; preds = %760
  %765 = load ptr, ptr %34, align 8
  %766 = ptrtoint ptr %765 to i64
  %767 = load ptr, ptr %11, align 8
  %768 = ptrtoint ptr %767 to i64
  %769 = icmp uge i64 %766, %768
  br i1 %769, label %770, label %796

770:                                              ; preds = %764
  %771 = load ptr, ptr %34, align 8
  %772 = ptrtoint ptr %771 to i64
  %773 = add i64 %772, 1
  %774 = load ptr, ptr %11, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = load i32, ptr %12, align 4
  %777 = zext i32 %776 to i64
  %778 = add i64 %775, %777
  %779 = icmp ule i64 %773, %778
  br i1 %779, label %780, label %796

780:                                              ; preds = %770
  %781 = load ptr, ptr %34, align 8
  %782 = ptrtoint ptr %781 to i64
  %783 = add i64 %782, 1
  %784 = load ptr, ptr %11, align 8
  %785 = ptrtoint ptr %784 to i64
  %786 = icmp ugt i64 %783, %785
  br i1 %786, label %787, label %796

787:                                              ; preds = %780
  %788 = load ptr, ptr %34, align 8
  %789 = ptrtoint ptr %788 to i64
  %790 = load ptr, ptr %11, align 8
  %791 = ptrtoint ptr %790 to i64
  %792 = load i32, ptr %12, align 4
  %793 = zext i32 %792 to i64
  %794 = add i64 %791, %793
  %795 = icmp ult i64 %789, %794
  br i1 %795, label %797, label %796

796:                                              ; preds = %787, %780, %770, %764, %760, %747
  store i32 -1, ptr %10, align 4
  br label %944

797:                                              ; preds = %787
  br label %798

798:                                              ; preds = %875, %797
  %799 = load i32, ptr %21, align 4
  %800 = and i32 %799, -65281
  %801 = load ptr, ptr %34, align 8
  %802 = load i8, ptr %801, align 1
  %803 = sext i8 %802 to i32
  %804 = load i8, ptr %38, align 1
  %805 = zext i8 %804 to i32
  %806 = and i32 %803, %805
  %807 = icmp ne i32 %806, 0
  %808 = select i1 %807, i32 512, i32 256
  %809 = or i32 %800, %808
  store i32 %809, ptr %21, align 4
  %810 = load ptr, ptr %35, align 8
  %811 = load i32, ptr %21, align 4
  %812 = shl i32 %811, 2
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %810, i64 %813
  store ptr %814, ptr %32, align 8
  %815 = load ptr, ptr %32, align 8
  %816 = load ptr, ptr %11, align 8
  %817 = load i32, ptr %12, align 4
  %818 = call i32 @lzma_upack_esi_00(ptr noundef %20, ptr noundef %815, ptr noundef %816, i32 noundef %817)
  store i32 %818, ptr %22, align 4
  %819 = load i32, ptr %21, align 4
  %820 = and i32 %819, 255
  store i32 %820, ptr %23, align 4
  %821 = load i32, ptr %23, align 4
  %822 = load i32, ptr %23, align 4
  %823 = add i32 %822, %821
  store i32 %823, ptr %23, align 4
  %824 = load i32, ptr %22, align 4
  %825 = load i32, ptr %23, align 4
  %826 = add i32 %825, %824
  store i32 %826, ptr %23, align 4
  %827 = load i32, ptr %23, align 4
  %828 = and i32 %827, 255
  store i32 %828, ptr %23, align 4
  %829 = load i32, ptr %21, align 4
  %830 = and i32 %829, -256
  %831 = load i32, ptr %23, align 4
  %832 = or i32 %830, %831
  store i32 %832, ptr %21, align 4
  %833 = load i8, ptr %38, align 1
  %834 = zext i8 %833 to i32
  %835 = ashr i32 %834, 1
  %836 = trunc i32 %835 to i8
  store i8 %836, ptr %38, align 1
  %837 = load i8, ptr %38, align 1
  %838 = icmp ne i8 %837, 0
  br i1 %838, label %839, label %873

839:                                              ; preds = %798
  %840 = load i32, ptr %21, align 4
  %841 = lshr i32 %840, 8
  %842 = and i32 %841, 255
  %843 = trunc i32 %842 to i8
  store i8 %843, ptr %39, align 1
  %844 = load i32, ptr %23, align 4
  %845 = load i8, ptr %39, align 1
  %846 = zext i8 %845 to i32
  %847 = sub i32 %846, %844
  %848 = trunc i32 %847 to i8
  store i8 %848, ptr %39, align 1
  %849 = load i8, ptr %39, align 1
  %850 = zext i8 %849 to i32
  %851 = and i32 %850, 1
  %852 = trunc i32 %851 to i8
  store i8 %852, ptr %39, align 1
  %853 = load i8, ptr %39, align 1
  %854 = icmp ne i8 %853, 0
  br i1 %854, label %872, label %855

855:                                              ; preds = %839
  %856 = load i32, ptr %21, align 4
  %857 = and i32 %856, -65536
  %858 = load i8, ptr %39, align 1
  %859 = zext i8 %858 to i32
  %860 = shl i32 %859, 8
  %861 = or i32 %857, %860
  %862 = load i32, ptr %23, align 4
  %863 = or i32 %861, %862
  store i32 %863, ptr %21, align 4
  %864 = load i32, ptr %21, align 4
  %865 = load ptr, ptr %35, align 8
  %866 = load ptr, ptr %11, align 8
  %867 = load i32, ptr %12, align 4
  %868 = call i32 @lzma_upack_esi_50(ptr noundef %20, i32 noundef %864, i32 noundef 256, ptr noundef %32, ptr noundef %865, ptr noundef %21, ptr noundef %866, i32 noundef %867)
  %869 = icmp eq i32 %868, -1
  br i1 %869, label %870, label %871

870:                                              ; preds = %855
  store i32 -1, ptr %10, align 4
  br label %944

871:                                              ; preds = %855
  br label %876

872:                                              ; preds = %839
  br label %874

873:                                              ; preds = %798
  br label %876

874:                                              ; preds = %872
  br label %875

875:                                              ; preds = %874
  br i1 true, label %798, label %876

876:                                              ; preds = %875, %873, %871
  br label %890

877:                                              ; preds = %732
  %878 = load i32, ptr %24, align 4
  %879 = and i32 %878, -65281
  %880 = or i32 %879, 256
  store i32 %880, ptr %24, align 4
  %881 = load i32, ptr %21, align 4
  %882 = load i32, ptr %24, align 4
  %883 = load ptr, ptr %35, align 8
  %884 = load ptr, ptr %11, align 8
  %885 = load i32, ptr %12, align 4
  %886 = call i32 @lzma_upack_esi_50(ptr noundef %20, i32 noundef %881, i32 noundef %882, ptr noundef %32, ptr noundef %883, ptr noundef %21, ptr noundef %884, i32 noundef %885)
  %887 = icmp eq i32 %886, -1
  br i1 %887, label %888, label %889

888:                                              ; preds = %877
  store i32 -1, ptr %10, align 4
  br label %944

889:                                              ; preds = %877
  br label %890

890:                                              ; preds = %889, %876
  store i32 0, ptr %24, align 4
  %891 = load ptr, ptr %36, align 8
  store ptr %891, ptr %34, align 8
  br label %892

892:                                              ; preds = %890, %683
  %893 = load i32, ptr %12, align 4
  %894 = zext i32 %893 to i64
  %895 = icmp ugt i64 %894, 0
  br i1 %895, label %896, label %932

896:                                              ; preds = %892
  %897 = load i32, ptr %12, align 4
  %898 = zext i32 %897 to i64
  %899 = icmp ule i64 1, %898
  br i1 %899, label %900, label %932

900:                                              ; preds = %896
  %901 = load ptr, ptr %34, align 8
  %902 = ptrtoint ptr %901 to i64
  %903 = load ptr, ptr %11, align 8
  %904 = ptrtoint ptr %903 to i64
  %905 = icmp uge i64 %902, %904
  br i1 %905, label %906, label %932

906:                                              ; preds = %900
  %907 = load ptr, ptr %34, align 8
  %908 = ptrtoint ptr %907 to i64
  %909 = add i64 %908, 1
  %910 = load ptr, ptr %11, align 8
  %911 = ptrtoint ptr %910 to i64
  %912 = load i32, ptr %12, align 4
  %913 = zext i32 %912 to i64
  %914 = add i64 %911, %913
  %915 = icmp ule i64 %909, %914
  br i1 %915, label %916, label %932

916:                                              ; preds = %906
  %917 = load ptr, ptr %34, align 8
  %918 = ptrtoint ptr %917 to i64
  %919 = add i64 %918, 1
  %920 = load ptr, ptr %11, align 8
  %921 = ptrtoint ptr %920 to i64
  %922 = icmp ugt i64 %919, %921
  br i1 %922, label %923, label %932

923:                                              ; preds = %916
  %924 = load ptr, ptr %34, align 8
  %925 = ptrtoint ptr %924 to i64
  %926 = load ptr, ptr %11, align 8
  %927 = ptrtoint ptr %926 to i64
  %928 = load i32, ptr %12, align 4
  %929 = zext i32 %928 to i64
  %930 = add i64 %927, %929
  %931 = icmp ult i64 %925, %930
  br i1 %931, label %933, label %932

932:                                              ; preds = %923, %916, %906, %900, %896, %892
  store i32 -1, ptr %10, align 4
  br label %944

933:                                              ; preds = %923
  %934 = load i32, ptr %21, align 4
  %935 = and i32 %934, 255
  %936 = trunc i32 %935 to i8
  %937 = load ptr, ptr %34, align 8
  %938 = getelementptr inbounds i8, ptr %937, i32 1
  store ptr %938, ptr %34, align 8
  store i8 %936, ptr %937, align 1
  br label %939

939:                                              ; preds = %933, %519
  %940 = load ptr, ptr %34, align 8
  %941 = load ptr, ptr %17, align 8
  %942 = icmp ult ptr %940, %941
  br i1 %942, label %81, label %943

943:                                              ; preds = %939
  store i32 1, ptr %10, align 4
  br label %944

944:                                              ; preds = %943, %932, %888, %870, %796, %662, %538, %518, %336, %248, %166, %141
  %945 = load i32, ptr %10, align 4
  ret i32 %945
}

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @lzma_upack_esi_00(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @lzma_upack_esi_54(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @lzma_upack_esi_50(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
