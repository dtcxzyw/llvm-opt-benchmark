target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_dfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }

; Function Attrs: nounwind uwtable
define void @zend_dfg_add_use_def_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store ptr %21, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_op, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_op, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = udiv i64 %33, 16
  %35 = sub i64 %34, 5
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i1 @zend_bitset_in(ptr noundef %37, i32 noundef %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %29
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zend_op, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zend_op, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 78
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._zend_op, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 126
  br i1 %62, label %69, label %63

63:                                               ; preds = %57, %51, %44
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._zend_op, ptr %64, i32 0, i32 8
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %84

69:                                               ; preds = %63, %57
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._zend_op, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = udiv i64 %73, 16
  %75 = sub i64 %74, 5
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call zeroext i1 @zend_bitset_in(ptr noundef %77, i32 noundef %78)
  br i1 %79, label %83, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %69
  br label %84

84:                                               ; preds = %83, %63
  %85 = load i32, ptr %8, align 4
  %86 = and i32 %85, 4194304
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._zend_op, ptr %89, i32 0, i32 9
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %115

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._zend_op, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 63
  br i1 %99, label %100, label %115

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._zend_op, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = udiv i64 %104, 16
  %106 = sub i64 %105, 5
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call zeroext i1 @zend_bitset_in(ptr noundef %108, i32 noundef %109)
  br i1 %110, label %114, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %111, %100
  br label %115

115:                                              ; preds = %114, %94, %88, %84
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._zend_op, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  switch i32 %119, label %519 [
    i32 22, label %120
    i32 30, label %156
    i32 23, label %179
    i32 24, label %179
    i32 32, label %224
    i32 25, label %265
    i32 33, label %303
    i32 29, label %337
    i32 207, label %337
    i32 27, label %362
    i32 28, label %362
    i32 26, label %394
    i32 34, label %394
    i32 35, label %394
    i32 36, label %394
    i32 37, label %394
    i32 168, label %394
    i32 183, label %394
    i32 203, label %394
    i32 106, label %394
    i32 50, label %394
    i32 66, label %394
    i32 185, label %394
    i32 67, label %394
    i32 165, label %394
    i32 125, label %394
    i32 140, label %394
    i32 132, label %394
    i32 133, label %394
    i32 134, label %394
    i32 135, label %394
    i32 75, label %394
    i32 76, label %394
    i32 84, label %394
    i32 87, label %394
    i32 93, label %394
    i32 96, label %394
    i32 155, label %394
    i32 117, label %402
    i32 51, label %402
    i32 31, label %402
    i32 152, label %402
    i32 169, label %402
    i32 77, label %402
    i32 147, label %414
    i32 72, label %429
    i32 71, label %444
    i32 160, label %462
    i32 153, label %480
    i32 124, label %481
    i32 78, label %490
    i32 126, label %490
    i32 182, label %499
  ]

120:                                              ; preds = %115
  %121 = load i32, ptr %8, align 4
  %122 = and i32 %121, 134217728
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._zend_op, ptr %125, i32 0, i32 8
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._zend_op, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = udiv i64 %135, 16
  %137 = sub i64 %136, 5
  %138 = trunc i64 %137 to i32
  call void @zend_bitset_incl(ptr noundef %131, i32 noundef %138)
  br label %139

139:                                              ; preds = %130, %124, %120
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._zend_op, ptr %140, i32 0, i32 7
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %145, label %155

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %488, %480, %478, %460, %412, %400, %392, %263, %222, %177, %145
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._zend_op, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = udiv i64 %151, 16
  %153 = sub i64 %152, 5
  %154 = trunc i64 %153 to i32
  call void @zend_bitset_incl(ptr noundef %147, i32 noundef %154)
  br label %155

155:                                              ; preds = %146, %139
  br label %520

156:                                              ; preds = %115
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._zend_op, ptr %157, i32 0, i32 8
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 8
  br i1 %161, label %162, label %171

162:                                              ; preds = %156
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._zend_op, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = udiv i64 %167, 16
  %169 = sub i64 %168, 5
  %170 = trunc i64 %169 to i32
  call void @zend_bitset_incl(ptr noundef %163, i32 noundef %170)
  br label %171

171:                                              ; preds = %162, %156
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct._zend_op, ptr %172, i32 0, i32 7
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 8
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %146

178:                                              ; preds = %171
  br label %520

179:                                              ; preds = %115, %115
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._zend_op, ptr %180, i64 1
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct._zend_op, ptr %182, i32 0, i32 7
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 14
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %216

188:                                              ; preds = %179
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct._zend_op, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = udiv i64 %192, 16
  %194 = sub i64 %193, 5
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %11, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call zeroext i1 @zend_bitset_in(ptr noundef %196, i32 noundef %197)
  br i1 %198, label %202, label %199

199:                                              ; preds = %188
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %199, %188
  %203 = load i32, ptr %8, align 4
  %204 = and i32 %203, 134217728
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %202
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct._zend_op, ptr %207, i32 0, i32 7
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %212, %206, %202
  br label %216

216:                                              ; preds = %215, %179
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._zend_op, ptr %217, i32 0, i32 7
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 8
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  br label %146

223:                                              ; preds = %216
  br label %520

224:                                              ; preds = %115
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct._zend_op, ptr %225, i64 1
  store ptr %226, ptr %12, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct._zend_op, ptr %227, i32 0, i32 7
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 14
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %257

233:                                              ; preds = %224
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct._zend_op, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = udiv i64 %237, 16
  %239 = sub i64 %238, 5
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %11, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %11, align 4
  %243 = call zeroext i1 @zend_bitset_in(ptr noundef %241, i32 noundef %242)
  br i1 %243, label %247, label %244

244:                                              ; preds = %233
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %245, i32 noundef %246)
  br label %247

247:                                              ; preds = %244, %233
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct._zend_op, ptr %248, i32 0, i32 7
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 8
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %254, i32 noundef %255)
  br label %256

256:                                              ; preds = %253, %247
  br label %257

257:                                              ; preds = %256, %224
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct._zend_op, ptr %258, i32 0, i32 7
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 8
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  br label %146

264:                                              ; preds = %257
  br label %520

265:                                              ; preds = %115
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct._zend_op, ptr %266, i64 1
  store ptr %267, ptr %12, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct._zend_op, ptr %268, i32 0, i32 7
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 14
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %302

274:                                              ; preds = %265
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct._zend_op, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = zext i32 %277 to i64
  %279 = udiv i64 %278, 16
  %280 = sub i64 %279, 5
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %11, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %11, align 4
  %284 = call zeroext i1 @zend_bitset_in(ptr noundef %282, i32 noundef %283)
  br i1 %284, label %288, label %285

285:                                              ; preds = %274
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %286, i32 noundef %287)
  br label %288

288:                                              ; preds = %285, %274
  %289 = load i32, ptr %8, align 4
  %290 = and i32 %289, 134217728
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %288
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct._zend_op, ptr %293, i32 0, i32 7
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 8
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %299, i32 noundef %300)
  br label %301

301:                                              ; preds = %298, %292, %288
  br label %302

302:                                              ; preds = %301, %265
  br label %520

303:                                              ; preds = %115
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct._zend_op, ptr %304, i64 1
  store ptr %305, ptr %12, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct._zend_op, ptr %306, i32 0, i32 7
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 14
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %336

312:                                              ; preds = %303
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct._zend_op, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = zext i32 %315 to i64
  %317 = udiv i64 %316, 16
  %318 = sub i64 %317, 5
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %11, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %11, align 4
  %322 = call zeroext i1 @zend_bitset_in(ptr noundef %320, i32 noundef %321)
  br i1 %322, label %326, label %323

323:                                              ; preds = %312
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %324, i32 noundef %325)
  br label %326

326:                                              ; preds = %323, %312
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct._zend_op, ptr %327, i32 0, i32 7
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 8
  br i1 %331, label %332, label %335

332:                                              ; preds = %326
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %333, i32 noundef %334)
  br label %335

335:                                              ; preds = %332, %326
  br label %336

336:                                              ; preds = %335, %303
  br label %520

337:                                              ; preds = %115, %115
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct._zend_op, ptr %338, i64 1
  store ptr %339, ptr %12, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct._zend_op, ptr %340, i32 0, i32 7
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 14
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %361

346:                                              ; preds = %337
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct._zend_op, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = zext i32 %349 to i64
  %351 = udiv i64 %350, 16
  %352 = sub i64 %351, 5
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %11, align 4
  %354 = load ptr, ptr %10, align 8
  %355 = load i32, ptr %11, align 4
  %356 = call zeroext i1 @zend_bitset_in(ptr noundef %354, i32 noundef %355)
  br i1 %356, label %360, label %357

357:                                              ; preds = %346
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %358, i32 noundef %359)
  br label %360

360:                                              ; preds = %357, %346
  br label %361

361:                                              ; preds = %360, %337
  br label %520

362:                                              ; preds = %115, %115
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct._zend_op, ptr %363, i64 1
  store ptr %364, ptr %12, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct._zend_op, ptr %365, i32 0, i32 7
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 14
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %362
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds %struct._zend_op, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8
  %375 = zext i32 %374 to i64
  %376 = udiv i64 %375, 16
  %377 = sub i64 %376, 5
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %11, align 4
  %379 = load ptr, ptr %10, align 8
  %380 = load i32, ptr %11, align 4
  %381 = call zeroext i1 @zend_bitset_in(ptr noundef %379, i32 noundef %380)
  br i1 %381, label %385, label %382

382:                                              ; preds = %371
  %383 = load ptr, ptr %9, align 8
  %384 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %383, i32 noundef %384)
  br label %385

385:                                              ; preds = %382, %371
  br label %386

386:                                              ; preds = %385, %362
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct._zend_op, ptr %387, i32 0, i32 7
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 8
  br i1 %391, label %392, label %393

392:                                              ; preds = %386
  br label %146

393:                                              ; preds = %386
  br label %520

394:                                              ; preds = %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds %struct._zend_op, ptr %395, i32 0, i32 7
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 8
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  br label %146

401:                                              ; preds = %394
  br label %520

402:                                              ; preds = %115, %115, %115, %115, %115, %115
  %403 = load i32, ptr %8, align 4
  %404 = and i32 %403, 134217728
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %402
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct._zend_op, ptr %407, i32 0, i32 7
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 8
  br i1 %411, label %412, label %413

412:                                              ; preds = %406
  br label %146

413:                                              ; preds = %406, %402
  br label %520

414:                                              ; preds = %115
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %struct._zend_op, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 8
  %418 = zext i32 %417 to i64
  %419 = udiv i64 %418, 16
  %420 = sub i64 %419, 5
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %11, align 4
  %422 = load ptr, ptr %10, align 8
  %423 = load i32, ptr %11, align 4
  %424 = call zeroext i1 @zend_bitset_in(ptr noundef %422, i32 noundef %423)
  br i1 %424, label %428, label %425

425:                                              ; preds = %414
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %426, i32 noundef %427)
  br label %428

428:                                              ; preds = %425, %414
  br label %520

429:                                              ; preds = %115
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct._zend_op, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 8
  %433 = zext i32 %432 to i64
  %434 = udiv i64 %433, 16
  %435 = sub i64 %434, 5
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr %11, align 4
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %11, align 4
  %439 = call zeroext i1 @zend_bitset_in(ptr noundef %437, i32 noundef %438)
  br i1 %439, label %443, label %440

440:                                              ; preds = %429
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr %11, align 4
  call void @zend_bitset_incl(ptr noundef %441, i32 noundef %442)
  br label %443

443:                                              ; preds = %440, %429
  br label %444

444:                                              ; preds = %443, %115
  %445 = load i32, ptr %8, align 4
  %446 = and i32 %445, 134217728
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %454, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct._zend_op, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 1
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %461

454:                                              ; preds = %448, %444
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct._zend_op, ptr %455, i32 0, i32 7
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 8
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  br label %146

461:                                              ; preds = %454, %448
  br label %520

462:                                              ; preds = %115
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct._zend_op, ptr %463, i32 0, i32 7
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 8
  br i1 %467, label %468, label %479

468:                                              ; preds = %462
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct._zend_op_array, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 4096
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %478, label %474

474:                                              ; preds = %468
  %475 = load i32, ptr %8, align 4
  %476 = and i32 %475, 134217728
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %474, %468
  br label %146

479:                                              ; preds = %474, %462
  br label %520

480:                                              ; preds = %115
  br label %146

481:                                              ; preds = %115
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct._zend_op, ptr %482, i32 0, i32 7
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = and i32 %485, 14
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %481
  br label %146

489:                                              ; preds = %481
  br label %520

490:                                              ; preds = %115, %115
  %491 = load ptr, ptr %10, align 8
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds %struct._zend_op, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 4
  %495 = zext i32 %494 to i64
  %496 = udiv i64 %495, 16
  %497 = sub i64 %496, 5
  %498 = trunc i64 %497 to i32
  call void @zend_bitset_incl(ptr noundef %491, i32 noundef %498)
  br label %520

499:                                              ; preds = %115
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct._zend_op, ptr %500, i32 0, i32 4
  %502 = load i32, ptr %501, align 4
  %503 = and i32 %502, 1
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %509, label %505

505:                                              ; preds = %499
  %506 = load i32, ptr %8, align 4
  %507 = and i32 %506, 134217728
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %518

509:                                              ; preds = %505, %499
  %510 = load ptr, ptr %10, align 8
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct._zend_op, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 4
  %514 = zext i32 %513 to i64
  %515 = udiv i64 %514, 16
  %516 = sub i64 %515, 5
  %517 = trunc i64 %516 to i32
  call void @zend_bitset_incl(ptr noundef %510, i32 noundef %517)
  br label %518

518:                                              ; preds = %509, %505
  br label %520

519:                                              ; preds = %115
  br label %520

520:                                              ; preds = %519, %518, %490, %489, %479, %461, %428, %413, %401, %393, %361, %336, %302, %264, %223, %178, %155
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct._zend_op, ptr %521, i32 0, i32 9
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = and i32 %524, 14
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %536

527:                                              ; preds = %520
  %528 = load ptr, ptr %10, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct._zend_op, ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 8
  %532 = zext i32 %531 to i64
  %533 = udiv i64 %532, 16
  %534 = sub i64 %533, 5
  %535 = trunc i64 %534 to i32
  call void @zend_bitset_incl(ptr noundef %528, i32 noundef %535)
  br label %536

536:                                              ; preds = %527, %520
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_build_dfg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._zend_cfg, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._zend_cfg, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct._zend_dfg, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._zend_dfg, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct._zend_dfg, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct._zend_dfg, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct._zend_dfg, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %22, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._zend_dfg, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %23, align 8
  store i32 0, ptr %25, align 4
  br label %58

58:                                               ; preds = %640, %4
  %59 = load i32, ptr %25, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %643

62:                                               ; preds = %58
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %25, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct._zend_basic_block, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct._zend_basic_block, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -2147483648
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %640

72:                                               ; preds = %62
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._zend_op_array, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %25, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct._zend_basic_block, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct._zend_basic_block, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct._zend_op, ptr %75, i64 %82
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %25, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._zend_basic_block, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct._zend_basic_block, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct._zend_op, ptr %84, i64 %91
  store ptr %92, ptr %27, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load i32, ptr %25, align 4
  %95 = load i32, ptr %16, align 4
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %93, i64 %97
  store ptr %98, ptr %28, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr %25, align 4
  %101 = load i32, ptr %16, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %99, i64 %103
  store ptr %104, ptr %29, align 8
  br label %105

105:                                              ; preds = %636, %72
  %106 = load ptr, ptr %26, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %639

109:                                              ; preds = %105
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds %struct._zend_op, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 4
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 137
  br i1 %114, label %115, label %635

115:                                              ; preds = %109
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load ptr, ptr %28, align 8
  %120 = load ptr, ptr %29, align 8
  store ptr %116, ptr %5, align 8
  store ptr %117, ptr %6, align 8
  store i32 %118, ptr %7, align 4
  store ptr %119, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._zend_op, ptr %121, i32 0, i32 7
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 14
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %115
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._zend_op, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = udiv i64 %131, 16
  %133 = sub i64 %132, 5
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call zeroext i1 @zend_bitset_in(ptr noundef %135, i32 noundef %136)
  br i1 %137, label %141, label %138

138:                                              ; preds = %127
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %138, %127
  br label %142

142:                                              ; preds = %141, %115
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._zend_op, ptr %143, i32 0, i32 8
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 6
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._zend_op, ptr %150, i32 0, i32 6
  %152 = load i8, ptr %151, align 4
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 78
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._zend_op, ptr %156, i32 0, i32 6
  %158 = load i8, ptr %157, align 4
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 126
  br i1 %160, label %167, label %161

161:                                              ; preds = %155, %149, %142
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct._zend_op, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %167, label %182

167:                                              ; preds = %161, %155
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct._zend_op, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = udiv i64 %171, 16
  %173 = sub i64 %172, 5
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %10, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call zeroext i1 @zend_bitset_in(ptr noundef %175, i32 noundef %176)
  br i1 %177, label %181, label %178

178:                                              ; preds = %167
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %178, %167
  br label %182

182:                                              ; preds = %181, %161
  %183 = load i32, ptr %7, align 4
  %184 = and i32 %183, 4194304
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._zend_op, ptr %187, i32 0, i32 9
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 8
  br i1 %191, label %192, label %213

192:                                              ; preds = %186
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct._zend_op, ptr %193, i32 0, i32 6
  %195 = load i8, ptr %194, align 4
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 63
  br i1 %197, label %198, label %213

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct._zend_op, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = udiv i64 %202, 16
  %204 = sub i64 %203, 5
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %10, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call zeroext i1 @zend_bitset_in(ptr noundef %206, i32 noundef %207)
  br i1 %208, label %212, label %209

209:                                              ; preds = %198
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %210, i32 noundef %211)
  br label %212

212:                                              ; preds = %209, %198
  br label %213

213:                                              ; preds = %212, %192, %186, %182
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct._zend_op, ptr %214, i32 0, i32 6
  %216 = load i8, ptr %215, align 4
  %217 = zext i8 %216 to i32
  switch i32 %217, label %617 [
    i32 22, label %218
    i32 30, label %254
    i32 23, label %277
    i32 24, label %277
    i32 32, label %322
    i32 25, label %363
    i32 33, label %401
    i32 29, label %435
    i32 207, label %435
    i32 27, label %460
    i32 28, label %460
    i32 26, label %492
    i32 34, label %492
    i32 35, label %492
    i32 36, label %492
    i32 37, label %492
    i32 168, label %492
    i32 183, label %492
    i32 203, label %492
    i32 106, label %492
    i32 50, label %492
    i32 66, label %492
    i32 185, label %492
    i32 67, label %492
    i32 165, label %492
    i32 125, label %492
    i32 140, label %492
    i32 132, label %492
    i32 133, label %492
    i32 134, label %492
    i32 135, label %492
    i32 75, label %492
    i32 76, label %492
    i32 84, label %492
    i32 87, label %492
    i32 93, label %492
    i32 96, label %492
    i32 155, label %492
    i32 117, label %500
    i32 51, label %500
    i32 31, label %500
    i32 152, label %500
    i32 169, label %500
    i32 77, label %500
    i32 147, label %512
    i32 72, label %527
    i32 71, label %542
    i32 160, label %560
    i32 153, label %578
    i32 124, label %579
    i32 78, label %588
    i32 126, label %588
    i32 182, label %597
  ]

218:                                              ; preds = %213
  %219 = load i32, ptr %7, align 4
  %220 = and i32 %219, 134217728
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %218
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._zend_op, ptr %223, i32 0, i32 8
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 8
  br i1 %227, label %228, label %237

228:                                              ; preds = %222
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct._zend_op, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = udiv i64 %233, 16
  %235 = sub i64 %234, 5
  %236 = trunc i64 %235 to i32
  call void @zend_bitset_incl(ptr noundef %229, i32 noundef %236)
  br label %237

237:                                              ; preds = %228, %222, %218
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct._zend_op, ptr %238, i32 0, i32 7
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %243, label %253

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %586, %578, %576, %558, %510, %498, %490, %361, %320, %275, %243
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._zend_op, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = udiv i64 %249, 16
  %251 = sub i64 %250, 5
  %252 = trunc i64 %251 to i32
  call void @zend_bitset_incl(ptr noundef %245, i32 noundef %252)
  br label %253

253:                                              ; preds = %244, %237
  br label %618

254:                                              ; preds = %213
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct._zend_op, ptr %255, i32 0, i32 8
  %257 = load i8, ptr %256, align 2
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 8
  br i1 %259, label %260, label %269

260:                                              ; preds = %254
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct._zend_op, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = udiv i64 %265, 16
  %267 = sub i64 %266, 5
  %268 = trunc i64 %267 to i32
  call void @zend_bitset_incl(ptr noundef %261, i32 noundef %268)
  br label %269

269:                                              ; preds = %260, %254
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct._zend_op, ptr %270, i32 0, i32 7
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 8
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %244

276:                                              ; preds = %269
  br label %618

277:                                              ; preds = %213, %213
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct._zend_op, ptr %278, i64 1
  store ptr %279, ptr %11, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct._zend_op, ptr %280, i32 0, i32 7
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 14
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %314

286:                                              ; preds = %277
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds %struct._zend_op, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = udiv i64 %290, 16
  %292 = sub i64 %291, 5
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %10, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %10, align 4
  %296 = call zeroext i1 @zend_bitset_in(ptr noundef %294, i32 noundef %295)
  br i1 %296, label %300, label %297

297:                                              ; preds = %286
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %298, i32 noundef %299)
  br label %300

300:                                              ; preds = %297, %286
  %301 = load i32, ptr %7, align 4
  %302 = and i32 %301, 134217728
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %300
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %struct._zend_op, ptr %305, i32 0, i32 7
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 8
  br i1 %309, label %310, label %313

310:                                              ; preds = %304
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %311, i32 noundef %312)
  br label %313

313:                                              ; preds = %310, %304, %300
  br label %314

314:                                              ; preds = %313, %277
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct._zend_op, ptr %315, i32 0, i32 7
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 8
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  br label %244

321:                                              ; preds = %314
  br label %618

322:                                              ; preds = %213
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct._zend_op, ptr %323, i64 1
  store ptr %324, ptr %11, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct._zend_op, ptr %325, i32 0, i32 7
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 14
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %355

331:                                              ; preds = %322
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct._zend_op, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = udiv i64 %335, 16
  %337 = sub i64 %336, 5
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %10, align 4
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %10, align 4
  %341 = call zeroext i1 @zend_bitset_in(ptr noundef %339, i32 noundef %340)
  br i1 %341, label %345, label %342

342:                                              ; preds = %331
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %343, i32 noundef %344)
  br label %345

345:                                              ; preds = %342, %331
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct._zend_op, ptr %346, i32 0, i32 7
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 8
  br i1 %350, label %351, label %354

351:                                              ; preds = %345
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %352, i32 noundef %353)
  br label %354

354:                                              ; preds = %351, %345
  br label %355

355:                                              ; preds = %354, %322
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct._zend_op, ptr %356, i32 0, i32 7
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 8
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  br label %244

362:                                              ; preds = %355
  br label %618

363:                                              ; preds = %213
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct._zend_op, ptr %364, i64 1
  store ptr %365, ptr %11, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds %struct._zend_op, ptr %366, i32 0, i32 7
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 14
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %400

372:                                              ; preds = %363
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct._zend_op, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = zext i32 %375 to i64
  %377 = udiv i64 %376, 16
  %378 = sub i64 %377, 5
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %10, align 4
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %10, align 4
  %382 = call zeroext i1 @zend_bitset_in(ptr noundef %380, i32 noundef %381)
  br i1 %382, label %386, label %383

383:                                              ; preds = %372
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %384, i32 noundef %385)
  br label %386

386:                                              ; preds = %383, %372
  %387 = load i32, ptr %7, align 4
  %388 = and i32 %387, 134217728
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %399

390:                                              ; preds = %386
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds %struct._zend_op, ptr %391, i32 0, i32 7
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 8
  br i1 %395, label %396, label %399

396:                                              ; preds = %390
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %397, i32 noundef %398)
  br label %399

399:                                              ; preds = %396, %390, %386
  br label %400

400:                                              ; preds = %399, %363
  br label %618

401:                                              ; preds = %213
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct._zend_op, ptr %402, i64 1
  store ptr %403, ptr %11, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct._zend_op, ptr %404, i32 0, i32 7
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = and i32 %407, 14
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %434

410:                                              ; preds = %401
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct._zend_op, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = zext i32 %413 to i64
  %415 = udiv i64 %414, 16
  %416 = sub i64 %415, 5
  %417 = trunc i64 %416 to i32
  store i32 %417, ptr %10, align 4
  %418 = load ptr, ptr %9, align 8
  %419 = load i32, ptr %10, align 4
  %420 = call zeroext i1 @zend_bitset_in(ptr noundef %418, i32 noundef %419)
  br i1 %420, label %424, label %421

421:                                              ; preds = %410
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %422, i32 noundef %423)
  br label %424

424:                                              ; preds = %421, %410
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds %struct._zend_op, ptr %425, i32 0, i32 7
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 8
  br i1 %429, label %430, label %433

430:                                              ; preds = %424
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %431, i32 noundef %432)
  br label %433

433:                                              ; preds = %430, %424
  br label %434

434:                                              ; preds = %433, %401
  br label %618

435:                                              ; preds = %213, %213
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct._zend_op, ptr %436, i64 1
  store ptr %437, ptr %11, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds %struct._zend_op, ptr %438, i32 0, i32 7
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = and i32 %441, 14
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %459

444:                                              ; preds = %435
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds %struct._zend_op, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  %448 = zext i32 %447 to i64
  %449 = udiv i64 %448, 16
  %450 = sub i64 %449, 5
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %10, align 4
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %10, align 4
  %454 = call zeroext i1 @zend_bitset_in(ptr noundef %452, i32 noundef %453)
  br i1 %454, label %458, label %455

455:                                              ; preds = %444
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %456, i32 noundef %457)
  br label %458

458:                                              ; preds = %455, %444
  br label %459

459:                                              ; preds = %458, %435
  br label %618

460:                                              ; preds = %213, %213
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct._zend_op, ptr %461, i64 1
  store ptr %462, ptr %11, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr inbounds %struct._zend_op, ptr %463, i32 0, i32 7
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 14
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %484

469:                                              ; preds = %460
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %struct._zend_op, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = zext i32 %472 to i64
  %474 = udiv i64 %473, 16
  %475 = sub i64 %474, 5
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %10, align 4
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr %10, align 4
  %479 = call zeroext i1 @zend_bitset_in(ptr noundef %477, i32 noundef %478)
  br i1 %479, label %483, label %480

480:                                              ; preds = %469
  %481 = load ptr, ptr %8, align 8
  %482 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %481, i32 noundef %482)
  br label %483

483:                                              ; preds = %480, %469
  br label %484

484:                                              ; preds = %483, %460
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds %struct._zend_op, ptr %485, i32 0, i32 7
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 8
  br i1 %489, label %490, label %491

490:                                              ; preds = %484
  br label %244

491:                                              ; preds = %484
  br label %618

492:                                              ; preds = %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct._zend_op, ptr %493, i32 0, i32 7
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 8
  br i1 %497, label %498, label %499

498:                                              ; preds = %492
  br label %244

499:                                              ; preds = %492
  br label %618

500:                                              ; preds = %213, %213, %213, %213, %213, %213
  %501 = load i32, ptr %7, align 4
  %502 = and i32 %501, 134217728
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %511

504:                                              ; preds = %500
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct._zend_op, ptr %505, i32 0, i32 7
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 8
  br i1 %509, label %510, label %511

510:                                              ; preds = %504
  br label %244

511:                                              ; preds = %504, %500
  br label %618

512:                                              ; preds = %213
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds %struct._zend_op, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 8
  %516 = zext i32 %515 to i64
  %517 = udiv i64 %516, 16
  %518 = sub i64 %517, 5
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %10, align 4
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr %10, align 4
  %522 = call zeroext i1 @zend_bitset_in(ptr noundef %520, i32 noundef %521)
  br i1 %522, label %526, label %523

523:                                              ; preds = %512
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %524, i32 noundef %525)
  br label %526

526:                                              ; preds = %523, %512
  br label %618

527:                                              ; preds = %213
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct._zend_op, ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 8
  %531 = zext i32 %530 to i64
  %532 = udiv i64 %531, 16
  %533 = sub i64 %532, 5
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr %10, align 4
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr %10, align 4
  %537 = call zeroext i1 @zend_bitset_in(ptr noundef %535, i32 noundef %536)
  br i1 %537, label %541, label %538

538:                                              ; preds = %527
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %10, align 4
  call void @zend_bitset_incl(ptr noundef %539, i32 noundef %540)
  br label %541

541:                                              ; preds = %538, %527
  br label %542

542:                                              ; preds = %541, %213
  %543 = load i32, ptr %7, align 4
  %544 = and i32 %543, 134217728
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %552, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds %struct._zend_op, ptr %547, i32 0, i32 4
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, 1
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %546, %542
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds %struct._zend_op, ptr %553, i32 0, i32 7
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 8
  br i1 %557, label %558, label %559

558:                                              ; preds = %552
  br label %244

559:                                              ; preds = %552, %546
  br label %618

560:                                              ; preds = %213
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds %struct._zend_op, ptr %561, i32 0, i32 7
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 8
  br i1 %565, label %566, label %577

566:                                              ; preds = %560
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %struct._zend_op_array, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %569, 4096
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %566
  %573 = load i32, ptr %7, align 4
  %574 = and i32 %573, 134217728
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %572, %566
  br label %244

577:                                              ; preds = %572, %560
  br label %618

578:                                              ; preds = %213
  br label %244

579:                                              ; preds = %213
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds %struct._zend_op, ptr %580, i32 0, i32 7
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = and i32 %583, 14
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %579
  br label %244

587:                                              ; preds = %579
  br label %618

588:                                              ; preds = %213, %213
  %589 = load ptr, ptr %9, align 8
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds %struct._zend_op, ptr %590, i32 0, i32 2
  %592 = load i32, ptr %591, align 4
  %593 = zext i32 %592 to i64
  %594 = udiv i64 %593, 16
  %595 = sub i64 %594, 5
  %596 = trunc i64 %595 to i32
  call void @zend_bitset_incl(ptr noundef %589, i32 noundef %596)
  br label %618

597:                                              ; preds = %213
  %598 = load ptr, ptr %6, align 8
  %599 = getelementptr inbounds %struct._zend_op, ptr %598, i32 0, i32 4
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 1
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %607, label %603

603:                                              ; preds = %597
  %604 = load i32, ptr %7, align 4
  %605 = and i32 %604, 134217728
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %616

607:                                              ; preds = %603, %597
  %608 = load ptr, ptr %9, align 8
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds %struct._zend_op, ptr %609, i32 0, i32 2
  %611 = load i32, ptr %610, align 4
  %612 = zext i32 %611 to i64
  %613 = udiv i64 %612, 16
  %614 = sub i64 %613, 5
  %615 = trunc i64 %614 to i32
  call void @zend_bitset_incl(ptr noundef %608, i32 noundef %615)
  br label %616

616:                                              ; preds = %607, %603
  br label %618

617:                                              ; preds = %213
  br label %618

618:                                              ; preds = %617, %616, %588, %587, %577, %559, %526, %511, %499, %491, %459, %434, %400, %362, %321, %276, %253
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds %struct._zend_op, ptr %619, i32 0, i32 9
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %623 = and i32 %622, 14
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %634

625:                                              ; preds = %618
  %626 = load ptr, ptr %9, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds %struct._zend_op, ptr %627, i32 0, i32 3
  %629 = load i32, ptr %628, align 8
  %630 = zext i32 %629 to i64
  %631 = udiv i64 %630, 16
  %632 = sub i64 %631, 5
  %633 = trunc i64 %632 to i32
  call void @zend_bitset_incl(ptr noundef %626, i32 noundef %633)
  br label %634

634:                                              ; preds = %625, %618
  br label %635

635:                                              ; preds = %634, %109
  br label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %26, align 8
  %638 = getelementptr inbounds %struct._zend_op, ptr %637, i32 1
  store ptr %638, ptr %26, align 8
  br label %105

639:                                              ; preds = %105
  br label %640

640:                                              ; preds = %639, %71
  %641 = load i32, ptr %25, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %25, align 4
  br label %58

643:                                              ; preds = %58
  %644 = load i32, ptr %18, align 4
  %645 = call i32 @zend_bitset_len(i32 noundef %644)
  store i32 %645, ptr %30, align 4
  %646 = load i32, ptr %30, align 4
  %647 = zext i32 %646 to i64
  %648 = mul i64 %647, 8
  %649 = icmp ugt i64 %648, 32768
  %650 = xor i1 %649, true
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i32
  %653 = sext i32 %652 to i64
  %654 = icmp ne i64 %653, 0
  %655 = zext i1 %654 to i8
  store i8 %655, ptr %32, align 1
  br i1 %654, label %656, label %955

656:                                              ; preds = %643
  %657 = load i32, ptr %30, align 4
  %658 = zext i32 %657 to i64
  %659 = mul i64 %658, 8
  %660 = call i1 @llvm.is.constant.i64(i64 %659)
  br i1 %660, label %661, label %948

661:                                              ; preds = %656
  %662 = load i32, ptr %30, align 4
  %663 = zext i32 %662 to i64
  %664 = mul i64 %663, 8
  %665 = icmp ule i64 %664, 8
  br i1 %665, label %666, label %668

666:                                              ; preds = %661
  %667 = call noalias ptr @_emalloc_8()
  br label %946

668:                                              ; preds = %661
  %669 = load i32, ptr %30, align 4
  %670 = zext i32 %669 to i64
  %671 = mul i64 %670, 8
  %672 = icmp ule i64 %671, 16
  br i1 %672, label %673, label %675

673:                                              ; preds = %668
  %674 = call noalias ptr @_emalloc_16()
  br label %944

675:                                              ; preds = %668
  %676 = load i32, ptr %30, align 4
  %677 = zext i32 %676 to i64
  %678 = mul i64 %677, 8
  %679 = icmp ule i64 %678, 24
  br i1 %679, label %680, label %682

680:                                              ; preds = %675
  %681 = call noalias ptr @_emalloc_24()
  br label %942

682:                                              ; preds = %675
  %683 = load i32, ptr %30, align 4
  %684 = zext i32 %683 to i64
  %685 = mul i64 %684, 8
  %686 = icmp ule i64 %685, 32
  br i1 %686, label %687, label %689

687:                                              ; preds = %682
  %688 = call noalias ptr @_emalloc_32()
  br label %940

689:                                              ; preds = %682
  %690 = load i32, ptr %30, align 4
  %691 = zext i32 %690 to i64
  %692 = mul i64 %691, 8
  %693 = icmp ule i64 %692, 40
  br i1 %693, label %694, label %696

694:                                              ; preds = %689
  %695 = call noalias ptr @_emalloc_40()
  br label %938

696:                                              ; preds = %689
  %697 = load i32, ptr %30, align 4
  %698 = zext i32 %697 to i64
  %699 = mul i64 %698, 8
  %700 = icmp ule i64 %699, 48
  br i1 %700, label %701, label %703

701:                                              ; preds = %696
  %702 = call noalias ptr @_emalloc_48()
  br label %936

703:                                              ; preds = %696
  %704 = load i32, ptr %30, align 4
  %705 = zext i32 %704 to i64
  %706 = mul i64 %705, 8
  %707 = icmp ule i64 %706, 56
  br i1 %707, label %708, label %710

708:                                              ; preds = %703
  %709 = call noalias ptr @_emalloc_56()
  br label %934

710:                                              ; preds = %703
  %711 = load i32, ptr %30, align 4
  %712 = zext i32 %711 to i64
  %713 = mul i64 %712, 8
  %714 = icmp ule i64 %713, 64
  br i1 %714, label %715, label %717

715:                                              ; preds = %710
  %716 = call noalias ptr @_emalloc_64()
  br label %932

717:                                              ; preds = %710
  %718 = load i32, ptr %30, align 4
  %719 = zext i32 %718 to i64
  %720 = mul i64 %719, 8
  %721 = icmp ule i64 %720, 80
  br i1 %721, label %722, label %724

722:                                              ; preds = %717
  %723 = call noalias ptr @_emalloc_80()
  br label %930

724:                                              ; preds = %717
  %725 = load i32, ptr %30, align 4
  %726 = zext i32 %725 to i64
  %727 = mul i64 %726, 8
  %728 = icmp ule i64 %727, 96
  br i1 %728, label %729, label %731

729:                                              ; preds = %724
  %730 = call noalias ptr @_emalloc_96()
  br label %928

731:                                              ; preds = %724
  %732 = load i32, ptr %30, align 4
  %733 = zext i32 %732 to i64
  %734 = mul i64 %733, 8
  %735 = icmp ule i64 %734, 112
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = call noalias ptr @_emalloc_112()
  br label %926

738:                                              ; preds = %731
  %739 = load i32, ptr %30, align 4
  %740 = zext i32 %739 to i64
  %741 = mul i64 %740, 8
  %742 = icmp ule i64 %741, 128
  br i1 %742, label %743, label %745

743:                                              ; preds = %738
  %744 = call noalias ptr @_emalloc_128()
  br label %924

745:                                              ; preds = %738
  %746 = load i32, ptr %30, align 4
  %747 = zext i32 %746 to i64
  %748 = mul i64 %747, 8
  %749 = icmp ule i64 %748, 160
  br i1 %749, label %750, label %752

750:                                              ; preds = %745
  %751 = call noalias ptr @_emalloc_160()
  br label %922

752:                                              ; preds = %745
  %753 = load i32, ptr %30, align 4
  %754 = zext i32 %753 to i64
  %755 = mul i64 %754, 8
  %756 = icmp ule i64 %755, 192
  br i1 %756, label %757, label %759

757:                                              ; preds = %752
  %758 = call noalias ptr @_emalloc_192()
  br label %920

759:                                              ; preds = %752
  %760 = load i32, ptr %30, align 4
  %761 = zext i32 %760 to i64
  %762 = mul i64 %761, 8
  %763 = icmp ule i64 %762, 224
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = call noalias ptr @_emalloc_224()
  br label %918

766:                                              ; preds = %759
  %767 = load i32, ptr %30, align 4
  %768 = zext i32 %767 to i64
  %769 = mul i64 %768, 8
  %770 = icmp ule i64 %769, 256
  br i1 %770, label %771, label %773

771:                                              ; preds = %766
  %772 = call noalias ptr @_emalloc_256()
  br label %916

773:                                              ; preds = %766
  %774 = load i32, ptr %30, align 4
  %775 = zext i32 %774 to i64
  %776 = mul i64 %775, 8
  %777 = icmp ule i64 %776, 320
  br i1 %777, label %778, label %780

778:                                              ; preds = %773
  %779 = call noalias ptr @_emalloc_320()
  br label %914

780:                                              ; preds = %773
  %781 = load i32, ptr %30, align 4
  %782 = zext i32 %781 to i64
  %783 = mul i64 %782, 8
  %784 = icmp ule i64 %783, 384
  br i1 %784, label %785, label %787

785:                                              ; preds = %780
  %786 = call noalias ptr @_emalloc_384()
  br label %912

787:                                              ; preds = %780
  %788 = load i32, ptr %30, align 4
  %789 = zext i32 %788 to i64
  %790 = mul i64 %789, 8
  %791 = icmp ule i64 %790, 448
  br i1 %791, label %792, label %794

792:                                              ; preds = %787
  %793 = call noalias ptr @_emalloc_448()
  br label %910

794:                                              ; preds = %787
  %795 = load i32, ptr %30, align 4
  %796 = zext i32 %795 to i64
  %797 = mul i64 %796, 8
  %798 = icmp ule i64 %797, 512
  br i1 %798, label %799, label %801

799:                                              ; preds = %794
  %800 = call noalias ptr @_emalloc_512()
  br label %908

801:                                              ; preds = %794
  %802 = load i32, ptr %30, align 4
  %803 = zext i32 %802 to i64
  %804 = mul i64 %803, 8
  %805 = icmp ule i64 %804, 640
  br i1 %805, label %806, label %808

806:                                              ; preds = %801
  %807 = call noalias ptr @_emalloc_640()
  br label %906

808:                                              ; preds = %801
  %809 = load i32, ptr %30, align 4
  %810 = zext i32 %809 to i64
  %811 = mul i64 %810, 8
  %812 = icmp ule i64 %811, 768
  br i1 %812, label %813, label %815

813:                                              ; preds = %808
  %814 = call noalias ptr @_emalloc_768()
  br label %904

815:                                              ; preds = %808
  %816 = load i32, ptr %30, align 4
  %817 = zext i32 %816 to i64
  %818 = mul i64 %817, 8
  %819 = icmp ule i64 %818, 896
  br i1 %819, label %820, label %822

820:                                              ; preds = %815
  %821 = call noalias ptr @_emalloc_896()
  br label %902

822:                                              ; preds = %815
  %823 = load i32, ptr %30, align 4
  %824 = zext i32 %823 to i64
  %825 = mul i64 %824, 8
  %826 = icmp ule i64 %825, 1024
  br i1 %826, label %827, label %829

827:                                              ; preds = %822
  %828 = call noalias ptr @_emalloc_1024()
  br label %900

829:                                              ; preds = %822
  %830 = load i32, ptr %30, align 4
  %831 = zext i32 %830 to i64
  %832 = mul i64 %831, 8
  %833 = icmp ule i64 %832, 1280
  br i1 %833, label %834, label %836

834:                                              ; preds = %829
  %835 = call noalias ptr @_emalloc_1280()
  br label %898

836:                                              ; preds = %829
  %837 = load i32, ptr %30, align 4
  %838 = zext i32 %837 to i64
  %839 = mul i64 %838, 8
  %840 = icmp ule i64 %839, 1536
  br i1 %840, label %841, label %843

841:                                              ; preds = %836
  %842 = call noalias ptr @_emalloc_1536()
  br label %896

843:                                              ; preds = %836
  %844 = load i32, ptr %30, align 4
  %845 = zext i32 %844 to i64
  %846 = mul i64 %845, 8
  %847 = icmp ule i64 %846, 1792
  br i1 %847, label %848, label %850

848:                                              ; preds = %843
  %849 = call noalias ptr @_emalloc_1792()
  br label %894

850:                                              ; preds = %843
  %851 = load i32, ptr %30, align 4
  %852 = zext i32 %851 to i64
  %853 = mul i64 %852, 8
  %854 = icmp ule i64 %853, 2048
  br i1 %854, label %855, label %857

855:                                              ; preds = %850
  %856 = call noalias ptr @_emalloc_2048()
  br label %892

857:                                              ; preds = %850
  %858 = load i32, ptr %30, align 4
  %859 = zext i32 %858 to i64
  %860 = mul i64 %859, 8
  %861 = icmp ule i64 %860, 2560
  br i1 %861, label %862, label %864

862:                                              ; preds = %857
  %863 = call noalias ptr @_emalloc_2560()
  br label %890

864:                                              ; preds = %857
  %865 = load i32, ptr %30, align 4
  %866 = zext i32 %865 to i64
  %867 = mul i64 %866, 8
  %868 = icmp ule i64 %867, 3072
  br i1 %868, label %869, label %871

869:                                              ; preds = %864
  %870 = call noalias ptr @_emalloc_3072()
  br label %888

871:                                              ; preds = %864
  %872 = load i32, ptr %30, align 4
  %873 = zext i32 %872 to i64
  %874 = mul i64 %873, 8
  %875 = icmp ule i64 %874, 2093056
  br i1 %875, label %876, label %881

876:                                              ; preds = %871
  %877 = load i32, ptr %30, align 4
  %878 = zext i32 %877 to i64
  %879 = mul i64 %878, 8
  %880 = call noalias ptr @_emalloc_large(i64 noundef %879) #7
  br label %886

881:                                              ; preds = %871
  %882 = load i32, ptr %30, align 4
  %883 = zext i32 %882 to i64
  %884 = mul i64 %883, 8
  %885 = call noalias ptr @_emalloc_huge(i64 noundef %884) #7
  br label %886

886:                                              ; preds = %881, %876
  %887 = phi ptr [ %880, %876 ], [ %885, %881 ]
  br label %888

888:                                              ; preds = %886, %869
  %889 = phi ptr [ %870, %869 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %862
  %891 = phi ptr [ %863, %862 ], [ %889, %888 ]
  br label %892

892:                                              ; preds = %890, %855
  %893 = phi ptr [ %856, %855 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %848
  %895 = phi ptr [ %849, %848 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %841
  %897 = phi ptr [ %842, %841 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %834
  %899 = phi ptr [ %835, %834 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %827
  %901 = phi ptr [ %828, %827 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %820
  %903 = phi ptr [ %821, %820 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %813
  %905 = phi ptr [ %814, %813 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %806
  %907 = phi ptr [ %807, %806 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %799
  %909 = phi ptr [ %800, %799 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %792
  %911 = phi ptr [ %793, %792 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %785
  %913 = phi ptr [ %786, %785 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %778
  %915 = phi ptr [ %779, %778 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %771
  %917 = phi ptr [ %772, %771 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %764
  %919 = phi ptr [ %765, %764 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %757
  %921 = phi ptr [ %758, %757 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %750
  %923 = phi ptr [ %751, %750 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %743
  %925 = phi ptr [ %744, %743 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %736
  %927 = phi ptr [ %737, %736 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %729
  %929 = phi ptr [ %730, %729 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %722
  %931 = phi ptr [ %723, %722 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %715
  %933 = phi ptr [ %716, %715 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %708
  %935 = phi ptr [ %709, %708 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %701
  %937 = phi ptr [ %702, %701 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %694
  %939 = phi ptr [ %695, %694 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %687
  %941 = phi ptr [ %688, %687 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %680
  %943 = phi ptr [ %681, %680 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %673
  %945 = phi ptr [ %674, %673 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %666
  %947 = phi ptr [ %667, %666 ], [ %945, %944 ]
  br label %953

948:                                              ; preds = %656
  %949 = load i32, ptr %30, align 4
  %950 = zext i32 %949 to i64
  %951 = mul i64 %950, 8
  %952 = call noalias ptr @_emalloc(i64 noundef %951) #7
  br label %953

953:                                              ; preds = %948, %946
  %954 = phi ptr [ %947, %946 ], [ %952, %948 ]
  br label %960

955:                                              ; preds = %643
  %956 = load i32, ptr %30, align 4
  %957 = zext i32 %956 to i64
  %958 = mul i64 %957, 8
  %959 = alloca i8, i64 %958, align 16
  br label %960

960:                                              ; preds = %955, %953
  %961 = phi ptr [ %954, %953 ], [ %959, %955 ]
  store ptr %961, ptr %31, align 8
  %962 = load ptr, ptr %31, align 8
  %963 = load i32, ptr %30, align 4
  %964 = zext i32 %963 to i64
  %965 = mul i64 %964, 8
  call void @llvm.memset.p0.i64(ptr align 8 %962, i8 0, i64 %965, i1 false)
  store i32 0, ptr %25, align 4
  br label %966

966:                                              ; preds = %973, %960
  %967 = load i32, ptr %25, align 4
  %968 = load i32, ptr %18, align 4
  %969 = icmp slt i32 %967, %968
  br i1 %969, label %970, label %976

970:                                              ; preds = %966
  %971 = load ptr, ptr %31, align 8
  %972 = load i32, ptr %25, align 4
  call void @zend_bitset_incl(ptr noundef %971, i32 noundef %972)
  br label %973

973:                                              ; preds = %970
  %974 = load i32, ptr %25, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %25, align 4
  br label %966

976:                                              ; preds = %966
  br label %977

977:                                              ; preds = %1140, %996, %976
  %978 = load ptr, ptr %31, align 8
  %979 = load i32, ptr %30, align 4
  %980 = call zeroext i1 @zend_bitset_empty(ptr noundef %978, i32 noundef %979)
  %981 = xor i1 %980, true
  br i1 %981, label %982, label %1141

982:                                              ; preds = %977
  %983 = load ptr, ptr %31, align 8
  %984 = load i32, ptr %30, align 4
  %985 = call i32 @zend_bitset_last(ptr noundef %983, i32 noundef %984)
  store i32 %985, ptr %25, align 4
  %986 = load ptr, ptr %31, align 8
  %987 = load i32, ptr %25, align 4
  call void @zend_bitset_excl(ptr noundef %986, i32 noundef %987)
  %988 = load ptr, ptr %17, align 8
  %989 = load i32, ptr %25, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds %struct._zend_basic_block, ptr %988, i64 %990
  %992 = getelementptr inbounds %struct._zend_basic_block, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %992, align 8
  %994 = and i32 %993, -2147483648
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %997

996:                                              ; preds = %982
  br label %977

997:                                              ; preds = %982
  %998 = load ptr, ptr %17, align 8
  %999 = load i32, ptr %25, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct._zend_basic_block, ptr %998, i64 %1000
  %1002 = getelementptr inbounds %struct._zend_basic_block, ptr %1001, i32 0, i32 4
  %1003 = load i32, ptr %1002, align 4
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1062

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %23, align 8
  %1007 = load i32, ptr %25, align 4
  %1008 = load i32, ptr %16, align 4
  %1009 = mul nsw i32 %1007, %1008
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i64, ptr %1006, i64 %1010
  %1012 = load ptr, ptr %22, align 8
  %1013 = load ptr, ptr %17, align 8
  %1014 = load i32, ptr %25, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds %struct._zend_basic_block, ptr %1013, i64 %1015
  %1017 = getelementptr inbounds %struct._zend_basic_block, ptr %1016, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds i32, ptr %1018, i64 0
  %1020 = load i32, ptr %1019, align 4
  %1021 = load i32, ptr %16, align 4
  %1022 = mul nsw i32 %1020, %1021
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i64, ptr %1012, i64 %1023
  %1025 = load i32, ptr %16, align 4
  call void @zend_bitset_copy(ptr noundef %1011, ptr noundef %1024, i32 noundef %1025)
  store i32 1, ptr %24, align 4
  br label %1026

1026:                                             ; preds = %1058, %1005
  %1027 = load i32, ptr %24, align 4
  %1028 = load ptr, ptr %17, align 8
  %1029 = load i32, ptr %25, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct._zend_basic_block, ptr %1028, i64 %1030
  %1032 = getelementptr inbounds %struct._zend_basic_block, ptr %1031, i32 0, i32 4
  %1033 = load i32, ptr %1032, align 4
  %1034 = icmp slt i32 %1027, %1033
  br i1 %1034, label %1035, label %1061

1035:                                             ; preds = %1026
  %1036 = load ptr, ptr %23, align 8
  %1037 = load i32, ptr %25, align 4
  %1038 = load i32, ptr %16, align 4
  %1039 = mul nsw i32 %1037, %1038
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i64, ptr %1036, i64 %1040
  %1042 = load ptr, ptr %22, align 8
  %1043 = load ptr, ptr %17, align 8
  %1044 = load i32, ptr %25, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct._zend_basic_block, ptr %1043, i64 %1045
  %1047 = getelementptr inbounds %struct._zend_basic_block, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load i32, ptr %24, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, ptr %1048, i64 %1050
  %1052 = load i32, ptr %1051, align 4
  %1053 = load i32, ptr %16, align 4
  %1054 = mul nsw i32 %1052, %1053
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i64, ptr %1042, i64 %1055
  %1057 = load i32, ptr %16, align 4
  call void @zend_bitset_union(ptr noundef %1041, ptr noundef %1056, i32 noundef %1057)
  br label %1058

1058:                                             ; preds = %1035
  %1059 = load i32, ptr %24, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %24, align 4
  br label %1026

1061:                                             ; preds = %1026
  br label %1070

1062:                                             ; preds = %997
  %1063 = load ptr, ptr %23, align 8
  %1064 = load i32, ptr %25, align 4
  %1065 = load i32, ptr %16, align 4
  %1066 = mul nsw i32 %1064, %1065
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i64, ptr %1063, i64 %1067
  %1069 = load i32, ptr %16, align 4
  call void @zend_bitset_clear(ptr noundef %1068, i32 noundef %1069)
  br label %1070

1070:                                             ; preds = %1062, %1061
  %1071 = load ptr, ptr %19, align 8
  %1072 = load ptr, ptr %21, align 8
  %1073 = load i32, ptr %25, align 4
  %1074 = load i32, ptr %16, align 4
  %1075 = mul nsw i32 %1073, %1074
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i64, ptr %1072, i64 %1076
  %1078 = load ptr, ptr %23, align 8
  %1079 = load i32, ptr %25, align 4
  %1080 = load i32, ptr %16, align 4
  %1081 = mul nsw i32 %1079, %1080
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i64, ptr %1078, i64 %1082
  %1084 = load ptr, ptr %20, align 8
  %1085 = load i32, ptr %25, align 4
  %1086 = load i32, ptr %16, align 4
  %1087 = mul nsw i32 %1085, %1086
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i64, ptr %1084, i64 %1088
  %1090 = load i32, ptr %16, align 4
  call void @zend_bitset_union_with_difference(ptr noundef %1071, ptr noundef %1077, ptr noundef %1083, ptr noundef %1089, i32 noundef %1090)
  %1091 = load ptr, ptr %22, align 8
  %1092 = load i32, ptr %25, align 4
  %1093 = load i32, ptr %16, align 4
  %1094 = mul nsw i32 %1092, %1093
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i64, ptr %1091, i64 %1095
  %1097 = load ptr, ptr %19, align 8
  %1098 = load i32, ptr %16, align 4
  %1099 = call zeroext i1 @zend_bitset_equal(ptr noundef %1096, ptr noundef %1097, i32 noundef %1098)
  br i1 %1099, label %1140, label %1100

1100:                                             ; preds = %1070
  %1101 = load ptr, ptr %22, align 8
  %1102 = load i32, ptr %25, align 4
  %1103 = load i32, ptr %16, align 4
  %1104 = mul nsw i32 %1102, %1103
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i64, ptr %1101, i64 %1105
  %1107 = load ptr, ptr %19, align 8
  %1108 = load i32, ptr %16, align 4
  call void @zend_bitset_copy(ptr noundef %1106, ptr noundef %1107, i32 noundef %1108)
  %1109 = load ptr, ptr %13, align 8
  %1110 = getelementptr inbounds %struct._zend_cfg, ptr %1109, i32 0, i32 3
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load ptr, ptr %17, align 8
  %1113 = load i32, ptr %25, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds %struct._zend_basic_block, ptr %1112, i64 %1114
  %1116 = getelementptr inbounds %struct._zend_basic_block, ptr %1115, i32 0, i32 6
  %1117 = load i32, ptr %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, ptr %1111, i64 %1118
  store ptr %1119, ptr %33, align 8
  store i32 0, ptr %24, align 4
  br label %1120

1120:                                             ; preds = %1136, %1100
  %1121 = load i32, ptr %24, align 4
  %1122 = load ptr, ptr %17, align 8
  %1123 = load i32, ptr %25, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds %struct._zend_basic_block, ptr %1122, i64 %1124
  %1126 = getelementptr inbounds %struct._zend_basic_block, ptr %1125, i32 0, i32 5
  %1127 = load i32, ptr %1126, align 8
  %1128 = icmp slt i32 %1121, %1127
  br i1 %1128, label %1129, label %1139

1129:                                             ; preds = %1120
  %1130 = load ptr, ptr %31, align 8
  %1131 = load ptr, ptr %33, align 8
  %1132 = load i32, ptr %24, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i32, ptr %1131, i64 %1133
  %1135 = load i32, ptr %1134, align 4
  call void @zend_bitset_incl(ptr noundef %1130, i32 noundef %1135)
  br label %1136

1136:                                             ; preds = %1129
  %1137 = load i32, ptr %24, align 4
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %24, align 4
  br label %1120

1139:                                             ; preds = %1120
  br label %1140

1140:                                             ; preds = %1139, %1070
  br label %977

1141:                                             ; preds = %977
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load i8, ptr %32, align 1
  %1144 = trunc i8 %1143 to i1
  %1145 = xor i1 %1144, true
  %1146 = xor i1 %1145, true
  %1147 = zext i1 %1146 to i32
  %1148 = sext i32 %1147 to i64
  %1149 = icmp ne i64 %1148, 0
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1142
  %1151 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %1151)
  br label %1152

1152:                                             ; preds = %1150, %1142
  br label %1153

1153:                                             ; preds = %1152
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #1

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_empty(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7

23:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_bitset_last(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %43, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 64, %24
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %36, %22
  %34 = load i64, ptr %8, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i64, ptr %8, align 8
  %38 = lshr i64 %37, 1
  store i64 %38, ptr %8, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %33

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %3, align 4
  br label %45

43:                                               ; preds = %13
  br label %10

44:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_excl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %9
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_union(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %17
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %8

27:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_clear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_union_with_difference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %39, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, -1
  %33 = and i64 %26, %32
  %34 = or i64 %21, %33
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %12

42:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %11) #8
  %13 = icmp eq i32 %12, 0
  ret i1 %13
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
