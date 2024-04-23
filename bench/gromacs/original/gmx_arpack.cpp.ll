target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

$_ZSt3powff = comdat any

$_ZSt3absf = comdat any

$_ZSt4sqrtf = comdat any

@.str = private unnamed_addr constant [3 x i8] c"LM\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"REGULR\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SHIFTI\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"BUCKLE\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"CAYLEY\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Notranspose\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"General\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"f\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z7dsaupd_PiPKcS_S1_S_PdS2_S_S2_S_S_S_S2_S_S2_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  store ptr %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store ptr %15, ptr %33, align 8
  store ptr %16, ptr %34, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds double, ptr %40, i32 -1
  store ptr %41, ptr %30, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds double, ptr %42, i32 -1
  store ptr %43, ptr %24, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %35, align 4
  %46 = load i32, ptr %35, align 4
  %47 = add nsw i32 1, %46
  store i32 %47, ptr %36, align 4
  %48 = load i32, ptr %36, align 4
  %49 = load ptr, ptr %26, align 8
  %50 = sext i32 %48 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store ptr %52, ptr %26, align 8
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 -1
  store ptr %54, ptr %28, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds i32, ptr %55, i32 -1
  store ptr %56, ptr %29, align 8
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr inbounds i32, ptr %57, i32 -1
  store ptr %58, ptr %31, align 8
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds double, ptr %59, i32 -1
  store ptr %60, ptr %32, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %379

64:                                               ; preds = %17
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 2
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 5
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 10
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %31, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 12
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %31, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 6
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 7
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %31, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 11
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %64
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 2
  store i32 -1, ptr %94, align 4
  br label %119

95:                                               ; preds = %64
  %96 = load ptr, ptr %22, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %31, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 2
  store i32 -2, ptr %101, align 4
  br label %118

102:                                              ; preds = %95
  %103 = load ptr, ptr %25, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %22, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %25, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %108, %102
  %115 = load ptr, ptr %31, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 2
  store i32 -3, ptr %116, align 4
  br label %117

117:                                              ; preds = %114, %108
  br label %118

118:                                              ; preds = %117, %99
  br label %119

119:                                              ; preds = %118, %92
  %120 = load ptr, ptr %25, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %22, align 8
  %123 = load i32, ptr %122, align 4
  %124 = sub nsw i32 %121, %123
  %125 = load ptr, ptr %31, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 15
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %31, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 10
  %129 = load i32, ptr %128, align 4
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %119
  %132 = load ptr, ptr %31, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 2
  store i32 -4, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %119
  %135 = load ptr, ptr %21, align 8
  %136 = call i32 @strncmp(ptr noundef %135, ptr noundef @.str, i64 noundef 2) #6
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = load ptr, ptr %21, align 8
  %140 = call i32 @strncmp(ptr noundef %139, ptr noundef @.str.1, i64 noundef 2) #6
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  %143 = load ptr, ptr %21, align 8
  %144 = call i32 @strncmp(ptr noundef %143, ptr noundef @.str.2, i64 noundef 2) #6
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = load ptr, ptr %21, align 8
  %148 = call i32 @strncmp(ptr noundef %147, ptr noundef @.str.3, i64 noundef 2) #6
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %21, align 8
  %152 = call i32 @strncmp(ptr noundef %151, ptr noundef @.str.4, i64 noundef 2) #6
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 2
  store i32 -5, ptr %156, align 4
  br label %157

157:                                              ; preds = %154, %150, %146, %142, %138, %134
  %158 = load ptr, ptr %19, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 73
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr %19, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 71
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %31, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 2
  store i32 -6, ptr %169, align 4
  br label %170

170:                                              ; preds = %167, %162, %157
  %171 = load ptr, ptr %25, align 8
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %37, align 4
  %173 = load ptr, ptr %33, align 8
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %37, align 4
  %176 = load i32, ptr %37, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load ptr, ptr %25, align 8
  %179 = load i32, ptr %178, align 4
  %180 = shl i32 %179, 3
  %181 = add nsw i32 %177, %180
  %182 = icmp slt i32 %174, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %170
  %184 = load ptr, ptr %31, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 2
  store i32 -7, ptr %185, align 4
  br label %186

186:                                              ; preds = %183, %170
  %187 = load ptr, ptr %31, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 11
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %31, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 11
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 5
  br i1 %195, label %196, label %199

196:                                              ; preds = %191, %186
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 2
  store i32 -10, ptr %198, align 4
  br label %239

199:                                              ; preds = %191
  %200 = load ptr, ptr %31, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 11
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  %205 = load ptr, ptr %19, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 71
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 2
  store i32 -11, ptr %211, align 4
  br label %238

212:                                              ; preds = %204, %199
  %213 = load ptr, ptr %31, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 5
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %31, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 5
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %217, %212
  %223 = load ptr, ptr %31, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 2
  store i32 -12, ptr %224, align 4
  br label %237

225:                                              ; preds = %217
  %226 = load ptr, ptr %22, align 8
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = load ptr, ptr %21, align 8
  %231 = call i32 @strncmp(ptr noundef %230, ptr noundef @.str.4, i64 noundef 2) #6
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %31, align 8
  %235 = getelementptr inbounds i32, ptr %234, i64 2
  store i32 -13, ptr %235, align 4
  br label %236

236:                                              ; preds = %233, %229, %225
  br label %237

237:                                              ; preds = %236, %222
  br label %238

238:                                              ; preds = %237, %209
  br label %239

239:                                              ; preds = %238, %196
  %240 = load ptr, ptr %31, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = load ptr, ptr %31, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 2
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %34, align 8
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %18, align 8
  store i32 99, ptr %249, align 4
  br label %481

250:                                              ; preds = %239
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = icmp sle i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %31, align 8
  %257 = getelementptr inbounds i32, ptr %256, i64 12
  store i32 1, ptr %257, align 4
  br label %258

258:                                              ; preds = %255, %250
  %259 = load ptr, ptr %23, align 8
  %260 = load double, ptr %259, align 8
  %261 = fcmp ole double %260, 0.000000e+00
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load ptr, ptr %23, align 8
  store double 0x3CB0000000000000, ptr %263, align 8
  br label %264

264:                                              ; preds = %262, %258
  %265 = load ptr, ptr %25, align 8
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %22, align 8
  %268 = load i32, ptr %267, align 4
  %269 = sub nsw i32 %266, %268
  %270 = load ptr, ptr %31, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 15
  store i32 %269, ptr %271, align 4
  %272 = load ptr, ptr %22, align 8
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %31, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 13
  store i32 %273, ptr %275, align 4
  %276 = load ptr, ptr %25, align 8
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %38, align 4
  %278 = load i32, ptr %38, align 4
  %279 = load i32, ptr %38, align 4
  %280 = mul nsw i32 %278, %279
  %281 = load ptr, ptr %25, align 8
  %282 = load i32, ptr %281, align 4
  %283 = shl i32 %282, 3
  %284 = add nsw i32 %280, %283
  store i32 %284, ptr %37, align 4
  store i32 1, ptr %39, align 4
  br label %285

285:                                              ; preds = %294, %264
  %286 = load i32, ptr %39, align 4
  %287 = load i32, ptr %37, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %285
  %290 = load ptr, ptr %32, align 8
  %291 = load i32, ptr %39, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %290, i64 %292
  store double 0.000000e+00, ptr %293, align 8
  br label %294

294:                                              ; preds = %289
  %295 = load i32, ptr %39, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %39, align 4
  br label %285, !llvm.loop !4

297:                                              ; preds = %285
  %298 = load ptr, ptr %25, align 8
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %31, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 8
  store i32 %299, ptr %301, align 4
  %302 = load ptr, ptr %25, align 8
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %31, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 9
  store i32 %303, ptr %305, align 4
  %306 = load ptr, ptr %31, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 3
  store i32 1, ptr %307, align 4
  %308 = load ptr, ptr %31, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 3
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %31, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 8
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 %313, 1
  %315 = add nsw i32 %310, %314
  %316 = load ptr, ptr %31, align 8
  %317 = getelementptr inbounds i32, ptr %316, i64 16
  store i32 %315, ptr %317, align 4
  %318 = load ptr, ptr %31, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 16
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %25, align 8
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %320, %322
  %324 = load ptr, ptr %31, align 8
  %325 = getelementptr inbounds i32, ptr %324, i64 1
  store i32 %323, ptr %325, align 4
  %326 = load ptr, ptr %31, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 1
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %25, align 8
  %330 = load i32, ptr %329, align 4
  %331 = add nsw i32 %328, %330
  %332 = load ptr, ptr %31, align 8
  %333 = getelementptr inbounds i32, ptr %332, i64 4
  store i32 %331, ptr %333, align 4
  %334 = load ptr, ptr %25, align 8
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %37, align 4
  %336 = load ptr, ptr %31, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %37, align 4
  %340 = load i32, ptr %37, align 4
  %341 = mul nsw i32 %339, %340
  %342 = add nsw i32 %338, %341
  %343 = load ptr, ptr %31, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 7
  store i32 %342, ptr %344, align 4
  %345 = load ptr, ptr %31, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 7
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %25, align 8
  %349 = load i32, ptr %348, align 4
  %350 = mul nsw i32 %349, 3
  %351 = add nsw i32 %347, %350
  %352 = load ptr, ptr %31, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 14
  store i32 %351, ptr %353, align 4
  %354 = load ptr, ptr %31, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 14
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %29, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 4
  store i32 %356, ptr %358, align 4
  %359 = load ptr, ptr %31, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 3
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %29, align 8
  %363 = getelementptr inbounds i32, ptr %362, i64 5
  store i32 %361, ptr %363, align 4
  %364 = load ptr, ptr %31, align 8
  %365 = getelementptr inbounds i32, ptr %364, i64 16
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %29, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 6
  store i32 %366, ptr %368, align 4
  %369 = load ptr, ptr %31, align 8
  %370 = getelementptr inbounds i32, ptr %369, i64 1
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %29, align 8
  %373 = getelementptr inbounds i32, ptr %372, i64 7
  store i32 %371, ptr %373, align 4
  %374 = load ptr, ptr %31, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 7
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %29, align 8
  %378 = getelementptr inbounds i32, ptr %377, i64 11
  store i32 %376, ptr %378, align 4
  br label %379

379:                                              ; preds = %297, %17
  %380 = load ptr, ptr %18, align 8
  %381 = load ptr, ptr %19, align 8
  %382 = load ptr, ptr %20, align 8
  %383 = load ptr, ptr %21, align 8
  %384 = load ptr, ptr %31, align 8
  %385 = getelementptr inbounds i32, ptr %384, i64 13
  %386 = load ptr, ptr %31, align 8
  %387 = getelementptr inbounds i32, ptr %386, i64 15
  %388 = load ptr, ptr %23, align 8
  %389 = load ptr, ptr %24, align 8
  %390 = getelementptr inbounds double, ptr %389, i64 1
  %391 = load ptr, ptr %31, align 8
  %392 = getelementptr inbounds i32, ptr %391, i64 11
  %393 = load ptr, ptr %31, align 8
  %394 = getelementptr inbounds i32, ptr %393, i64 6
  %395 = load ptr, ptr %31, align 8
  %396 = getelementptr inbounds i32, ptr %395, i64 5
  %397 = load ptr, ptr %31, align 8
  %398 = getelementptr inbounds i32, ptr %397, i64 10
  %399 = load ptr, ptr %26, align 8
  %400 = load i32, ptr %36, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %399, i64 %401
  %403 = load ptr, ptr %27, align 8
  %404 = load ptr, ptr %32, align 8
  %405 = load ptr, ptr %31, align 8
  %406 = getelementptr inbounds i32, ptr %405, i64 3
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %404, i64 %408
  %410 = load ptr, ptr %31, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 8
  %412 = load ptr, ptr %32, align 8
  %413 = load ptr, ptr %31, align 8
  %414 = getelementptr inbounds i32, ptr %413, i64 16
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %412, i64 %416
  %418 = load ptr, ptr %32, align 8
  %419 = load ptr, ptr %31, align 8
  %420 = getelementptr inbounds i32, ptr %419, i64 1
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %418, i64 %422
  %424 = load ptr, ptr %32, align 8
  %425 = load ptr, ptr %31, align 8
  %426 = getelementptr inbounds i32, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %424, i64 %428
  %430 = load ptr, ptr %31, align 8
  %431 = getelementptr inbounds i32, ptr %430, i64 9
  %432 = load ptr, ptr %32, align 8
  %433 = load ptr, ptr %31, align 8
  %434 = getelementptr inbounds i32, ptr %433, i64 7
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %432, i64 %436
  %438 = load ptr, ptr %29, align 8
  %439 = getelementptr inbounds i32, ptr %438, i64 1
  %440 = load ptr, ptr %30, align 8
  %441 = getelementptr inbounds double, ptr %440, i64 1
  %442 = load ptr, ptr %31, align 8
  %443 = getelementptr inbounds i32, ptr %442, i64 21
  %444 = load ptr, ptr %34, align 8
  call void @_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %385, ptr noundef %387, ptr noundef %388, ptr noundef %390, ptr noundef %392, ptr noundef %394, ptr noundef %396, ptr noundef %398, ptr noundef %402, ptr noundef %403, ptr noundef %409, ptr noundef %411, ptr noundef %417, ptr noundef %423, ptr noundef %429, ptr noundef %431, ptr noundef %437, ptr noundef %439, ptr noundef %441, ptr noundef %443, ptr noundef %444)
  %445 = load ptr, ptr %18, align 8
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 3
  br i1 %447, label %448, label %454

448:                                              ; preds = %379
  %449 = load ptr, ptr %31, align 8
  %450 = getelementptr inbounds i32, ptr %449, i64 15
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %28, align 8
  %453 = getelementptr inbounds i32, ptr %452, i64 8
  store i32 %451, ptr %453, align 4
  br label %454

454:                                              ; preds = %448, %379
  %455 = load ptr, ptr %18, align 8
  %456 = load i32, ptr %455, align 4
  %457 = icmp ne i32 %456, 99
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  br label %481

459:                                              ; preds = %454
  %460 = load ptr, ptr %31, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 10
  %462 = load i32, ptr %461, align 4
  %463 = load ptr, ptr %28, align 8
  %464 = getelementptr inbounds i32, ptr %463, i64 3
  store i32 %462, ptr %464, align 4
  %465 = load ptr, ptr %31, align 8
  %466 = getelementptr inbounds i32, ptr %465, i64 15
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %28, align 8
  %469 = getelementptr inbounds i32, ptr %468, i64 5
  store i32 %467, ptr %469, align 4
  %470 = load ptr, ptr %34, align 8
  %471 = load i32, ptr %470, align 4
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %459
  br label %481

474:                                              ; preds = %459
  %475 = load ptr, ptr %34, align 8
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %480

478:                                              ; preds = %474
  %479 = load ptr, ptr %34, align 8
  store i32 3, ptr %479, align 4
  br label %480

480:                                              ; preds = %478, %474
  br label %481

481:                                              ; preds = %480, %473, %458, %244
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) #0 {
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca double, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca i32, align 4
  %66 = alloca double, align 8
  %67 = alloca i32, align 4
  %68 = alloca double, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca [2 x i8], align 1
  %73 = alloca i32, align 4
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %28, align 8
  store ptr %3, ptr %29, align 8
  store ptr %4, ptr %30, align 8
  store ptr %5, ptr %31, align 8
  store ptr %6, ptr %32, align 8
  store ptr %7, ptr %33, align 8
  store ptr %8, ptr %34, align 8
  store ptr %9, ptr %35, align 8
  store ptr %10, ptr %36, align 8
  store ptr %11, ptr %37, align 8
  store ptr %12, ptr %38, align 8
  store ptr %13, ptr %39, align 8
  store ptr %14, ptr %40, align 8
  store ptr %15, ptr %41, align 8
  store ptr %16, ptr %42, align 8
  store ptr %17, ptr %43, align 8
  store ptr %18, ptr %44, align 8
  store ptr %19, ptr %45, align 8
  store ptr %20, ptr %46, align 8
  store ptr %21, ptr %47, align 8
  store ptr %22, ptr %48, align 8
  store ptr %23, ptr %49, align 8
  store ptr %24, ptr %50, align 8
  store double 0x3FE5555555555555, ptr %51, align 8
  store i32 1, ptr %52, align 4
  store i32 0, ptr %53, align 4
  %74 = load ptr, ptr %48, align 8
  %75 = getelementptr inbounds double, ptr %74, i32 -1
  store ptr %75, ptr %48, align 8
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds double, ptr %76, i32 -1
  store ptr %77, ptr %33, align 8
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds double, ptr %78, i32 -1
  store ptr %79, ptr %46, align 8
  %80 = load ptr, ptr %43, align 8
  %81 = getelementptr inbounds double, ptr %80, i32 -1
  store ptr %81, ptr %43, align 8
  %82 = load ptr, ptr %42, align 8
  %83 = getelementptr inbounds double, ptr %82, i32 -1
  store ptr %83, ptr %42, align 8
  %84 = load ptr, ptr %39, align 8
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %58, align 4
  %86 = load i32, ptr %58, align 4
  %87 = add nsw i32 1, %86
  store i32 %87, ptr %59, align 4
  %88 = load i32, ptr %59, align 4
  %89 = load ptr, ptr %38, align 8
  %90 = sext i32 %88 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  store ptr %92, ptr %38, align 8
  %93 = load ptr, ptr %41, align 8
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %54, align 4
  %95 = load i32, ptr %54, align 4
  %96 = add nsw i32 1, %95
  store i32 %96, ptr %55, align 4
  %97 = load i32, ptr %55, align 4
  %98 = load ptr, ptr %40, align 8
  %99 = sext i32 %97 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  store ptr %101, ptr %40, align 8
  %102 = load ptr, ptr %45, align 8
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %56, align 4
  %104 = load i32, ptr %56, align 4
  %105 = add nsw i32 1, %104
  store i32 %105, ptr %57, align 4
  %106 = load i32, ptr %57, align 4
  %107 = load ptr, ptr %44, align 8
  %108 = sext i32 %106 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  store ptr %110, ptr %44, align 8
  %111 = load ptr, ptr %47, align 8
  %112 = getelementptr inbounds i32, ptr %111, i32 -1
  store ptr %112, ptr %47, align 8
  %113 = load ptr, ptr %49, align 8
  %114 = getelementptr inbounds i32, ptr %113, i32 -1
  store ptr %114, ptr %49, align 8
  store double 0x3CB0000000000000, ptr %66, align 8
  %115 = load double, ptr %66, align 8
  %116 = load double, ptr %51, align 8
  %117 = call double @pow(double noundef %115, double noundef %116) #7
  store double %117, ptr %66, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %170

121:                                              ; preds = %25
  %122 = load ptr, ptr %49, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 41
  store i32 1, ptr %123, align 4
  %124 = load ptr, ptr %49, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 42
  store i32 3, ptr %125, align 4
  %126 = load ptr, ptr %49, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 43
  store i32 5, ptr %127, align 4
  %128 = load ptr, ptr %49, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 44
  store i32 7, ptr %129, align 4
  %130 = load ptr, ptr %30, align 8
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %49, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 9
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %31, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %49, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 10
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %49, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 9
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %49, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 10
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %140, %143
  %145 = load ptr, ptr %49, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 7
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %49, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 8
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %49, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 6
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %49, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  store i32 1, ptr %152, align 4
  %153 = load ptr, ptr %49, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 4
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %49, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 5
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %49, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 1
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %50, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %121
  %163 = load ptr, ptr %49, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 3
  store i32 1, ptr %164, align 4
  %165 = load ptr, ptr %50, align 8
  store i32 0, ptr %165, align 4
  br label %169

166:                                              ; preds = %121
  %167 = load ptr, ptr %49, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 3
  store i32 0, ptr %168, align 4
  br label %169

169:                                              ; preds = %166, %162
  br label %170

170:                                              ; preds = %169, %25
  %171 = load ptr, ptr %49, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 2
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %222

175:                                              ; preds = %170
  %176 = load ptr, ptr %26, align 8
  %177 = load ptr, ptr %27, align 8
  %178 = load ptr, ptr %49, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 3
  %180 = load ptr, ptr %28, align 8
  %181 = load ptr, ptr %38, align 8
  %182 = load i32, ptr %59, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  %185 = load ptr, ptr %39, align 8
  %186 = load ptr, ptr %33, align 8
  %187 = getelementptr inbounds double, ptr %186, i64 1
  %188 = load ptr, ptr %48, align 8
  %189 = load ptr, ptr %28, align 8
  %190 = load i32, ptr %189, align 4
  %191 = mul nsw i32 %190, 3
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %188, i64 %193
  %195 = load ptr, ptr %47, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 1
  %197 = load ptr, ptr %48, align 8
  %198 = getelementptr inbounds double, ptr %197, i64 1
  %199 = load ptr, ptr %49, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 41
  %201 = load ptr, ptr %50, align 8
  call void @_ZL7dgetv0_PiPKcS_S_S_S_PdS_S2_S2_S_S2_S_S_(ptr noundef %176, ptr noundef %177, ptr noundef %52, ptr noundef %179, ptr noundef %180, ptr noundef %52, ptr noundef %184, ptr noundef %185, ptr noundef %187, ptr noundef %194, ptr noundef %196, ptr noundef %198, ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %26, align 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 99
  br i1 %204, label %205, label %206

205:                                              ; preds = %175
  br label %1018

206:                                              ; preds = %175
  %207 = load ptr, ptr %48, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = load i32, ptr %208, align 4
  %210 = mul nsw i32 %209, 3
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %207, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = fcmp oeq double %214, 0.000000e+00
  br i1 %215, label %216, label %218

216:                                              ; preds = %206
  %217 = load ptr, ptr %50, align 8
  store i32 -9, ptr %217, align 4
  br label %1016

218:                                              ; preds = %206
  %219 = load ptr, ptr %49, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 2
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %26, align 8
  store i32 0, ptr %221, align 4
  br label %222

222:                                              ; preds = %218, %170
  %223 = load ptr, ptr %49, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  br label %297

228:                                              ; preds = %222
  %229 = load ptr, ptr %49, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 5
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  br label %876

234:                                              ; preds = %228
  %235 = load ptr, ptr %49, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  br label %950

240:                                              ; preds = %234
  %241 = load ptr, ptr %26, align 8
  %242 = load ptr, ptr %27, align 8
  %243 = load ptr, ptr %28, align 8
  %244 = load ptr, ptr %49, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 9
  %246 = load ptr, ptr %34, align 8
  %247 = load ptr, ptr %33, align 8
  %248 = getelementptr inbounds double, ptr %247, i64 1
  %249 = load ptr, ptr %48, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = load i32, ptr %250, align 4
  %252 = mul nsw i32 %251, 3
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %249, i64 %254
  %256 = load ptr, ptr %38, align 8
  %257 = load i32, ptr %59, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load ptr, ptr %39, align 8
  %261 = load ptr, ptr %40, align 8
  %262 = load i32, ptr %55, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %261, i64 %263
  %265 = load ptr, ptr %41, align 8
  %266 = load ptr, ptr %47, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 1
  %268 = load ptr, ptr %48, align 8
  %269 = getelementptr inbounds double, ptr %268, i64 1
  %270 = load ptr, ptr %49, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 21
  %272 = load ptr, ptr %50, align 8
  call void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %53, ptr noundef %245, ptr noundef %246, ptr noundef %248, ptr noundef %255, ptr noundef %259, ptr noundef %260, ptr noundef %264, ptr noundef %265, ptr noundef %267, ptr noundef %269, ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %26, align 8
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %274, 99
  br i1 %275, label %276, label %277

276:                                              ; preds = %240
  br label %1018

277:                                              ; preds = %240
  %278 = load ptr, ptr %50, align 8
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %277
  %282 = load ptr, ptr %50, align 8
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %31, align 8
  store i32 %283, ptr %284, align 4
  %285 = load ptr, ptr %49, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 6
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %37, align 8
  store i32 %287, ptr %288, align 4
  %289 = load ptr, ptr %50, align 8
  store i32 -9999, ptr %289, align 4
  br label %1016

290:                                              ; preds = %277
  br label %291

291:                                              ; preds = %1004, %290
  %292 = load ptr, ptr %49, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 6
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 4
  %296 = load ptr, ptr %26, align 8
  store i32 0, ptr %296, align 4
  br label %297

297:                                              ; preds = %291, %227
  %298 = load ptr, ptr %49, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 4
  store i32 1, ptr %299, align 4
  %300 = load ptr, ptr %26, align 8
  %301 = load ptr, ptr %27, align 8
  %302 = load ptr, ptr %28, align 8
  %303 = load ptr, ptr %30, align 8
  %304 = load ptr, ptr %31, align 8
  %305 = load ptr, ptr %34, align 8
  %306 = load ptr, ptr %33, align 8
  %307 = getelementptr inbounds double, ptr %306, i64 1
  %308 = load ptr, ptr %48, align 8
  %309 = load ptr, ptr %28, align 8
  %310 = load i32, ptr %309, align 4
  %311 = mul nsw i32 %310, 3
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %308, i64 %313
  %315 = load ptr, ptr %38, align 8
  %316 = load i32, ptr %59, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  %319 = load ptr, ptr %39, align 8
  %320 = load ptr, ptr %40, align 8
  %321 = load i32, ptr %55, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %320, i64 %322
  %324 = load ptr, ptr %41, align 8
  %325 = load ptr, ptr %47, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 1
  %327 = load ptr, ptr %48, align 8
  %328 = getelementptr inbounds double, ptr %327, i64 1
  %329 = load ptr, ptr %49, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 21
  %331 = load ptr, ptr %50, align 8
  call void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %307, ptr noundef %314, ptr noundef %318, ptr noundef %319, ptr noundef %323, ptr noundef %324, ptr noundef %326, ptr noundef %328, ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %26, align 8
  %333 = load i32, ptr %332, align 4
  %334 = icmp ne i32 %333, 99
  br i1 %334, label %335, label %336

335:                                              ; preds = %297
  br label %1018

336:                                              ; preds = %297
  %337 = load ptr, ptr %50, align 8
  %338 = load i32, ptr %337, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %349

340:                                              ; preds = %336
  %341 = load ptr, ptr %50, align 8
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %31, align 8
  store i32 %342, ptr %343, align 4
  %344 = load ptr, ptr %49, align 8
  %345 = getelementptr inbounds i32, ptr %344, i64 6
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %37, align 8
  store i32 %346, ptr %347, align 4
  %348 = load ptr, ptr %50, align 8
  store i32 -9999, ptr %348, align 4
  br label %1016

349:                                              ; preds = %336
  %350 = load ptr, ptr %49, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 4
  store i32 0, ptr %351, align 4
  %352 = load ptr, ptr %48, align 8
  %353 = load ptr, ptr %28, align 8
  %354 = load i32, ptr %353, align 4
  %355 = mul nsw i32 %354, 3
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %352, i64 %357
  %359 = load ptr, ptr %49, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 7
  %361 = load ptr, ptr %40, align 8
  %362 = load i32, ptr %55, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %361, i64 %363
  %365 = load ptr, ptr %41, align 8
  %366 = load ptr, ptr %42, align 8
  %367 = getelementptr inbounds double, ptr %366, i64 1
  %368 = load ptr, ptr %43, align 8
  %369 = getelementptr inbounds double, ptr %368, i64 1
  %370 = load ptr, ptr %46, align 8
  %371 = getelementptr inbounds double, ptr %370, i64 1
  call void @_ZL7dseigt_PdPiS_S0_S_S_S_S0_(ptr noundef %358, ptr noundef %360, ptr noundef %364, ptr noundef %365, ptr noundef %367, ptr noundef %369, ptr noundef %371, ptr noundef %67)
  %372 = load i32, ptr %67, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %349
  %375 = load ptr, ptr %50, align 8
  store i32 -8, ptr %375, align 4
  br label %1016

376:                                              ; preds = %349
  %377 = load ptr, ptr %49, align 8
  %378 = getelementptr inbounds i32, ptr %377, i64 7
  %379 = load ptr, ptr %42, align 8
  %380 = getelementptr inbounds double, ptr %379, i64 1
  %381 = load ptr, ptr %46, align 8
  %382 = load ptr, ptr %49, align 8
  %383 = getelementptr inbounds i32, ptr %382, i64 7
  %384 = load i32, ptr %383, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %381, i64 %386
  call void @dcopy_(ptr noundef %378, ptr noundef %380, ptr noundef %52, ptr noundef %387, ptr noundef %52)
  %388 = load ptr, ptr %49, align 8
  %389 = getelementptr inbounds i32, ptr %388, i64 7
  %390 = load ptr, ptr %43, align 8
  %391 = getelementptr inbounds double, ptr %390, i64 1
  %392 = load ptr, ptr %46, align 8
  %393 = load ptr, ptr %49, align 8
  %394 = getelementptr inbounds i32, ptr %393, i64 7
  %395 = load i32, ptr %394, align 4
  %396 = shl i32 %395, 1
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %392, i64 %398
  call void @dcopy_(ptr noundef %389, ptr noundef %391, ptr noundef %52, ptr noundef %399, ptr noundef %52)
  %400 = load ptr, ptr %49, align 8
  %401 = getelementptr inbounds i32, ptr %400, i64 9
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %30, align 8
  store i32 %402, ptr %403, align 4
  %404 = load ptr, ptr %49, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 10
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %31, align 8
  store i32 %406, ptr %407, align 4
  %408 = load ptr, ptr %36, align 8
  %409 = load ptr, ptr %29, align 8
  %410 = load ptr, ptr %30, align 8
  %411 = load ptr, ptr %31, align 8
  %412 = load ptr, ptr %42, align 8
  %413 = getelementptr inbounds double, ptr %412, i64 1
  %414 = load ptr, ptr %43, align 8
  %415 = getelementptr inbounds double, ptr %414, i64 1
  %416 = load ptr, ptr %46, align 8
  %417 = getelementptr inbounds double, ptr %416, i64 1
  call void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %413, ptr noundef %415, ptr noundef %417)
  %418 = load ptr, ptr %30, align 8
  %419 = load ptr, ptr %43, align 8
  %420 = load ptr, ptr %31, align 8
  %421 = load i32, ptr %420, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %419, i64 %423
  %425 = load ptr, ptr %46, align 8
  %426 = load ptr, ptr %31, align 8
  %427 = load i32, ptr %426, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %425, i64 %429
  call void @dcopy_(ptr noundef %418, ptr noundef %424, ptr noundef %52, ptr noundef %430, ptr noundef %52)
  %431 = load ptr, ptr %30, align 8
  %432 = load ptr, ptr %42, align 8
  %433 = load ptr, ptr %31, align 8
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %432, i64 %436
  %438 = load ptr, ptr %46, align 8
  %439 = load ptr, ptr %31, align 8
  %440 = load i32, ptr %439, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %438, i64 %442
  %444 = load ptr, ptr %32, align 8
  %445 = load ptr, ptr %49, align 8
  %446 = getelementptr inbounds i32, ptr %445, i64 8
  call void @_ZL7dsconv_PiPdS0_S0_S_(ptr noundef %431, ptr noundef %437, ptr noundef %443, ptr noundef %444, ptr noundef %446)
  %447 = load ptr, ptr %31, align 8
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %73, align 4
  %449 = load i32, ptr %73, align 4
  store i32 %449, ptr %60, align 4
  store i32 1, ptr %65, align 4
  br label %450

450:                                              ; preds = %469, %376
  %451 = load i32, ptr %65, align 4
  %452 = load i32, ptr %60, align 4
  %453 = icmp sle i32 %451, %452
  br i1 %453, label %454, label %472

454:                                              ; preds = %450
  %455 = load ptr, ptr %43, align 8
  %456 = load i32, ptr %65, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %455, i64 %457
  %459 = load double, ptr %458, align 8
  %460 = fcmp oeq double %459, 0.000000e+00
  br i1 %460, label %461, label %468

461:                                              ; preds = %454
  %462 = load ptr, ptr %31, align 8
  %463 = load i32, ptr %462, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 4
  %465 = load ptr, ptr %30, align 8
  %466 = load i32, ptr %465, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 4
  br label %468

468:                                              ; preds = %461, %454
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %65, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %65, align 4
  br label %450, !llvm.loop !6

472:                                              ; preds = %450
  %473 = load ptr, ptr %49, align 8
  %474 = getelementptr inbounds i32, ptr %473, i64 8
  %475 = load i32, ptr %474, align 4
  %476 = load ptr, ptr %49, align 8
  %477 = getelementptr inbounds i32, ptr %476, i64 9
  %478 = load i32, ptr %477, align 4
  %479 = icmp sge i32 %475, %478
  br i1 %479, label %491, label %480

480:                                              ; preds = %472
  %481 = load ptr, ptr %49, align 8
  %482 = getelementptr inbounds i32, ptr %481, i64 6
  %483 = load i32, ptr %482, align 4
  %484 = load ptr, ptr %37, align 8
  %485 = load i32, ptr %484, align 4
  %486 = icmp sgt i32 %483, %485
  br i1 %486, label %491, label %487

487:                                              ; preds = %480
  %488 = load ptr, ptr %31, align 8
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %784

491:                                              ; preds = %487, %480, %472
  %492 = load ptr, ptr %29, align 8
  %493 = call i32 @strncmp(ptr noundef %492, ptr noundef @.str.4, i64 noundef 2) #6
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %599, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %497 = call ptr @strncpy(ptr noundef %496, ptr noundef @.str.3, i64 noundef 2) #7
  %498 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %499 = load ptr, ptr %49, align 8
  %500 = getelementptr inbounds i32, ptr %499, i64 7
  %501 = load ptr, ptr %42, align 8
  %502 = getelementptr inbounds double, ptr %501, i64 1
  %503 = load ptr, ptr %43, align 8
  %504 = getelementptr inbounds double, ptr %503, i64 1
  call void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef %498, ptr noundef %52, ptr noundef %500, ptr noundef %502, ptr noundef %504)
  %505 = load ptr, ptr %30, align 8
  %506 = load i32, ptr %505, align 4
  %507 = sdiv i32 %506, 2
  store i32 %507, ptr %69, align 4
  %508 = load ptr, ptr %30, align 8
  %509 = load i32, ptr %508, align 4
  %510 = load i32, ptr %69, align 4
  %511 = sub nsw i32 %509, %510
  store i32 %511, ptr %70, align 4
  %512 = load ptr, ptr %30, align 8
  %513 = load i32, ptr %512, align 4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %598

515:                                              ; preds = %495
  %516 = load i32, ptr %69, align 4
  %517 = load ptr, ptr %31, align 8
  %518 = load i32, ptr %517, align 4
  %519 = icmp slt i32 %516, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = load i32, ptr %69, align 4
  br label %525

522:                                              ; preds = %515
  %523 = load ptr, ptr %31, align 8
  %524 = load i32, ptr %523, align 4
  br label %525

525:                                              ; preds = %522, %520
  %526 = phi i32 [ %521, %520 ], [ %524, %522 ]
  store i32 %526, ptr %60, align 4
  %527 = load ptr, ptr %49, align 8
  %528 = getelementptr inbounds i32, ptr %527, i64 7
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %69, align 4
  %531 = sub nsw i32 %529, %530
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %61, align 4
  %533 = load ptr, ptr %49, align 8
  %534 = getelementptr inbounds i32, ptr %533, i64 7
  %535 = load i32, ptr %534, align 4
  %536 = load ptr, ptr %31, align 8
  %537 = load i32, ptr %536, align 4
  %538 = sub nsw i32 %535, %537
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %62, align 4
  %540 = load ptr, ptr %42, align 8
  %541 = load i32, ptr %70, align 4
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %540, i64 %543
  %545 = load ptr, ptr %42, align 8
  %546 = load i32, ptr %61, align 4
  %547 = load i32, ptr %62, align 4
  %548 = icmp sgt i32 %546, %547
  br i1 %548, label %549, label %551

549:                                              ; preds = %525
  %550 = load i32, ptr %61, align 4
  br label %553

551:                                              ; preds = %525
  %552 = load i32, ptr %62, align 4
  br label %553

553:                                              ; preds = %551, %549
  %554 = phi i32 [ %550, %549 ], [ %552, %551 ]
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %545, i64 %555
  call void @dswap_(ptr noundef %60, ptr noundef %544, ptr noundef %52, ptr noundef %556, ptr noundef %52)
  %557 = load i32, ptr %69, align 4
  %558 = load ptr, ptr %31, align 8
  %559 = load i32, ptr %558, align 4
  %560 = icmp slt i32 %557, %559
  br i1 %560, label %561, label %563

561:                                              ; preds = %553
  %562 = load i32, ptr %69, align 4
  br label %566

563:                                              ; preds = %553
  %564 = load ptr, ptr %31, align 8
  %565 = load i32, ptr %564, align 4
  br label %566

566:                                              ; preds = %563, %561
  %567 = phi i32 [ %562, %561 ], [ %565, %563 ]
  store i32 %567, ptr %60, align 4
  %568 = load ptr, ptr %49, align 8
  %569 = getelementptr inbounds i32, ptr %568, i64 7
  %570 = load i32, ptr %569, align 4
  %571 = load i32, ptr %69, align 4
  %572 = sub nsw i32 %570, %571
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %61, align 4
  %574 = load ptr, ptr %49, align 8
  %575 = getelementptr inbounds i32, ptr %574, i64 7
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %31, align 8
  %578 = load i32, ptr %577, align 4
  %579 = sub nsw i32 %576, %578
  store i32 %579, ptr %62, align 4
  %580 = load ptr, ptr %43, align 8
  %581 = load i32, ptr %70, align 4
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %580, i64 %583
  %585 = load ptr, ptr %43, align 8
  %586 = load i32, ptr %61, align 4
  %587 = load i32, ptr %62, align 4
  %588 = icmp sgt i32 %586, %587
  br i1 %588, label %589, label %591

589:                                              ; preds = %566
  %590 = load i32, ptr %61, align 4
  br label %593

591:                                              ; preds = %566
  %592 = load i32, ptr %62, align 4
  br label %593

593:                                              ; preds = %591, %589
  %594 = phi i32 [ %590, %589 ], [ %592, %591 ]
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %585, i64 %596
  call void @dswap_(ptr noundef %60, ptr noundef %584, ptr noundef %52, ptr noundef %597, ptr noundef %52)
  br label %598

598:                                              ; preds = %593, %495
  br label %635

599:                                              ; preds = %491
  %600 = load ptr, ptr %29, align 8
  %601 = call i32 @strncmp(ptr noundef %600, ptr noundef @.str, i64 noundef 2) #6
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %605 = call ptr @strncpy(ptr noundef %604, ptr noundef @.str.1, i64 noundef 2) #7
  br label %606

606:                                              ; preds = %603, %599
  %607 = load ptr, ptr %29, align 8
  %608 = call i32 @strncmp(ptr noundef %607, ptr noundef @.str.1, i64 noundef 2) #6
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %612 = call ptr @strncpy(ptr noundef %611, ptr noundef @.str, i64 noundef 2) #7
  br label %613

613:                                              ; preds = %610, %606
  %614 = load ptr, ptr %29, align 8
  %615 = call i32 @strncmp(ptr noundef %614, ptr noundef @.str.2, i64 noundef 2) #6
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %619 = call ptr @strncpy(ptr noundef %618, ptr noundef @.str.3, i64 noundef 2) #7
  br label %620

620:                                              ; preds = %617, %613
  %621 = load ptr, ptr %29, align 8
  %622 = call i32 @strncmp(ptr noundef %621, ptr noundef @.str.3, i64 noundef 2) #6
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %626 = call ptr @strncpy(ptr noundef %625, ptr noundef @.str.2, i64 noundef 2) #7
  br label %627

627:                                              ; preds = %624, %620
  %628 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %629 = load ptr, ptr %49, align 8
  %630 = getelementptr inbounds i32, ptr %629, i64 7
  %631 = load ptr, ptr %42, align 8
  %632 = getelementptr inbounds double, ptr %631, i64 1
  %633 = load ptr, ptr %43, align 8
  %634 = getelementptr inbounds double, ptr %633, i64 1
  call void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef %628, ptr noundef %52, ptr noundef %630, ptr noundef %632, ptr noundef %634)
  br label %635

635:                                              ; preds = %627, %598
  %636 = load ptr, ptr %49, align 8
  %637 = getelementptr inbounds i32, ptr %636, i64 9
  %638 = load i32, ptr %637, align 4
  store i32 %638, ptr %60, align 4
  store i32 1, ptr %65, align 4
  br label %639

639:                                              ; preds = %667, %635
  %640 = load i32, ptr %65, align 4
  %641 = load i32, ptr %60, align 4
  %642 = icmp sle i32 %640, %641
  br i1 %642, label %643, label %670

643:                                              ; preds = %639
  %644 = load double, ptr %66, align 8
  store double %644, ptr %63, align 8
  %645 = load ptr, ptr %42, align 8
  %646 = load i32, ptr %65, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %645, i64 %647
  %649 = load double, ptr %648, align 8
  %650 = call noundef double @_ZSt3absd(double noundef %649)
  store double %650, ptr %64, align 8
  %651 = load double, ptr %63, align 8
  %652 = load double, ptr %64, align 8
  %653 = fcmp ogt double %651, %652
  br i1 %653, label %654, label %656

654:                                              ; preds = %643
  %655 = load double, ptr %63, align 8
  br label %658

656:                                              ; preds = %643
  %657 = load double, ptr %64, align 8
  br label %658

658:                                              ; preds = %656, %654
  %659 = phi double [ %655, %654 ], [ %657, %656 ]
  store double %659, ptr %68, align 8
  %660 = load double, ptr %68, align 8
  %661 = load ptr, ptr %43, align 8
  %662 = load i32, ptr %65, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %661, i64 %663
  %665 = load double, ptr %664, align 8
  %666 = fdiv double %665, %660
  store double %666, ptr %664, align 8
  br label %667

667:                                              ; preds = %658
  %668 = load i32, ptr %65, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %65, align 4
  br label %639, !llvm.loop !7

670:                                              ; preds = %639
  %671 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %672 = call ptr @strncpy(ptr noundef %671, ptr noundef @.str.2, i64 noundef 2) #7
  %673 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %674 = load ptr, ptr %49, align 8
  %675 = getelementptr inbounds i32, ptr %674, i64 9
  %676 = load ptr, ptr %43, align 8
  %677 = getelementptr inbounds double, ptr %676, i64 1
  %678 = load ptr, ptr %42, align 8
  %679 = getelementptr inbounds double, ptr %678, i64 1
  call void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef %673, ptr noundef %52, ptr noundef %675, ptr noundef %677, ptr noundef %679)
  %680 = load ptr, ptr %49, align 8
  %681 = getelementptr inbounds i32, ptr %680, i64 9
  %682 = load i32, ptr %681, align 4
  store i32 %682, ptr %60, align 4
  store i32 1, ptr %65, align 4
  br label %683

683:                                              ; preds = %711, %670
  %684 = load i32, ptr %65, align 4
  %685 = load i32, ptr %60, align 4
  %686 = icmp sle i32 %684, %685
  br i1 %686, label %687, label %714

687:                                              ; preds = %683
  %688 = load double, ptr %66, align 8
  store double %688, ptr %63, align 8
  %689 = load ptr, ptr %42, align 8
  %690 = load i32, ptr %65, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %689, i64 %691
  %693 = load double, ptr %692, align 8
  %694 = call noundef double @_ZSt3absd(double noundef %693)
  store double %694, ptr %64, align 8
  %695 = load double, ptr %63, align 8
  %696 = load double, ptr %64, align 8
  %697 = fcmp ogt double %695, %696
  br i1 %697, label %698, label %700

698:                                              ; preds = %687
  %699 = load double, ptr %63, align 8
  br label %702

700:                                              ; preds = %687
  %701 = load double, ptr %64, align 8
  br label %702

702:                                              ; preds = %700, %698
  %703 = phi double [ %699, %698 ], [ %701, %700 ]
  store double %703, ptr %68, align 8
  %704 = load double, ptr %68, align 8
  %705 = load ptr, ptr %43, align 8
  %706 = load i32, ptr %65, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %705, i64 %707
  %709 = load double, ptr %708, align 8
  %710 = fmul double %709, %704
  store double %710, ptr %708, align 8
  br label %711

711:                                              ; preds = %702
  %712 = load i32, ptr %65, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %65, align 4
  br label %683, !llvm.loop !8

714:                                              ; preds = %683
  %715 = load ptr, ptr %29, align 8
  %716 = call i32 @strncmp(ptr noundef %715, ptr noundef @.str.4, i64 noundef 2) #6
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %728, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %720 = call ptr @strncpy(ptr noundef %719, ptr noundef @.str.2, i64 noundef 2) #7
  %721 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %722 = load ptr, ptr %49, align 8
  %723 = getelementptr inbounds i32, ptr %722, i64 8
  %724 = load ptr, ptr %42, align 8
  %725 = getelementptr inbounds double, ptr %724, i64 1
  %726 = load ptr, ptr %43, align 8
  %727 = getelementptr inbounds double, ptr %726, i64 1
  call void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef %721, ptr noundef %52, ptr noundef %723, ptr noundef %725, ptr noundef %727)
  br label %736

728:                                              ; preds = %714
  %729 = load ptr, ptr %29, align 8
  %730 = load ptr, ptr %49, align 8
  %731 = getelementptr inbounds i32, ptr %730, i64 8
  %732 = load ptr, ptr %42, align 8
  %733 = getelementptr inbounds double, ptr %732, i64 1
  %734 = load ptr, ptr %43, align 8
  %735 = getelementptr inbounds double, ptr %734, i64 1
  call void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef %729, ptr noundef %52, ptr noundef %731, ptr noundef %733, ptr noundef %735)
  br label %736

736:                                              ; preds = %728, %718
  %737 = load ptr, ptr %48, align 8
  %738 = load ptr, ptr %28, align 8
  %739 = load i32, ptr %738, align 4
  %740 = mul nsw i32 %739, 3
  %741 = add nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds double, ptr %737, i64 %742
  %744 = load double, ptr %743, align 8
  %745 = load ptr, ptr %40, align 8
  %746 = load i32, ptr %54, align 4
  %747 = add nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %745, i64 %748
  store double %744, ptr %749, align 8
  %750 = load ptr, ptr %49, align 8
  %751 = getelementptr inbounds i32, ptr %750, i64 6
  %752 = load i32, ptr %751, align 4
  %753 = load ptr, ptr %37, align 8
  %754 = load i32, ptr %753, align 4
  %755 = icmp sgt i32 %752, %754
  br i1 %755, label %756, label %765

756:                                              ; preds = %736
  %757 = load ptr, ptr %49, align 8
  %758 = getelementptr inbounds i32, ptr %757, i64 8
  %759 = load i32, ptr %758, align 4
  %760 = load ptr, ptr %30, align 8
  %761 = load i32, ptr %760, align 4
  %762 = icmp slt i32 %759, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %756
  %764 = load ptr, ptr %50, align 8
  store i32 1, ptr %764, align 4
  br label %765

765:                                              ; preds = %763, %756, %736
  %766 = load ptr, ptr %31, align 8
  %767 = load i32, ptr %766, align 4
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %779

769:                                              ; preds = %765
  %770 = load ptr, ptr %49, align 8
  %771 = getelementptr inbounds i32, ptr %770, i64 8
  %772 = load i32, ptr %771, align 4
  %773 = load ptr, ptr %49, align 8
  %774 = getelementptr inbounds i32, ptr %773, i64 9
  %775 = load i32, ptr %774, align 4
  %776 = icmp slt i32 %772, %775
  br i1 %776, label %777, label %779

777:                                              ; preds = %769
  %778 = load ptr, ptr %50, align 8
  store i32 2, ptr %778, align 4
  br label %779

779:                                              ; preds = %777, %769, %765
  %780 = load ptr, ptr %49, align 8
  %781 = getelementptr inbounds i32, ptr %780, i64 8
  %782 = load i32, ptr %781, align 4
  %783 = load ptr, ptr %31, align 8
  store i32 %782, ptr %783, align 4
  br label %1007

784:                                              ; preds = %487
  %785 = load ptr, ptr %49, align 8
  %786 = getelementptr inbounds i32, ptr %785, i64 8
  %787 = load i32, ptr %786, align 4
  %788 = load ptr, ptr %30, align 8
  %789 = load i32, ptr %788, align 4
  %790 = icmp slt i32 %787, %789
  br i1 %790, label %791, label %866

791:                                              ; preds = %784
  %792 = load ptr, ptr %36, align 8
  %793 = load i32, ptr %792, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %866

795:                                              ; preds = %791
  %796 = load ptr, ptr %30, align 8
  %797 = load i32, ptr %796, align 4
  store i32 %797, ptr %71, align 4
  %798 = load ptr, ptr %49, align 8
  %799 = getelementptr inbounds i32, ptr %798, i64 8
  %800 = load i32, ptr %799, align 4
  store i32 %800, ptr %60, align 4
  %801 = load ptr, ptr %31, align 8
  %802 = load i32, ptr %801, align 4
  %803 = sdiv i32 %802, 2
  store i32 %803, ptr %61, align 4
  %804 = load i32, ptr %60, align 4
  %805 = load i32, ptr %61, align 4
  %806 = icmp slt i32 %804, %805
  br i1 %806, label %807, label %809

807:                                              ; preds = %795
  %808 = load i32, ptr %60, align 4
  br label %811

809:                                              ; preds = %795
  %810 = load i32, ptr %61, align 4
  br label %811

811:                                              ; preds = %809, %807
  %812 = phi i32 [ %808, %807 ], [ %810, %809 ]
  %813 = load ptr, ptr %30, align 8
  %814 = load i32, ptr %813, align 4
  %815 = add nsw i32 %814, %812
  store i32 %815, ptr %813, align 4
  %816 = load ptr, ptr %30, align 8
  %817 = load i32, ptr %816, align 4
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %830

819:                                              ; preds = %811
  %820 = load ptr, ptr %49, align 8
  %821 = getelementptr inbounds i32, ptr %820, i64 7
  %822 = load i32, ptr %821, align 4
  %823 = icmp sge i32 %822, 6
  br i1 %823, label %824, label %830

824:                                              ; preds = %819
  %825 = load ptr, ptr %49, align 8
  %826 = getelementptr inbounds i32, ptr %825, i64 7
  %827 = load i32, ptr %826, align 4
  %828 = sdiv i32 %827, 2
  %829 = load ptr, ptr %30, align 8
  store i32 %828, ptr %829, align 4
  br label %842

830:                                              ; preds = %819, %811
  %831 = load ptr, ptr %30, align 8
  %832 = load i32, ptr %831, align 4
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %841

834:                                              ; preds = %830
  %835 = load ptr, ptr %49, align 8
  %836 = getelementptr inbounds i32, ptr %835, i64 7
  %837 = load i32, ptr %836, align 4
  %838 = icmp sgt i32 %837, 2
  br i1 %838, label %839, label %841

839:                                              ; preds = %834
  %840 = load ptr, ptr %30, align 8
  store i32 2, ptr %840, align 4
  br label %841

841:                                              ; preds = %839, %834, %830
  br label %842

842:                                              ; preds = %841, %824
  %843 = load ptr, ptr %49, align 8
  %844 = getelementptr inbounds i32, ptr %843, i64 7
  %845 = load i32, ptr %844, align 4
  %846 = load ptr, ptr %30, align 8
  %847 = load i32, ptr %846, align 4
  %848 = sub nsw i32 %845, %847
  %849 = load ptr, ptr %31, align 8
  store i32 %848, ptr %849, align 4
  %850 = load i32, ptr %71, align 4
  %851 = load ptr, ptr %30, align 8
  %852 = load i32, ptr %851, align 4
  %853 = icmp slt i32 %850, %852
  br i1 %853, label %854, label %865

854:                                              ; preds = %842
  %855 = load ptr, ptr %36, align 8
  %856 = load ptr, ptr %29, align 8
  %857 = load ptr, ptr %30, align 8
  %858 = load ptr, ptr %31, align 8
  %859 = load ptr, ptr %42, align 8
  %860 = getelementptr inbounds double, ptr %859, i64 1
  %861 = load ptr, ptr %43, align 8
  %862 = getelementptr inbounds double, ptr %861, i64 1
  %863 = load ptr, ptr %46, align 8
  %864 = getelementptr inbounds double, ptr %863, i64 1
  call void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef %855, ptr noundef %856, ptr noundef %857, ptr noundef %858, ptr noundef %860, ptr noundef %862, ptr noundef %864)
  br label %865

865:                                              ; preds = %854, %842
  br label %866

866:                                              ; preds = %865, %791, %784
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %36, align 8
  %869 = load i32, ptr %868, align 4
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %875

871:                                              ; preds = %867
  %872 = load ptr, ptr %49, align 8
  %873 = getelementptr inbounds i32, ptr %872, i64 5
  store i32 1, ptr %873, align 4
  %874 = load ptr, ptr %26, align 8
  store i32 3, ptr %874, align 4
  br label %1018

875:                                              ; preds = %867
  br label %876

876:                                              ; preds = %875, %233
  %877 = load ptr, ptr %49, align 8
  %878 = getelementptr inbounds i32, ptr %877, i64 5
  store i32 0, ptr %878, align 4
  %879 = load ptr, ptr %36, align 8
  %880 = load i32, ptr %879, align 4
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %888

882:                                              ; preds = %876
  %883 = load ptr, ptr %31, align 8
  %884 = load ptr, ptr %46, align 8
  %885 = getelementptr inbounds double, ptr %884, i64 1
  %886 = load ptr, ptr %42, align 8
  %887 = getelementptr inbounds double, ptr %886, i64 1
  call void @dcopy_(ptr noundef %883, ptr noundef %885, ptr noundef %52, ptr noundef %887, ptr noundef %52)
  br label %888

888:                                              ; preds = %882, %876
  %889 = load ptr, ptr %28, align 8
  %890 = load ptr, ptr %30, align 8
  %891 = load ptr, ptr %31, align 8
  %892 = load ptr, ptr %42, align 8
  %893 = getelementptr inbounds double, ptr %892, i64 1
  %894 = load ptr, ptr %38, align 8
  %895 = load i32, ptr %59, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds double, ptr %894, i64 %896
  %898 = load ptr, ptr %39, align 8
  %899 = load ptr, ptr %40, align 8
  %900 = load i32, ptr %55, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %899, i64 %901
  %903 = load ptr, ptr %41, align 8
  %904 = load ptr, ptr %33, align 8
  %905 = getelementptr inbounds double, ptr %904, i64 1
  %906 = load ptr, ptr %44, align 8
  %907 = load i32, ptr %57, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %906, i64 %908
  %910 = load ptr, ptr %45, align 8
  %911 = load ptr, ptr %48, align 8
  %912 = getelementptr inbounds double, ptr %911, i64 1
  call void @_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_(ptr noundef %889, ptr noundef %890, ptr noundef %891, ptr noundef %893, ptr noundef %897, ptr noundef %898, ptr noundef %902, ptr noundef %903, ptr noundef %905, ptr noundef %909, ptr noundef %910, ptr noundef %912)
  %913 = load ptr, ptr %49, align 8
  %914 = getelementptr inbounds i32, ptr %913, i64 1
  store i32 1, ptr %914, align 4
  %915 = load ptr, ptr %27, align 8
  %916 = load i8, ptr %915, align 1
  %917 = sext i8 %916 to i32
  %918 = icmp eq i32 %917, 71
  br i1 %918, label %919, label %937

919:                                              ; preds = %888
  %920 = load ptr, ptr %28, align 8
  %921 = load ptr, ptr %33, align 8
  %922 = getelementptr inbounds double, ptr %921, i64 1
  %923 = load ptr, ptr %48, align 8
  %924 = load ptr, ptr %28, align 8
  %925 = load i32, ptr %924, align 4
  %926 = add nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %923, i64 %927
  call void @dcopy_(ptr noundef %920, ptr noundef %922, ptr noundef %52, ptr noundef %928, ptr noundef %52)
  %929 = load ptr, ptr %28, align 8
  %930 = load i32, ptr %929, align 4
  %931 = add nsw i32 %930, 1
  %932 = load ptr, ptr %47, align 8
  %933 = getelementptr inbounds i32, ptr %932, i64 1
  store i32 %931, ptr %933, align 4
  %934 = load ptr, ptr %47, align 8
  %935 = getelementptr inbounds i32, ptr %934, i64 2
  store i32 1, ptr %935, align 4
  %936 = load ptr, ptr %26, align 8
  store i32 2, ptr %936, align 4
  br label %1018

937:                                              ; preds = %888
  %938 = load ptr, ptr %27, align 8
  %939 = load i8, ptr %938, align 1
  %940 = sext i8 %939 to i32
  %941 = icmp eq i32 %940, 73
  br i1 %941, label %942, label %948

942:                                              ; preds = %937
  %943 = load ptr, ptr %28, align 8
  %944 = load ptr, ptr %33, align 8
  %945 = getelementptr inbounds double, ptr %944, i64 1
  %946 = load ptr, ptr %48, align 8
  %947 = getelementptr inbounds double, ptr %946, i64 1
  call void @dcopy_(ptr noundef %943, ptr noundef %945, ptr noundef %52, ptr noundef %947, ptr noundef %52)
  br label %948

948:                                              ; preds = %942, %937
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949, %239
  %951 = load ptr, ptr %27, align 8
  %952 = load i8, ptr %951, align 1
  %953 = sext i8 %952 to i32
  %954 = icmp eq i32 %953, 71
  br i1 %954, label %955, label %986

955:                                              ; preds = %950
  %956 = load ptr, ptr %28, align 8
  %957 = load ptr, ptr %33, align 8
  %958 = getelementptr inbounds double, ptr %957, i64 1
  %959 = load ptr, ptr %48, align 8
  %960 = getelementptr inbounds double, ptr %959, i64 1
  %961 = call double @ddot_(ptr noundef %956, ptr noundef %958, ptr noundef %52, ptr noundef %960, ptr noundef %52)
  %962 = load ptr, ptr %48, align 8
  %963 = load ptr, ptr %28, align 8
  %964 = load i32, ptr %963, align 4
  %965 = mul nsw i32 %964, 3
  %966 = add nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, ptr %962, i64 %967
  store double %961, ptr %968, align 8
  %969 = load ptr, ptr %48, align 8
  %970 = load ptr, ptr %28, align 8
  %971 = load i32, ptr %970, align 4
  %972 = mul nsw i32 %971, 3
  %973 = add nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds double, ptr %969, i64 %974
  %976 = load double, ptr %975, align 8
  %977 = call noundef double @_ZSt3absd(double noundef %976)
  %978 = call double @sqrt(double noundef %977) #7
  %979 = load ptr, ptr %48, align 8
  %980 = load ptr, ptr %28, align 8
  %981 = load i32, ptr %980, align 4
  %982 = mul nsw i32 %981, 3
  %983 = add nsw i32 %982, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds double, ptr %979, i64 %984
  store double %978, ptr %985, align 8
  br label %1004

986:                                              ; preds = %950
  %987 = load ptr, ptr %27, align 8
  %988 = load i8, ptr %987, align 1
  %989 = sext i8 %988 to i32
  %990 = icmp eq i32 %989, 73
  br i1 %990, label %991, label %1003

991:                                              ; preds = %986
  %992 = load ptr, ptr %28, align 8
  %993 = load ptr, ptr %33, align 8
  %994 = getelementptr inbounds double, ptr %993, i64 1
  %995 = call double @dnrm2_(ptr noundef %992, ptr noundef %994, ptr noundef %52)
  %996 = load ptr, ptr %48, align 8
  %997 = load ptr, ptr %28, align 8
  %998 = load i32, ptr %997, align 4
  %999 = mul nsw i32 %998, 3
  %1000 = add nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds double, ptr %996, i64 %1001
  store double %995, ptr %1002, align 8
  br label %1003

1003:                                             ; preds = %991, %986
  br label %1004

1004:                                             ; preds = %1003, %955
  %1005 = load ptr, ptr %49, align 8
  %1006 = getelementptr inbounds i32, ptr %1005, i64 1
  store i32 0, ptr %1006, align 4
  br label %291

1007:                                             ; preds = %779
  %1008 = load ptr, ptr %49, align 8
  %1009 = getelementptr inbounds i32, ptr %1008, i64 6
  %1010 = load i32, ptr %1009, align 4
  %1011 = load ptr, ptr %37, align 8
  store i32 %1010, ptr %1011, align 4
  %1012 = load ptr, ptr %49, align 8
  %1013 = getelementptr inbounds i32, ptr %1012, i64 8
  %1014 = load i32, ptr %1013, align 4
  %1015 = load ptr, ptr %30, align 8
  store i32 %1014, ptr %1015, align 4
  br label %1016

1016:                                             ; preds = %1007, %374, %340, %281, %216
  %1017 = load ptr, ptr %26, align 8
  store i32 99, ptr %1017, align 4
  br label %1018

1018:                                             ; preds = %1016, %919, %871, %335, %276, %205
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z7dseupd_PiPKcS_PdS2_S_S2_S1_S_S1_S_S2_S2_S_S2_S_S_S_S2_S2_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) #0 {
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca double, align 8
  %71 = alloca i32, align 4
  %72 = alloca double, align 8
  %73 = alloca i32, align 4
  %74 = alloca [6 x i8], align 1
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca i32, align 4
  %83 = alloca double, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store ptr %3, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store ptr %5, ptr %28, align 8
  store ptr %6, ptr %29, align 8
  store ptr %7, ptr %30, align 8
  store ptr %8, ptr %31, align 8
  store ptr %9, ptr %32, align 8
  store ptr %10, ptr %33, align 8
  store ptr %11, ptr %34, align 8
  store ptr %12, ptr %35, align 8
  store ptr %13, ptr %36, align 8
  store ptr %14, ptr %37, align 8
  store ptr %15, ptr %38, align 8
  store ptr %16, ptr %39, align 8
  store ptr %17, ptr %40, align 8
  store ptr %18, ptr %41, align 8
  store ptr %19, ptr %42, align 8
  store ptr %20, ptr %43, align 8
  store ptr %21, ptr %44, align 8
  store double 0x3FE5555555555555, ptr %45, align 8
  store i32 1, ptr %46, align 4
  store double 1.000000e+00, ptr %47, align 8
  store double 0.000000e+00, ptr %80, align 8
  store double 0.000000e+00, ptr %81, align 8
  %86 = load ptr, ptr %41, align 8
  %87 = getelementptr inbounds double, ptr %86, i32 -1
  store ptr %87, ptr %41, align 8
  %88 = load ptr, ptr %35, align 8
  %89 = getelementptr inbounds double, ptr %88, i32 -1
  store ptr %89, ptr %35, align 8
  %90 = load ptr, ptr %28, align 8
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %50, align 4
  %92 = load i32, ptr %50, align 4
  %93 = add nsw i32 1, %92
  store i32 %93, ptr %51, align 4
  %94 = load i32, ptr %51, align 4
  %95 = load ptr, ptr %27, align 8
  %96 = sext i32 %94 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  store ptr %98, ptr %27, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = getelementptr inbounds double, ptr %99, i32 -1
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 -1
  store ptr %102, ptr %25, align 8
  %103 = load ptr, ptr %38, align 8
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %48, align 4
  %105 = load i32, ptr %48, align 4
  %106 = add nsw i32 1, %105
  store i32 %106, ptr %49, align 4
  %107 = load i32, ptr %49, align 4
  %108 = load ptr, ptr %37, align 8
  %109 = sext i32 %107 to i64
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  store ptr %111, ptr %37, align 8
  %112 = load ptr, ptr %39, align 8
  %113 = getelementptr inbounds i32, ptr %112, i32 -1
  store ptr %113, ptr %39, align 8
  %114 = load ptr, ptr %40, align 8
  %115 = getelementptr inbounds i32, ptr %114, i32 -1
  store ptr %115, ptr %40, align 8
  %116 = load ptr, ptr %42, align 8
  %117 = getelementptr inbounds double, ptr %116, i32 -1
  store ptr %117, ptr %42, align 8
  %118 = load ptr, ptr %39, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 7
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %69, align 4
  %121 = load ptr, ptr %39, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 5
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %77, align 4
  %124 = load ptr, ptr %44, align 8
  store i32 0, ptr %124, align 4
  %125 = load i32, ptr %77, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %22
  br label %1583

128:                                              ; preds = %22
  store i32 0, ptr %71, align 4
  %129 = load i32, ptr %77, align 4
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 -14, ptr %71, align 4
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr %31, align 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 -1, ptr %71, align 4
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr %33, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 -2, ptr %71, align 4
  br label %142

142:                                              ; preds = %141, %137
  %143 = load ptr, ptr %36, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %33, align 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %36, align 8
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %31, align 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148, %142
  store i32 -3, ptr %71, align 4
  br label %155

155:                                              ; preds = %154, %148
  %156 = load ptr, ptr %32, align 8
  %157 = call i32 @strncmp(ptr noundef %156, ptr noundef @.str, i64 noundef 2) #6
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %176

159:                                              ; preds = %155
  %160 = load ptr, ptr %32, align 8
  %161 = call i32 @strncmp(ptr noundef %160, ptr noundef @.str.1, i64 noundef 2) #6
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  %164 = load ptr, ptr %32, align 8
  %165 = call i32 @strncmp(ptr noundef %164, ptr noundef @.str.2, i64 noundef 2) #6
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load ptr, ptr %32, align 8
  %169 = call i32 @strncmp(ptr noundef %168, ptr noundef @.str.3, i64 noundef 2) #6
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load ptr, ptr %32, align 8
  %173 = call i32 @strncmp(ptr noundef %172, ptr noundef @.str.4, i64 noundef 2) #6
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 -5, ptr %71, align 4
  br label %176

176:                                              ; preds = %175, %171, %167, %163, %159, %155
  %177 = load ptr, ptr %30, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 73
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %30, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 71
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 -6, ptr %71, align 4
  br label %187

187:                                              ; preds = %186, %181, %176
  %188 = load ptr, ptr %24, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 65
  br i1 %191, label %192, label %207

192:                                              ; preds = %187
  %193 = load ptr, ptr %24, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 80
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load ptr, ptr %24, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 83
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %23, align 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 -15, ptr %71, align 4
  br label %207

207:                                              ; preds = %206, %202, %197, %192, %187
  %208 = load ptr, ptr %23, align 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = load ptr, ptr %24, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 83
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 -16, ptr %71, align 4
  br label %217

217:                                              ; preds = %216, %211, %207
  %218 = load ptr, ptr %36, align 8
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %52, align 4
  %220 = load ptr, ptr %23, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %217
  %224 = load ptr, ptr %43, align 8
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %52, align 4
  %227 = load i32, ptr %52, align 4
  %228 = mul nsw i32 %226, %227
  %229 = load ptr, ptr %36, align 8
  %230 = load i32, ptr %229, align 4
  %231 = shl i32 %230, 3
  %232 = add nsw i32 %228, %231
  %233 = icmp slt i32 %225, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %223
  store i32 -7, ptr %71, align 4
  br label %235

235:                                              ; preds = %234, %223, %217
  %236 = load i32, ptr %69, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %69, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %244

241:                                              ; preds = %238, %235
  %242 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %243 = call ptr @strncpy(ptr noundef %242, ptr noundef @.str.5, i64 noundef 6) #7
  br label %266

244:                                              ; preds = %238
  %245 = load i32, ptr %69, align 4
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %249 = call ptr @strncpy(ptr noundef %248, ptr noundef @.str.6, i64 noundef 6) #7
  br label %265

250:                                              ; preds = %244
  %251 = load i32, ptr %69, align 4
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %255 = call ptr @strncpy(ptr noundef %254, ptr noundef @.str.7, i64 noundef 6) #7
  br label %264

256:                                              ; preds = %250
  %257 = load i32, ptr %69, align 4
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %261 = call ptr @strncpy(ptr noundef %260, ptr noundef @.str.8, i64 noundef 6) #7
  br label %263

262:                                              ; preds = %256
  store i32 -10, ptr %71, align 4
  br label %263

263:                                              ; preds = %262, %259
  br label %264

264:                                              ; preds = %263, %253
  br label %265

265:                                              ; preds = %264, %247
  br label %266

266:                                              ; preds = %265, %241
  %267 = load i32, ptr %69, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load ptr, ptr %30, align 8
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 71
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 -11, ptr %71, align 4
  br label %275

275:                                              ; preds = %274, %269, %266
  %276 = load ptr, ptr %33, align 8
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %32, align 8
  %281 = call i32 @strncmp(ptr noundef %280, ptr noundef @.str.4, i64 noundef 2) #6
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  store i32 -12, ptr %71, align 4
  br label %284

284:                                              ; preds = %283, %279, %275
  %285 = load i32, ptr %71, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %71, align 4
  %289 = load ptr, ptr %44, align 8
  store i32 %288, ptr %289, align 4
  br label %1583

290:                                              ; preds = %284
  %291 = load ptr, ptr %40, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 5
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %58, align 4
  %294 = load ptr, ptr %40, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 6
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %75, align 4
  %297 = load ptr, ptr %40, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 7
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %82, align 4
  %300 = load ptr, ptr %36, align 8
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %64, align 4
  %302 = load ptr, ptr %36, align 8
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %66, align 4
  %304 = load i32, ptr %82, align 4
  %305 = load i32, ptr %64, align 4
  %306 = add nsw i32 %304, %305
  store i32 %306, ptr %63, align 4
  %307 = load i32, ptr %63, align 4
  %308 = load i32, ptr %64, align 4
  %309 = add nsw i32 %307, %308
  store i32 %309, ptr %62, align 4
  %310 = load i32, ptr %62, align 4
  %311 = load i32, ptr %64, align 4
  %312 = add nsw i32 %310, %311
  store i32 %312, ptr %59, align 4
  %313 = load i32, ptr %59, align 4
  %314 = load i32, ptr %64, align 4
  %315 = load ptr, ptr %36, align 8
  %316 = load i32, ptr %315, align 4
  %317 = mul nsw i32 %314, %316
  %318 = add nsw i32 %313, %317
  store i32 %318, ptr %60, align 4
  %319 = load i32, ptr %60, align 4
  %320 = load ptr, ptr %36, align 8
  %321 = load i32, ptr %320, align 4
  %322 = shl i32 %321, 1
  %323 = add nsw i32 %319, %322
  store i32 %323, ptr %73, align 4
  %324 = load i32, ptr %73, align 4
  %325 = load ptr, ptr %40, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 4
  store i32 %324, ptr %326, align 4
  %327 = load i32, ptr %63, align 4
  %328 = load ptr, ptr %40, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 8
  store i32 %327, ptr %329, align 4
  %330 = load i32, ptr %62, align 4
  %331 = load ptr, ptr %40, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 9
  store i32 %330, ptr %332, align 4
  %333 = load i32, ptr %59, align 4
  %334 = load ptr, ptr %40, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 10
  store i32 %333, ptr %335, align 4
  %336 = load ptr, ptr %40, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 11
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %36, align 8
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %338, %340
  store i32 %341, ptr %68, align 4
  %342 = load i32, ptr %68, align 4
  %343 = load ptr, ptr %36, align 8
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %342, %344
  store i32 %345, ptr %61, align 4
  store double 0x3CB0000000000000, ptr %70, align 8
  %346 = load double, ptr %70, align 8
  %347 = load double, ptr %45, align 8
  %348 = call double @pow(double noundef %346, double noundef %347) #7
  store double %348, ptr %70, align 8
  %349 = load ptr, ptr %42, align 8
  %350 = load i32, ptr %58, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %349, i64 %351
  %353 = load double, ptr %352, align 8
  store double %353, ptr %78, align 8
  %354 = load ptr, ptr %30, align 8
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 73
  br i1 %357, label %358, label %360

358:                                              ; preds = %290
  %359 = load double, ptr %78, align 8
  store double %359, ptr %79, align 8
  br label %371

360:                                              ; preds = %290
  %361 = load ptr, ptr %30, align 8
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 71
  br i1 %364, label %365, label %370

365:                                              ; preds = %360
  %366 = load ptr, ptr %31, align 8
  %367 = load ptr, ptr %41, align 8
  %368 = getelementptr inbounds double, ptr %367, i64 1
  %369 = call double @dnrm2_(ptr noundef %366, ptr noundef %368, ptr noundef %46)
  store double %369, ptr %79, align 8
  br label %370

370:                                              ; preds = %365, %360
  br label %371

371:                                              ; preds = %370, %358
  %372 = load ptr, ptr %23, align 8
  %373 = load i32, ptr %372, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %920

375:                                              ; preds = %371
  %376 = load ptr, ptr %32, align 8
  %377 = call i32 @strncmp(ptr noundef %376, ptr noundef @.str, i64 noundef 2) #6
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %391

379:                                              ; preds = %375
  %380 = load ptr, ptr %32, align 8
  %381 = call i32 @strncmp(ptr noundef %380, ptr noundef @.str.1, i64 noundef 2) #6
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = load ptr, ptr %32, align 8
  %385 = call i32 @strncmp(ptr noundef %384, ptr noundef @.str.2, i64 noundef 2) #6
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load ptr, ptr %32, align 8
  %389 = call i32 @strncmp(ptr noundef %388, ptr noundef @.str.3, i64 noundef 2) #6
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %387, %383, %379, %375
  br label %423

392:                                              ; preds = %387
  %393 = load ptr, ptr %32, align 8
  %394 = call i32 @strncmp(ptr noundef %393, ptr noundef @.str.4, i64 noundef 2) #6
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %422, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %33, align 8
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %77, align 4
  %400 = icmp sgt i32 %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = load ptr, ptr %33, align 8
  %403 = load i32, ptr %402, align 4
  br label %406

404:                                              ; preds = %396
  %405 = load i32, ptr %77, align 4
  br label %406

406:                                              ; preds = %404, %401
  %407 = phi i32 [ %403, %401 ], [ %405, %404 ]
  store i32 %407, ptr %67, align 4
  %408 = load i32, ptr %67, align 4
  %409 = sdiv i32 %408, 2
  store i32 %409, ptr %67, align 4
  %410 = load i32, ptr %67, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %65, align 4
  %412 = load ptr, ptr %42, align 8
  %413 = load i32, ptr %67, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %412, i64 %414
  %416 = load double, ptr %415, align 8
  store double %416, ptr %80, align 8
  %417 = load ptr, ptr %42, align 8
  %418 = load i32, ptr %65, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %417, i64 %419
  %421 = load double, ptr %420, align 8
  store double %421, ptr %81, align 8
  br label %422

422:                                              ; preds = %406, %392
  br label %423

423:                                              ; preds = %422, %391
  store i32 0, ptr %76, align 4
  %424 = load ptr, ptr %36, align 8
  %425 = load i32, ptr %424, align 4
  %426 = sub nsw i32 %425, 1
  store i32 %426, ptr %52, align 4
  store i32 0, ptr %56, align 4
  br label %427

427:                                              ; preds = %739, %423
  %428 = load i32, ptr %56, align 4
  %429 = load i32, ptr %52, align 4
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %431, label %742

431:                                              ; preds = %427
  %432 = load ptr, ptr %25, align 8
  %433 = load i32, ptr %56, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %432, i64 %435
  store i32 0, ptr %436, align 4
  %437 = load ptr, ptr %32, align 8
  %438 = call i32 @strncmp(ptr noundef %437, ptr noundef @.str, i64 noundef 2) #6
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %491, label %440

440:                                              ; preds = %431
  %441 = load ptr, ptr %42, align 8
  %442 = load i32, ptr %68, align 4
  %443 = load i32, ptr %56, align 4
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %441, i64 %445
  %447 = load double, ptr %446, align 8
  %448 = call noundef double @_ZSt3absd(double noundef %447)
  %449 = load double, ptr %80, align 8
  %450 = call noundef double @_ZSt3absd(double noundef %449)
  %451 = fcmp oge double %448, %450
  br i1 %451, label %452, label %490

452:                                              ; preds = %440
  %453 = load double, ptr %70, align 8
  store double %453, ptr %54, align 8
  %454 = load ptr, ptr %42, align 8
  %455 = load i32, ptr %68, align 4
  %456 = load i32, ptr %56, align 4
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %454, i64 %458
  %460 = load double, ptr %459, align 8
  %461 = call noundef double @_ZSt3absd(double noundef %460)
  store double %461, ptr %55, align 8
  %462 = load double, ptr %54, align 8
  %463 = load double, ptr %55, align 8
  %464 = fcmp ogt double %462, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %452
  %466 = load double, ptr %54, align 8
  br label %469

467:                                              ; preds = %452
  %468 = load double, ptr %55, align 8
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi double [ %466, %465 ], [ %468, %467 ]
  store double %470, ptr %83, align 8
  %471 = load ptr, ptr %42, align 8
  %472 = load i32, ptr %61, align 4
  %473 = load i32, ptr %56, align 4
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %471, i64 %475
  %477 = load double, ptr %476, align 8
  %478 = load ptr, ptr %34, align 8
  %479 = load double, ptr %478, align 8
  %480 = load double, ptr %83, align 8
  %481 = fmul double %479, %480
  %482 = fcmp ole double %477, %481
  br i1 %482, label %483, label %489

483:                                              ; preds = %469
  %484 = load ptr, ptr %25, align 8
  %485 = load i32, ptr %56, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %484, i64 %487
  store i32 1, ptr %488, align 4
  br label %489

489:                                              ; preds = %483, %469
  br label %490

490:                                              ; preds = %489, %440
  br label %719

491:                                              ; preds = %431
  %492 = load ptr, ptr %32, align 8
  %493 = call i32 @strncmp(ptr noundef %492, ptr noundef @.str.1, i64 noundef 2) #6
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %546, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %42, align 8
  %497 = load i32, ptr %68, align 4
  %498 = load i32, ptr %56, align 4
  %499 = add nsw i32 %497, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %496, i64 %500
  %502 = load double, ptr %501, align 8
  %503 = call noundef double @_ZSt3absd(double noundef %502)
  %504 = load double, ptr %80, align 8
  %505 = call noundef double @_ZSt3absd(double noundef %504)
  %506 = fcmp ole double %503, %505
  br i1 %506, label %507, label %545

507:                                              ; preds = %495
  %508 = load double, ptr %70, align 8
  store double %508, ptr %54, align 8
  %509 = load ptr, ptr %42, align 8
  %510 = load i32, ptr %68, align 4
  %511 = load i32, ptr %56, align 4
  %512 = add nsw i32 %510, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %509, i64 %513
  %515 = load double, ptr %514, align 8
  %516 = call noundef double @_ZSt3absd(double noundef %515)
  store double %516, ptr %55, align 8
  %517 = load double, ptr %54, align 8
  %518 = load double, ptr %55, align 8
  %519 = fcmp ogt double %517, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %507
  %521 = load double, ptr %54, align 8
  br label %524

522:                                              ; preds = %507
  %523 = load double, ptr %55, align 8
  br label %524

524:                                              ; preds = %522, %520
  %525 = phi double [ %521, %520 ], [ %523, %522 ]
  store double %525, ptr %83, align 8
  %526 = load ptr, ptr %42, align 8
  %527 = load i32, ptr %61, align 4
  %528 = load i32, ptr %56, align 4
  %529 = add nsw i32 %527, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %526, i64 %530
  %532 = load double, ptr %531, align 8
  %533 = load ptr, ptr %34, align 8
  %534 = load double, ptr %533, align 8
  %535 = load double, ptr %83, align 8
  %536 = fmul double %534, %535
  %537 = fcmp ole double %532, %536
  br i1 %537, label %538, label %544

538:                                              ; preds = %524
  %539 = load ptr, ptr %25, align 8
  %540 = load i32, ptr %56, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %539, i64 %542
  store i32 1, ptr %543, align 4
  br label %544

544:                                              ; preds = %538, %524
  br label %545

545:                                              ; preds = %544, %495
  br label %718

546:                                              ; preds = %491
  %547 = load ptr, ptr %32, align 8
  %548 = call i32 @strncmp(ptr noundef %547, ptr noundef @.str.2, i64 noundef 2) #6
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %599, label %550

550:                                              ; preds = %546
  %551 = load ptr, ptr %42, align 8
  %552 = load i32, ptr %68, align 4
  %553 = load i32, ptr %56, align 4
  %554 = add nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %551, i64 %555
  %557 = load double, ptr %556, align 8
  %558 = load double, ptr %80, align 8
  %559 = fcmp oge double %557, %558
  br i1 %559, label %560, label %598

560:                                              ; preds = %550
  %561 = load double, ptr %70, align 8
  store double %561, ptr %54, align 8
  %562 = load ptr, ptr %42, align 8
  %563 = load i32, ptr %68, align 4
  %564 = load i32, ptr %56, align 4
  %565 = add nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %562, i64 %566
  %568 = load double, ptr %567, align 8
  %569 = call noundef double @_ZSt3absd(double noundef %568)
  store double %569, ptr %55, align 8
  %570 = load double, ptr %54, align 8
  %571 = load double, ptr %55, align 8
  %572 = fcmp ogt double %570, %571
  br i1 %572, label %573, label %575

573:                                              ; preds = %560
  %574 = load double, ptr %54, align 8
  br label %577

575:                                              ; preds = %560
  %576 = load double, ptr %55, align 8
  br label %577

577:                                              ; preds = %575, %573
  %578 = phi double [ %574, %573 ], [ %576, %575 ]
  store double %578, ptr %83, align 8
  %579 = load ptr, ptr %42, align 8
  %580 = load i32, ptr %61, align 4
  %581 = load i32, ptr %56, align 4
  %582 = add nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %579, i64 %583
  %585 = load double, ptr %584, align 8
  %586 = load ptr, ptr %34, align 8
  %587 = load double, ptr %586, align 8
  %588 = load double, ptr %83, align 8
  %589 = fmul double %587, %588
  %590 = fcmp ole double %585, %589
  br i1 %590, label %591, label %597

591:                                              ; preds = %577
  %592 = load ptr, ptr %25, align 8
  %593 = load i32, ptr %56, align 4
  %594 = add nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %592, i64 %595
  store i32 1, ptr %596, align 4
  br label %597

597:                                              ; preds = %591, %577
  br label %598

598:                                              ; preds = %597, %550
  br label %717

599:                                              ; preds = %546
  %600 = load ptr, ptr %32, align 8
  %601 = call i32 @strncmp(ptr noundef %600, ptr noundef @.str.3, i64 noundef 2) #6
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %652, label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr %42, align 8
  %605 = load i32, ptr %68, align 4
  %606 = load i32, ptr %56, align 4
  %607 = add nsw i32 %605, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %604, i64 %608
  %610 = load double, ptr %609, align 8
  %611 = load double, ptr %80, align 8
  %612 = fcmp ole double %610, %611
  br i1 %612, label %613, label %651

613:                                              ; preds = %603
  %614 = load double, ptr %70, align 8
  store double %614, ptr %54, align 8
  %615 = load ptr, ptr %42, align 8
  %616 = load i32, ptr %68, align 4
  %617 = load i32, ptr %56, align 4
  %618 = add nsw i32 %616, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %615, i64 %619
  %621 = load double, ptr %620, align 8
  %622 = call noundef double @_ZSt3absd(double noundef %621)
  store double %622, ptr %55, align 8
  %623 = load double, ptr %54, align 8
  %624 = load double, ptr %55, align 8
  %625 = fcmp ogt double %623, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %613
  %627 = load double, ptr %54, align 8
  br label %630

628:                                              ; preds = %613
  %629 = load double, ptr %55, align 8
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi double [ %627, %626 ], [ %629, %628 ]
  store double %631, ptr %83, align 8
  %632 = load ptr, ptr %42, align 8
  %633 = load i32, ptr %61, align 4
  %634 = load i32, ptr %56, align 4
  %635 = add nsw i32 %633, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %632, i64 %636
  %638 = load double, ptr %637, align 8
  %639 = load ptr, ptr %34, align 8
  %640 = load double, ptr %639, align 8
  %641 = load double, ptr %83, align 8
  %642 = fmul double %640, %641
  %643 = fcmp ole double %638, %642
  br i1 %643, label %644, label %650

644:                                              ; preds = %630
  %645 = load ptr, ptr %25, align 8
  %646 = load i32, ptr %56, align 4
  %647 = add nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %645, i64 %648
  store i32 1, ptr %649, align 4
  br label %650

650:                                              ; preds = %644, %630
  br label %651

651:                                              ; preds = %650, %603
  br label %716

652:                                              ; preds = %599
  %653 = load ptr, ptr %32, align 8
  %654 = call i32 @strncmp(ptr noundef %653, ptr noundef @.str.4, i64 noundef 2) #6
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %715, label %656

656:                                              ; preds = %652
  %657 = load ptr, ptr %42, align 8
  %658 = load i32, ptr %68, align 4
  %659 = load i32, ptr %56, align 4
  %660 = add nsw i32 %658, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %657, i64 %661
  %663 = load double, ptr %662, align 8
  %664 = load double, ptr %80, align 8
  %665 = fcmp ole double %663, %664
  br i1 %665, label %676, label %666

666:                                              ; preds = %656
  %667 = load ptr, ptr %42, align 8
  %668 = load i32, ptr %68, align 4
  %669 = load i32, ptr %56, align 4
  %670 = add nsw i32 %668, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %667, i64 %671
  %673 = load double, ptr %672, align 8
  %674 = load double, ptr %81, align 8
  %675 = fcmp oge double %673, %674
  br i1 %675, label %676, label %714

676:                                              ; preds = %666, %656
  %677 = load double, ptr %70, align 8
  store double %677, ptr %54, align 8
  %678 = load ptr, ptr %42, align 8
  %679 = load i32, ptr %68, align 4
  %680 = load i32, ptr %56, align 4
  %681 = add nsw i32 %679, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %678, i64 %682
  %684 = load double, ptr %683, align 8
  %685 = call noundef double @_ZSt3absd(double noundef %684)
  store double %685, ptr %55, align 8
  %686 = load double, ptr %54, align 8
  %687 = load double, ptr %55, align 8
  %688 = fcmp ogt double %686, %687
  br i1 %688, label %689, label %691

689:                                              ; preds = %676
  %690 = load double, ptr %54, align 8
  br label %693

691:                                              ; preds = %676
  %692 = load double, ptr %55, align 8
  br label %693

693:                                              ; preds = %691, %689
  %694 = phi double [ %690, %689 ], [ %692, %691 ]
  store double %694, ptr %83, align 8
  %695 = load ptr, ptr %42, align 8
  %696 = load i32, ptr %61, align 4
  %697 = load i32, ptr %56, align 4
  %698 = add nsw i32 %696, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %695, i64 %699
  %701 = load double, ptr %700, align 8
  %702 = load ptr, ptr %34, align 8
  %703 = load double, ptr %702, align 8
  %704 = load double, ptr %83, align 8
  %705 = fmul double %703, %704
  %706 = fcmp ole double %701, %705
  br i1 %706, label %707, label %713

707:                                              ; preds = %693
  %708 = load ptr, ptr %25, align 8
  %709 = load i32, ptr %56, align 4
  %710 = add nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %708, i64 %711
  store i32 1, ptr %712, align 4
  br label %713

713:                                              ; preds = %707, %693
  br label %714

714:                                              ; preds = %713, %666
  br label %715

715:                                              ; preds = %714, %652
  br label %716

716:                                              ; preds = %715, %651
  br label %717

717:                                              ; preds = %716, %598
  br label %718

718:                                              ; preds = %717, %545
  br label %719

719:                                              ; preds = %718, %490
  %720 = load i32, ptr %56, align 4
  %721 = add nsw i32 %720, 1
  %722 = load i32, ptr %77, align 4
  %723 = icmp sgt i32 %721, %722
  br i1 %723, label %724, label %738

724:                                              ; preds = %719
  %725 = load ptr, ptr %25, align 8
  %726 = load i32, ptr %56, align 4
  %727 = add nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %725, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %735, label %732

732:                                              ; preds = %724
  %733 = load i32, ptr %76, align 4
  %734 = icmp ne i32 %733, 0
  br label %735

735:                                              ; preds = %732, %724
  %736 = phi i1 [ true, %724 ], [ %734, %732 ]
  %737 = zext i1 %736 to i32
  store i32 %737, ptr %76, align 4
  br label %738

738:                                              ; preds = %735, %719
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %56, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %56, align 4
  br label %427, !llvm.loop !9

742:                                              ; preds = %427
  %743 = load ptr, ptr %36, align 8
  %744 = load i32, ptr %743, align 4
  %745 = sub nsw i32 %744, 1
  store i32 %745, ptr %52, align 4
  %746 = load ptr, ptr %42, align 8
  %747 = load i32, ptr %58, align 4
  %748 = add nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %746, i64 %749
  %751 = load ptr, ptr %42, align 8
  %752 = load i32, ptr %62, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %751, i64 %753
  call void @dcopy_(ptr noundef %52, ptr noundef %750, ptr noundef %46, ptr noundef %754, ptr noundef %46)
  %755 = load ptr, ptr %36, align 8
  %756 = load ptr, ptr %42, align 8
  %757 = load i32, ptr %58, align 4
  %758 = load i32, ptr %64, align 4
  %759 = add nsw i32 %757, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %756, i64 %760
  %762 = load ptr, ptr %42, align 8
  %763 = load i32, ptr %63, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %762, i64 %764
  call void @dcopy_(ptr noundef %755, ptr noundef %761, ptr noundef %46, ptr noundef %765, ptr noundef %46)
  %766 = load ptr, ptr %36, align 8
  %767 = load ptr, ptr %42, align 8
  %768 = load i32, ptr %63, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds double, ptr %767, i64 %769
  %771 = load ptr, ptr %42, align 8
  %772 = load i32, ptr %62, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, ptr %771, i64 %773
  %775 = load ptr, ptr %42, align 8
  %776 = load i32, ptr %59, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds double, ptr %775, i64 %777
  %779 = load ptr, ptr %42, align 8
  %780 = load i32, ptr %60, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %779, i64 %781
  call void @dsteqr_(ptr noundef @.str.9, ptr noundef %766, ptr noundef %770, ptr noundef %774, ptr noundef %778, ptr noundef %66, ptr noundef %782, ptr noundef %71)
  %783 = load i32, ptr %71, align 4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %787

785:                                              ; preds = %742
  %786 = load ptr, ptr %44, align 8
  store i32 -8, ptr %786, align 4
  br label %1583

787:                                              ; preds = %742
  %788 = load i32, ptr %76, align 4
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %913

790:                                              ; preds = %787
  store i32 1, ptr %84, align 4
  %791 = load ptr, ptr %36, align 8
  %792 = load i32, ptr %791, align 4
  store i32 %792, ptr %85, align 4
  %793 = load ptr, ptr %36, align 8
  %794 = load i32, ptr %793, align 4
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %797

796:                                              ; preds = %790
  br label %912

797:                                              ; preds = %790
  br label %798

798:                                              ; preds = %910, %797
  %799 = load ptr, ptr %25, align 8
  %800 = load i32, ptr %84, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %808

805:                                              ; preds = %798
  %806 = load i32, ptr %84, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %84, align 4
  br label %906

808:                                              ; preds = %798
  %809 = load ptr, ptr %25, align 8
  %810 = load i32, ptr %85, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %809, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %818, label %815

815:                                              ; preds = %808
  %816 = load i32, ptr %85, align 4
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %85, align 4
  br label %905

818:                                              ; preds = %808
  %819 = load ptr, ptr %42, align 8
  %820 = load i32, ptr %63, align 4
  %821 = load i32, ptr %84, align 4
  %822 = add nsw i32 %820, %821
  %823 = sub nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds double, ptr %819, i64 %824
  %826 = load double, ptr %825, align 8
  store double %826, ptr %72, align 8
  %827 = load ptr, ptr %42, align 8
  %828 = load i32, ptr %63, align 4
  %829 = load i32, ptr %85, align 4
  %830 = add nsw i32 %828, %829
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %827, i64 %832
  %834 = load double, ptr %833, align 8
  %835 = load ptr, ptr %42, align 8
  %836 = load i32, ptr %63, align 4
  %837 = load i32, ptr %84, align 4
  %838 = add nsw i32 %836, %837
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %835, i64 %840
  store double %834, ptr %841, align 8
  %842 = load double, ptr %72, align 8
  %843 = load ptr, ptr %42, align 8
  %844 = load i32, ptr %63, align 4
  %845 = load i32, ptr %85, align 4
  %846 = add nsw i32 %844, %845
  %847 = sub nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, ptr %843, i64 %848
  store double %842, ptr %849, align 8
  %850 = load ptr, ptr %36, align 8
  %851 = load ptr, ptr %42, align 8
  %852 = load i32, ptr %59, align 4
  %853 = load ptr, ptr %36, align 8
  %854 = load i32, ptr %853, align 4
  %855 = load i32, ptr %84, align 4
  %856 = sub nsw i32 %855, 1
  %857 = mul nsw i32 %854, %856
  %858 = add nsw i32 %852, %857
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, ptr %851, i64 %859
  %861 = load ptr, ptr %42, align 8
  %862 = load i32, ptr %60, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, ptr %861, i64 %863
  call void @dcopy_(ptr noundef %850, ptr noundef %860, ptr noundef %46, ptr noundef %864, ptr noundef %46)
  %865 = load ptr, ptr %36, align 8
  %866 = load ptr, ptr %42, align 8
  %867 = load i32, ptr %59, align 4
  %868 = load ptr, ptr %36, align 8
  %869 = load i32, ptr %868, align 4
  %870 = load i32, ptr %85, align 4
  %871 = sub nsw i32 %870, 1
  %872 = mul nsw i32 %869, %871
  %873 = add nsw i32 %867, %872
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %866, i64 %874
  %876 = load ptr, ptr %42, align 8
  %877 = load i32, ptr %59, align 4
  %878 = load ptr, ptr %36, align 8
  %879 = load i32, ptr %878, align 4
  %880 = load i32, ptr %84, align 4
  %881 = sub nsw i32 %880, 1
  %882 = mul nsw i32 %879, %881
  %883 = add nsw i32 %877, %882
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %876, i64 %884
  call void @dcopy_(ptr noundef %865, ptr noundef %875, ptr noundef %46, ptr noundef %885, ptr noundef %46)
  %886 = load ptr, ptr %36, align 8
  %887 = load ptr, ptr %42, align 8
  %888 = load i32, ptr %60, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %887, i64 %889
  %891 = load ptr, ptr %42, align 8
  %892 = load i32, ptr %59, align 4
  %893 = load ptr, ptr %36, align 8
  %894 = load i32, ptr %893, align 4
  %895 = load i32, ptr %85, align 4
  %896 = sub nsw i32 %895, 1
  %897 = mul nsw i32 %894, %896
  %898 = add nsw i32 %892, %897
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, ptr %891, i64 %899
  call void @dcopy_(ptr noundef %886, ptr noundef %890, ptr noundef %46, ptr noundef %900, ptr noundef %46)
  %901 = load i32, ptr %84, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %84, align 4
  %903 = load i32, ptr %85, align 4
  %904 = add nsw i32 %903, -1
  store i32 %904, ptr %85, align 4
  br label %905

905:                                              ; preds = %818, %815
  br label %906

906:                                              ; preds = %905, %805
  %907 = load i32, ptr %84, align 4
  %908 = load i32, ptr %85, align 4
  %909 = icmp slt i32 %907, %908
  br i1 %909, label %910, label %911

910:                                              ; preds = %906
  br label %798

911:                                              ; preds = %906
  br label %912

912:                                              ; preds = %911, %796
  br label %913

913:                                              ; preds = %912, %787
  %914 = load ptr, ptr %42, align 8
  %915 = load i32, ptr %63, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, ptr %914, i64 %916
  %918 = load ptr, ptr %26, align 8
  %919 = getelementptr inbounds double, ptr %918, i64 1
  call void @dcopy_(ptr noundef %77, ptr noundef %917, ptr noundef %46, ptr noundef %919, ptr noundef %46)
  br label %936

920:                                              ; preds = %371
  %921 = load ptr, ptr %42, align 8
  %922 = load i32, ptr %75, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, ptr %921, i64 %923
  %925 = load ptr, ptr %26, align 8
  %926 = getelementptr inbounds double, ptr %925, i64 1
  call void @dcopy_(ptr noundef %77, ptr noundef %924, ptr noundef %46, ptr noundef %926, ptr noundef %46)
  %927 = load ptr, ptr %36, align 8
  %928 = load ptr, ptr %42, align 8
  %929 = load i32, ptr %75, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %928, i64 %930
  %932 = load ptr, ptr %42, align 8
  %933 = load i32, ptr %63, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds double, ptr %932, i64 %934
  call void @dcopy_(ptr noundef %927, ptr noundef %931, ptr noundef %46, ptr noundef %935, ptr noundef %46)
  br label %936

936:                                              ; preds = %920, %913
  %937 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %938 = call i32 @strncmp(ptr noundef %937, ptr noundef @.str.5, i64 noundef 6) #6
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %964, label %940

940:                                              ; preds = %936
  %941 = load ptr, ptr %23, align 8
  %942 = load i32, ptr %941, align 4
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %953

944:                                              ; preds = %940
  %945 = load ptr, ptr %23, align 8
  %946 = load ptr, ptr %26, align 8
  %947 = getelementptr inbounds double, ptr %946, i64 1
  %948 = load ptr, ptr %36, align 8
  %949 = load ptr, ptr %42, align 8
  %950 = load i32, ptr %59, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, ptr %949, i64 %951
  call void @_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_(ptr noundef @.str.2, ptr noundef %945, ptr noundef %77, ptr noundef %947, ptr noundef %948, ptr noundef %952, ptr noundef %66)
  br label %963

953:                                              ; preds = %940
  %954 = load ptr, ptr %36, align 8
  %955 = load ptr, ptr %42, align 8
  %956 = load i32, ptr %82, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %955, i64 %957
  %959 = load ptr, ptr %42, align 8
  %960 = load i32, ptr %62, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, ptr %959, i64 %961
  call void @dcopy_(ptr noundef %954, ptr noundef %958, ptr noundef %46, ptr noundef %962, ptr noundef %46)
  br label %963

963:                                              ; preds = %953, %944
  br label %1151

964:                                              ; preds = %936
  %965 = load ptr, ptr %36, align 8
  %966 = load ptr, ptr %42, align 8
  %967 = load i32, ptr %63, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds double, ptr %966, i64 %968
  %970 = load ptr, ptr %42, align 8
  %971 = load i32, ptr %60, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds double, ptr %970, i64 %972
  call void @dcopy_(ptr noundef %965, ptr noundef %969, ptr noundef %46, ptr noundef %973, ptr noundef %46)
  %974 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %975 = call i32 @strncmp(ptr noundef %974, ptr noundef @.str.6, i64 noundef 6) #6
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %1008, label %977

977:                                              ; preds = %964
  %978 = load ptr, ptr %36, align 8
  %979 = load i32, ptr %978, align 4
  store i32 %979, ptr %52, align 4
  store i32 1, ptr %57, align 4
  br label %980

980:                                              ; preds = %1004, %977
  %981 = load i32, ptr %57, align 4
  %982 = load i32, ptr %52, align 4
  %983 = icmp sle i32 %981, %982
  br i1 %983, label %984, label %1007

984:                                              ; preds = %980
  %985 = load ptr, ptr %42, align 8
  %986 = load i32, ptr %63, align 4
  %987 = load i32, ptr %57, align 4
  %988 = add nsw i32 %986, %987
  %989 = sub nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, ptr %985, i64 %990
  %992 = load double, ptr %991, align 8
  %993 = fdiv double 1.000000e+00, %992
  %994 = load ptr, ptr %29, align 8
  %995 = load double, ptr %994, align 8
  %996 = fadd double %993, %995
  %997 = load ptr, ptr %42, align 8
  %998 = load i32, ptr %63, align 4
  %999 = load i32, ptr %57, align 4
  %1000 = add nsw i32 %998, %999
  %1001 = sub nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds double, ptr %997, i64 %1002
  store double %996, ptr %1003, align 8
  br label %1004

1004:                                             ; preds = %984
  %1005 = load i32, ptr %57, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %57, align 4
  br label %980, !llvm.loop !10

1007:                                             ; preds = %980
  br label %1099

1008:                                             ; preds = %964
  %1009 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1010 = call i32 @strncmp(ptr noundef %1009, ptr noundef @.str.7, i64 noundef 6) #6
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1052, label %1012

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %36, align 8
  %1014 = load i32, ptr %1013, align 4
  store i32 %1014, ptr %52, align 4
  store i32 1, ptr %57, align 4
  br label %1015

1015:                                             ; preds = %1048, %1012
  %1016 = load i32, ptr %57, align 4
  %1017 = load i32, ptr %52, align 4
  %1018 = icmp sle i32 %1016, %1017
  br i1 %1018, label %1019, label %1051

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %29, align 8
  %1021 = load double, ptr %1020, align 8
  %1022 = load ptr, ptr %42, align 8
  %1023 = load i32, ptr %63, align 4
  %1024 = load i32, ptr %57, align 4
  %1025 = add nsw i32 %1023, %1024
  %1026 = sub nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, ptr %1022, i64 %1027
  %1029 = load double, ptr %1028, align 8
  %1030 = fmul double %1021, %1029
  %1031 = load ptr, ptr %42, align 8
  %1032 = load i32, ptr %63, align 4
  %1033 = load i32, ptr %57, align 4
  %1034 = add nsw i32 %1032, %1033
  %1035 = sub nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds double, ptr %1031, i64 %1036
  %1038 = load double, ptr %1037, align 8
  %1039 = fsub double %1038, 1.000000e+00
  %1040 = fdiv double %1030, %1039
  %1041 = load ptr, ptr %42, align 8
  %1042 = load i32, ptr %63, align 4
  %1043 = load i32, ptr %57, align 4
  %1044 = add nsw i32 %1042, %1043
  %1045 = sub nsw i32 %1044, 1
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds double, ptr %1041, i64 %1046
  store double %1040, ptr %1047, align 8
  br label %1048

1048:                                             ; preds = %1019
  %1049 = load i32, ptr %57, align 4
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %57, align 4
  br label %1015, !llvm.loop !11

1051:                                             ; preds = %1015
  br label %1098

1052:                                             ; preds = %1008
  %1053 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1054 = call i32 @strncmp(ptr noundef %1053, ptr noundef @.str.8, i64 noundef 6) #6
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1097, label %1056

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %36, align 8
  %1058 = load i32, ptr %1057, align 4
  store i32 %1058, ptr %52, align 4
  store i32 1, ptr %57, align 4
  br label %1059

1059:                                             ; preds = %1093, %1056
  %1060 = load i32, ptr %57, align 4
  %1061 = load i32, ptr %52, align 4
  %1062 = icmp sle i32 %1060, %1061
  br i1 %1062, label %1063, label %1096

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %29, align 8
  %1065 = load double, ptr %1064, align 8
  %1066 = load ptr, ptr %42, align 8
  %1067 = load i32, ptr %63, align 4
  %1068 = load i32, ptr %57, align 4
  %1069 = add nsw i32 %1067, %1068
  %1070 = sub nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds double, ptr %1066, i64 %1071
  %1073 = load double, ptr %1072, align 8
  %1074 = fadd double %1073, 1.000000e+00
  %1075 = fmul double %1065, %1074
  %1076 = load ptr, ptr %42, align 8
  %1077 = load i32, ptr %63, align 4
  %1078 = load i32, ptr %57, align 4
  %1079 = add nsw i32 %1077, %1078
  %1080 = sub nsw i32 %1079, 1
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds double, ptr %1076, i64 %1081
  %1083 = load double, ptr %1082, align 8
  %1084 = fsub double %1083, 1.000000e+00
  %1085 = fdiv double %1075, %1084
  %1086 = load ptr, ptr %42, align 8
  %1087 = load i32, ptr %63, align 4
  %1088 = load i32, ptr %57, align 4
  %1089 = add nsw i32 %1087, %1088
  %1090 = sub nsw i32 %1089, 1
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds double, ptr %1086, i64 %1091
  store double %1085, ptr %1092, align 8
  br label %1093

1093:                                             ; preds = %1063
  %1094 = load i32, ptr %57, align 4
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %57, align 4
  br label %1059, !llvm.loop !12

1096:                                             ; preds = %1059
  br label %1097

1097:                                             ; preds = %1096, %1052
  br label %1098

1098:                                             ; preds = %1097, %1051
  br label %1099

1099:                                             ; preds = %1098, %1007
  %1100 = load ptr, ptr %42, align 8
  %1101 = load i32, ptr %63, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds double, ptr %1100, i64 %1102
  %1104 = load ptr, ptr %26, align 8
  %1105 = getelementptr inbounds double, ptr %1104, i64 1
  call void @dcopy_(ptr noundef %77, ptr noundef %1103, ptr noundef %46, ptr noundef %1105, ptr noundef %46)
  %1106 = load ptr, ptr %42, align 8
  %1107 = load i32, ptr %63, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds double, ptr %1106, i64 %1108
  %1110 = load ptr, ptr %42, align 8
  %1111 = load i32, ptr %60, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds double, ptr %1110, i64 %1112
  call void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef @.str.2, ptr noundef %46, ptr noundef %77, ptr noundef %1109, ptr noundef %1113)
  %1114 = load ptr, ptr %23, align 8
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1126

1117:                                             ; preds = %1099
  %1118 = load ptr, ptr %23, align 8
  %1119 = load ptr, ptr %26, align 8
  %1120 = getelementptr inbounds double, ptr %1119, i64 1
  %1121 = load ptr, ptr %36, align 8
  %1122 = load ptr, ptr %42, align 8
  %1123 = load i32, ptr %59, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %1122, i64 %1124
  call void @_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_(ptr noundef @.str.2, ptr noundef %1118, ptr noundef %77, ptr noundef %1120, ptr noundef %1121, ptr noundef %1125, ptr noundef %66)
  br label %1150

1126:                                             ; preds = %1099
  %1127 = load ptr, ptr %36, align 8
  %1128 = load ptr, ptr %42, align 8
  %1129 = load i32, ptr %82, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds double, ptr %1128, i64 %1130
  %1132 = load ptr, ptr %42, align 8
  %1133 = load i32, ptr %62, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds double, ptr %1132, i64 %1134
  call void @dcopy_(ptr noundef %1127, ptr noundef %1131, ptr noundef %46, ptr noundef %1135, ptr noundef %46)
  %1136 = load double, ptr %79, align 8
  %1137 = load double, ptr %78, align 8
  %1138 = fdiv double %1136, %1137
  store double %1138, ptr %53, align 8
  %1139 = load ptr, ptr %36, align 8
  %1140 = load ptr, ptr %42, align 8
  %1141 = load i32, ptr %62, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds double, ptr %1140, i64 %1142
  call void @dscal_(ptr noundef %1139, ptr noundef %53, ptr noundef %1143, ptr noundef %46)
  %1144 = load ptr, ptr %26, align 8
  %1145 = getelementptr inbounds double, ptr %1144, i64 1
  %1146 = load ptr, ptr %42, align 8
  %1147 = load i32, ptr %62, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds double, ptr %1146, i64 %1148
  call void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef @.str.2, ptr noundef %46, ptr noundef %77, ptr noundef %1145, ptr noundef %1149)
  br label %1150

1150:                                             ; preds = %1126, %1117
  br label %1151

1151:                                             ; preds = %1150, %963
  %1152 = load ptr, ptr %23, align 8
  %1153 = load i32, ptr %1152, align 4
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1155, label %1256

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %24, align 8
  %1157 = load i8, ptr %1156, align 1
  %1158 = sext i8 %1157 to i32
  %1159 = icmp eq i32 %1158, 65
  br i1 %1159, label %1160, label %1256

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %36, align 8
  %1162 = load ptr, ptr %42, align 8
  %1163 = load i32, ptr %59, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds double, ptr %1162, i64 %1164
  %1166 = load ptr, ptr %42, align 8
  %1167 = load i32, ptr %60, align 4
  %1168 = load ptr, ptr %36, align 8
  %1169 = load i32, ptr %1168, align 4
  %1170 = add nsw i32 %1167, %1169
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds double, ptr %1166, i64 %1171
  %1173 = load ptr, ptr %42, align 8
  %1174 = load i32, ptr %62, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds double, ptr %1173, i64 %1175
  call void @dgeqr2_(ptr noundef %1161, ptr noundef %77, ptr noundef %1165, ptr noundef %66, ptr noundef %1172, ptr noundef %1176, ptr noundef %71)
  %1177 = load ptr, ptr %31, align 8
  %1178 = load ptr, ptr %36, align 8
  %1179 = load ptr, ptr %42, align 8
  %1180 = load i32, ptr %59, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds double, ptr %1179, i64 %1181
  %1183 = load ptr, ptr %42, align 8
  %1184 = load i32, ptr %60, align 4
  %1185 = load ptr, ptr %36, align 8
  %1186 = load i32, ptr %1185, align 4
  %1187 = add nsw i32 %1184, %1186
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds double, ptr %1183, i64 %1188
  %1190 = load ptr, ptr %37, align 8
  %1191 = load i32, ptr %49, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds double, ptr %1190, i64 %1192
  %1194 = load ptr, ptr %38, align 8
  %1195 = load ptr, ptr %41, align 8
  %1196 = load ptr, ptr %31, align 8
  %1197 = load i32, ptr %1196, align 4
  %1198 = add nsw i32 %1197, 1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, ptr %1195, i64 %1199
  call void @dorm2r_(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %1177, ptr noundef %1178, ptr noundef %77, ptr noundef %1182, ptr noundef %66, ptr noundef %1189, ptr noundef %1193, ptr noundef %1194, ptr noundef %1200, ptr noundef %71)
  %1201 = load ptr, ptr %31, align 8
  %1202 = load ptr, ptr %37, align 8
  %1203 = load i32, ptr %49, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds double, ptr %1202, i64 %1204
  %1206 = load ptr, ptr %38, align 8
  %1207 = load ptr, ptr %27, align 8
  %1208 = load i32, ptr %51, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds double, ptr %1207, i64 %1209
  %1211 = load ptr, ptr %28, align 8
  call void @dlacpy_(ptr noundef @.str.12, ptr noundef %1201, ptr noundef %77, ptr noundef %1205, ptr noundef %1206, ptr noundef %1210, ptr noundef %1211)
  %1212 = load ptr, ptr %36, align 8
  %1213 = load i32, ptr %1212, align 4
  %1214 = sub nsw i32 %1213, 1
  store i32 %1214, ptr %52, align 4
  store i32 1, ptr %56, align 4
  br label %1215

1215:                                             ; preds = %1227, %1160
  %1216 = load i32, ptr %56, align 4
  %1217 = load i32, ptr %52, align 4
  %1218 = icmp sle i32 %1216, %1217
  br i1 %1218, label %1219, label %1230

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %42, align 8
  %1221 = load i32, ptr %62, align 4
  %1222 = load i32, ptr %56, align 4
  %1223 = add nsw i32 %1221, %1222
  %1224 = sub nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds double, ptr %1220, i64 %1225
  store double 0.000000e+00, ptr %1226, align 8
  br label %1227

1227:                                             ; preds = %1219
  %1228 = load i32, ptr %56, align 4
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %56, align 4
  br label %1215, !llvm.loop !13

1230:                                             ; preds = %1215
  %1231 = load ptr, ptr %42, align 8
  %1232 = load i32, ptr %62, align 4
  %1233 = load ptr, ptr %36, align 8
  %1234 = load i32, ptr %1233, align 4
  %1235 = add nsw i32 %1232, %1234
  %1236 = sub nsw i32 %1235, 1
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds double, ptr %1231, i64 %1237
  store double 1.000000e+00, ptr %1238, align 8
  %1239 = load ptr, ptr %36, align 8
  %1240 = load ptr, ptr %42, align 8
  %1241 = load i32, ptr %59, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %1240, i64 %1242
  %1244 = load ptr, ptr %42, align 8
  %1245 = load i32, ptr %60, align 4
  %1246 = load ptr, ptr %36, align 8
  %1247 = load i32, ptr %1246, align 4
  %1248 = add nsw i32 %1245, %1247
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds double, ptr %1244, i64 %1249
  %1251 = load ptr, ptr %42, align 8
  %1252 = load i32, ptr %62, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds double, ptr %1251, i64 %1253
  %1255 = load ptr, ptr %36, align 8
  call void @dorm2r_(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %1239, ptr noundef %46, ptr noundef %77, ptr noundef %1243, ptr noundef %66, ptr noundef %1250, ptr noundef %1254, ptr noundef %1255, ptr noundef %72, ptr noundef %71)
  br label %1267

1256:                                             ; preds = %1155, %1151
  %1257 = load ptr, ptr %23, align 8
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1266

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %24, align 8
  %1262 = load i8, ptr %1261, align 1
  %1263 = sext i8 %1262 to i32
  %1264 = icmp eq i32 %1263, 83
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1260
  br label %1266

1266:                                             ; preds = %1265, %1260, %1256
  br label %1267

1267:                                             ; preds = %1266, %1230
  %1268 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1269 = call i32 @strncmp(ptr noundef %1268, ptr noundef @.str.5, i64 noundef 6) #6
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1305, label %1271

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %23, align 8
  %1273 = load i32, ptr %1272, align 4
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1275, label %1305

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %36, align 8
  %1277 = load i32, ptr %1276, align 4
  store i32 %1277, ptr %52, align 4
  store i32 1, ptr %56, align 4
  br label %1278

1278:                                             ; preds = %1301, %1275
  %1279 = load i32, ptr %56, align 4
  %1280 = load i32, ptr %52, align 4
  %1281 = icmp sle i32 %1279, %1280
  br i1 %1281, label %1282, label %1304

1282:                                             ; preds = %1278
  %1283 = load double, ptr %78, align 8
  %1284 = load ptr, ptr %42, align 8
  %1285 = load i32, ptr %62, align 4
  %1286 = load i32, ptr %56, align 4
  %1287 = add nsw i32 %1285, %1286
  %1288 = sub nsw i32 %1287, 1
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds double, ptr %1284, i64 %1289
  %1291 = load double, ptr %1290, align 8
  %1292 = call noundef double @_ZSt3absd(double noundef %1291)
  %1293 = fmul double %1283, %1292
  %1294 = load ptr, ptr %42, align 8
  %1295 = load i32, ptr %62, align 4
  %1296 = load i32, ptr %56, align 4
  %1297 = add nsw i32 %1295, %1296
  %1298 = sub nsw i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds double, ptr %1294, i64 %1299
  store double %1293, ptr %1300, align 8
  br label %1301

1301:                                             ; preds = %1282
  %1302 = load i32, ptr %56, align 4
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, ptr %56, align 4
  br label %1278, !llvm.loop !14

1304:                                             ; preds = %1278
  br label %1465

1305:                                             ; preds = %1271, %1267
  %1306 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1307 = call i32 @strncmp(ptr noundef %1306, ptr noundef @.str.5, i64 noundef 6) #6
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1464

1309:                                             ; preds = %1305
  %1310 = load ptr, ptr %23, align 8
  %1311 = load i32, ptr %1310, align 4
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1464

1313:                                             ; preds = %1309
  %1314 = load ptr, ptr %36, align 8
  %1315 = load ptr, ptr %42, align 8
  %1316 = load i32, ptr %62, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds double, ptr %1315, i64 %1317
  call void @dscal_(ptr noundef %1314, ptr noundef %79, ptr noundef %1318, ptr noundef %46)
  %1319 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1320 = call i32 @strncmp(ptr noundef %1319, ptr noundef @.str.6, i64 noundef 6) #6
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1362, label %1322

1322:                                             ; preds = %1313
  %1323 = load ptr, ptr %36, align 8
  %1324 = load i32, ptr %1323, align 4
  store i32 %1324, ptr %52, align 4
  store i32 1, ptr %57, align 4
  br label %1325

1325:                                             ; preds = %1358, %1322
  %1326 = load i32, ptr %57, align 4
  %1327 = load i32, ptr %52, align 4
  %1328 = icmp sle i32 %1326, %1327
  br i1 %1328, label %1329, label %1361

1329:                                             ; preds = %1325
  %1330 = load ptr, ptr %42, align 8
  %1331 = load i32, ptr %60, align 4
  %1332 = load i32, ptr %57, align 4
  %1333 = add nsw i32 %1331, %1332
  %1334 = sub nsw i32 %1333, 1
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds double, ptr %1330, i64 %1335
  %1337 = load double, ptr %1336, align 8
  store double %1337, ptr %54, align 8
  %1338 = load ptr, ptr %42, align 8
  %1339 = load i32, ptr %62, align 4
  %1340 = load i32, ptr %57, align 4
  %1341 = add nsw i32 %1339, %1340
  %1342 = sub nsw i32 %1341, 1
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds double, ptr %1338, i64 %1343
  %1345 = load double, ptr %1344, align 8
  %1346 = call noundef double @_ZSt3absd(double noundef %1345)
  %1347 = load double, ptr %54, align 8
  %1348 = load double, ptr %54, align 8
  %1349 = fmul double %1347, %1348
  %1350 = fdiv double %1346, %1349
  %1351 = load ptr, ptr %42, align 8
  %1352 = load i32, ptr %62, align 4
  %1353 = load i32, ptr %57, align 4
  %1354 = add nsw i32 %1352, %1353
  %1355 = sub nsw i32 %1354, 1
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds double, ptr %1351, i64 %1356
  store double %1350, ptr %1357, align 8
  br label %1358

1358:                                             ; preds = %1329
  %1359 = load i32, ptr %57, align 4
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %57, align 4
  br label %1325, !llvm.loop !15

1361:                                             ; preds = %1325
  br label %1463

1362:                                             ; preds = %1313
  %1363 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1364 = call i32 @strncmp(ptr noundef %1363, ptr noundef @.str.7, i64 noundef 6) #6
  %1365 = icmp ne i32 %1364, 0
  br i1 %1365, label %1410, label %1366

1366:                                             ; preds = %1362
  %1367 = load ptr, ptr %36, align 8
  %1368 = load i32, ptr %1367, align 4
  store i32 %1368, ptr %52, align 4
  store i32 1, ptr %57, align 4
  br label %1369

1369:                                             ; preds = %1406, %1366
  %1370 = load i32, ptr %57, align 4
  %1371 = load i32, ptr %52, align 4
  %1372 = icmp sle i32 %1370, %1371
  br i1 %1372, label %1373, label %1409

1373:                                             ; preds = %1369
  %1374 = load ptr, ptr %42, align 8
  %1375 = load i32, ptr %60, align 4
  %1376 = load i32, ptr %57, align 4
  %1377 = add nsw i32 %1375, %1376
  %1378 = sub nsw i32 %1377, 1
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds double, ptr %1374, i64 %1379
  %1381 = load double, ptr %1380, align 8
  %1382 = fsub double %1381, 1.000000e+00
  store double %1382, ptr %54, align 8
  %1383 = load ptr, ptr %29, align 8
  %1384 = load double, ptr %1383, align 8
  %1385 = load ptr, ptr %42, align 8
  %1386 = load i32, ptr %62, align 4
  %1387 = load i32, ptr %57, align 4
  %1388 = add nsw i32 %1386, %1387
  %1389 = sub nsw i32 %1388, 1
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds double, ptr %1385, i64 %1390
  %1392 = load double, ptr %1391, align 8
  %1393 = call noundef double @_ZSt3absd(double noundef %1392)
  %1394 = fmul double %1384, %1393
  %1395 = load double, ptr %54, align 8
  %1396 = load double, ptr %54, align 8
  %1397 = fmul double %1395, %1396
  %1398 = fdiv double %1394, %1397
  %1399 = load ptr, ptr %42, align 8
  %1400 = load i32, ptr %62, align 4
  %1401 = load i32, ptr %57, align 4
  %1402 = add nsw i32 %1400, %1401
  %1403 = sub nsw i32 %1402, 1
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds double, ptr %1399, i64 %1404
  store double %1398, ptr %1405, align 8
  br label %1406

1406:                                             ; preds = %1373
  %1407 = load i32, ptr %57, align 4
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %57, align 4
  br label %1369, !llvm.loop !16

1409:                                             ; preds = %1369
  br label %1462

1410:                                             ; preds = %1362
  %1411 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1412 = call i32 @strncmp(ptr noundef %1411, ptr noundef @.str.8, i64 noundef 6) #6
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1461, label %1414

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr %36, align 8
  %1416 = load i32, ptr %1415, align 4
  store i32 %1416, ptr %52, align 4
  store i32 1, ptr %57, align 4
  br label %1417

1417:                                             ; preds = %1457, %1414
  %1418 = load i32, ptr %57, align 4
  %1419 = load i32, ptr %52, align 4
  %1420 = icmp sle i32 %1418, %1419
  br i1 %1420, label %1421, label %1460

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %42, align 8
  %1423 = load i32, ptr %62, align 4
  %1424 = load i32, ptr %57, align 4
  %1425 = add nsw i32 %1423, %1424
  %1426 = sub nsw i32 %1425, 1
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds double, ptr %1422, i64 %1427
  %1429 = load double, ptr %1428, align 8
  %1430 = load ptr, ptr %42, align 8
  %1431 = load i32, ptr %60, align 4
  %1432 = load i32, ptr %57, align 4
  %1433 = add nsw i32 %1431, %1432
  %1434 = sub nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds double, ptr %1430, i64 %1435
  %1437 = load double, ptr %1436, align 8
  %1438 = fdiv double %1429, %1437
  %1439 = load ptr, ptr %42, align 8
  %1440 = load i32, ptr %60, align 4
  %1441 = load i32, ptr %57, align 4
  %1442 = add nsw i32 %1440, %1441
  %1443 = sub nsw i32 %1442, 1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds double, ptr %1439, i64 %1444
  %1446 = load double, ptr %1445, align 8
  %1447 = fsub double %1446, 1.000000e+00
  %1448 = fmul double %1438, %1447
  %1449 = call noundef double @_ZSt3absd(double noundef %1448)
  %1450 = load ptr, ptr %42, align 8
  %1451 = load i32, ptr %62, align 4
  %1452 = load i32, ptr %57, align 4
  %1453 = add nsw i32 %1451, %1452
  %1454 = sub nsw i32 %1453, 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds double, ptr %1450, i64 %1455
  store double %1449, ptr %1456, align 8
  br label %1457

1457:                                             ; preds = %1421
  %1458 = load i32, ptr %57, align 4
  %1459 = add nsw i32 %1458, 1
  store i32 %1459, ptr %57, align 4
  br label %1417, !llvm.loop !17

1460:                                             ; preds = %1417
  br label %1461

1461:                                             ; preds = %1460, %1410
  br label %1462

1462:                                             ; preds = %1461, %1409
  br label %1463

1463:                                             ; preds = %1462, %1361
  br label %1464

1464:                                             ; preds = %1463, %1309, %1305
  br label %1465

1465:                                             ; preds = %1464, %1304
  %1466 = load ptr, ptr %23, align 8
  %1467 = load i32, ptr %1466, align 4
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1469, label %1516

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1471 = call i32 @strncmp(ptr noundef %1470, ptr noundef @.str.6, i64 noundef 6) #6
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1473, label %1477

1473:                                             ; preds = %1469
  %1474 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1475 = call i32 @strncmp(ptr noundef %1474, ptr noundef @.str.8, i64 noundef 6) #6
  %1476 = icmp ne i32 %1475, 0
  br i1 %1476, label %1516, label %1477

1477:                                             ; preds = %1473, %1469
  %1478 = load i32, ptr %77, align 4
  %1479 = sub nsw i32 %1478, 1
  store i32 %1479, ptr %52, align 4
  store i32 0, ptr %57, align 4
  br label %1480

1480:                                             ; preds = %1512, %1477
  %1481 = load i32, ptr %57, align 4
  %1482 = load i32, ptr %52, align 4
  %1483 = icmp sle i32 %1481, %1482
  br i1 %1483, label %1484, label %1515

1484:                                             ; preds = %1480
  %1485 = load ptr, ptr %42, align 8
  %1486 = load i32, ptr %59, align 4
  %1487 = load i32, ptr %57, align 4
  %1488 = load i32, ptr %66, align 4
  %1489 = mul nsw i32 %1487, %1488
  %1490 = add nsw i32 %1486, %1489
  %1491 = load ptr, ptr %36, align 8
  %1492 = load i32, ptr %1491, align 4
  %1493 = add nsw i32 %1490, %1492
  %1494 = sub nsw i32 %1493, 1
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds double, ptr %1485, i64 %1495
  %1497 = load double, ptr %1496, align 8
  %1498 = load ptr, ptr %42, align 8
  %1499 = load i32, ptr %60, align 4
  %1500 = load i32, ptr %57, align 4
  %1501 = add nsw i32 %1499, %1500
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds double, ptr %1498, i64 %1502
  %1504 = load double, ptr %1503, align 8
  %1505 = fdiv double %1497, %1504
  %1506 = load ptr, ptr %42, align 8
  %1507 = load i32, ptr %60, align 4
  %1508 = load i32, ptr %57, align 4
  %1509 = add nsw i32 %1507, %1508
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds double, ptr %1506, i64 %1510
  store double %1505, ptr %1511, align 8
  br label %1512

1512:                                             ; preds = %1484
  %1513 = load i32, ptr %57, align 4
  %1514 = add nsw i32 %1513, 1
  store i32 %1514, ptr %57, align 4
  br label %1480, !llvm.loop !18

1515:                                             ; preds = %1480
  br label %1565

1516:                                             ; preds = %1473, %1465
  %1517 = load ptr, ptr %23, align 8
  %1518 = load i32, ptr %1517, align 4
  %1519 = icmp ne i32 %1518, 0
  br i1 %1519, label %1520, label %1564

1520:                                             ; preds = %1516
  %1521 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1522 = call i32 @strncmp(ptr noundef %1521, ptr noundef @.str.7, i64 noundef 6) #6
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1564, label %1524

1524:                                             ; preds = %1520
  %1525 = load i32, ptr %77, align 4
  %1526 = sub nsw i32 %1525, 1
  store i32 %1526, ptr %52, align 4
  store i32 0, ptr %57, align 4
  br label %1527

1527:                                             ; preds = %1560, %1524
  %1528 = load i32, ptr %57, align 4
  %1529 = load i32, ptr %52, align 4
  %1530 = icmp sle i32 %1528, %1529
  br i1 %1530, label %1531, label %1563

1531:                                             ; preds = %1527
  %1532 = load ptr, ptr %42, align 8
  %1533 = load i32, ptr %59, align 4
  %1534 = load i32, ptr %57, align 4
  %1535 = load i32, ptr %66, align 4
  %1536 = mul nsw i32 %1534, %1535
  %1537 = add nsw i32 %1533, %1536
  %1538 = load ptr, ptr %36, align 8
  %1539 = load i32, ptr %1538, align 4
  %1540 = add nsw i32 %1537, %1539
  %1541 = sub nsw i32 %1540, 1
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds double, ptr %1532, i64 %1542
  %1544 = load double, ptr %1543, align 8
  %1545 = load ptr, ptr %42, align 8
  %1546 = load i32, ptr %60, align 4
  %1547 = load i32, ptr %57, align 4
  %1548 = add nsw i32 %1546, %1547
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds double, ptr %1545, i64 %1549
  %1551 = load double, ptr %1550, align 8
  %1552 = fsub double %1551, 1.000000e+00
  %1553 = fdiv double %1544, %1552
  %1554 = load ptr, ptr %42, align 8
  %1555 = load i32, ptr %60, align 4
  %1556 = load i32, ptr %57, align 4
  %1557 = add nsw i32 %1555, %1556
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds double, ptr %1554, i64 %1558
  store double %1553, ptr %1559, align 8
  br label %1560

1560:                                             ; preds = %1531
  %1561 = load i32, ptr %57, align 4
  %1562 = add nsw i32 %1561, 1
  store i32 %1562, ptr %57, align 4
  br label %1527, !llvm.loop !19

1563:                                             ; preds = %1527
  br label %1564

1564:                                             ; preds = %1563, %1520, %1516
  br label %1565

1565:                                             ; preds = %1564, %1515
  %1566 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1567 = call i32 @strncmp(ptr noundef %1566, ptr noundef @.str.5, i64 noundef 6) #6
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1569, label %1582

1569:                                             ; preds = %1565
  %1570 = load ptr, ptr %31, align 8
  %1571 = load ptr, ptr %35, align 8
  %1572 = getelementptr inbounds double, ptr %1571, i64 1
  %1573 = load ptr, ptr %42, align 8
  %1574 = load i32, ptr %60, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds double, ptr %1573, i64 %1575
  %1577 = load ptr, ptr %27, align 8
  %1578 = load i32, ptr %51, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds double, ptr %1577, i64 %1579
  %1581 = load ptr, ptr %28, align 8
  call void @dger_(ptr noundef %1570, ptr noundef %77, ptr noundef %47, ptr noundef %1572, ptr noundef %46, ptr noundef %1576, ptr noundef %46, ptr noundef %1580, ptr noundef %1581)
  br label %1582

1582:                                             ; preds = %1569, %1565
  br label %1583

1583:                                             ; preds = %1582, %785, %287, %127
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 1, ptr %18, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = mul nsw i32 %25, 0
  %27 = add nsw i32 1, %26
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = sext i32 %28 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %21, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.3, i64 noundef 2) #6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %133, label %39

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %130, %39
  %41 = load i32, ptr %21, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %435

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %21, align 4
  store i32 %48, ptr %19, align 4
  br label %49

49:                                               ; preds = %127, %44
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %130

53:                                               ; preds = %49
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %21, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %20, align 4
  br label %57

57:                                               ; preds = %122, %53
  %58 = load i32, ptr %20, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %126

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %21, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %67, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fcmp olt double %66, %73
  br i1 %74, label %75, label %121

75:                                               ; preds = %61
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8
  store double %80, ptr %22, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %21, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %81, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %20, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  store double %87, ptr %91, align 8
  %92 = load double, ptr %22, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %20, align 4
  %95 = load i32, ptr %21, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %93, i64 %97
  store double %92, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %75
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %15, align 4
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %104, i64 %109
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %21, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %15, align 4
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %111, i64 %118
  call void @dswap_(ptr noundef %103, ptr noundef %110, ptr noundef %18, ptr noundef %119, ptr noundef %18)
  br label %120

120:                                              ; preds = %102, %75
  br label %122

121:                                              ; preds = %61
  br label %126

122:                                              ; preds = %120
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %20, align 4
  %125 = sub nsw i32 %124, %123
  store i32 %125, ptr %20, align 4
  br label %57

126:                                              ; preds = %121, %60
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %19, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %19, align 4
  br label %49, !llvm.loop !20

130:                                              ; preds = %49
  %131 = load i32, ptr %21, align 4
  %132 = sdiv i32 %131, 2
  store i32 %132, ptr %21, align 4
  br label %40

133:                                              ; preds = %7
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @strncmp(ptr noundef %134, ptr noundef @.str.1, i64 noundef 2) #6
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %233, label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %230, %137
  %139 = load i32, ptr %21, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %435

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %21, align 4
  store i32 %146, ptr %19, align 4
  br label %147

147:                                              ; preds = %227, %142
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %230

151:                                              ; preds = %147
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %21, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %20, align 4
  br label %155

155:                                              ; preds = %222, %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %226

159:                                              ; preds = %155
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = call noundef double @_ZSt3absd(double noundef %164)
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %20, align 4
  %168 = load i32, ptr %21, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %166, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = call noundef double @_ZSt3absd(double noundef %172)
  %174 = fcmp olt double %165, %173
  br i1 %174, label %175, label %221

175:                                              ; preds = %159
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8
  store double %180, ptr %22, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %20, align 4
  %183 = load i32, ptr %21, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %181, i64 %185
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %20, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  store double %187, ptr %191, align 8
  %192 = load double, ptr %22, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %20, align 4
  %195 = load i32, ptr %21, align 4
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %193, i64 %197
  store double %192, ptr %198, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %220

202:                                              ; preds = %175
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %20, align 4
  %206 = load i32, ptr %15, align 4
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %204, i64 %209
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %20, align 4
  %213 = load i32, ptr %21, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, ptr %15, align 4
  %216 = mul nsw i32 %214, %215
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %211, i64 %218
  call void @dswap_(ptr noundef %203, ptr noundef %210, ptr noundef %18, ptr noundef %219, ptr noundef %18)
  br label %220

220:                                              ; preds = %202, %175
  br label %222

221:                                              ; preds = %159
  br label %226

222:                                              ; preds = %220
  %223 = load i32, ptr %21, align 4
  %224 = load i32, ptr %20, align 4
  %225 = sub nsw i32 %224, %223
  store i32 %225, ptr %20, align 4
  br label %155

226:                                              ; preds = %221, %158
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %19, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %19, align 4
  br label %147, !llvm.loop !21

230:                                              ; preds = %147
  %231 = load i32, ptr %21, align 4
  %232 = sdiv i32 %231, 2
  store i32 %232, ptr %21, align 4
  br label %138

233:                                              ; preds = %133
  %234 = load ptr, ptr %8, align 8
  %235 = call i32 @strncmp(ptr noundef %234, ptr noundef @.str.2, i64 noundef 2) #6
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %331, label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %328, %237
  %239 = load i32, ptr %21, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %435

242:                                              ; preds = %238
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %243, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, ptr %17, align 4
  %246 = load i32, ptr %21, align 4
  store i32 %246, ptr %19, align 4
  br label %247

247:                                              ; preds = %325, %242
  %248 = load i32, ptr %19, align 4
  %249 = load i32, ptr %17, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %328

251:                                              ; preds = %247
  %252 = load i32, ptr %19, align 4
  %253 = load i32, ptr %21, align 4
  %254 = sub nsw i32 %252, %253
  store i32 %254, ptr %20, align 4
  br label %255

255:                                              ; preds = %320, %251
  %256 = load i32, ptr %20, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %324

259:                                              ; preds = %255
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %20, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %20, align 4
  %267 = load i32, ptr %21, align 4
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %265, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = fcmp ogt double %264, %271
  br i1 %272, label %273, label %319

273:                                              ; preds = %259
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %20, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  %278 = load double, ptr %277, align 8
  store double %278, ptr %22, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %20, align 4
  %281 = load i32, ptr %21, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %279, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %20, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  store double %285, ptr %289, align 8
  %290 = load double, ptr %22, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %20, align 4
  %293 = load i32, ptr %21, align 4
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %291, i64 %295
  store double %290, ptr %296, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %318

300:                                              ; preds = %273
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr %20, align 4
  %304 = load i32, ptr %15, align 4
  %305 = mul nsw i32 %303, %304
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %302, i64 %307
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr %20, align 4
  %311 = load i32, ptr %21, align 4
  %312 = add nsw i32 %310, %311
  %313 = load i32, ptr %15, align 4
  %314 = mul nsw i32 %312, %313
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %309, i64 %316
  call void @dswap_(ptr noundef %301, ptr noundef %308, ptr noundef %18, ptr noundef %317, ptr noundef %18)
  br label %318

318:                                              ; preds = %300, %273
  br label %320

319:                                              ; preds = %259
  br label %324

320:                                              ; preds = %318
  %321 = load i32, ptr %21, align 4
  %322 = load i32, ptr %20, align 4
  %323 = sub nsw i32 %322, %321
  store i32 %323, ptr %20, align 4
  br label %255

324:                                              ; preds = %319, %258
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %19, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %19, align 4
  br label %247, !llvm.loop !22

328:                                              ; preds = %247
  %329 = load i32, ptr %21, align 4
  %330 = sdiv i32 %329, 2
  store i32 %330, ptr %21, align 4
  br label %238

331:                                              ; preds = %233
  %332 = load ptr, ptr %8, align 8
  %333 = call i32 @strncmp(ptr noundef %332, ptr noundef @.str, i64 noundef 2) #6
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %431, label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %428, %335
  %337 = load i32, ptr %21, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  br label %435

340:                                              ; preds = %336
  %341 = load ptr, ptr %10, align 8
  %342 = load i32, ptr %341, align 4
  %343 = sub nsw i32 %342, 1
  store i32 %343, ptr %17, align 4
  %344 = load i32, ptr %21, align 4
  store i32 %344, ptr %19, align 4
  br label %345

345:                                              ; preds = %425, %340
  %346 = load i32, ptr %19, align 4
  %347 = load i32, ptr %17, align 4
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %349, label %428

349:                                              ; preds = %345
  %350 = load i32, ptr %19, align 4
  %351 = load i32, ptr %21, align 4
  %352 = sub nsw i32 %350, %351
  store i32 %352, ptr %20, align 4
  br label %353

353:                                              ; preds = %420, %349
  %354 = load i32, ptr %20, align 4
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %424

357:                                              ; preds = %353
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %20, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = call noundef double @_ZSt3absd(double noundef %362)
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr %20, align 4
  %366 = load i32, ptr %21, align 4
  %367 = add nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %364, i64 %368
  %370 = load double, ptr %369, align 8
  %371 = call noundef double @_ZSt3absd(double noundef %370)
  %372 = fcmp ogt double %363, %371
  br i1 %372, label %373, label %419

373:                                              ; preds = %357
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr %20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %374, i64 %376
  %378 = load double, ptr %377, align 8
  store double %378, ptr %22, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %20, align 4
  %381 = load i32, ptr %21, align 4
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %379, i64 %383
  %385 = load double, ptr %384, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr %20, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %386, i64 %388
  store double %385, ptr %389, align 8
  %390 = load double, ptr %22, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = load i32, ptr %20, align 4
  %393 = load i32, ptr %21, align 4
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %391, i64 %395
  store double %390, ptr %396, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %397, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %418

400:                                              ; preds = %373
  %401 = load ptr, ptr %12, align 8
  %402 = load ptr, ptr %13, align 8
  %403 = load i32, ptr %20, align 4
  %404 = load i32, ptr %15, align 4
  %405 = mul nsw i32 %403, %404
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %402, i64 %407
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr %20, align 4
  %411 = load i32, ptr %21, align 4
  %412 = add nsw i32 %410, %411
  %413 = load i32, ptr %15, align 4
  %414 = mul nsw i32 %412, %413
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %409, i64 %416
  call void @dswap_(ptr noundef %401, ptr noundef %408, ptr noundef %18, ptr noundef %417, ptr noundef %18)
  br label %418

418:                                              ; preds = %400, %373
  br label %420

419:                                              ; preds = %357
  br label %424

420:                                              ; preds = %418
  %421 = load i32, ptr %21, align 4
  %422 = load i32, ptr %20, align 4
  %423 = sub nsw i32 %422, %421
  store i32 %423, ptr %20, align 4
  br label %353

424:                                              ; preds = %419, %356
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %19, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %19, align 4
  br label %345, !llvm.loop !23

428:                                              ; preds = %345
  %429 = load i32, ptr %21, align 4
  %430 = sdiv i32 %429, 2
  store i32 %430, ptr %21, align 4
  br label %336

431:                                              ; preds = %331
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %339, %241, %141, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.3, i64 noundef 2) #6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %122, label %22

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %119, %22
  %24 = load i32, ptr %14, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %442

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %12, align 4
  br label %32

32:                                               ; preds = %116, %27
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %119

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %111, %36
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %115

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %14, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %50, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %49, %56
  br i1 %57, label %58, label %110

58:                                               ; preds = %44
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8
  store double %63, ptr %15, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %64, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  store double %70, ptr %74, align 8
  %75 = load double, ptr %15, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %76, i64 %80
  store double %75, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %58
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8
  store double %90, ptr %15, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %91, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  store double %97, ptr %101, align 8
  %102 = load double, ptr %15, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %103, i64 %107
  store double %102, ptr %108, align 8
  br label %109

109:                                              ; preds = %85, %58
  br label %111

110:                                              ; preds = %44
  br label %115

111:                                              ; preds = %109
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %13, align 4
  %114 = sub nsw i32 %113, %112
  store i32 %114, ptr %13, align 4
  br label %40

115:                                              ; preds = %110, %43
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4
  br label %32, !llvm.loop !24

119:                                              ; preds = %32
  %120 = load i32, ptr %14, align 4
  %121 = sdiv i32 %120, 2
  store i32 %121, ptr %14, align 4
  br label %23

122:                                              ; preds = %5
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @strncmp(ptr noundef %123, ptr noundef @.str.1, i64 noundef 2) #6
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %228, label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %225, %126
  %128 = load i32, ptr %14, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %442

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %132, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %14, align 4
  store i32 %135, ptr %12, align 4
  br label %136

136:                                              ; preds = %222, %131
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %225

140:                                              ; preds = %136
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %14, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %13, align 4
  br label %144

144:                                              ; preds = %217, %140
  %145 = load i32, ptr %13, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %221

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = call noundef double @_ZSt3absd(double noundef %153)
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %155, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = call noundef double @_ZSt3absd(double noundef %161)
  %163 = fcmp olt double %154, %162
  br i1 %163, label %164, label %216

164:                                              ; preds = %148
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = load double, ptr %168, align 8
  store double %169, ptr %15, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %14, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %170, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  store double %176, ptr %180, align 8
  %181 = load double, ptr %15, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %13, align 4
  %184 = load i32, ptr %14, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %182, i64 %186
  store double %181, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %215

191:                                              ; preds = %164
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  %196 = load double, ptr %195, align 8
  store double %196, ptr %15, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %13, align 4
  %199 = load i32, ptr %14, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %197, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %204, i64 %206
  store double %203, ptr %207, align 8
  %208 = load double, ptr %15, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load i32, ptr %14, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %209, i64 %213
  store double %208, ptr %214, align 8
  br label %215

215:                                              ; preds = %191, %164
  br label %217

216:                                              ; preds = %148
  br label %221

217:                                              ; preds = %215
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %13, align 4
  %220 = sub nsw i32 %219, %218
  store i32 %220, ptr %13, align 4
  br label %144

221:                                              ; preds = %216, %147
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %12, align 4
  br label %136, !llvm.loop !25

225:                                              ; preds = %136
  %226 = load i32, ptr %14, align 4
  %227 = sdiv i32 %226, 2
  store i32 %227, ptr %14, align 4
  br label %127

228:                                              ; preds = %122
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @strncmp(ptr noundef %229, ptr noundef @.str.2, i64 noundef 2) #6
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %332, label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %329, %232
  %234 = load i32, ptr %14, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %442

237:                                              ; preds = %233
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %238, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, ptr %11, align 4
  %241 = load i32, ptr %14, align 4
  store i32 %241, ptr %12, align 4
  br label %242

242:                                              ; preds = %326, %237
  %243 = load i32, ptr %12, align 4
  %244 = load i32, ptr %11, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %329

246:                                              ; preds = %242
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr %14, align 4
  %249 = sub nsw i32 %247, %248
  store i32 %249, ptr %13, align 4
  br label %250

250:                                              ; preds = %321, %246
  %251 = load i32, ptr %13, align 4
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %325

254:                                              ; preds = %250
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %260, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = fcmp ogt double %259, %266
  br i1 %267, label %268, label %320

268:                                              ; preds = %254
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  %273 = load double, ptr %272, align 8
  store double %273, ptr %15, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %13, align 4
  %276 = load i32, ptr %14, align 4
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %274, i64 %278
  %280 = load double, ptr %279, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  store double %280, ptr %284, align 8
  %285 = load double, ptr %15, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %13, align 4
  %288 = load i32, ptr %14, align 4
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %286, i64 %290
  store double %285, ptr %291, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %319

295:                                              ; preds = %268
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %296, i64 %298
  %300 = load double, ptr %299, align 8
  store double %300, ptr %15, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr %13, align 4
  %303 = load i32, ptr %14, align 4
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %301, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %308, i64 %310
  store double %307, ptr %311, align 8
  %312 = load double, ptr %15, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %13, align 4
  %315 = load i32, ptr %14, align 4
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %313, i64 %317
  store double %312, ptr %318, align 8
  br label %319

319:                                              ; preds = %295, %268
  br label %321

320:                                              ; preds = %254
  br label %325

321:                                              ; preds = %319
  %322 = load i32, ptr %14, align 4
  %323 = load i32, ptr %13, align 4
  %324 = sub nsw i32 %323, %322
  store i32 %324, ptr %13, align 4
  br label %250

325:                                              ; preds = %320, %253
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %12, align 4
  br label %242, !llvm.loop !26

329:                                              ; preds = %242
  %330 = load i32, ptr %14, align 4
  %331 = sdiv i32 %330, 2
  store i32 %331, ptr %14, align 4
  br label %233

332:                                              ; preds = %228
  %333 = load ptr, ptr %6, align 8
  %334 = call i32 @strncmp(ptr noundef %333, ptr noundef @.str, i64 noundef 2) #6
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %438, label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %435, %336
  %338 = load i32, ptr %14, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %442

341:                                              ; preds = %337
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %342, align 4
  %344 = sub nsw i32 %343, 1
  store i32 %344, ptr %11, align 4
  %345 = load i32, ptr %14, align 4
  store i32 %345, ptr %12, align 4
  br label %346

346:                                              ; preds = %432, %341
  %347 = load i32, ptr %12, align 4
  %348 = load i32, ptr %11, align 4
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %435

350:                                              ; preds = %346
  %351 = load i32, ptr %12, align 4
  %352 = load i32, ptr %14, align 4
  %353 = sub nsw i32 %351, %352
  store i32 %353, ptr %13, align 4
  br label %354

354:                                              ; preds = %427, %350
  %355 = load i32, ptr %13, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %431

358:                                              ; preds = %354
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %359, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = call noundef double @_ZSt3absd(double noundef %363)
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr %13, align 4
  %367 = load i32, ptr %14, align 4
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %365, i64 %369
  %371 = load double, ptr %370, align 8
  %372 = call noundef double @_ZSt3absd(double noundef %371)
  %373 = fcmp ogt double %364, %372
  br i1 %373, label %374, label %426

374:                                              ; preds = %358
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %375, i64 %377
  %379 = load double, ptr %378, align 8
  store double %379, ptr %15, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %13, align 4
  %382 = load i32, ptr %14, align 4
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %380, i64 %384
  %386 = load double, ptr %385, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %387, i64 %389
  store double %386, ptr %390, align 8
  %391 = load double, ptr %15, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr %13, align 4
  %394 = load i32, ptr %14, align 4
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %392, i64 %396
  store double %391, ptr %397, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %398, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %425

401:                                              ; preds = %374
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %402, i64 %404
  %406 = load double, ptr %405, align 8
  store double %406, ptr %15, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr %13, align 4
  %409 = load i32, ptr %14, align 4
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %407, i64 %411
  %413 = load double, ptr %412, align 8
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %414, i64 %416
  store double %413, ptr %417, align 8
  %418 = load double, ptr %15, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = load i32, ptr %13, align 4
  %421 = load i32, ptr %14, align 4
  %422 = add nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %419, i64 %423
  store double %418, ptr %424, align 8
  br label %425

425:                                              ; preds = %401, %374
  br label %427

426:                                              ; preds = %358
  br label %431

427:                                              ; preds = %425
  %428 = load i32, ptr %14, align 4
  %429 = load i32, ptr %13, align 4
  %430 = sub nsw i32 %429, %428
  store i32 %430, ptr %13, align 4
  br label %354

431:                                              ; preds = %426, %357
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %12, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %12, align 4
  br label %346, !llvm.loop !27

435:                                              ; preds = %346
  %436 = load i32, ptr %14, align 4
  %437 = sdiv i32 %436, 2
  store i32 %437, ptr %14, align 4
  br label %337

438:                                              ; preds = %332
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %340, %236, %130, %26
  ret void
}

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z7ssaupd_PiPKcS_S1_S_PfS2_S_S2_S_S_S_S2_S_S2_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  store ptr %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store ptr %15, ptr %33, align 8
  store ptr %16, ptr %34, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds float, ptr %40, i32 -1
  store ptr %41, ptr %30, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds float, ptr %42, i32 -1
  store ptr %43, ptr %24, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %35, align 4
  %46 = load i32, ptr %35, align 4
  %47 = add nsw i32 1, %46
  store i32 %47, ptr %36, align 4
  %48 = load i32, ptr %36, align 4
  %49 = load ptr, ptr %26, align 8
  %50 = sext i32 %48 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store ptr %52, ptr %26, align 8
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 -1
  store ptr %54, ptr %28, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds i32, ptr %55, i32 -1
  store ptr %56, ptr %29, align 8
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr inbounds i32, ptr %57, i32 -1
  store ptr %58, ptr %31, align 8
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds float, ptr %59, i32 -1
  store ptr %60, ptr %32, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %380

64:                                               ; preds = %17
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 2
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 5
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 10
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %31, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 12
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %31, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 6
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 7
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %31, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 11
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %64
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 2
  store i32 -1, ptr %94, align 4
  br label %119

95:                                               ; preds = %64
  %96 = load ptr, ptr %22, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %31, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 2
  store i32 -2, ptr %101, align 4
  br label %118

102:                                              ; preds = %95
  %103 = load ptr, ptr %25, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %22, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %25, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %108, %102
  %115 = load ptr, ptr %31, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 2
  store i32 -3, ptr %116, align 4
  br label %117

117:                                              ; preds = %114, %108
  br label %118

118:                                              ; preds = %117, %99
  br label %119

119:                                              ; preds = %118, %92
  %120 = load ptr, ptr %25, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %22, align 8
  %123 = load i32, ptr %122, align 4
  %124 = sub nsw i32 %121, %123
  %125 = load ptr, ptr %31, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 15
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %31, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 10
  %129 = load i32, ptr %128, align 4
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %119
  %132 = load ptr, ptr %31, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 2
  store i32 -4, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %119
  %135 = load ptr, ptr %21, align 8
  %136 = call i32 @strncmp(ptr noundef %135, ptr noundef @.str, i64 noundef 2) #6
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = load ptr, ptr %21, align 8
  %140 = call i32 @strncmp(ptr noundef %139, ptr noundef @.str.1, i64 noundef 2) #6
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  %143 = load ptr, ptr %21, align 8
  %144 = call i32 @strncmp(ptr noundef %143, ptr noundef @.str.2, i64 noundef 2) #6
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = load ptr, ptr %21, align 8
  %148 = call i32 @strncmp(ptr noundef %147, ptr noundef @.str.3, i64 noundef 2) #6
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %21, align 8
  %152 = call i32 @strncmp(ptr noundef %151, ptr noundef @.str.4, i64 noundef 2) #6
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 2
  store i32 -5, ptr %156, align 4
  br label %157

157:                                              ; preds = %154, %150, %146, %142, %138, %134
  %158 = load ptr, ptr %19, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 73
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr %19, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 71
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %31, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 2
  store i32 -6, ptr %169, align 4
  br label %170

170:                                              ; preds = %167, %162, %157
  %171 = load ptr, ptr %25, align 8
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %37, align 4
  %173 = load ptr, ptr %33, align 8
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %37, align 4
  %176 = load i32, ptr %37, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load ptr, ptr %25, align 8
  %179 = load i32, ptr %178, align 4
  %180 = shl i32 %179, 3
  %181 = add nsw i32 %177, %180
  %182 = icmp slt i32 %174, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %170
  %184 = load ptr, ptr %31, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 2
  store i32 -7, ptr %185, align 4
  br label %186

186:                                              ; preds = %183, %170
  %187 = load ptr, ptr %31, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 11
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %31, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 11
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 5
  br i1 %195, label %196, label %199

196:                                              ; preds = %191, %186
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 2
  store i32 -10, ptr %198, align 4
  br label %239

199:                                              ; preds = %191
  %200 = load ptr, ptr %31, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 11
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  %205 = load ptr, ptr %19, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 71
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 2
  store i32 -11, ptr %211, align 4
  br label %238

212:                                              ; preds = %204, %199
  %213 = load ptr, ptr %31, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 5
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %31, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 5
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %217, %212
  %223 = load ptr, ptr %31, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 2
  store i32 -12, ptr %224, align 4
  br label %237

225:                                              ; preds = %217
  %226 = load ptr, ptr %22, align 8
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = load ptr, ptr %21, align 8
  %231 = call i32 @strncmp(ptr noundef %230, ptr noundef @.str.4, i64 noundef 2) #6
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %31, align 8
  %235 = getelementptr inbounds i32, ptr %234, i64 2
  store i32 -13, ptr %235, align 4
  br label %236

236:                                              ; preds = %233, %229, %225
  br label %237

237:                                              ; preds = %236, %222
  br label %238

238:                                              ; preds = %237, %209
  br label %239

239:                                              ; preds = %238, %196
  %240 = load ptr, ptr %31, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = load ptr, ptr %31, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 2
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %34, align 8
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %18, align 8
  store i32 99, ptr %249, align 4
  br label %482

250:                                              ; preds = %239
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = icmp sle i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %31, align 8
  %257 = getelementptr inbounds i32, ptr %256, i64 12
  store i32 1, ptr %257, align 4
  br label %258

258:                                              ; preds = %255, %250
  %259 = load ptr, ptr %23, align 8
  %260 = load float, ptr %259, align 4
  %261 = fpext float %260 to double
  %262 = fcmp ole double %261, 0.000000e+00
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %23, align 8
  store float 0x3E80000000000000, ptr %264, align 4
  br label %265

265:                                              ; preds = %263, %258
  %266 = load ptr, ptr %25, align 8
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %22, align 8
  %269 = load i32, ptr %268, align 4
  %270 = sub nsw i32 %267, %269
  %271 = load ptr, ptr %31, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 15
  store i32 %270, ptr %272, align 4
  %273 = load ptr, ptr %22, align 8
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %31, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 13
  store i32 %274, ptr %276, align 4
  %277 = load ptr, ptr %25, align 8
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %38, align 4
  %279 = load i32, ptr %38, align 4
  %280 = load i32, ptr %38, align 4
  %281 = mul nsw i32 %279, %280
  %282 = load ptr, ptr %25, align 8
  %283 = load i32, ptr %282, align 4
  %284 = shl i32 %283, 3
  %285 = add nsw i32 %281, %284
  store i32 %285, ptr %37, align 4
  store i32 1, ptr %39, align 4
  br label %286

286:                                              ; preds = %295, %265
  %287 = load i32, ptr %39, align 4
  %288 = load i32, ptr %37, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  %291 = load ptr, ptr %32, align 8
  %292 = load i32, ptr %39, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %291, i64 %293
  store float 0.000000e+00, ptr %294, align 4
  br label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %39, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %39, align 4
  br label %286, !llvm.loop !28

298:                                              ; preds = %286
  %299 = load ptr, ptr %25, align 8
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %31, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 8
  store i32 %300, ptr %302, align 4
  %303 = load ptr, ptr %25, align 8
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %31, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 9
  store i32 %304, ptr %306, align 4
  %307 = load ptr, ptr %31, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 3
  store i32 1, ptr %308, align 4
  %309 = load ptr, ptr %31, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 3
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %31, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 8
  %314 = load i32, ptr %313, align 4
  %315 = shl i32 %314, 1
  %316 = add nsw i32 %311, %315
  %317 = load ptr, ptr %31, align 8
  %318 = getelementptr inbounds i32, ptr %317, i64 16
  store i32 %316, ptr %318, align 4
  %319 = load ptr, ptr %31, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 16
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %25, align 8
  %323 = load i32, ptr %322, align 4
  %324 = add nsw i32 %321, %323
  %325 = load ptr, ptr %31, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 1
  store i32 %324, ptr %326, align 4
  %327 = load ptr, ptr %31, align 8
  %328 = getelementptr inbounds i32, ptr %327, i64 1
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %25, align 8
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %329, %331
  %333 = load ptr, ptr %31, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 4
  store i32 %332, ptr %334, align 4
  %335 = load ptr, ptr %25, align 8
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %37, align 4
  %337 = load ptr, ptr %31, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %37, align 4
  %341 = load i32, ptr %37, align 4
  %342 = mul nsw i32 %340, %341
  %343 = add nsw i32 %339, %342
  %344 = load ptr, ptr %31, align 8
  %345 = getelementptr inbounds i32, ptr %344, i64 7
  store i32 %343, ptr %345, align 4
  %346 = load ptr, ptr %31, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 7
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %25, align 8
  %350 = load i32, ptr %349, align 4
  %351 = mul nsw i32 %350, 3
  %352 = add nsw i32 %348, %351
  %353 = load ptr, ptr %31, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 14
  store i32 %352, ptr %354, align 4
  %355 = load ptr, ptr %31, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 14
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %29, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 4
  store i32 %357, ptr %359, align 4
  %360 = load ptr, ptr %31, align 8
  %361 = getelementptr inbounds i32, ptr %360, i64 3
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %29, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 5
  store i32 %362, ptr %364, align 4
  %365 = load ptr, ptr %31, align 8
  %366 = getelementptr inbounds i32, ptr %365, i64 16
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %29, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 6
  store i32 %367, ptr %369, align 4
  %370 = load ptr, ptr %31, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 1
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %29, align 8
  %374 = getelementptr inbounds i32, ptr %373, i64 7
  store i32 %372, ptr %374, align 4
  %375 = load ptr, ptr %31, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 7
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %29, align 8
  %379 = getelementptr inbounds i32, ptr %378, i64 11
  store i32 %377, ptr %379, align 4
  br label %380

380:                                              ; preds = %298, %17
  %381 = load ptr, ptr %18, align 8
  %382 = load ptr, ptr %19, align 8
  %383 = load ptr, ptr %20, align 8
  %384 = load ptr, ptr %21, align 8
  %385 = load ptr, ptr %31, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 13
  %387 = load ptr, ptr %31, align 8
  %388 = getelementptr inbounds i32, ptr %387, i64 15
  %389 = load ptr, ptr %23, align 8
  %390 = load ptr, ptr %24, align 8
  %391 = getelementptr inbounds float, ptr %390, i64 1
  %392 = load ptr, ptr %31, align 8
  %393 = getelementptr inbounds i32, ptr %392, i64 11
  %394 = load ptr, ptr %31, align 8
  %395 = getelementptr inbounds i32, ptr %394, i64 6
  %396 = load ptr, ptr %31, align 8
  %397 = getelementptr inbounds i32, ptr %396, i64 5
  %398 = load ptr, ptr %31, align 8
  %399 = getelementptr inbounds i32, ptr %398, i64 10
  %400 = load ptr, ptr %26, align 8
  %401 = load i32, ptr %36, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %400, i64 %402
  %404 = load ptr, ptr %27, align 8
  %405 = load ptr, ptr %32, align 8
  %406 = load ptr, ptr %31, align 8
  %407 = getelementptr inbounds i32, ptr %406, i64 3
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %405, i64 %409
  %411 = load ptr, ptr %31, align 8
  %412 = getelementptr inbounds i32, ptr %411, i64 8
  %413 = load ptr, ptr %32, align 8
  %414 = load ptr, ptr %31, align 8
  %415 = getelementptr inbounds i32, ptr %414, i64 16
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %413, i64 %417
  %419 = load ptr, ptr %32, align 8
  %420 = load ptr, ptr %31, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 1
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %419, i64 %423
  %425 = load ptr, ptr %32, align 8
  %426 = load ptr, ptr %31, align 8
  %427 = getelementptr inbounds i32, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %425, i64 %429
  %431 = load ptr, ptr %31, align 8
  %432 = getelementptr inbounds i32, ptr %431, i64 9
  %433 = load ptr, ptr %32, align 8
  %434 = load ptr, ptr %31, align 8
  %435 = getelementptr inbounds i32, ptr %434, i64 7
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %433, i64 %437
  %439 = load ptr, ptr %29, align 8
  %440 = getelementptr inbounds i32, ptr %439, i64 1
  %441 = load ptr, ptr %30, align 8
  %442 = getelementptr inbounds float, ptr %441, i64 1
  %443 = load ptr, ptr %31, align 8
  %444 = getelementptr inbounds i32, ptr %443, i64 21
  %445 = load ptr, ptr %34, align 8
  call void @_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %386, ptr noundef %388, ptr noundef %389, ptr noundef %391, ptr noundef %393, ptr noundef %395, ptr noundef %397, ptr noundef %399, ptr noundef %403, ptr noundef %404, ptr noundef %410, ptr noundef %412, ptr noundef %418, ptr noundef %424, ptr noundef %430, ptr noundef %432, ptr noundef %438, ptr noundef %440, ptr noundef %442, ptr noundef %444, ptr noundef %445)
  %446 = load ptr, ptr %18, align 8
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %455

449:                                              ; preds = %380
  %450 = load ptr, ptr %31, align 8
  %451 = getelementptr inbounds i32, ptr %450, i64 15
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr %28, align 8
  %454 = getelementptr inbounds i32, ptr %453, i64 8
  store i32 %452, ptr %454, align 4
  br label %455

455:                                              ; preds = %449, %380
  %456 = load ptr, ptr %18, align 8
  %457 = load i32, ptr %456, align 4
  %458 = icmp ne i32 %457, 99
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  br label %482

460:                                              ; preds = %455
  %461 = load ptr, ptr %31, align 8
  %462 = getelementptr inbounds i32, ptr %461, i64 10
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %28, align 8
  %465 = getelementptr inbounds i32, ptr %464, i64 3
  store i32 %463, ptr %465, align 4
  %466 = load ptr, ptr %31, align 8
  %467 = getelementptr inbounds i32, ptr %466, i64 15
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %28, align 8
  %470 = getelementptr inbounds i32, ptr %469, i64 5
  store i32 %468, ptr %470, align 4
  %471 = load ptr, ptr %34, align 8
  %472 = load i32, ptr %471, align 4
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %460
  br label %482

475:                                              ; preds = %460
  %476 = load ptr, ptr %34, align 8
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %481

479:                                              ; preds = %475
  %480 = load ptr, ptr %34, align 8
  store i32 3, ptr %480, align 4
  br label %481

481:                                              ; preds = %479, %475
  br label %482

482:                                              ; preds = %481, %474, %459, %244
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) #0 {
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca float, align 4
  %67 = alloca i32, align 4
  %68 = alloca float, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca [2 x i8], align 1
  %73 = alloca i32, align 4
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %28, align 8
  store ptr %3, ptr %29, align 8
  store ptr %4, ptr %30, align 8
  store ptr %5, ptr %31, align 8
  store ptr %6, ptr %32, align 8
  store ptr %7, ptr %33, align 8
  store ptr %8, ptr %34, align 8
  store ptr %9, ptr %35, align 8
  store ptr %10, ptr %36, align 8
  store ptr %11, ptr %37, align 8
  store ptr %12, ptr %38, align 8
  store ptr %13, ptr %39, align 8
  store ptr %14, ptr %40, align 8
  store ptr %15, ptr %41, align 8
  store ptr %16, ptr %42, align 8
  store ptr %17, ptr %43, align 8
  store ptr %18, ptr %44, align 8
  store ptr %19, ptr %45, align 8
  store ptr %20, ptr %46, align 8
  store ptr %21, ptr %47, align 8
  store ptr %22, ptr %48, align 8
  store ptr %23, ptr %49, align 8
  store ptr %24, ptr %50, align 8
  store float 0x3FE5555560000000, ptr %51, align 4
  store i32 1, ptr %52, align 4
  store i32 0, ptr %53, align 4
  %74 = load ptr, ptr %48, align 8
  %75 = getelementptr inbounds float, ptr %74, i32 -1
  store ptr %75, ptr %48, align 8
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds float, ptr %76, i32 -1
  store ptr %77, ptr %33, align 8
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds float, ptr %78, i32 -1
  store ptr %79, ptr %46, align 8
  %80 = load ptr, ptr %43, align 8
  %81 = getelementptr inbounds float, ptr %80, i32 -1
  store ptr %81, ptr %43, align 8
  %82 = load ptr, ptr %42, align 8
  %83 = getelementptr inbounds float, ptr %82, i32 -1
  store ptr %83, ptr %42, align 8
  %84 = load ptr, ptr %39, align 8
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %58, align 4
  %86 = load i32, ptr %58, align 4
  %87 = add nsw i32 1, %86
  store i32 %87, ptr %59, align 4
  %88 = load i32, ptr %59, align 4
  %89 = load ptr, ptr %38, align 8
  %90 = sext i32 %88 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  store ptr %92, ptr %38, align 8
  %93 = load ptr, ptr %41, align 8
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %54, align 4
  %95 = load i32, ptr %54, align 4
  %96 = add nsw i32 1, %95
  store i32 %96, ptr %55, align 4
  %97 = load i32, ptr %55, align 4
  %98 = load ptr, ptr %40, align 8
  %99 = sext i32 %97 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  store ptr %101, ptr %40, align 8
  %102 = load ptr, ptr %45, align 8
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %56, align 4
  %104 = load i32, ptr %56, align 4
  %105 = add nsw i32 1, %104
  store i32 %105, ptr %57, align 4
  %106 = load i32, ptr %57, align 4
  %107 = load ptr, ptr %44, align 8
  %108 = sext i32 %106 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store ptr %110, ptr %44, align 8
  %111 = load ptr, ptr %47, align 8
  %112 = getelementptr inbounds i32, ptr %111, i32 -1
  store ptr %112, ptr %47, align 8
  %113 = load ptr, ptr %49, align 8
  %114 = getelementptr inbounds i32, ptr %113, i32 -1
  store ptr %114, ptr %49, align 8
  store float 0x3E80000000000000, ptr %66, align 4
  %115 = load float, ptr %66, align 4
  %116 = load float, ptr %51, align 4
  %117 = call noundef float @_ZSt3powff(float noundef %115, float noundef %116)
  store float %117, ptr %66, align 4
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %170

121:                                              ; preds = %25
  %122 = load ptr, ptr %49, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 41
  store i32 1, ptr %123, align 4
  %124 = load ptr, ptr %49, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 42
  store i32 3, ptr %125, align 4
  %126 = load ptr, ptr %49, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 43
  store i32 5, ptr %127, align 4
  %128 = load ptr, ptr %49, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 44
  store i32 7, ptr %129, align 4
  %130 = load ptr, ptr %30, align 8
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %49, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 9
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %31, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %49, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 10
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %49, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 9
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %49, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 10
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %140, %143
  %145 = load ptr, ptr %49, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 7
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %49, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 8
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %49, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 6
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %49, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  store i32 1, ptr %152, align 4
  %153 = load ptr, ptr %49, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 4
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %49, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 5
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %49, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 1
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %50, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %121
  %163 = load ptr, ptr %49, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 3
  store i32 1, ptr %164, align 4
  %165 = load ptr, ptr %50, align 8
  store i32 0, ptr %165, align 4
  br label %169

166:                                              ; preds = %121
  %167 = load ptr, ptr %49, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 3
  store i32 0, ptr %168, align 4
  br label %169

169:                                              ; preds = %166, %162
  br label %170

170:                                              ; preds = %169, %25
  %171 = load ptr, ptr %49, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 2
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %223

175:                                              ; preds = %170
  %176 = load ptr, ptr %26, align 8
  %177 = load ptr, ptr %27, align 8
  %178 = load ptr, ptr %49, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 3
  %180 = load ptr, ptr %28, align 8
  %181 = load ptr, ptr %38, align 8
  %182 = load i32, ptr %59, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load ptr, ptr %39, align 8
  %186 = load ptr, ptr %33, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 1
  %188 = load ptr, ptr %48, align 8
  %189 = load ptr, ptr %28, align 8
  %190 = load i32, ptr %189, align 4
  %191 = mul nsw i32 %190, 3
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %188, i64 %193
  %195 = load ptr, ptr %47, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 1
  %197 = load ptr, ptr %48, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 1
  %199 = load ptr, ptr %49, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 41
  %201 = load ptr, ptr %50, align 8
  call void @_ZL7sgetv0_PiPKcS_S_S_S_PfS_S2_S2_S_S2_S_S_(ptr noundef %176, ptr noundef %177, ptr noundef %52, ptr noundef %179, ptr noundef %180, ptr noundef %52, ptr noundef %184, ptr noundef %185, ptr noundef %187, ptr noundef %194, ptr noundef %196, ptr noundef %198, ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %26, align 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 99
  br i1 %204, label %205, label %206

205:                                              ; preds = %175
  br label %1020

206:                                              ; preds = %175
  %207 = load ptr, ptr %48, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = load i32, ptr %208, align 4
  %210 = mul nsw i32 %209, 3
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %207, i64 %212
  %214 = load float, ptr %213, align 4
  %215 = fpext float %214 to double
  %216 = fcmp oeq double %215, 0.000000e+00
  br i1 %216, label %217, label %219

217:                                              ; preds = %206
  %218 = load ptr, ptr %50, align 8
  store i32 -9, ptr %218, align 4
  br label %1018

219:                                              ; preds = %206
  %220 = load ptr, ptr %49, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 2
  store i32 0, ptr %221, align 4
  %222 = load ptr, ptr %26, align 8
  store i32 0, ptr %222, align 4
  br label %223

223:                                              ; preds = %219, %170
  %224 = load ptr, ptr %49, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  br label %298

229:                                              ; preds = %223
  %230 = load ptr, ptr %49, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 5
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  br label %878

235:                                              ; preds = %229
  %236 = load ptr, ptr %49, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 1
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br label %952

241:                                              ; preds = %235
  %242 = load ptr, ptr %26, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = load ptr, ptr %28, align 8
  %245 = load ptr, ptr %49, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 9
  %247 = load ptr, ptr %34, align 8
  %248 = load ptr, ptr %33, align 8
  %249 = getelementptr inbounds float, ptr %248, i64 1
  %250 = load ptr, ptr %48, align 8
  %251 = load ptr, ptr %28, align 8
  %252 = load i32, ptr %251, align 4
  %253 = mul nsw i32 %252, 3
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %250, i64 %255
  %257 = load ptr, ptr %38, align 8
  %258 = load i32, ptr %59, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load ptr, ptr %39, align 8
  %262 = load ptr, ptr %40, align 8
  %263 = load i32, ptr %55, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load ptr, ptr %41, align 8
  %267 = load ptr, ptr %47, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 1
  %269 = load ptr, ptr %48, align 8
  %270 = getelementptr inbounds float, ptr %269, i64 1
  %271 = load ptr, ptr %49, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 21
  %273 = load ptr, ptr %50, align 8
  call void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %53, ptr noundef %246, ptr noundef %247, ptr noundef %249, ptr noundef %256, ptr noundef %260, ptr noundef %261, ptr noundef %265, ptr noundef %266, ptr noundef %268, ptr noundef %270, ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %26, align 8
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %275, 99
  br i1 %276, label %277, label %278

277:                                              ; preds = %241
  br label %1020

278:                                              ; preds = %241
  %279 = load ptr, ptr %50, align 8
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %278
  %283 = load ptr, ptr %50, align 8
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %31, align 8
  store i32 %284, ptr %285, align 4
  %286 = load ptr, ptr %49, align 8
  %287 = getelementptr inbounds i32, ptr %286, i64 6
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %37, align 8
  store i32 %288, ptr %289, align 4
  %290 = load ptr, ptr %50, align 8
  store i32 -9999, ptr %290, align 4
  br label %1018

291:                                              ; preds = %278
  br label %292

292:                                              ; preds = %1006, %291
  %293 = load ptr, ptr %49, align 8
  %294 = getelementptr inbounds i32, ptr %293, i64 6
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 4
  %297 = load ptr, ptr %26, align 8
  store i32 0, ptr %297, align 4
  br label %298

298:                                              ; preds = %292, %228
  %299 = load ptr, ptr %49, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 4
  store i32 1, ptr %300, align 4
  %301 = load ptr, ptr %26, align 8
  %302 = load ptr, ptr %27, align 8
  %303 = load ptr, ptr %28, align 8
  %304 = load ptr, ptr %30, align 8
  %305 = load ptr, ptr %31, align 8
  %306 = load ptr, ptr %34, align 8
  %307 = load ptr, ptr %33, align 8
  %308 = getelementptr inbounds float, ptr %307, i64 1
  %309 = load ptr, ptr %48, align 8
  %310 = load ptr, ptr %28, align 8
  %311 = load i32, ptr %310, align 4
  %312 = mul nsw i32 %311, 3
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %309, i64 %314
  %316 = load ptr, ptr %38, align 8
  %317 = load i32, ptr %59, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  %320 = load ptr, ptr %39, align 8
  %321 = load ptr, ptr %40, align 8
  %322 = load i32, ptr %55, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load ptr, ptr %41, align 8
  %326 = load ptr, ptr %47, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 1
  %328 = load ptr, ptr %48, align 8
  %329 = getelementptr inbounds float, ptr %328, i64 1
  %330 = load ptr, ptr %49, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 21
  %332 = load ptr, ptr %50, align 8
  call void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %308, ptr noundef %315, ptr noundef %319, ptr noundef %320, ptr noundef %324, ptr noundef %325, ptr noundef %327, ptr noundef %329, ptr noundef %331, ptr noundef %332)
  %333 = load ptr, ptr %26, align 8
  %334 = load i32, ptr %333, align 4
  %335 = icmp ne i32 %334, 99
  br i1 %335, label %336, label %337

336:                                              ; preds = %298
  br label %1020

337:                                              ; preds = %298
  %338 = load ptr, ptr %50, align 8
  %339 = load i32, ptr %338, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %337
  %342 = load ptr, ptr %50, align 8
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %31, align 8
  store i32 %343, ptr %344, align 4
  %345 = load ptr, ptr %49, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 6
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %37, align 8
  store i32 %347, ptr %348, align 4
  %349 = load ptr, ptr %50, align 8
  store i32 -9999, ptr %349, align 4
  br label %1018

350:                                              ; preds = %337
  %351 = load ptr, ptr %49, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 4
  store i32 0, ptr %352, align 4
  %353 = load ptr, ptr %48, align 8
  %354 = load ptr, ptr %28, align 8
  %355 = load i32, ptr %354, align 4
  %356 = mul nsw i32 %355, 3
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %353, i64 %358
  %360 = load ptr, ptr %49, align 8
  %361 = getelementptr inbounds i32, ptr %360, i64 7
  %362 = load ptr, ptr %40, align 8
  %363 = load i32, ptr %55, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %362, i64 %364
  %366 = load ptr, ptr %41, align 8
  %367 = load ptr, ptr %42, align 8
  %368 = getelementptr inbounds float, ptr %367, i64 1
  %369 = load ptr, ptr %43, align 8
  %370 = getelementptr inbounds float, ptr %369, i64 1
  %371 = load ptr, ptr %46, align 8
  %372 = getelementptr inbounds float, ptr %371, i64 1
  call void @_ZL7sseigt_PfPiS_S0_S_S_S_S0_(ptr noundef %359, ptr noundef %361, ptr noundef %365, ptr noundef %366, ptr noundef %368, ptr noundef %370, ptr noundef %372, ptr noundef %67)
  %373 = load i32, ptr %67, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %350
  %376 = load ptr, ptr %50, align 8
  store i32 -8, ptr %376, align 4
  br label %1018

377:                                              ; preds = %350
  %378 = load ptr, ptr %49, align 8
  %379 = getelementptr inbounds i32, ptr %378, i64 7
  %380 = load ptr, ptr %42, align 8
  %381 = getelementptr inbounds float, ptr %380, i64 1
  %382 = load ptr, ptr %46, align 8
  %383 = load ptr, ptr %49, align 8
  %384 = getelementptr inbounds i32, ptr %383, i64 7
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %382, i64 %387
  call void @scopy_(ptr noundef %379, ptr noundef %381, ptr noundef %52, ptr noundef %388, ptr noundef %52)
  %389 = load ptr, ptr %49, align 8
  %390 = getelementptr inbounds i32, ptr %389, i64 7
  %391 = load ptr, ptr %43, align 8
  %392 = getelementptr inbounds float, ptr %391, i64 1
  %393 = load ptr, ptr %46, align 8
  %394 = load ptr, ptr %49, align 8
  %395 = getelementptr inbounds i32, ptr %394, i64 7
  %396 = load i32, ptr %395, align 4
  %397 = shl i32 %396, 1
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %393, i64 %399
  call void @scopy_(ptr noundef %390, ptr noundef %392, ptr noundef %52, ptr noundef %400, ptr noundef %52)
  %401 = load ptr, ptr %49, align 8
  %402 = getelementptr inbounds i32, ptr %401, i64 9
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %30, align 8
  store i32 %403, ptr %404, align 4
  %405 = load ptr, ptr %49, align 8
  %406 = getelementptr inbounds i32, ptr %405, i64 10
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %31, align 8
  store i32 %407, ptr %408, align 4
  %409 = load ptr, ptr %36, align 8
  %410 = load ptr, ptr %29, align 8
  %411 = load ptr, ptr %30, align 8
  %412 = load ptr, ptr %31, align 8
  %413 = load ptr, ptr %42, align 8
  %414 = getelementptr inbounds float, ptr %413, i64 1
  %415 = load ptr, ptr %43, align 8
  %416 = getelementptr inbounds float, ptr %415, i64 1
  %417 = load ptr, ptr %46, align 8
  %418 = getelementptr inbounds float, ptr %417, i64 1
  call void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %414, ptr noundef %416, ptr noundef %418)
  %419 = load ptr, ptr %30, align 8
  %420 = load ptr, ptr %43, align 8
  %421 = load ptr, ptr %31, align 8
  %422 = load i32, ptr %421, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %420, i64 %424
  %426 = load ptr, ptr %46, align 8
  %427 = load ptr, ptr %31, align 8
  %428 = load i32, ptr %427, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %426, i64 %430
  call void @scopy_(ptr noundef %419, ptr noundef %425, ptr noundef %52, ptr noundef %431, ptr noundef %52)
  %432 = load ptr, ptr %30, align 8
  %433 = load ptr, ptr %42, align 8
  %434 = load ptr, ptr %31, align 8
  %435 = load i32, ptr %434, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %433, i64 %437
  %439 = load ptr, ptr %46, align 8
  %440 = load ptr, ptr %31, align 8
  %441 = load i32, ptr %440, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %439, i64 %443
  %445 = load ptr, ptr %32, align 8
  %446 = load ptr, ptr %49, align 8
  %447 = getelementptr inbounds i32, ptr %446, i64 8
  call void @_ZL7ssconv_PiPfS0_S0_S_(ptr noundef %432, ptr noundef %438, ptr noundef %444, ptr noundef %445, ptr noundef %447)
  %448 = load ptr, ptr %31, align 8
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %73, align 4
  %450 = load i32, ptr %73, align 4
  store i32 %450, ptr %60, align 4
  store i32 1, ptr %65, align 4
  br label %451

451:                                              ; preds = %471, %377
  %452 = load i32, ptr %65, align 4
  %453 = load i32, ptr %60, align 4
  %454 = icmp sle i32 %452, %453
  br i1 %454, label %455, label %474

455:                                              ; preds = %451
  %456 = load ptr, ptr %43, align 8
  %457 = load i32, ptr %65, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %456, i64 %458
  %460 = load float, ptr %459, align 4
  %461 = fpext float %460 to double
  %462 = fcmp oeq double %461, 0.000000e+00
  br i1 %462, label %463, label %470

463:                                              ; preds = %455
  %464 = load ptr, ptr %31, align 8
  %465 = load i32, ptr %464, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 4
  %467 = load ptr, ptr %30, align 8
  %468 = load i32, ptr %467, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %467, align 4
  br label %470

470:                                              ; preds = %463, %455
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %65, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %65, align 4
  br label %451, !llvm.loop !29

474:                                              ; preds = %451
  %475 = load ptr, ptr %49, align 8
  %476 = getelementptr inbounds i32, ptr %475, i64 8
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %49, align 8
  %479 = getelementptr inbounds i32, ptr %478, i64 9
  %480 = load i32, ptr %479, align 4
  %481 = icmp sge i32 %477, %480
  br i1 %481, label %493, label %482

482:                                              ; preds = %474
  %483 = load ptr, ptr %49, align 8
  %484 = getelementptr inbounds i32, ptr %483, i64 6
  %485 = load i32, ptr %484, align 4
  %486 = load ptr, ptr %37, align 8
  %487 = load i32, ptr %486, align 4
  %488 = icmp sgt i32 %485, %487
  br i1 %488, label %493, label %489

489:                                              ; preds = %482
  %490 = load ptr, ptr %31, align 8
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %786

493:                                              ; preds = %489, %482, %474
  %494 = load ptr, ptr %29, align 8
  %495 = call i32 @strncmp(ptr noundef %494, ptr noundef @.str.4, i64 noundef 2) #6
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %601, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %499 = call ptr @strncpy(ptr noundef %498, ptr noundef @.str.3, i64 noundef 2) #7
  %500 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %501 = load ptr, ptr %49, align 8
  %502 = getelementptr inbounds i32, ptr %501, i64 7
  %503 = load ptr, ptr %42, align 8
  %504 = getelementptr inbounds float, ptr %503, i64 1
  %505 = load ptr, ptr %43, align 8
  %506 = getelementptr inbounds float, ptr %505, i64 1
  call void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef %500, ptr noundef %52, ptr noundef %502, ptr noundef %504, ptr noundef %506)
  %507 = load ptr, ptr %30, align 8
  %508 = load i32, ptr %507, align 4
  %509 = sdiv i32 %508, 2
  store i32 %509, ptr %69, align 4
  %510 = load ptr, ptr %30, align 8
  %511 = load i32, ptr %510, align 4
  %512 = load i32, ptr %69, align 4
  %513 = sub nsw i32 %511, %512
  store i32 %513, ptr %70, align 4
  %514 = load ptr, ptr %30, align 8
  %515 = load i32, ptr %514, align 4
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %600

517:                                              ; preds = %497
  %518 = load i32, ptr %69, align 4
  %519 = load ptr, ptr %31, align 8
  %520 = load i32, ptr %519, align 4
  %521 = icmp slt i32 %518, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load i32, ptr %69, align 4
  br label %527

524:                                              ; preds = %517
  %525 = load ptr, ptr %31, align 8
  %526 = load i32, ptr %525, align 4
  br label %527

527:                                              ; preds = %524, %522
  %528 = phi i32 [ %523, %522 ], [ %526, %524 ]
  store i32 %528, ptr %60, align 4
  %529 = load ptr, ptr %49, align 8
  %530 = getelementptr inbounds i32, ptr %529, i64 7
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %69, align 4
  %533 = sub nsw i32 %531, %532
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %61, align 4
  %535 = load ptr, ptr %49, align 8
  %536 = getelementptr inbounds i32, ptr %535, i64 7
  %537 = load i32, ptr %536, align 4
  %538 = load ptr, ptr %31, align 8
  %539 = load i32, ptr %538, align 4
  %540 = sub nsw i32 %537, %539
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %62, align 4
  %542 = load ptr, ptr %42, align 8
  %543 = load i32, ptr %70, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %542, i64 %545
  %547 = load ptr, ptr %42, align 8
  %548 = load i32, ptr %61, align 4
  %549 = load i32, ptr %62, align 4
  %550 = icmp sgt i32 %548, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %527
  %552 = load i32, ptr %61, align 4
  br label %555

553:                                              ; preds = %527
  %554 = load i32, ptr %62, align 4
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi i32 [ %552, %551 ], [ %554, %553 ]
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %547, i64 %557
  call void @sswap_(ptr noundef %60, ptr noundef %546, ptr noundef %52, ptr noundef %558, ptr noundef %52)
  %559 = load i32, ptr %69, align 4
  %560 = load ptr, ptr %31, align 8
  %561 = load i32, ptr %560, align 4
  %562 = icmp slt i32 %559, %561
  br i1 %562, label %563, label %565

563:                                              ; preds = %555
  %564 = load i32, ptr %69, align 4
  br label %568

565:                                              ; preds = %555
  %566 = load ptr, ptr %31, align 8
  %567 = load i32, ptr %566, align 4
  br label %568

568:                                              ; preds = %565, %563
  %569 = phi i32 [ %564, %563 ], [ %567, %565 ]
  store i32 %569, ptr %60, align 4
  %570 = load ptr, ptr %49, align 8
  %571 = getelementptr inbounds i32, ptr %570, i64 7
  %572 = load i32, ptr %571, align 4
  %573 = load i32, ptr %69, align 4
  %574 = sub nsw i32 %572, %573
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %61, align 4
  %576 = load ptr, ptr %49, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 7
  %578 = load i32, ptr %577, align 4
  %579 = load ptr, ptr %31, align 8
  %580 = load i32, ptr %579, align 4
  %581 = sub nsw i32 %578, %580
  store i32 %581, ptr %62, align 4
  %582 = load ptr, ptr %43, align 8
  %583 = load i32, ptr %70, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %582, i64 %585
  %587 = load ptr, ptr %43, align 8
  %588 = load i32, ptr %61, align 4
  %589 = load i32, ptr %62, align 4
  %590 = icmp sgt i32 %588, %589
  br i1 %590, label %591, label %593

591:                                              ; preds = %568
  %592 = load i32, ptr %61, align 4
  br label %595

593:                                              ; preds = %568
  %594 = load i32, ptr %62, align 4
  br label %595

595:                                              ; preds = %593, %591
  %596 = phi i32 [ %592, %591 ], [ %594, %593 ]
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %587, i64 %598
  call void @sswap_(ptr noundef %60, ptr noundef %586, ptr noundef %52, ptr noundef %599, ptr noundef %52)
  br label %600

600:                                              ; preds = %595, %497
  br label %637

601:                                              ; preds = %493
  %602 = load ptr, ptr %29, align 8
  %603 = call i32 @strncmp(ptr noundef %602, ptr noundef @.str, i64 noundef 2) #6
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %607 = call ptr @strncpy(ptr noundef %606, ptr noundef @.str.1, i64 noundef 2) #7
  br label %608

608:                                              ; preds = %605, %601
  %609 = load ptr, ptr %29, align 8
  %610 = call i32 @strncmp(ptr noundef %609, ptr noundef @.str.1, i64 noundef 2) #6
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %614 = call ptr @strncpy(ptr noundef %613, ptr noundef @.str, i64 noundef 2) #7
  br label %615

615:                                              ; preds = %612, %608
  %616 = load ptr, ptr %29, align 8
  %617 = call i32 @strncmp(ptr noundef %616, ptr noundef @.str.2, i64 noundef 2) #6
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %621 = call ptr @strncpy(ptr noundef %620, ptr noundef @.str.3, i64 noundef 2) #7
  br label %622

622:                                              ; preds = %619, %615
  %623 = load ptr, ptr %29, align 8
  %624 = call i32 @strncmp(ptr noundef %623, ptr noundef @.str.3, i64 noundef 2) #6
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %628 = call ptr @strncpy(ptr noundef %627, ptr noundef @.str.2, i64 noundef 2) #7
  br label %629

629:                                              ; preds = %626, %622
  %630 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %631 = load ptr, ptr %49, align 8
  %632 = getelementptr inbounds i32, ptr %631, i64 7
  %633 = load ptr, ptr %42, align 8
  %634 = getelementptr inbounds float, ptr %633, i64 1
  %635 = load ptr, ptr %43, align 8
  %636 = getelementptr inbounds float, ptr %635, i64 1
  call void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef %630, ptr noundef %52, ptr noundef %632, ptr noundef %634, ptr noundef %636)
  br label %637

637:                                              ; preds = %629, %600
  %638 = load ptr, ptr %49, align 8
  %639 = getelementptr inbounds i32, ptr %638, i64 9
  %640 = load i32, ptr %639, align 4
  store i32 %640, ptr %60, align 4
  store i32 1, ptr %65, align 4
  br label %641

641:                                              ; preds = %669, %637
  %642 = load i32, ptr %65, align 4
  %643 = load i32, ptr %60, align 4
  %644 = icmp sle i32 %642, %643
  br i1 %644, label %645, label %672

645:                                              ; preds = %641
  %646 = load float, ptr %66, align 4
  store float %646, ptr %63, align 4
  %647 = load ptr, ptr %42, align 8
  %648 = load i32, ptr %65, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  %651 = load float, ptr %650, align 4
  %652 = call noundef float @_ZSt3absf(float noundef %651)
  store float %652, ptr %64, align 4
  %653 = load float, ptr %63, align 4
  %654 = load float, ptr %64, align 4
  %655 = fcmp ogt float %653, %654
  br i1 %655, label %656, label %658

656:                                              ; preds = %645
  %657 = load float, ptr %63, align 4
  br label %660

658:                                              ; preds = %645
  %659 = load float, ptr %64, align 4
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi float [ %657, %656 ], [ %659, %658 ]
  store float %661, ptr %68, align 4
  %662 = load float, ptr %68, align 4
  %663 = load ptr, ptr %43, align 8
  %664 = load i32, ptr %65, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %663, i64 %665
  %667 = load float, ptr %666, align 4
  %668 = fdiv float %667, %662
  store float %668, ptr %666, align 4
  br label %669

669:                                              ; preds = %660
  %670 = load i32, ptr %65, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %65, align 4
  br label %641, !llvm.loop !30

672:                                              ; preds = %641
  %673 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %674 = call ptr @strncpy(ptr noundef %673, ptr noundef @.str.2, i64 noundef 2) #7
  %675 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %676 = load ptr, ptr %49, align 8
  %677 = getelementptr inbounds i32, ptr %676, i64 9
  %678 = load ptr, ptr %43, align 8
  %679 = getelementptr inbounds float, ptr %678, i64 1
  %680 = load ptr, ptr %42, align 8
  %681 = getelementptr inbounds float, ptr %680, i64 1
  call void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef %675, ptr noundef %52, ptr noundef %677, ptr noundef %679, ptr noundef %681)
  %682 = load ptr, ptr %49, align 8
  %683 = getelementptr inbounds i32, ptr %682, i64 9
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %60, align 4
  store i32 1, ptr %65, align 4
  br label %685

685:                                              ; preds = %713, %672
  %686 = load i32, ptr %65, align 4
  %687 = load i32, ptr %60, align 4
  %688 = icmp sle i32 %686, %687
  br i1 %688, label %689, label %716

689:                                              ; preds = %685
  %690 = load float, ptr %66, align 4
  store float %690, ptr %63, align 4
  %691 = load ptr, ptr %42, align 8
  %692 = load i32, ptr %65, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %691, i64 %693
  %695 = load float, ptr %694, align 4
  %696 = call noundef float @_ZSt3absf(float noundef %695)
  store float %696, ptr %64, align 4
  %697 = load float, ptr %63, align 4
  %698 = load float, ptr %64, align 4
  %699 = fcmp ogt float %697, %698
  br i1 %699, label %700, label %702

700:                                              ; preds = %689
  %701 = load float, ptr %63, align 4
  br label %704

702:                                              ; preds = %689
  %703 = load float, ptr %64, align 4
  br label %704

704:                                              ; preds = %702, %700
  %705 = phi float [ %701, %700 ], [ %703, %702 ]
  store float %705, ptr %68, align 4
  %706 = load float, ptr %68, align 4
  %707 = load ptr, ptr %43, align 8
  %708 = load i32, ptr %65, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %707, i64 %709
  %711 = load float, ptr %710, align 4
  %712 = fmul float %711, %706
  store float %712, ptr %710, align 4
  br label %713

713:                                              ; preds = %704
  %714 = load i32, ptr %65, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %65, align 4
  br label %685, !llvm.loop !31

716:                                              ; preds = %685
  %717 = load ptr, ptr %29, align 8
  %718 = call i32 @strncmp(ptr noundef %717, ptr noundef @.str.4, i64 noundef 2) #6
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %730, label %720

720:                                              ; preds = %716
  %721 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %722 = call ptr @strncpy(ptr noundef %721, ptr noundef @.str.2, i64 noundef 2) #7
  %723 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %724 = load ptr, ptr %49, align 8
  %725 = getelementptr inbounds i32, ptr %724, i64 8
  %726 = load ptr, ptr %42, align 8
  %727 = getelementptr inbounds float, ptr %726, i64 1
  %728 = load ptr, ptr %43, align 8
  %729 = getelementptr inbounds float, ptr %728, i64 1
  call void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef %723, ptr noundef %52, ptr noundef %725, ptr noundef %727, ptr noundef %729)
  br label %738

730:                                              ; preds = %716
  %731 = load ptr, ptr %29, align 8
  %732 = load ptr, ptr %49, align 8
  %733 = getelementptr inbounds i32, ptr %732, i64 8
  %734 = load ptr, ptr %42, align 8
  %735 = getelementptr inbounds float, ptr %734, i64 1
  %736 = load ptr, ptr %43, align 8
  %737 = getelementptr inbounds float, ptr %736, i64 1
  call void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef %731, ptr noundef %52, ptr noundef %733, ptr noundef %735, ptr noundef %737)
  br label %738

738:                                              ; preds = %730, %720
  %739 = load ptr, ptr %48, align 8
  %740 = load ptr, ptr %28, align 8
  %741 = load i32, ptr %740, align 4
  %742 = mul nsw i32 %741, 3
  %743 = add nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds float, ptr %739, i64 %744
  %746 = load float, ptr %745, align 4
  %747 = load ptr, ptr %40, align 8
  %748 = load i32, ptr %54, align 4
  %749 = add nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds float, ptr %747, i64 %750
  store float %746, ptr %751, align 4
  %752 = load ptr, ptr %49, align 8
  %753 = getelementptr inbounds i32, ptr %752, i64 6
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %37, align 8
  %756 = load i32, ptr %755, align 4
  %757 = icmp sgt i32 %754, %756
  br i1 %757, label %758, label %767

758:                                              ; preds = %738
  %759 = load ptr, ptr %49, align 8
  %760 = getelementptr inbounds i32, ptr %759, i64 8
  %761 = load i32, ptr %760, align 4
  %762 = load ptr, ptr %30, align 8
  %763 = load i32, ptr %762, align 4
  %764 = icmp slt i32 %761, %763
  br i1 %764, label %765, label %767

765:                                              ; preds = %758
  %766 = load ptr, ptr %50, align 8
  store i32 1, ptr %766, align 4
  br label %767

767:                                              ; preds = %765, %758, %738
  %768 = load ptr, ptr %31, align 8
  %769 = load i32, ptr %768, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %781

771:                                              ; preds = %767
  %772 = load ptr, ptr %49, align 8
  %773 = getelementptr inbounds i32, ptr %772, i64 8
  %774 = load i32, ptr %773, align 4
  %775 = load ptr, ptr %49, align 8
  %776 = getelementptr inbounds i32, ptr %775, i64 9
  %777 = load i32, ptr %776, align 4
  %778 = icmp slt i32 %774, %777
  br i1 %778, label %779, label %781

779:                                              ; preds = %771
  %780 = load ptr, ptr %50, align 8
  store i32 2, ptr %780, align 4
  br label %781

781:                                              ; preds = %779, %771, %767
  %782 = load ptr, ptr %49, align 8
  %783 = getelementptr inbounds i32, ptr %782, i64 8
  %784 = load i32, ptr %783, align 4
  %785 = load ptr, ptr %31, align 8
  store i32 %784, ptr %785, align 4
  br label %1009

786:                                              ; preds = %489
  %787 = load ptr, ptr %49, align 8
  %788 = getelementptr inbounds i32, ptr %787, i64 8
  %789 = load i32, ptr %788, align 4
  %790 = load ptr, ptr %30, align 8
  %791 = load i32, ptr %790, align 4
  %792 = icmp slt i32 %789, %791
  br i1 %792, label %793, label %868

793:                                              ; preds = %786
  %794 = load ptr, ptr %36, align 8
  %795 = load i32, ptr %794, align 4
  %796 = icmp eq i32 %795, 1
  br i1 %796, label %797, label %868

797:                                              ; preds = %793
  %798 = load ptr, ptr %30, align 8
  %799 = load i32, ptr %798, align 4
  store i32 %799, ptr %71, align 4
  %800 = load ptr, ptr %49, align 8
  %801 = getelementptr inbounds i32, ptr %800, i64 8
  %802 = load i32, ptr %801, align 4
  store i32 %802, ptr %60, align 4
  %803 = load ptr, ptr %31, align 8
  %804 = load i32, ptr %803, align 4
  %805 = sdiv i32 %804, 2
  store i32 %805, ptr %61, align 4
  %806 = load i32, ptr %60, align 4
  %807 = load i32, ptr %61, align 4
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %809, label %811

809:                                              ; preds = %797
  %810 = load i32, ptr %60, align 4
  br label %813

811:                                              ; preds = %797
  %812 = load i32, ptr %61, align 4
  br label %813

813:                                              ; preds = %811, %809
  %814 = phi i32 [ %810, %809 ], [ %812, %811 ]
  %815 = load ptr, ptr %30, align 8
  %816 = load i32, ptr %815, align 4
  %817 = add nsw i32 %816, %814
  store i32 %817, ptr %815, align 4
  %818 = load ptr, ptr %30, align 8
  %819 = load i32, ptr %818, align 4
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %821, label %832

821:                                              ; preds = %813
  %822 = load ptr, ptr %49, align 8
  %823 = getelementptr inbounds i32, ptr %822, i64 7
  %824 = load i32, ptr %823, align 4
  %825 = icmp sge i32 %824, 6
  br i1 %825, label %826, label %832

826:                                              ; preds = %821
  %827 = load ptr, ptr %49, align 8
  %828 = getelementptr inbounds i32, ptr %827, i64 7
  %829 = load i32, ptr %828, align 4
  %830 = sdiv i32 %829, 2
  %831 = load ptr, ptr %30, align 8
  store i32 %830, ptr %831, align 4
  br label %844

832:                                              ; preds = %821, %813
  %833 = load ptr, ptr %30, align 8
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %843

836:                                              ; preds = %832
  %837 = load ptr, ptr %49, align 8
  %838 = getelementptr inbounds i32, ptr %837, i64 7
  %839 = load i32, ptr %838, align 4
  %840 = icmp sgt i32 %839, 2
  br i1 %840, label %841, label %843

841:                                              ; preds = %836
  %842 = load ptr, ptr %30, align 8
  store i32 2, ptr %842, align 4
  br label %843

843:                                              ; preds = %841, %836, %832
  br label %844

844:                                              ; preds = %843, %826
  %845 = load ptr, ptr %49, align 8
  %846 = getelementptr inbounds i32, ptr %845, i64 7
  %847 = load i32, ptr %846, align 4
  %848 = load ptr, ptr %30, align 8
  %849 = load i32, ptr %848, align 4
  %850 = sub nsw i32 %847, %849
  %851 = load ptr, ptr %31, align 8
  store i32 %850, ptr %851, align 4
  %852 = load i32, ptr %71, align 4
  %853 = load ptr, ptr %30, align 8
  %854 = load i32, ptr %853, align 4
  %855 = icmp slt i32 %852, %854
  br i1 %855, label %856, label %867

856:                                              ; preds = %844
  %857 = load ptr, ptr %36, align 8
  %858 = load ptr, ptr %29, align 8
  %859 = load ptr, ptr %30, align 8
  %860 = load ptr, ptr %31, align 8
  %861 = load ptr, ptr %42, align 8
  %862 = getelementptr inbounds float, ptr %861, i64 1
  %863 = load ptr, ptr %43, align 8
  %864 = getelementptr inbounds float, ptr %863, i64 1
  %865 = load ptr, ptr %46, align 8
  %866 = getelementptr inbounds float, ptr %865, i64 1
  call void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef %857, ptr noundef %858, ptr noundef %859, ptr noundef %860, ptr noundef %862, ptr noundef %864, ptr noundef %866)
  br label %867

867:                                              ; preds = %856, %844
  br label %868

868:                                              ; preds = %867, %793, %786
  br label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %36, align 8
  %871 = load i32, ptr %870, align 4
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %877

873:                                              ; preds = %869
  %874 = load ptr, ptr %49, align 8
  %875 = getelementptr inbounds i32, ptr %874, i64 5
  store i32 1, ptr %875, align 4
  %876 = load ptr, ptr %26, align 8
  store i32 3, ptr %876, align 4
  br label %1020

877:                                              ; preds = %869
  br label %878

878:                                              ; preds = %877, %234
  %879 = load ptr, ptr %49, align 8
  %880 = getelementptr inbounds i32, ptr %879, i64 5
  store i32 0, ptr %880, align 4
  %881 = load ptr, ptr %36, align 8
  %882 = load i32, ptr %881, align 4
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %890

884:                                              ; preds = %878
  %885 = load ptr, ptr %31, align 8
  %886 = load ptr, ptr %46, align 8
  %887 = getelementptr inbounds float, ptr %886, i64 1
  %888 = load ptr, ptr %42, align 8
  %889 = getelementptr inbounds float, ptr %888, i64 1
  call void @scopy_(ptr noundef %885, ptr noundef %887, ptr noundef %52, ptr noundef %889, ptr noundef %52)
  br label %890

890:                                              ; preds = %884, %878
  %891 = load ptr, ptr %28, align 8
  %892 = load ptr, ptr %30, align 8
  %893 = load ptr, ptr %31, align 8
  %894 = load ptr, ptr %42, align 8
  %895 = getelementptr inbounds float, ptr %894, i64 1
  %896 = load ptr, ptr %38, align 8
  %897 = load i32, ptr %59, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds float, ptr %896, i64 %898
  %900 = load ptr, ptr %39, align 8
  %901 = load ptr, ptr %40, align 8
  %902 = load i32, ptr %55, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds float, ptr %901, i64 %903
  %905 = load ptr, ptr %41, align 8
  %906 = load ptr, ptr %33, align 8
  %907 = getelementptr inbounds float, ptr %906, i64 1
  %908 = load ptr, ptr %44, align 8
  %909 = load i32, ptr %57, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %908, i64 %910
  %912 = load ptr, ptr %45, align 8
  %913 = load ptr, ptr %48, align 8
  %914 = getelementptr inbounds float, ptr %913, i64 1
  call void @_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_(ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef %895, ptr noundef %899, ptr noundef %900, ptr noundef %904, ptr noundef %905, ptr noundef %907, ptr noundef %911, ptr noundef %912, ptr noundef %914)
  %915 = load ptr, ptr %49, align 8
  %916 = getelementptr inbounds i32, ptr %915, i64 1
  store i32 1, ptr %916, align 4
  %917 = load ptr, ptr %27, align 8
  %918 = load i8, ptr %917, align 1
  %919 = sext i8 %918 to i32
  %920 = icmp eq i32 %919, 71
  br i1 %920, label %921, label %939

921:                                              ; preds = %890
  %922 = load ptr, ptr %28, align 8
  %923 = load ptr, ptr %33, align 8
  %924 = getelementptr inbounds float, ptr %923, i64 1
  %925 = load ptr, ptr %48, align 8
  %926 = load ptr, ptr %28, align 8
  %927 = load i32, ptr %926, align 4
  %928 = add nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds float, ptr %925, i64 %929
  call void @scopy_(ptr noundef %922, ptr noundef %924, ptr noundef %52, ptr noundef %930, ptr noundef %52)
  %931 = load ptr, ptr %28, align 8
  %932 = load i32, ptr %931, align 4
  %933 = add nsw i32 %932, 1
  %934 = load ptr, ptr %47, align 8
  %935 = getelementptr inbounds i32, ptr %934, i64 1
  store i32 %933, ptr %935, align 4
  %936 = load ptr, ptr %47, align 8
  %937 = getelementptr inbounds i32, ptr %936, i64 2
  store i32 1, ptr %937, align 4
  %938 = load ptr, ptr %26, align 8
  store i32 2, ptr %938, align 4
  br label %1020

939:                                              ; preds = %890
  %940 = load ptr, ptr %27, align 8
  %941 = load i8, ptr %940, align 1
  %942 = sext i8 %941 to i32
  %943 = icmp eq i32 %942, 73
  br i1 %943, label %944, label %950

944:                                              ; preds = %939
  %945 = load ptr, ptr %28, align 8
  %946 = load ptr, ptr %33, align 8
  %947 = getelementptr inbounds float, ptr %946, i64 1
  %948 = load ptr, ptr %48, align 8
  %949 = getelementptr inbounds float, ptr %948, i64 1
  call void @scopy_(ptr noundef %945, ptr noundef %947, ptr noundef %52, ptr noundef %949, ptr noundef %52)
  br label %950

950:                                              ; preds = %944, %939
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951, %240
  %953 = load ptr, ptr %27, align 8
  %954 = load i8, ptr %953, align 1
  %955 = sext i8 %954 to i32
  %956 = icmp eq i32 %955, 71
  br i1 %956, label %957, label %988

957:                                              ; preds = %952
  %958 = load ptr, ptr %28, align 8
  %959 = load ptr, ptr %33, align 8
  %960 = getelementptr inbounds float, ptr %959, i64 1
  %961 = load ptr, ptr %48, align 8
  %962 = getelementptr inbounds float, ptr %961, i64 1
  %963 = call float @sdot_(ptr noundef %958, ptr noundef %960, ptr noundef %52, ptr noundef %962, ptr noundef %52)
  %964 = load ptr, ptr %48, align 8
  %965 = load ptr, ptr %28, align 8
  %966 = load i32, ptr %965, align 4
  %967 = mul nsw i32 %966, 3
  %968 = add nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds float, ptr %964, i64 %969
  store float %963, ptr %970, align 4
  %971 = load ptr, ptr %48, align 8
  %972 = load ptr, ptr %28, align 8
  %973 = load i32, ptr %972, align 4
  %974 = mul nsw i32 %973, 3
  %975 = add nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds float, ptr %971, i64 %976
  %978 = load float, ptr %977, align 4
  %979 = call noundef float @_ZSt3absf(float noundef %978)
  %980 = call noundef float @_ZSt4sqrtf(float noundef %979)
  %981 = load ptr, ptr %48, align 8
  %982 = load ptr, ptr %28, align 8
  %983 = load i32, ptr %982, align 4
  %984 = mul nsw i32 %983, 3
  %985 = add nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds float, ptr %981, i64 %986
  store float %980, ptr %987, align 4
  br label %1006

988:                                              ; preds = %952
  %989 = load ptr, ptr %27, align 8
  %990 = load i8, ptr %989, align 1
  %991 = sext i8 %990 to i32
  %992 = icmp eq i32 %991, 73
  br i1 %992, label %993, label %1005

993:                                              ; preds = %988
  %994 = load ptr, ptr %28, align 8
  %995 = load ptr, ptr %33, align 8
  %996 = getelementptr inbounds float, ptr %995, i64 1
  %997 = call float @snrm2_(ptr noundef %994, ptr noundef %996, ptr noundef %52)
  %998 = load ptr, ptr %48, align 8
  %999 = load ptr, ptr %28, align 8
  %1000 = load i32, ptr %999, align 4
  %1001 = mul nsw i32 %1000, 3
  %1002 = add nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds float, ptr %998, i64 %1003
  store float %997, ptr %1004, align 4
  br label %1005

1005:                                             ; preds = %993, %988
  br label %1006

1006:                                             ; preds = %1005, %957
  %1007 = load ptr, ptr %49, align 8
  %1008 = getelementptr inbounds i32, ptr %1007, i64 1
  store i32 0, ptr %1008, align 4
  br label %292

1009:                                             ; preds = %781
  %1010 = load ptr, ptr %49, align 8
  %1011 = getelementptr inbounds i32, ptr %1010, i64 6
  %1012 = load i32, ptr %1011, align 4
  %1013 = load ptr, ptr %37, align 8
  store i32 %1012, ptr %1013, align 4
  %1014 = load ptr, ptr %49, align 8
  %1015 = getelementptr inbounds i32, ptr %1014, i64 8
  %1016 = load i32, ptr %1015, align 4
  %1017 = load ptr, ptr %30, align 8
  store i32 %1016, ptr %1017, align 4
  br label %1018

1018:                                             ; preds = %1009, %375, %341, %282, %217
  %1019 = load ptr, ptr %26, align 8
  store i32 99, ptr %1019, align 4
  br label %1020

1020:                                             ; preds = %1018, %921, %873, %336, %277, %205
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z7sseupd_PiPKcS_PfS2_S_S2_S1_S_S1_S_S2_S2_S_S2_S_S_S_S2_S2_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) #0 {
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca float, align 4
  %71 = alloca i32, align 4
  %72 = alloca float, align 4
  %73 = alloca i32, align 4
  %74 = alloca [6 x i8], align 1
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca i32, align 4
  %83 = alloca float, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store ptr %3, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store ptr %5, ptr %28, align 8
  store ptr %6, ptr %29, align 8
  store ptr %7, ptr %30, align 8
  store ptr %8, ptr %31, align 8
  store ptr %9, ptr %32, align 8
  store ptr %10, ptr %33, align 8
  store ptr %11, ptr %34, align 8
  store ptr %12, ptr %35, align 8
  store ptr %13, ptr %36, align 8
  store ptr %14, ptr %37, align 8
  store ptr %15, ptr %38, align 8
  store ptr %16, ptr %39, align 8
  store ptr %17, ptr %40, align 8
  store ptr %18, ptr %41, align 8
  store ptr %19, ptr %42, align 8
  store ptr %20, ptr %43, align 8
  store ptr %21, ptr %44, align 8
  store float 0x3FE5555560000000, ptr %45, align 4
  store i32 1, ptr %46, align 4
  store float 1.000000e+00, ptr %47, align 4
  store float 0.000000e+00, ptr %80, align 4
  store float 0.000000e+00, ptr %81, align 4
  %86 = load ptr, ptr %41, align 8
  %87 = getelementptr inbounds float, ptr %86, i32 -1
  store ptr %87, ptr %41, align 8
  %88 = load ptr, ptr %35, align 8
  %89 = getelementptr inbounds float, ptr %88, i32 -1
  store ptr %89, ptr %35, align 8
  %90 = load ptr, ptr %28, align 8
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %50, align 4
  %92 = load i32, ptr %50, align 4
  %93 = add nsw i32 1, %92
  store i32 %93, ptr %51, align 4
  %94 = load i32, ptr %51, align 4
  %95 = load ptr, ptr %27, align 8
  %96 = sext i32 %94 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store ptr %98, ptr %27, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = getelementptr inbounds float, ptr %99, i32 -1
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 -1
  store ptr %102, ptr %25, align 8
  %103 = load ptr, ptr %38, align 8
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %48, align 4
  %105 = load i32, ptr %48, align 4
  %106 = add nsw i32 1, %105
  store i32 %106, ptr %49, align 4
  %107 = load i32, ptr %49, align 4
  %108 = load ptr, ptr %37, align 8
  %109 = sext i32 %107 to i64
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  store ptr %111, ptr %37, align 8
  %112 = load ptr, ptr %39, align 8
  %113 = getelementptr inbounds i32, ptr %112, i32 -1
  store ptr %113, ptr %39, align 8
  %114 = load ptr, ptr %40, align 8
  %115 = getelementptr inbounds i32, ptr %114, i32 -1
  store ptr %115, ptr %40, align 8
  %116 = load ptr, ptr %42, align 8
  %117 = getelementptr inbounds float, ptr %116, i32 -1
  store ptr %117, ptr %42, align 8
  %118 = load ptr, ptr %39, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 7
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %69, align 4
  %121 = load ptr, ptr %39, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 5
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %77, align 4
  %124 = load ptr, ptr %44, align 8
  store i32 0, ptr %124, align 4
  %125 = load i32, ptr %77, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %22
  br label %1601

128:                                              ; preds = %22
  store i32 0, ptr %71, align 4
  %129 = load i32, ptr %77, align 4
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 -14, ptr %71, align 4
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr %31, align 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 -1, ptr %71, align 4
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr %33, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 -2, ptr %71, align 4
  br label %142

142:                                              ; preds = %141, %137
  %143 = load ptr, ptr %36, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %33, align 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %36, align 8
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %31, align 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148, %142
  store i32 -3, ptr %71, align 4
  br label %155

155:                                              ; preds = %154, %148
  %156 = load ptr, ptr %32, align 8
  %157 = call i32 @strncmp(ptr noundef %156, ptr noundef @.str, i64 noundef 2) #6
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %176

159:                                              ; preds = %155
  %160 = load ptr, ptr %32, align 8
  %161 = call i32 @strncmp(ptr noundef %160, ptr noundef @.str.1, i64 noundef 2) #6
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  %164 = load ptr, ptr %32, align 8
  %165 = call i32 @strncmp(ptr noundef %164, ptr noundef @.str.2, i64 noundef 2) #6
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load ptr, ptr %32, align 8
  %169 = call i32 @strncmp(ptr noundef %168, ptr noundef @.str.3, i64 noundef 2) #6
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load ptr, ptr %32, align 8
  %173 = call i32 @strncmp(ptr noundef %172, ptr noundef @.str.4, i64 noundef 2) #6
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 -5, ptr %71, align 4
  br label %176

176:                                              ; preds = %175, %171, %167, %163, %159, %155
  %177 = load ptr, ptr %30, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 73
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %30, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 71
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 -6, ptr %71, align 4
  br label %187

187:                                              ; preds = %186, %181, %176
  %188 = load ptr, ptr %24, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 65
  br i1 %191, label %192, label %207

192:                                              ; preds = %187
  %193 = load ptr, ptr %24, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 80
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load ptr, ptr %24, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 83
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %23, align 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 -15, ptr %71, align 4
  br label %207

207:                                              ; preds = %206, %202, %197, %192, %187
  %208 = load ptr, ptr %23, align 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = load ptr, ptr %24, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 83
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 -16, ptr %71, align 4
  br label %217

217:                                              ; preds = %216, %211, %207
  %218 = load ptr, ptr %36, align 8
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %52, align 4
  %220 = load ptr, ptr %23, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %217
  %224 = load ptr, ptr %43, align 8
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %52, align 4
  %227 = load i32, ptr %52, align 4
  %228 = mul nsw i32 %226, %227
  %229 = load ptr, ptr %36, align 8
  %230 = load i32, ptr %229, align 4
  %231 = shl i32 %230, 3
  %232 = add nsw i32 %228, %231
  %233 = icmp slt i32 %225, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %223
  store i32 -7, ptr %71, align 4
  br label %235

235:                                              ; preds = %234, %223, %217
  %236 = load i32, ptr %69, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %69, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %244

241:                                              ; preds = %238, %235
  %242 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %243 = call ptr @strncpy(ptr noundef %242, ptr noundef @.str.5, i64 noundef 6) #7
  br label %266

244:                                              ; preds = %238
  %245 = load i32, ptr %69, align 4
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %249 = call ptr @strncpy(ptr noundef %248, ptr noundef @.str.6, i64 noundef 6) #7
  br label %265

250:                                              ; preds = %244
  %251 = load i32, ptr %69, align 4
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %255 = call ptr @strncpy(ptr noundef %254, ptr noundef @.str.7, i64 noundef 6) #7
  br label %264

256:                                              ; preds = %250
  %257 = load i32, ptr %69, align 4
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %261 = call ptr @strncpy(ptr noundef %260, ptr noundef @.str.8, i64 noundef 6) #7
  br label %263

262:                                              ; preds = %256
  store i32 -10, ptr %71, align 4
  br label %263

263:                                              ; preds = %262, %259
  br label %264

264:                                              ; preds = %263, %253
  br label %265

265:                                              ; preds = %264, %247
  br label %266

266:                                              ; preds = %265, %241
  %267 = load i32, ptr %69, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load ptr, ptr %30, align 8
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 71
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 -11, ptr %71, align 4
  br label %275

275:                                              ; preds = %274, %269, %266
  %276 = load ptr, ptr %33, align 8
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %32, align 8
  %281 = call i32 @strncmp(ptr noundef %280, ptr noundef @.str.4, i64 noundef 2) #6
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  store i32 -12, ptr %71, align 4
  br label %284

284:                                              ; preds = %283, %279, %275
  %285 = load i32, ptr %71, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %71, align 4
  %289 = load ptr, ptr %44, align 8
  store i32 %288, ptr %289, align 4
  br label %1601

290:                                              ; preds = %284
  %291 = load ptr, ptr %40, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 5
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %58, align 4
  %294 = load ptr, ptr %40, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 6
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %75, align 4
  %297 = load ptr, ptr %40, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 7
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %82, align 4
  %300 = load ptr, ptr %36, align 8
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %64, align 4
  %302 = load ptr, ptr %36, align 8
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %66, align 4
  %304 = load i32, ptr %82, align 4
  %305 = load i32, ptr %64, align 4
  %306 = add nsw i32 %304, %305
  store i32 %306, ptr %63, align 4
  %307 = load i32, ptr %63, align 4
  %308 = load i32, ptr %64, align 4
  %309 = add nsw i32 %307, %308
  store i32 %309, ptr %62, align 4
  %310 = load i32, ptr %62, align 4
  %311 = load i32, ptr %64, align 4
  %312 = add nsw i32 %310, %311
  store i32 %312, ptr %59, align 4
  %313 = load i32, ptr %59, align 4
  %314 = load i32, ptr %64, align 4
  %315 = load ptr, ptr %36, align 8
  %316 = load i32, ptr %315, align 4
  %317 = mul nsw i32 %314, %316
  %318 = add nsw i32 %313, %317
  store i32 %318, ptr %60, align 4
  %319 = load i32, ptr %60, align 4
  %320 = load ptr, ptr %36, align 8
  %321 = load i32, ptr %320, align 4
  %322 = shl i32 %321, 1
  %323 = add nsw i32 %319, %322
  store i32 %323, ptr %73, align 4
  %324 = load i32, ptr %73, align 4
  %325 = load ptr, ptr %40, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 4
  store i32 %324, ptr %326, align 4
  %327 = load i32, ptr %63, align 4
  %328 = load ptr, ptr %40, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 8
  store i32 %327, ptr %329, align 4
  %330 = load i32, ptr %62, align 4
  %331 = load ptr, ptr %40, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 9
  store i32 %330, ptr %332, align 4
  %333 = load i32, ptr %59, align 4
  %334 = load ptr, ptr %40, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 10
  store i32 %333, ptr %335, align 4
  %336 = load ptr, ptr %40, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 11
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %36, align 8
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %338, %340
  store i32 %341, ptr %68, align 4
  %342 = load i32, ptr %68, align 4
  %343 = load ptr, ptr %36, align 8
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %342, %344
  store i32 %345, ptr %61, align 4
  store float 0x3E80000000000000, ptr %70, align 4
  %346 = load float, ptr %70, align 4
  %347 = load float, ptr %45, align 4
  %348 = call noundef float @_ZSt3powff(float noundef %346, float noundef %347)
  store float %348, ptr %70, align 4
  %349 = load ptr, ptr %42, align 8
  %350 = load i32, ptr %58, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %349, i64 %351
  %353 = load float, ptr %352, align 4
  store float %353, ptr %78, align 4
  %354 = load ptr, ptr %30, align 8
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 73
  br i1 %357, label %358, label %360

358:                                              ; preds = %290
  %359 = load float, ptr %78, align 4
  store float %359, ptr %79, align 4
  br label %371

360:                                              ; preds = %290
  %361 = load ptr, ptr %30, align 8
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 71
  br i1 %364, label %365, label %370

365:                                              ; preds = %360
  %366 = load ptr, ptr %31, align 8
  %367 = load ptr, ptr %41, align 8
  %368 = getelementptr inbounds float, ptr %367, i64 1
  %369 = call float @snrm2_(ptr noundef %366, ptr noundef %368, ptr noundef %46)
  store float %369, ptr %79, align 4
  br label %370

370:                                              ; preds = %365, %360
  br label %371

371:                                              ; preds = %370, %358
  %372 = load ptr, ptr %23, align 8
  %373 = load i32, ptr %372, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %920

375:                                              ; preds = %371
  %376 = load ptr, ptr %32, align 8
  %377 = call i32 @strncmp(ptr noundef %376, ptr noundef @.str, i64 noundef 2) #6
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %391

379:                                              ; preds = %375
  %380 = load ptr, ptr %32, align 8
  %381 = call i32 @strncmp(ptr noundef %380, ptr noundef @.str.1, i64 noundef 2) #6
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = load ptr, ptr %32, align 8
  %385 = call i32 @strncmp(ptr noundef %384, ptr noundef @.str.2, i64 noundef 2) #6
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load ptr, ptr %32, align 8
  %389 = call i32 @strncmp(ptr noundef %388, ptr noundef @.str.3, i64 noundef 2) #6
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %387, %383, %379, %375
  br label %423

392:                                              ; preds = %387
  %393 = load ptr, ptr %32, align 8
  %394 = call i32 @strncmp(ptr noundef %393, ptr noundef @.str.4, i64 noundef 2) #6
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %422, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %33, align 8
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %77, align 4
  %400 = icmp sgt i32 %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = load ptr, ptr %33, align 8
  %403 = load i32, ptr %402, align 4
  br label %406

404:                                              ; preds = %396
  %405 = load i32, ptr %77, align 4
  br label %406

406:                                              ; preds = %404, %401
  %407 = phi i32 [ %403, %401 ], [ %405, %404 ]
  store i32 %407, ptr %67, align 4
  %408 = load i32, ptr %67, align 4
  %409 = sdiv i32 %408, 2
  store i32 %409, ptr %67, align 4
  %410 = load i32, ptr %67, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %65, align 4
  %412 = load ptr, ptr %42, align 8
  %413 = load i32, ptr %67, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %412, i64 %414
  %416 = load float, ptr %415, align 4
  store float %416, ptr %80, align 4
  %417 = load ptr, ptr %42, align 8
  %418 = load i32, ptr %65, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %417, i64 %419
  %421 = load float, ptr %420, align 4
  store float %421, ptr %81, align 4
  br label %422

422:                                              ; preds = %406, %392
  br label %423

423:                                              ; preds = %422, %391
  store i32 0, ptr %76, align 4
  %424 = load ptr, ptr %36, align 8
  %425 = load i32, ptr %424, align 4
  %426 = sub nsw i32 %425, 1
  store i32 %426, ptr %52, align 4
  store i32 0, ptr %56, align 4
  br label %427

427:                                              ; preds = %739, %423
  %428 = load i32, ptr %56, align 4
  %429 = load i32, ptr %52, align 4
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %431, label %742

431:                                              ; preds = %427
  %432 = load ptr, ptr %25, align 8
  %433 = load i32, ptr %56, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %432, i64 %435
  store i32 0, ptr %436, align 4
  %437 = load ptr, ptr %32, align 8
  %438 = call i32 @strncmp(ptr noundef %437, ptr noundef @.str, i64 noundef 2) #6
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %491, label %440

440:                                              ; preds = %431
  %441 = load ptr, ptr %42, align 8
  %442 = load i32, ptr %68, align 4
  %443 = load i32, ptr %56, align 4
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %441, i64 %445
  %447 = load float, ptr %446, align 4
  %448 = call noundef float @_ZSt3absf(float noundef %447)
  %449 = load float, ptr %80, align 4
  %450 = call noundef float @_ZSt3absf(float noundef %449)
  %451 = fcmp oge float %448, %450
  br i1 %451, label %452, label %490

452:                                              ; preds = %440
  %453 = load float, ptr %70, align 4
  store float %453, ptr %54, align 4
  %454 = load ptr, ptr %42, align 8
  %455 = load i32, ptr %68, align 4
  %456 = load i32, ptr %56, align 4
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %454, i64 %458
  %460 = load float, ptr %459, align 4
  %461 = call noundef float @_ZSt3absf(float noundef %460)
  store float %461, ptr %55, align 4
  %462 = load float, ptr %54, align 4
  %463 = load float, ptr %55, align 4
  %464 = fcmp ogt float %462, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %452
  %466 = load float, ptr %54, align 4
  br label %469

467:                                              ; preds = %452
  %468 = load float, ptr %55, align 4
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi float [ %466, %465 ], [ %468, %467 ]
  store float %470, ptr %83, align 4
  %471 = load ptr, ptr %42, align 8
  %472 = load i32, ptr %61, align 4
  %473 = load i32, ptr %56, align 4
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %471, i64 %475
  %477 = load float, ptr %476, align 4
  %478 = load ptr, ptr %34, align 8
  %479 = load float, ptr %478, align 4
  %480 = load float, ptr %83, align 4
  %481 = fmul float %479, %480
  %482 = fcmp ole float %477, %481
  br i1 %482, label %483, label %489

483:                                              ; preds = %469
  %484 = load ptr, ptr %25, align 8
  %485 = load i32, ptr %56, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %484, i64 %487
  store i32 1, ptr %488, align 4
  br label %489

489:                                              ; preds = %483, %469
  br label %490

490:                                              ; preds = %489, %440
  br label %719

491:                                              ; preds = %431
  %492 = load ptr, ptr %32, align 8
  %493 = call i32 @strncmp(ptr noundef %492, ptr noundef @.str.1, i64 noundef 2) #6
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %546, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %42, align 8
  %497 = load i32, ptr %68, align 4
  %498 = load i32, ptr %56, align 4
  %499 = add nsw i32 %497, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %496, i64 %500
  %502 = load float, ptr %501, align 4
  %503 = call noundef float @_ZSt3absf(float noundef %502)
  %504 = load float, ptr %80, align 4
  %505 = call noundef float @_ZSt3absf(float noundef %504)
  %506 = fcmp ole float %503, %505
  br i1 %506, label %507, label %545

507:                                              ; preds = %495
  %508 = load float, ptr %70, align 4
  store float %508, ptr %54, align 4
  %509 = load ptr, ptr %42, align 8
  %510 = load i32, ptr %68, align 4
  %511 = load i32, ptr %56, align 4
  %512 = add nsw i32 %510, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %509, i64 %513
  %515 = load float, ptr %514, align 4
  %516 = call noundef float @_ZSt3absf(float noundef %515)
  store float %516, ptr %55, align 4
  %517 = load float, ptr %54, align 4
  %518 = load float, ptr %55, align 4
  %519 = fcmp ogt float %517, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %507
  %521 = load float, ptr %54, align 4
  br label %524

522:                                              ; preds = %507
  %523 = load float, ptr %55, align 4
  br label %524

524:                                              ; preds = %522, %520
  %525 = phi float [ %521, %520 ], [ %523, %522 ]
  store float %525, ptr %83, align 4
  %526 = load ptr, ptr %42, align 8
  %527 = load i32, ptr %61, align 4
  %528 = load i32, ptr %56, align 4
  %529 = add nsw i32 %527, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %526, i64 %530
  %532 = load float, ptr %531, align 4
  %533 = load ptr, ptr %34, align 8
  %534 = load float, ptr %533, align 4
  %535 = load float, ptr %83, align 4
  %536 = fmul float %534, %535
  %537 = fcmp ole float %532, %536
  br i1 %537, label %538, label %544

538:                                              ; preds = %524
  %539 = load ptr, ptr %25, align 8
  %540 = load i32, ptr %56, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %539, i64 %542
  store i32 1, ptr %543, align 4
  br label %544

544:                                              ; preds = %538, %524
  br label %545

545:                                              ; preds = %544, %495
  br label %718

546:                                              ; preds = %491
  %547 = load ptr, ptr %32, align 8
  %548 = call i32 @strncmp(ptr noundef %547, ptr noundef @.str.2, i64 noundef 2) #6
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %599, label %550

550:                                              ; preds = %546
  %551 = load ptr, ptr %42, align 8
  %552 = load i32, ptr %68, align 4
  %553 = load i32, ptr %56, align 4
  %554 = add nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %551, i64 %555
  %557 = load float, ptr %556, align 4
  %558 = load float, ptr %80, align 4
  %559 = fcmp oge float %557, %558
  br i1 %559, label %560, label %598

560:                                              ; preds = %550
  %561 = load float, ptr %70, align 4
  store float %561, ptr %54, align 4
  %562 = load ptr, ptr %42, align 8
  %563 = load i32, ptr %68, align 4
  %564 = load i32, ptr %56, align 4
  %565 = add nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %562, i64 %566
  %568 = load float, ptr %567, align 4
  %569 = call noundef float @_ZSt3absf(float noundef %568)
  store float %569, ptr %55, align 4
  %570 = load float, ptr %54, align 4
  %571 = load float, ptr %55, align 4
  %572 = fcmp ogt float %570, %571
  br i1 %572, label %573, label %575

573:                                              ; preds = %560
  %574 = load float, ptr %54, align 4
  br label %577

575:                                              ; preds = %560
  %576 = load float, ptr %55, align 4
  br label %577

577:                                              ; preds = %575, %573
  %578 = phi float [ %574, %573 ], [ %576, %575 ]
  store float %578, ptr %83, align 4
  %579 = load ptr, ptr %42, align 8
  %580 = load i32, ptr %61, align 4
  %581 = load i32, ptr %56, align 4
  %582 = add nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %579, i64 %583
  %585 = load float, ptr %584, align 4
  %586 = load ptr, ptr %34, align 8
  %587 = load float, ptr %586, align 4
  %588 = load float, ptr %83, align 4
  %589 = fmul float %587, %588
  %590 = fcmp ole float %585, %589
  br i1 %590, label %591, label %597

591:                                              ; preds = %577
  %592 = load ptr, ptr %25, align 8
  %593 = load i32, ptr %56, align 4
  %594 = add nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %592, i64 %595
  store i32 1, ptr %596, align 4
  br label %597

597:                                              ; preds = %591, %577
  br label %598

598:                                              ; preds = %597, %550
  br label %717

599:                                              ; preds = %546
  %600 = load ptr, ptr %32, align 8
  %601 = call i32 @strncmp(ptr noundef %600, ptr noundef @.str.3, i64 noundef 2) #6
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %652, label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr %42, align 8
  %605 = load i32, ptr %68, align 4
  %606 = load i32, ptr %56, align 4
  %607 = add nsw i32 %605, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %604, i64 %608
  %610 = load float, ptr %609, align 4
  %611 = load float, ptr %80, align 4
  %612 = fcmp ole float %610, %611
  br i1 %612, label %613, label %651

613:                                              ; preds = %603
  %614 = load float, ptr %70, align 4
  store float %614, ptr %54, align 4
  %615 = load ptr, ptr %42, align 8
  %616 = load i32, ptr %68, align 4
  %617 = load i32, ptr %56, align 4
  %618 = add nsw i32 %616, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %615, i64 %619
  %621 = load float, ptr %620, align 4
  %622 = call noundef float @_ZSt3absf(float noundef %621)
  store float %622, ptr %55, align 4
  %623 = load float, ptr %54, align 4
  %624 = load float, ptr %55, align 4
  %625 = fcmp ogt float %623, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %613
  %627 = load float, ptr %54, align 4
  br label %630

628:                                              ; preds = %613
  %629 = load float, ptr %55, align 4
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi float [ %627, %626 ], [ %629, %628 ]
  store float %631, ptr %83, align 4
  %632 = load ptr, ptr %42, align 8
  %633 = load i32, ptr %61, align 4
  %634 = load i32, ptr %56, align 4
  %635 = add nsw i32 %633, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %632, i64 %636
  %638 = load float, ptr %637, align 4
  %639 = load ptr, ptr %34, align 8
  %640 = load float, ptr %639, align 4
  %641 = load float, ptr %83, align 4
  %642 = fmul float %640, %641
  %643 = fcmp ole float %638, %642
  br i1 %643, label %644, label %650

644:                                              ; preds = %630
  %645 = load ptr, ptr %25, align 8
  %646 = load i32, ptr %56, align 4
  %647 = add nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %645, i64 %648
  store i32 1, ptr %649, align 4
  br label %650

650:                                              ; preds = %644, %630
  br label %651

651:                                              ; preds = %650, %603
  br label %716

652:                                              ; preds = %599
  %653 = load ptr, ptr %32, align 8
  %654 = call i32 @strncmp(ptr noundef %653, ptr noundef @.str.4, i64 noundef 2) #6
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %715, label %656

656:                                              ; preds = %652
  %657 = load ptr, ptr %42, align 8
  %658 = load i32, ptr %68, align 4
  %659 = load i32, ptr %56, align 4
  %660 = add nsw i32 %658, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %657, i64 %661
  %663 = load float, ptr %662, align 4
  %664 = load float, ptr %80, align 4
  %665 = fcmp ole float %663, %664
  br i1 %665, label %676, label %666

666:                                              ; preds = %656
  %667 = load ptr, ptr %42, align 8
  %668 = load i32, ptr %68, align 4
  %669 = load i32, ptr %56, align 4
  %670 = add nsw i32 %668, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %667, i64 %671
  %673 = load float, ptr %672, align 4
  %674 = load float, ptr %81, align 4
  %675 = fcmp oge float %673, %674
  br i1 %675, label %676, label %714

676:                                              ; preds = %666, %656
  %677 = load float, ptr %70, align 4
  store float %677, ptr %54, align 4
  %678 = load ptr, ptr %42, align 8
  %679 = load i32, ptr %68, align 4
  %680 = load i32, ptr %56, align 4
  %681 = add nsw i32 %679, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %678, i64 %682
  %684 = load float, ptr %683, align 4
  %685 = call noundef float @_ZSt3absf(float noundef %684)
  store float %685, ptr %55, align 4
  %686 = load float, ptr %54, align 4
  %687 = load float, ptr %55, align 4
  %688 = fcmp ogt float %686, %687
  br i1 %688, label %689, label %691

689:                                              ; preds = %676
  %690 = load float, ptr %54, align 4
  br label %693

691:                                              ; preds = %676
  %692 = load float, ptr %55, align 4
  br label %693

693:                                              ; preds = %691, %689
  %694 = phi float [ %690, %689 ], [ %692, %691 ]
  store float %694, ptr %83, align 4
  %695 = load ptr, ptr %42, align 8
  %696 = load i32, ptr %61, align 4
  %697 = load i32, ptr %56, align 4
  %698 = add nsw i32 %696, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %695, i64 %699
  %701 = load float, ptr %700, align 4
  %702 = load ptr, ptr %34, align 8
  %703 = load float, ptr %702, align 4
  %704 = load float, ptr %83, align 4
  %705 = fmul float %703, %704
  %706 = fcmp ole float %701, %705
  br i1 %706, label %707, label %713

707:                                              ; preds = %693
  %708 = load ptr, ptr %25, align 8
  %709 = load i32, ptr %56, align 4
  %710 = add nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %708, i64 %711
  store i32 1, ptr %712, align 4
  br label %713

713:                                              ; preds = %707, %693
  br label %714

714:                                              ; preds = %713, %666
  br label %715

715:                                              ; preds = %714, %652
  br label %716

716:                                              ; preds = %715, %651
  br label %717

717:                                              ; preds = %716, %598
  br label %718

718:                                              ; preds = %717, %545
  br label %719

719:                                              ; preds = %718, %490
  %720 = load i32, ptr %56, align 4
  %721 = add nsw i32 %720, 1
  %722 = load i32, ptr %77, align 4
  %723 = icmp sgt i32 %721, %722
  br i1 %723, label %724, label %738

724:                                              ; preds = %719
  %725 = load ptr, ptr %25, align 8
  %726 = load i32, ptr %56, align 4
  %727 = add nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %725, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %735, label %732

732:                                              ; preds = %724
  %733 = load i32, ptr %76, align 4
  %734 = icmp ne i32 %733, 0
  br label %735

735:                                              ; preds = %732, %724
  %736 = phi i1 [ true, %724 ], [ %734, %732 ]
  %737 = zext i1 %736 to i32
  store i32 %737, ptr %76, align 4
  br label %738

738:                                              ; preds = %735, %719
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %56, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %56, align 4
  br label %427, !llvm.loop !32

742:                                              ; preds = %427
  %743 = load ptr, ptr %36, align 8
  %744 = load i32, ptr %743, align 4
  %745 = sub nsw i32 %744, 1
  store i32 %745, ptr %52, align 4
  %746 = load ptr, ptr %42, align 8
  %747 = load i32, ptr %58, align 4
  %748 = add nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %746, i64 %749
  %751 = load ptr, ptr %42, align 8
  %752 = load i32, ptr %62, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %751, i64 %753
  call void @scopy_(ptr noundef %52, ptr noundef %750, ptr noundef %46, ptr noundef %754, ptr noundef %46)
  %755 = load ptr, ptr %36, align 8
  %756 = load ptr, ptr %42, align 8
  %757 = load i32, ptr %58, align 4
  %758 = load i32, ptr %64, align 4
  %759 = add nsw i32 %757, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %756, i64 %760
  %762 = load ptr, ptr %42, align 8
  %763 = load i32, ptr %63, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %762, i64 %764
  call void @scopy_(ptr noundef %755, ptr noundef %761, ptr noundef %46, ptr noundef %765, ptr noundef %46)
  %766 = load ptr, ptr %36, align 8
  %767 = load ptr, ptr %42, align 8
  %768 = load i32, ptr %63, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %767, i64 %769
  %771 = load ptr, ptr %42, align 8
  %772 = load i32, ptr %62, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds float, ptr %771, i64 %773
  %775 = load ptr, ptr %42, align 8
  %776 = load i32, ptr %59, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float, ptr %775, i64 %777
  %779 = load ptr, ptr %42, align 8
  %780 = load i32, ptr %60, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %779, i64 %781
  call void @ssteqr_(ptr noundef @.str.9, ptr noundef %766, ptr noundef %770, ptr noundef %774, ptr noundef %778, ptr noundef %66, ptr noundef %782, ptr noundef %71)
  %783 = load i32, ptr %71, align 4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %787

785:                                              ; preds = %742
  %786 = load ptr, ptr %44, align 8
  store i32 -8, ptr %786, align 4
  br label %1601

787:                                              ; preds = %742
  %788 = load i32, ptr %76, align 4
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %913

790:                                              ; preds = %787
  store i32 1, ptr %84, align 4
  %791 = load ptr, ptr %36, align 8
  %792 = load i32, ptr %791, align 4
  store i32 %792, ptr %85, align 4
  %793 = load ptr, ptr %36, align 8
  %794 = load i32, ptr %793, align 4
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %797

796:                                              ; preds = %790
  br label %912

797:                                              ; preds = %790
  br label %798

798:                                              ; preds = %910, %797
  %799 = load ptr, ptr %25, align 8
  %800 = load i32, ptr %84, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %808

805:                                              ; preds = %798
  %806 = load i32, ptr %84, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %84, align 4
  br label %906

808:                                              ; preds = %798
  %809 = load ptr, ptr %25, align 8
  %810 = load i32, ptr %85, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %809, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %818, label %815

815:                                              ; preds = %808
  %816 = load i32, ptr %85, align 4
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %85, align 4
  br label %905

818:                                              ; preds = %808
  %819 = load ptr, ptr %42, align 8
  %820 = load i32, ptr %63, align 4
  %821 = load i32, ptr %84, align 4
  %822 = add nsw i32 %820, %821
  %823 = sub nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds float, ptr %819, i64 %824
  %826 = load float, ptr %825, align 4
  store float %826, ptr %72, align 4
  %827 = load ptr, ptr %42, align 8
  %828 = load i32, ptr %63, align 4
  %829 = load i32, ptr %85, align 4
  %830 = add nsw i32 %828, %829
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds float, ptr %827, i64 %832
  %834 = load float, ptr %833, align 4
  %835 = load ptr, ptr %42, align 8
  %836 = load i32, ptr %63, align 4
  %837 = load i32, ptr %84, align 4
  %838 = add nsw i32 %836, %837
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds float, ptr %835, i64 %840
  store float %834, ptr %841, align 4
  %842 = load float, ptr %72, align 4
  %843 = load ptr, ptr %42, align 8
  %844 = load i32, ptr %63, align 4
  %845 = load i32, ptr %85, align 4
  %846 = add nsw i32 %844, %845
  %847 = sub nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds float, ptr %843, i64 %848
  store float %842, ptr %849, align 4
  %850 = load ptr, ptr %36, align 8
  %851 = load ptr, ptr %42, align 8
  %852 = load i32, ptr %59, align 4
  %853 = load ptr, ptr %36, align 8
  %854 = load i32, ptr %853, align 4
  %855 = load i32, ptr %84, align 4
  %856 = sub nsw i32 %855, 1
  %857 = mul nsw i32 %854, %856
  %858 = add nsw i32 %852, %857
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds float, ptr %851, i64 %859
  %861 = load ptr, ptr %42, align 8
  %862 = load i32, ptr %60, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds float, ptr %861, i64 %863
  call void @scopy_(ptr noundef %850, ptr noundef %860, ptr noundef %46, ptr noundef %864, ptr noundef %46)
  %865 = load ptr, ptr %36, align 8
  %866 = load ptr, ptr %42, align 8
  %867 = load i32, ptr %59, align 4
  %868 = load ptr, ptr %36, align 8
  %869 = load i32, ptr %868, align 4
  %870 = load i32, ptr %85, align 4
  %871 = sub nsw i32 %870, 1
  %872 = mul nsw i32 %869, %871
  %873 = add nsw i32 %867, %872
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds float, ptr %866, i64 %874
  %876 = load ptr, ptr %42, align 8
  %877 = load i32, ptr %59, align 4
  %878 = load ptr, ptr %36, align 8
  %879 = load i32, ptr %878, align 4
  %880 = load i32, ptr %84, align 4
  %881 = sub nsw i32 %880, 1
  %882 = mul nsw i32 %879, %881
  %883 = add nsw i32 %877, %882
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds float, ptr %876, i64 %884
  call void @scopy_(ptr noundef %865, ptr noundef %875, ptr noundef %46, ptr noundef %885, ptr noundef %46)
  %886 = load ptr, ptr %36, align 8
  %887 = load ptr, ptr %42, align 8
  %888 = load i32, ptr %60, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds float, ptr %887, i64 %889
  %891 = load ptr, ptr %42, align 8
  %892 = load i32, ptr %59, align 4
  %893 = load ptr, ptr %36, align 8
  %894 = load i32, ptr %893, align 4
  %895 = load i32, ptr %85, align 4
  %896 = sub nsw i32 %895, 1
  %897 = mul nsw i32 %894, %896
  %898 = add nsw i32 %892, %897
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds float, ptr %891, i64 %899
  call void @scopy_(ptr noundef %886, ptr noundef %890, ptr noundef %46, ptr noundef %900, ptr noundef %46)
  %901 = load i32, ptr %84, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %84, align 4
  %903 = load i32, ptr %85, align 4
  %904 = add nsw i32 %903, -1
  store i32 %904, ptr %85, align 4
  br label %905

905:                                              ; preds = %818, %815
  br label %906

906:                                              ; preds = %905, %805
  %907 = load i32, ptr %84, align 4
  %908 = load i32, ptr %85, align 4
  %909 = icmp slt i32 %907, %908
  br i1 %909, label %910, label %911

910:                                              ; preds = %906
  br label %798

911:                                              ; preds = %906
  br label %912

912:                                              ; preds = %911, %796
  br label %913

913:                                              ; preds = %912, %787
  %914 = load ptr, ptr %42, align 8
  %915 = load i32, ptr %63, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds float, ptr %914, i64 %916
  %918 = load ptr, ptr %26, align 8
  %919 = getelementptr inbounds float, ptr %918, i64 1
  call void @scopy_(ptr noundef %77, ptr noundef %917, ptr noundef %46, ptr noundef %919, ptr noundef %46)
  br label %936

920:                                              ; preds = %371
  %921 = load ptr, ptr %42, align 8
  %922 = load i32, ptr %75, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %921, i64 %923
  %925 = load ptr, ptr %26, align 8
  %926 = getelementptr inbounds float, ptr %925, i64 1
  call void @scopy_(ptr noundef %77, ptr noundef %924, ptr noundef %46, ptr noundef %926, ptr noundef %46)
  %927 = load ptr, ptr %36, align 8
  %928 = load ptr, ptr %42, align 8
  %929 = load i32, ptr %75, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds float, ptr %928, i64 %930
  %932 = load ptr, ptr %42, align 8
  %933 = load i32, ptr %63, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds float, ptr %932, i64 %934
  call void @scopy_(ptr noundef %927, ptr noundef %931, ptr noundef %46, ptr noundef %935, ptr noundef %46)
  br label %936

936:                                              ; preds = %920, %913
  %937 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %938 = call i32 @strncmp(ptr noundef %937, ptr noundef @.str.5, i64 noundef 6) #6
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %964, label %940

940:                                              ; preds = %936
  %941 = load ptr, ptr %23, align 8
  %942 = load i32, ptr %941, align 4
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %953

944:                                              ; preds = %940
  %945 = load ptr, ptr %23, align 8
  %946 = load ptr, ptr %26, align 8
  %947 = getelementptr inbounds float, ptr %946, i64 1
  %948 = load ptr, ptr %36, align 8
  %949 = load ptr, ptr %42, align 8
  %950 = load i32, ptr %59, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %949, i64 %951
  call void @_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_(ptr noundef @.str.2, ptr noundef %945, ptr noundef %77, ptr noundef %947, ptr noundef %948, ptr noundef %952, ptr noundef %66)
  br label %963

953:                                              ; preds = %940
  %954 = load ptr, ptr %36, align 8
  %955 = load ptr, ptr %42, align 8
  %956 = load i32, ptr %82, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds float, ptr %955, i64 %957
  %959 = load ptr, ptr %42, align 8
  %960 = load i32, ptr %62, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds float, ptr %959, i64 %961
  call void @scopy_(ptr noundef %954, ptr noundef %958, ptr noundef %46, ptr noundef %962, ptr noundef %46)
  br label %963

963:                                              ; preds = %953, %944
  br label %1161

964:                                              ; preds = %936
  %965 = load ptr, ptr %36, align 8
  %966 = load ptr, ptr %42, align 8
  %967 = load i32, ptr %63, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds float, ptr %966, i64 %968
  %970 = load ptr, ptr %42, align 8
  %971 = load i32, ptr %60, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds float, ptr %970, i64 %972
  call void @scopy_(ptr noundef %965, ptr noundef %969, ptr noundef %46, ptr noundef %973, ptr noundef %46)
  %974 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %975 = call i32 @strncmp(ptr noundef %974, ptr noundef @.str.6, i64 noundef 6) #6
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %1011, label %977

977:                                              ; preds = %964
  %978 = load ptr, ptr %36, align 8
  %979 = load i32, ptr %978, align 4
  store i32 %979, ptr %52, align 4
  store i32 1, ptr %57, align 4
  br label %980

980:                                              ; preds = %1007, %977
  %981 = load i32, ptr %57, align 4
  %982 = load i32, ptr %52, align 4
  %983 = icmp sle i32 %981, %982
  br i1 %983, label %984, label %1010

984:                                              ; preds = %980
  %985 = load ptr, ptr %42, align 8
  %986 = load i32, ptr %63, align 4
  %987 = load i32, ptr %57, align 4
  %988 = add nsw i32 %986, %987
  %989 = sub nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds float, ptr %985, i64 %990
  %992 = load float, ptr %991, align 4
  %993 = fpext float %992 to double
  %994 = fdiv double 1.000000e+00, %993
  %995 = load ptr, ptr %29, align 8
  %996 = load float, ptr %995, align 4
  %997 = fpext float %996 to double
  %998 = fadd double %994, %997
  %999 = fptrunc double %998 to float
  %1000 = load ptr, ptr %42, align 8
  %1001 = load i32, ptr %63, align 4
  %1002 = load i32, ptr %57, align 4
  %1003 = add nsw i32 %1001, %1002
  %1004 = sub nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds float, ptr %1000, i64 %1005
  store float %999, ptr %1006, align 4
  br label %1007

1007:                                             ; preds = %984
  %1008 = load i32, ptr %57, align 4
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %57, align 4
  br label %980, !llvm.loop !33

1010:                                             ; preds = %980
  br label %1109

1011:                                             ; preds = %964
  %1012 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1013 = call i32 @strncmp(ptr noundef %1012, ptr noundef @.str.7, i64 noundef 6) #6
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1058, label %1015

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %36, align 8
  %1017 = load i32, ptr %1016, align 4
  store i32 %1017, ptr %52, align 4
  store i32 1, ptr %57, align 4
  br label %1018

1018:                                             ; preds = %1054, %1015
  %1019 = load i32, ptr %57, align 4
  %1020 = load i32, ptr %52, align 4
  %1021 = icmp sle i32 %1019, %1020
  br i1 %1021, label %1022, label %1057

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %29, align 8
  %1024 = load float, ptr %1023, align 4
  %1025 = load ptr, ptr %42, align 8
  %1026 = load i32, ptr %63, align 4
  %1027 = load i32, ptr %57, align 4
  %1028 = add nsw i32 %1026, %1027
  %1029 = sub nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds float, ptr %1025, i64 %1030
  %1032 = load float, ptr %1031, align 4
  %1033 = fmul float %1024, %1032
  %1034 = fpext float %1033 to double
  %1035 = load ptr, ptr %42, align 8
  %1036 = load i32, ptr %63, align 4
  %1037 = load i32, ptr %57, align 4
  %1038 = add nsw i32 %1036, %1037
  %1039 = sub nsw i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds float, ptr %1035, i64 %1040
  %1042 = load float, ptr %1041, align 4
  %1043 = fpext float %1042 to double
  %1044 = fsub double %1043, 1.000000e+00
  %1045 = fdiv double %1034, %1044
  %1046 = fptrunc double %1045 to float
  %1047 = load ptr, ptr %42, align 8
  %1048 = load i32, ptr %63, align 4
  %1049 = load i32, ptr %57, align 4
  %1050 = add nsw i32 %1048, %1049
  %1051 = sub nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds float, ptr %1047, i64 %1052
  store float %1046, ptr %1053, align 4
  br label %1054

1054:                                             ; preds = %1022
  %1055 = load i32, ptr %57, align 4
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %57, align 4
  br label %1018, !llvm.loop !34

1057:                                             ; preds = %1018
  br label %1108

1058:                                             ; preds = %1011
  %1059 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1060 = call i32 @strncmp(ptr noundef %1059, ptr noundef @.str.8, i64 noundef 6) #6
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1107, label %1062

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %36, align 8
  %1064 = load i32, ptr %1063, align 4
  store i32 %1064, ptr %52, align 4
  store i32 1, ptr %57, align 4
  br label %1065

1065:                                             ; preds = %1103, %1062
  %1066 = load i32, ptr %57, align 4
  %1067 = load i32, ptr %52, align 4
  %1068 = icmp sle i32 %1066, %1067
  br i1 %1068, label %1069, label %1106

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %29, align 8
  %1071 = load float, ptr %1070, align 4
  %1072 = fpext float %1071 to double
  %1073 = load ptr, ptr %42, align 8
  %1074 = load i32, ptr %63, align 4
  %1075 = load i32, ptr %57, align 4
  %1076 = add nsw i32 %1074, %1075
  %1077 = sub nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds float, ptr %1073, i64 %1078
  %1080 = load float, ptr %1079, align 4
  %1081 = fpext float %1080 to double
  %1082 = fadd double %1081, 1.000000e+00
  %1083 = fmul double %1072, %1082
  %1084 = load ptr, ptr %42, align 8
  %1085 = load i32, ptr %63, align 4
  %1086 = load i32, ptr %57, align 4
  %1087 = add nsw i32 %1085, %1086
  %1088 = sub nsw i32 %1087, 1
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds float, ptr %1084, i64 %1089
  %1091 = load float, ptr %1090, align 4
  %1092 = fpext float %1091 to double
  %1093 = fsub double %1092, 1.000000e+00
  %1094 = fdiv double %1083, %1093
  %1095 = fptrunc double %1094 to float
  %1096 = load ptr, ptr %42, align 8
  %1097 = load i32, ptr %63, align 4
  %1098 = load i32, ptr %57, align 4
  %1099 = add nsw i32 %1097, %1098
  %1100 = sub nsw i32 %1099, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds float, ptr %1096, i64 %1101
  store float %1095, ptr %1102, align 4
  br label %1103

1103:                                             ; preds = %1069
  %1104 = load i32, ptr %57, align 4
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %57, align 4
  br label %1065, !llvm.loop !35

1106:                                             ; preds = %1065
  br label %1107

1107:                                             ; preds = %1106, %1058
  br label %1108

1108:                                             ; preds = %1107, %1057
  br label %1109

1109:                                             ; preds = %1108, %1010
  %1110 = load ptr, ptr %42, align 8
  %1111 = load i32, ptr %63, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds float, ptr %1110, i64 %1112
  %1114 = load ptr, ptr %26, align 8
  %1115 = getelementptr inbounds float, ptr %1114, i64 1
  call void @scopy_(ptr noundef %77, ptr noundef %1113, ptr noundef %46, ptr noundef %1115, ptr noundef %46)
  %1116 = load ptr, ptr %42, align 8
  %1117 = load i32, ptr %63, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds float, ptr %1116, i64 %1118
  %1120 = load ptr, ptr %42, align 8
  %1121 = load i32, ptr %60, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds float, ptr %1120, i64 %1122
  call void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef @.str.2, ptr noundef %46, ptr noundef %77, ptr noundef %1119, ptr noundef %1123)
  %1124 = load ptr, ptr %23, align 8
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1136

1127:                                             ; preds = %1109
  %1128 = load ptr, ptr %23, align 8
  %1129 = load ptr, ptr %26, align 8
  %1130 = getelementptr inbounds float, ptr %1129, i64 1
  %1131 = load ptr, ptr %36, align 8
  %1132 = load ptr, ptr %42, align 8
  %1133 = load i32, ptr %59, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds float, ptr %1132, i64 %1134
  call void @_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_(ptr noundef @.str.2, ptr noundef %1128, ptr noundef %77, ptr noundef %1130, ptr noundef %1131, ptr noundef %1135, ptr noundef %66)
  br label %1160

1136:                                             ; preds = %1109
  %1137 = load ptr, ptr %36, align 8
  %1138 = load ptr, ptr %42, align 8
  %1139 = load i32, ptr %82, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds float, ptr %1138, i64 %1140
  %1142 = load ptr, ptr %42, align 8
  %1143 = load i32, ptr %62, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %1142, i64 %1144
  call void @scopy_(ptr noundef %1137, ptr noundef %1141, ptr noundef %46, ptr noundef %1145, ptr noundef %46)
  %1146 = load float, ptr %79, align 4
  %1147 = load float, ptr %78, align 4
  %1148 = fdiv float %1146, %1147
  store float %1148, ptr %53, align 4
  %1149 = load ptr, ptr %36, align 8
  %1150 = load ptr, ptr %42, align 8
  %1151 = load i32, ptr %62, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds float, ptr %1150, i64 %1152
  call void @sscal_(ptr noundef %1149, ptr noundef %53, ptr noundef %1153, ptr noundef %46)
  %1154 = load ptr, ptr %26, align 8
  %1155 = getelementptr inbounds float, ptr %1154, i64 1
  %1156 = load ptr, ptr %42, align 8
  %1157 = load i32, ptr %62, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds float, ptr %1156, i64 %1158
  call void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef @.str.2, ptr noundef %46, ptr noundef %77, ptr noundef %1155, ptr noundef %1159)
  br label %1160

1160:                                             ; preds = %1136, %1127
  br label %1161

1161:                                             ; preds = %1160, %963
  %1162 = load ptr, ptr %23, align 8
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1266

1165:                                             ; preds = %1161
  %1166 = load ptr, ptr %24, align 8
  %1167 = load i8, ptr %1166, align 1
  %1168 = sext i8 %1167 to i32
  %1169 = icmp eq i32 %1168, 65
  br i1 %1169, label %1170, label %1266

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %36, align 8
  %1172 = load ptr, ptr %42, align 8
  %1173 = load i32, ptr %59, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds float, ptr %1172, i64 %1174
  %1176 = load ptr, ptr %42, align 8
  %1177 = load i32, ptr %60, align 4
  %1178 = load ptr, ptr %36, align 8
  %1179 = load i32, ptr %1178, align 4
  %1180 = add nsw i32 %1177, %1179
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds float, ptr %1176, i64 %1181
  %1183 = load ptr, ptr %42, align 8
  %1184 = load i32, ptr %62, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds float, ptr %1183, i64 %1185
  call void @sgeqr2_(ptr noundef %1171, ptr noundef %77, ptr noundef %1175, ptr noundef %66, ptr noundef %1182, ptr noundef %1186, ptr noundef %71)
  %1187 = load ptr, ptr %31, align 8
  %1188 = load ptr, ptr %36, align 8
  %1189 = load ptr, ptr %42, align 8
  %1190 = load i32, ptr %59, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds float, ptr %1189, i64 %1191
  %1193 = load ptr, ptr %42, align 8
  %1194 = load i32, ptr %60, align 4
  %1195 = load ptr, ptr %36, align 8
  %1196 = load i32, ptr %1195, align 4
  %1197 = add nsw i32 %1194, %1196
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds float, ptr %1193, i64 %1198
  %1200 = load ptr, ptr %37, align 8
  %1201 = load i32, ptr %49, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds float, ptr %1200, i64 %1202
  %1204 = load ptr, ptr %38, align 8
  %1205 = load ptr, ptr %41, align 8
  %1206 = load ptr, ptr %31, align 8
  %1207 = load i32, ptr %1206, align 4
  %1208 = add nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds float, ptr %1205, i64 %1209
  call void @sorm2r_(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %1187, ptr noundef %1188, ptr noundef %77, ptr noundef %1192, ptr noundef %66, ptr noundef %1199, ptr noundef %1203, ptr noundef %1204, ptr noundef %1210, ptr noundef %71)
  %1211 = load ptr, ptr %31, align 8
  %1212 = load ptr, ptr %37, align 8
  %1213 = load i32, ptr %49, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds float, ptr %1212, i64 %1214
  %1216 = load ptr, ptr %38, align 8
  %1217 = load ptr, ptr %27, align 8
  %1218 = load i32, ptr %51, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds float, ptr %1217, i64 %1219
  %1221 = load ptr, ptr %28, align 8
  call void @slacpy_(ptr noundef @.str.12, ptr noundef %1211, ptr noundef %77, ptr noundef %1215, ptr noundef %1216, ptr noundef %1220, ptr noundef %1221)
  %1222 = load ptr, ptr %36, align 8
  %1223 = load i32, ptr %1222, align 4
  %1224 = sub nsw i32 %1223, 1
  store i32 %1224, ptr %52, align 4
  store i32 1, ptr %56, align 4
  br label %1225

1225:                                             ; preds = %1237, %1170
  %1226 = load i32, ptr %56, align 4
  %1227 = load i32, ptr %52, align 4
  %1228 = icmp sle i32 %1226, %1227
  br i1 %1228, label %1229, label %1240

1229:                                             ; preds = %1225
  %1230 = load ptr, ptr %42, align 8
  %1231 = load i32, ptr %62, align 4
  %1232 = load i32, ptr %56, align 4
  %1233 = add nsw i32 %1231, %1232
  %1234 = sub nsw i32 %1233, 1
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds float, ptr %1230, i64 %1235
  store float 0.000000e+00, ptr %1236, align 4
  br label %1237

1237:                                             ; preds = %1229
  %1238 = load i32, ptr %56, align 4
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %56, align 4
  br label %1225, !llvm.loop !36

1240:                                             ; preds = %1225
  %1241 = load ptr, ptr %42, align 8
  %1242 = load i32, ptr %62, align 4
  %1243 = load ptr, ptr %36, align 8
  %1244 = load i32, ptr %1243, align 4
  %1245 = add nsw i32 %1242, %1244
  %1246 = sub nsw i32 %1245, 1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds float, ptr %1241, i64 %1247
  store float 1.000000e+00, ptr %1248, align 4
  %1249 = load ptr, ptr %36, align 8
  %1250 = load ptr, ptr %42, align 8
  %1251 = load i32, ptr %59, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds float, ptr %1250, i64 %1252
  %1254 = load ptr, ptr %42, align 8
  %1255 = load i32, ptr %60, align 4
  %1256 = load ptr, ptr %36, align 8
  %1257 = load i32, ptr %1256, align 4
  %1258 = add nsw i32 %1255, %1257
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds float, ptr %1254, i64 %1259
  %1261 = load ptr, ptr %42, align 8
  %1262 = load i32, ptr %62, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds float, ptr %1261, i64 %1263
  %1265 = load ptr, ptr %36, align 8
  call void @sorm2r_(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %1249, ptr noundef %46, ptr noundef %77, ptr noundef %1253, ptr noundef %66, ptr noundef %1260, ptr noundef %1264, ptr noundef %1265, ptr noundef %72, ptr noundef %71)
  br label %1277

1266:                                             ; preds = %1165, %1161
  %1267 = load ptr, ptr %23, align 8
  %1268 = load i32, ptr %1267, align 4
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1276

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr %24, align 8
  %1272 = load i8, ptr %1271, align 1
  %1273 = sext i8 %1272 to i32
  %1274 = icmp eq i32 %1273, 83
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1270
  br label %1276

1276:                                             ; preds = %1275, %1270, %1266
  br label %1277

1277:                                             ; preds = %1276, %1240
  %1278 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1279 = call i32 @strncmp(ptr noundef %1278, ptr noundef @.str.5, i64 noundef 6) #6
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1315, label %1281

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr %23, align 8
  %1283 = load i32, ptr %1282, align 4
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1285, label %1315

1285:                                             ; preds = %1281
  %1286 = load ptr, ptr %36, align 8
  %1287 = load i32, ptr %1286, align 4
  store i32 %1287, ptr %52, align 4
  store i32 1, ptr %56, align 4
  br label %1288

1288:                                             ; preds = %1311, %1285
  %1289 = load i32, ptr %56, align 4
  %1290 = load i32, ptr %52, align 4
  %1291 = icmp sle i32 %1289, %1290
  br i1 %1291, label %1292, label %1314

1292:                                             ; preds = %1288
  %1293 = load float, ptr %78, align 4
  %1294 = load ptr, ptr %42, align 8
  %1295 = load i32, ptr %62, align 4
  %1296 = load i32, ptr %56, align 4
  %1297 = add nsw i32 %1295, %1296
  %1298 = sub nsw i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds float, ptr %1294, i64 %1299
  %1301 = load float, ptr %1300, align 4
  %1302 = call noundef float @_ZSt3absf(float noundef %1301)
  %1303 = fmul float %1293, %1302
  %1304 = load ptr, ptr %42, align 8
  %1305 = load i32, ptr %62, align 4
  %1306 = load i32, ptr %56, align 4
  %1307 = add nsw i32 %1305, %1306
  %1308 = sub nsw i32 %1307, 1
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds float, ptr %1304, i64 %1309
  store float %1303, ptr %1310, align 4
  br label %1311

1311:                                             ; preds = %1292
  %1312 = load i32, ptr %56, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %56, align 4
  br label %1288, !llvm.loop !37

1314:                                             ; preds = %1288
  br label %1480

1315:                                             ; preds = %1281, %1277
  %1316 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1317 = call i32 @strncmp(ptr noundef %1316, ptr noundef @.str.5, i64 noundef 6) #6
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1319, label %1479

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %23, align 8
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1323, label %1479

1323:                                             ; preds = %1319
  %1324 = load ptr, ptr %36, align 8
  %1325 = load ptr, ptr %42, align 8
  %1326 = load i32, ptr %62, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds float, ptr %1325, i64 %1327
  call void @sscal_(ptr noundef %1324, ptr noundef %79, ptr noundef %1328, ptr noundef %46)
  %1329 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1330 = call i32 @strncmp(ptr noundef %1329, ptr noundef @.str.6, i64 noundef 6) #6
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1372, label %1332

1332:                                             ; preds = %1323
  %1333 = load ptr, ptr %36, align 8
  %1334 = load i32, ptr %1333, align 4
  store i32 %1334, ptr %52, align 4
  store i32 1, ptr %57, align 4
  br label %1335

1335:                                             ; preds = %1368, %1332
  %1336 = load i32, ptr %57, align 4
  %1337 = load i32, ptr %52, align 4
  %1338 = icmp sle i32 %1336, %1337
  br i1 %1338, label %1339, label %1371

1339:                                             ; preds = %1335
  %1340 = load ptr, ptr %42, align 8
  %1341 = load i32, ptr %60, align 4
  %1342 = load i32, ptr %57, align 4
  %1343 = add nsw i32 %1341, %1342
  %1344 = sub nsw i32 %1343, 1
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds float, ptr %1340, i64 %1345
  %1347 = load float, ptr %1346, align 4
  store float %1347, ptr %54, align 4
  %1348 = load ptr, ptr %42, align 8
  %1349 = load i32, ptr %62, align 4
  %1350 = load i32, ptr %57, align 4
  %1351 = add nsw i32 %1349, %1350
  %1352 = sub nsw i32 %1351, 1
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds float, ptr %1348, i64 %1353
  %1355 = load float, ptr %1354, align 4
  %1356 = call noundef float @_ZSt3absf(float noundef %1355)
  %1357 = load float, ptr %54, align 4
  %1358 = load float, ptr %54, align 4
  %1359 = fmul float %1357, %1358
  %1360 = fdiv float %1356, %1359
  %1361 = load ptr, ptr %42, align 8
  %1362 = load i32, ptr %62, align 4
  %1363 = load i32, ptr %57, align 4
  %1364 = add nsw i32 %1362, %1363
  %1365 = sub nsw i32 %1364, 1
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds float, ptr %1361, i64 %1366
  store float %1360, ptr %1367, align 4
  br label %1368

1368:                                             ; preds = %1339
  %1369 = load i32, ptr %57, align 4
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %57, align 4
  br label %1335, !llvm.loop !38

1371:                                             ; preds = %1335
  br label %1478

1372:                                             ; preds = %1323
  %1373 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1374 = call i32 @strncmp(ptr noundef %1373, ptr noundef @.str.7, i64 noundef 6) #6
  %1375 = icmp ne i32 %1374, 0
  br i1 %1375, label %1422, label %1376

1376:                                             ; preds = %1372
  %1377 = load ptr, ptr %36, align 8
  %1378 = load i32, ptr %1377, align 4
  store i32 %1378, ptr %52, align 4
  store i32 1, ptr %57, align 4
  br label %1379

1379:                                             ; preds = %1418, %1376
  %1380 = load i32, ptr %57, align 4
  %1381 = load i32, ptr %52, align 4
  %1382 = icmp sle i32 %1380, %1381
  br i1 %1382, label %1383, label %1421

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr %42, align 8
  %1385 = load i32, ptr %60, align 4
  %1386 = load i32, ptr %57, align 4
  %1387 = add nsw i32 %1385, %1386
  %1388 = sub nsw i32 %1387, 1
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds float, ptr %1384, i64 %1389
  %1391 = load float, ptr %1390, align 4
  %1392 = fpext float %1391 to double
  %1393 = fsub double %1392, 1.000000e+00
  %1394 = fptrunc double %1393 to float
  store float %1394, ptr %54, align 4
  %1395 = load ptr, ptr %29, align 8
  %1396 = load float, ptr %1395, align 4
  %1397 = load ptr, ptr %42, align 8
  %1398 = load i32, ptr %62, align 4
  %1399 = load i32, ptr %57, align 4
  %1400 = add nsw i32 %1398, %1399
  %1401 = sub nsw i32 %1400, 1
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds float, ptr %1397, i64 %1402
  %1404 = load float, ptr %1403, align 4
  %1405 = call noundef float @_ZSt3absf(float noundef %1404)
  %1406 = fmul float %1396, %1405
  %1407 = load float, ptr %54, align 4
  %1408 = load float, ptr %54, align 4
  %1409 = fmul float %1407, %1408
  %1410 = fdiv float %1406, %1409
  %1411 = load ptr, ptr %42, align 8
  %1412 = load i32, ptr %62, align 4
  %1413 = load i32, ptr %57, align 4
  %1414 = add nsw i32 %1412, %1413
  %1415 = sub nsw i32 %1414, 1
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds float, ptr %1411, i64 %1416
  store float %1410, ptr %1417, align 4
  br label %1418

1418:                                             ; preds = %1383
  %1419 = load i32, ptr %57, align 4
  %1420 = add nsw i32 %1419, 1
  store i32 %1420, ptr %57, align 4
  br label %1379, !llvm.loop !39

1421:                                             ; preds = %1379
  br label %1477

1422:                                             ; preds = %1372
  %1423 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1424 = call i32 @strncmp(ptr noundef %1423, ptr noundef @.str.8, i64 noundef 6) #6
  %1425 = icmp ne i32 %1424, 0
  br i1 %1425, label %1476, label %1426

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr %36, align 8
  %1428 = load i32, ptr %1427, align 4
  store i32 %1428, ptr %52, align 4
  store i32 1, ptr %57, align 4
  br label %1429

1429:                                             ; preds = %1472, %1426
  %1430 = load i32, ptr %57, align 4
  %1431 = load i32, ptr %52, align 4
  %1432 = icmp sle i32 %1430, %1431
  br i1 %1432, label %1433, label %1475

1433:                                             ; preds = %1429
  %1434 = load ptr, ptr %42, align 8
  %1435 = load i32, ptr %62, align 4
  %1436 = load i32, ptr %57, align 4
  %1437 = add nsw i32 %1435, %1436
  %1438 = sub nsw i32 %1437, 1
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds float, ptr %1434, i64 %1439
  %1441 = load float, ptr %1440, align 4
  %1442 = load ptr, ptr %42, align 8
  %1443 = load i32, ptr %60, align 4
  %1444 = load i32, ptr %57, align 4
  %1445 = add nsw i32 %1443, %1444
  %1446 = sub nsw i32 %1445, 1
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds float, ptr %1442, i64 %1447
  %1449 = load float, ptr %1448, align 4
  %1450 = fdiv float %1441, %1449
  %1451 = fpext float %1450 to double
  %1452 = load ptr, ptr %42, align 8
  %1453 = load i32, ptr %60, align 4
  %1454 = load i32, ptr %57, align 4
  %1455 = add nsw i32 %1453, %1454
  %1456 = sub nsw i32 %1455, 1
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds float, ptr %1452, i64 %1457
  %1459 = load float, ptr %1458, align 4
  %1460 = fpext float %1459 to double
  %1461 = fsub double %1460, 1.000000e+00
  %1462 = fmul double %1451, %1461
  %1463 = call noundef double @_ZSt3absd(double noundef %1462)
  %1464 = fptrunc double %1463 to float
  %1465 = load ptr, ptr %42, align 8
  %1466 = load i32, ptr %62, align 4
  %1467 = load i32, ptr %57, align 4
  %1468 = add nsw i32 %1466, %1467
  %1469 = sub nsw i32 %1468, 1
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds float, ptr %1465, i64 %1470
  store float %1464, ptr %1471, align 4
  br label %1472

1472:                                             ; preds = %1433
  %1473 = load i32, ptr %57, align 4
  %1474 = add nsw i32 %1473, 1
  store i32 %1474, ptr %57, align 4
  br label %1429, !llvm.loop !40

1475:                                             ; preds = %1429
  br label %1476

1476:                                             ; preds = %1475, %1422
  br label %1477

1477:                                             ; preds = %1476, %1421
  br label %1478

1478:                                             ; preds = %1477, %1371
  br label %1479

1479:                                             ; preds = %1478, %1319, %1315
  br label %1480

1480:                                             ; preds = %1479, %1314
  %1481 = load ptr, ptr %23, align 8
  %1482 = load i32, ptr %1481, align 4
  %1483 = icmp ne i32 %1482, 0
  br i1 %1483, label %1484, label %1531

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1486 = call i32 @strncmp(ptr noundef %1485, ptr noundef @.str.6, i64 noundef 6) #6
  %1487 = icmp ne i32 %1486, 0
  br i1 %1487, label %1488, label %1492

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1490 = call i32 @strncmp(ptr noundef %1489, ptr noundef @.str.8, i64 noundef 6) #6
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1531, label %1492

1492:                                             ; preds = %1488, %1484
  %1493 = load i32, ptr %77, align 4
  %1494 = sub nsw i32 %1493, 1
  store i32 %1494, ptr %52, align 4
  store i32 0, ptr %57, align 4
  br label %1495

1495:                                             ; preds = %1527, %1492
  %1496 = load i32, ptr %57, align 4
  %1497 = load i32, ptr %52, align 4
  %1498 = icmp sle i32 %1496, %1497
  br i1 %1498, label %1499, label %1530

1499:                                             ; preds = %1495
  %1500 = load ptr, ptr %42, align 8
  %1501 = load i32, ptr %59, align 4
  %1502 = load i32, ptr %57, align 4
  %1503 = load i32, ptr %66, align 4
  %1504 = mul nsw i32 %1502, %1503
  %1505 = add nsw i32 %1501, %1504
  %1506 = load ptr, ptr %36, align 8
  %1507 = load i32, ptr %1506, align 4
  %1508 = add nsw i32 %1505, %1507
  %1509 = sub nsw i32 %1508, 1
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds float, ptr %1500, i64 %1510
  %1512 = load float, ptr %1511, align 4
  %1513 = load ptr, ptr %42, align 8
  %1514 = load i32, ptr %60, align 4
  %1515 = load i32, ptr %57, align 4
  %1516 = add nsw i32 %1514, %1515
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds float, ptr %1513, i64 %1517
  %1519 = load float, ptr %1518, align 4
  %1520 = fdiv float %1512, %1519
  %1521 = load ptr, ptr %42, align 8
  %1522 = load i32, ptr %60, align 4
  %1523 = load i32, ptr %57, align 4
  %1524 = add nsw i32 %1522, %1523
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds float, ptr %1521, i64 %1525
  store float %1520, ptr %1526, align 4
  br label %1527

1527:                                             ; preds = %1499
  %1528 = load i32, ptr %57, align 4
  %1529 = add nsw i32 %1528, 1
  store i32 %1529, ptr %57, align 4
  br label %1495, !llvm.loop !41

1530:                                             ; preds = %1495
  br label %1583

1531:                                             ; preds = %1488, %1480
  %1532 = load ptr, ptr %23, align 8
  %1533 = load i32, ptr %1532, align 4
  %1534 = icmp ne i32 %1533, 0
  br i1 %1534, label %1535, label %1582

1535:                                             ; preds = %1531
  %1536 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1537 = call i32 @strncmp(ptr noundef %1536, ptr noundef @.str.7, i64 noundef 6) #6
  %1538 = icmp ne i32 %1537, 0
  br i1 %1538, label %1582, label %1539

1539:                                             ; preds = %1535
  %1540 = load i32, ptr %77, align 4
  %1541 = sub nsw i32 %1540, 1
  store i32 %1541, ptr %52, align 4
  store i32 0, ptr %57, align 4
  br label %1542

1542:                                             ; preds = %1578, %1539
  %1543 = load i32, ptr %57, align 4
  %1544 = load i32, ptr %52, align 4
  %1545 = icmp sle i32 %1543, %1544
  br i1 %1545, label %1546, label %1581

1546:                                             ; preds = %1542
  %1547 = load ptr, ptr %42, align 8
  %1548 = load i32, ptr %59, align 4
  %1549 = load i32, ptr %57, align 4
  %1550 = load i32, ptr %66, align 4
  %1551 = mul nsw i32 %1549, %1550
  %1552 = add nsw i32 %1548, %1551
  %1553 = load ptr, ptr %36, align 8
  %1554 = load i32, ptr %1553, align 4
  %1555 = add nsw i32 %1552, %1554
  %1556 = sub nsw i32 %1555, 1
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds float, ptr %1547, i64 %1557
  %1559 = load float, ptr %1558, align 4
  %1560 = fpext float %1559 to double
  %1561 = load ptr, ptr %42, align 8
  %1562 = load i32, ptr %60, align 4
  %1563 = load i32, ptr %57, align 4
  %1564 = add nsw i32 %1562, %1563
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds float, ptr %1561, i64 %1565
  %1567 = load float, ptr %1566, align 4
  %1568 = fpext float %1567 to double
  %1569 = fsub double %1568, 1.000000e+00
  %1570 = fdiv double %1560, %1569
  %1571 = fptrunc double %1570 to float
  %1572 = load ptr, ptr %42, align 8
  %1573 = load i32, ptr %60, align 4
  %1574 = load i32, ptr %57, align 4
  %1575 = add nsw i32 %1573, %1574
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds float, ptr %1572, i64 %1576
  store float %1571, ptr %1577, align 4
  br label %1578

1578:                                             ; preds = %1546
  %1579 = load i32, ptr %57, align 4
  %1580 = add nsw i32 %1579, 1
  store i32 %1580, ptr %57, align 4
  br label %1542, !llvm.loop !42

1581:                                             ; preds = %1542
  br label %1582

1582:                                             ; preds = %1581, %1535, %1531
  br label %1583

1583:                                             ; preds = %1582, %1530
  %1584 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %1585 = call i32 @strncmp(ptr noundef %1584, ptr noundef @.str.5, i64 noundef 6) #6
  %1586 = icmp ne i32 %1585, 0
  br i1 %1586, label %1587, label %1600

1587:                                             ; preds = %1583
  %1588 = load ptr, ptr %31, align 8
  %1589 = load ptr, ptr %35, align 8
  %1590 = getelementptr inbounds float, ptr %1589, i64 1
  %1591 = load ptr, ptr %42, align 8
  %1592 = load i32, ptr %60, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds float, ptr %1591, i64 %1593
  %1595 = load ptr, ptr %27, align 8
  %1596 = load i32, ptr %51, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds float, ptr %1595, i64 %1597
  %1599 = load ptr, ptr %28, align 8
  call void @sger_(ptr noundef %1588, ptr noundef %77, ptr noundef %47, ptr noundef %1590, ptr noundef %46, ptr noundef %1594, ptr noundef %46, ptr noundef %1598, ptr noundef %1599)
  br label %1600

1600:                                             ; preds = %1587, %1583
  br label %1601

1601:                                             ; preds = %1600, %785, %287, %127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @powf(float noundef %5, float noundef %6) #7
  ret float %7
}

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ssteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 1, ptr %18, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = mul nsw i32 %25, 0
  %27 = add nsw i32 1, %26
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = sext i32 %28 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %21, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.3, i64 noundef 2) #6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %133, label %39

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %130, %39
  %41 = load i32, ptr %21, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %435

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %21, align 4
  store i32 %48, ptr %19, align 4
  br label %49

49:                                               ; preds = %127, %44
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %130

53:                                               ; preds = %49
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %21, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %20, align 4
  br label %57

57:                                               ; preds = %122, %53
  %58 = load i32, ptr %20, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %126

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %21, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %67, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = fcmp olt float %66, %73
  br i1 %74, label %75, label %121

75:                                               ; preds = %61
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4
  store float %80, ptr %22, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %21, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %81, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %20, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  store float %87, ptr %91, align 4
  %92 = load float, ptr %22, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %20, align 4
  %95 = load i32, ptr %21, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %93, i64 %97
  store float %92, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %75
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %15, align 4
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %104, i64 %109
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %21, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %15, align 4
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %111, i64 %118
  call void @sswap_(ptr noundef %103, ptr noundef %110, ptr noundef %18, ptr noundef %119, ptr noundef %18)
  br label %120

120:                                              ; preds = %102, %75
  br label %122

121:                                              ; preds = %61
  br label %126

122:                                              ; preds = %120
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %20, align 4
  %125 = sub nsw i32 %124, %123
  store i32 %125, ptr %20, align 4
  br label %57

126:                                              ; preds = %121, %60
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %19, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %19, align 4
  br label %49, !llvm.loop !43

130:                                              ; preds = %49
  %131 = load i32, ptr %21, align 4
  %132 = sdiv i32 %131, 2
  store i32 %132, ptr %21, align 4
  br label %40

133:                                              ; preds = %7
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @strncmp(ptr noundef %134, ptr noundef @.str.1, i64 noundef 2) #6
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %233, label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %230, %137
  %139 = load i32, ptr %21, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %435

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %21, align 4
  store i32 %146, ptr %19, align 4
  br label %147

147:                                              ; preds = %227, %142
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %230

151:                                              ; preds = %147
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %21, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %20, align 4
  br label %155

155:                                              ; preds = %222, %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %226

159:                                              ; preds = %155
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = call noundef float @_ZSt3absf(float noundef %164)
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %20, align 4
  %168 = load i32, ptr %21, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %166, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = call noundef float @_ZSt3absf(float noundef %172)
  %174 = fcmp olt float %165, %173
  br i1 %174, label %175, label %221

175:                                              ; preds = %159
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4
  store float %180, ptr %22, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %20, align 4
  %183 = load i32, ptr %21, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %181, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %20, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  store float %187, ptr %191, align 4
  %192 = load float, ptr %22, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %20, align 4
  %195 = load i32, ptr %21, align 4
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %193, i64 %197
  store float %192, ptr %198, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %220

202:                                              ; preds = %175
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %20, align 4
  %206 = load i32, ptr %15, align 4
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %204, i64 %209
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %20, align 4
  %213 = load i32, ptr %21, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, ptr %15, align 4
  %216 = mul nsw i32 %214, %215
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %211, i64 %218
  call void @sswap_(ptr noundef %203, ptr noundef %210, ptr noundef %18, ptr noundef %219, ptr noundef %18)
  br label %220

220:                                              ; preds = %202, %175
  br label %222

221:                                              ; preds = %159
  br label %226

222:                                              ; preds = %220
  %223 = load i32, ptr %21, align 4
  %224 = load i32, ptr %20, align 4
  %225 = sub nsw i32 %224, %223
  store i32 %225, ptr %20, align 4
  br label %155

226:                                              ; preds = %221, %158
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %19, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %19, align 4
  br label %147, !llvm.loop !44

230:                                              ; preds = %147
  %231 = load i32, ptr %21, align 4
  %232 = sdiv i32 %231, 2
  store i32 %232, ptr %21, align 4
  br label %138

233:                                              ; preds = %133
  %234 = load ptr, ptr %8, align 8
  %235 = call i32 @strncmp(ptr noundef %234, ptr noundef @.str.2, i64 noundef 2) #6
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %331, label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %328, %237
  %239 = load i32, ptr %21, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %435

242:                                              ; preds = %238
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %243, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, ptr %17, align 4
  %246 = load i32, ptr %21, align 4
  store i32 %246, ptr %19, align 4
  br label %247

247:                                              ; preds = %325, %242
  %248 = load i32, ptr %19, align 4
  %249 = load i32, ptr %17, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %328

251:                                              ; preds = %247
  %252 = load i32, ptr %19, align 4
  %253 = load i32, ptr %21, align 4
  %254 = sub nsw i32 %252, %253
  store i32 %254, ptr %20, align 4
  br label %255

255:                                              ; preds = %320, %251
  %256 = load i32, ptr %20, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %324

259:                                              ; preds = %255
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %20, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %260, i64 %262
  %264 = load float, ptr %263, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %20, align 4
  %267 = load i32, ptr %21, align 4
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %265, i64 %269
  %271 = load float, ptr %270, align 4
  %272 = fcmp ogt float %264, %271
  br i1 %272, label %273, label %319

273:                                              ; preds = %259
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %20, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = load float, ptr %277, align 4
  store float %278, ptr %22, align 4
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %20, align 4
  %281 = load i32, ptr %21, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %279, i64 %283
  %285 = load float, ptr %284, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %20, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %286, i64 %288
  store float %285, ptr %289, align 4
  %290 = load float, ptr %22, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %20, align 4
  %293 = load i32, ptr %21, align 4
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %291, i64 %295
  store float %290, ptr %296, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %318

300:                                              ; preds = %273
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr %20, align 4
  %304 = load i32, ptr %15, align 4
  %305 = mul nsw i32 %303, %304
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %302, i64 %307
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr %20, align 4
  %311 = load i32, ptr %21, align 4
  %312 = add nsw i32 %310, %311
  %313 = load i32, ptr %15, align 4
  %314 = mul nsw i32 %312, %313
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %309, i64 %316
  call void @sswap_(ptr noundef %301, ptr noundef %308, ptr noundef %18, ptr noundef %317, ptr noundef %18)
  br label %318

318:                                              ; preds = %300, %273
  br label %320

319:                                              ; preds = %259
  br label %324

320:                                              ; preds = %318
  %321 = load i32, ptr %21, align 4
  %322 = load i32, ptr %20, align 4
  %323 = sub nsw i32 %322, %321
  store i32 %323, ptr %20, align 4
  br label %255

324:                                              ; preds = %319, %258
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %19, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %19, align 4
  br label %247, !llvm.loop !45

328:                                              ; preds = %247
  %329 = load i32, ptr %21, align 4
  %330 = sdiv i32 %329, 2
  store i32 %330, ptr %21, align 4
  br label %238

331:                                              ; preds = %233
  %332 = load ptr, ptr %8, align 8
  %333 = call i32 @strncmp(ptr noundef %332, ptr noundef @.str, i64 noundef 2) #6
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %431, label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %428, %335
  %337 = load i32, ptr %21, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  br label %435

340:                                              ; preds = %336
  %341 = load ptr, ptr %10, align 8
  %342 = load i32, ptr %341, align 4
  %343 = sub nsw i32 %342, 1
  store i32 %343, ptr %17, align 4
  %344 = load i32, ptr %21, align 4
  store i32 %344, ptr %19, align 4
  br label %345

345:                                              ; preds = %425, %340
  %346 = load i32, ptr %19, align 4
  %347 = load i32, ptr %17, align 4
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %349, label %428

349:                                              ; preds = %345
  %350 = load i32, ptr %19, align 4
  %351 = load i32, ptr %21, align 4
  %352 = sub nsw i32 %350, %351
  store i32 %352, ptr %20, align 4
  br label %353

353:                                              ; preds = %420, %349
  %354 = load i32, ptr %20, align 4
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %424

357:                                              ; preds = %353
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %20, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %358, i64 %360
  %362 = load float, ptr %361, align 4
  %363 = call noundef float @_ZSt3absf(float noundef %362)
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr %20, align 4
  %366 = load i32, ptr %21, align 4
  %367 = add nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %364, i64 %368
  %370 = load float, ptr %369, align 4
  %371 = call noundef float @_ZSt3absf(float noundef %370)
  %372 = fcmp ogt float %363, %371
  br i1 %372, label %373, label %419

373:                                              ; preds = %357
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr %20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %374, i64 %376
  %378 = load float, ptr %377, align 4
  store float %378, ptr %22, align 4
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %20, align 4
  %381 = load i32, ptr %21, align 4
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %379, i64 %383
  %385 = load float, ptr %384, align 4
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr %20, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %386, i64 %388
  store float %385, ptr %389, align 4
  %390 = load float, ptr %22, align 4
  %391 = load ptr, ptr %11, align 8
  %392 = load i32, ptr %20, align 4
  %393 = load i32, ptr %21, align 4
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %391, i64 %395
  store float %390, ptr %396, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %397, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %418

400:                                              ; preds = %373
  %401 = load ptr, ptr %12, align 8
  %402 = load ptr, ptr %13, align 8
  %403 = load i32, ptr %20, align 4
  %404 = load i32, ptr %15, align 4
  %405 = mul nsw i32 %403, %404
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %402, i64 %407
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr %20, align 4
  %411 = load i32, ptr %21, align 4
  %412 = add nsw i32 %410, %411
  %413 = load i32, ptr %15, align 4
  %414 = mul nsw i32 %412, %413
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %409, i64 %416
  call void @sswap_(ptr noundef %401, ptr noundef %408, ptr noundef %18, ptr noundef %417, ptr noundef %18)
  br label %418

418:                                              ; preds = %400, %373
  br label %420

419:                                              ; preds = %357
  br label %424

420:                                              ; preds = %418
  %421 = load i32, ptr %21, align 4
  %422 = load i32, ptr %20, align 4
  %423 = sub nsw i32 %422, %421
  store i32 %423, ptr %20, align 4
  br label %353

424:                                              ; preds = %419, %356
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %19, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %19, align 4
  br label %345, !llvm.loop !46

428:                                              ; preds = %345
  %429 = load i32, ptr %21, align 4
  %430 = sdiv i32 %429, 2
  store i32 %430, ptr %21, align 4
  br label %336

431:                                              ; preds = %331
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %339, %241, %141, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.3, i64 noundef 2) #6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %122, label %22

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %119, %22
  %24 = load i32, ptr %14, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %442

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %12, align 4
  br label %32

32:                                               ; preds = %116, %27
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %119

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %111, %36
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %115

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %14, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %50, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fcmp olt float %49, %56
  br i1 %57, label %58, label %110

58:                                               ; preds = %44
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4
  store float %63, ptr %15, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %64, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %70, ptr %74, align 4
  %75 = load float, ptr %15, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %76, i64 %80
  store float %75, ptr %81, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %58
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4
  store float %90, ptr %15, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %91, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  store float %97, ptr %101, align 4
  %102 = load float, ptr %15, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %103, i64 %107
  store float %102, ptr %108, align 4
  br label %109

109:                                              ; preds = %85, %58
  br label %111

110:                                              ; preds = %44
  br label %115

111:                                              ; preds = %109
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %13, align 4
  %114 = sub nsw i32 %113, %112
  store i32 %114, ptr %13, align 4
  br label %40

115:                                              ; preds = %110, %43
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4
  br label %32, !llvm.loop !47

119:                                              ; preds = %32
  %120 = load i32, ptr %14, align 4
  %121 = sdiv i32 %120, 2
  store i32 %121, ptr %14, align 4
  br label %23

122:                                              ; preds = %5
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @strncmp(ptr noundef %123, ptr noundef @.str.1, i64 noundef 2) #6
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %228, label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %225, %126
  %128 = load i32, ptr %14, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %442

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %132, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %14, align 4
  store i32 %135, ptr %12, align 4
  br label %136

136:                                              ; preds = %222, %131
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %225

140:                                              ; preds = %136
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %14, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %13, align 4
  br label %144

144:                                              ; preds = %217, %140
  %145 = load i32, ptr %13, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %221

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4
  %154 = call noundef float @_ZSt3absf(float noundef %153)
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %155, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = call noundef float @_ZSt3absf(float noundef %161)
  %163 = fcmp olt float %154, %162
  br i1 %163, label %164, label %216

164:                                              ; preds = %148
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4
  store float %169, ptr %15, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %14, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %170, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  store float %176, ptr %180, align 4
  %181 = load float, ptr %15, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %13, align 4
  %184 = load i32, ptr %14, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %182, i64 %186
  store float %181, ptr %187, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %215

191:                                              ; preds = %164
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4
  store float %196, ptr %15, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %13, align 4
  %199 = load i32, ptr %14, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %197, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  store float %203, ptr %207, align 4
  %208 = load float, ptr %15, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load i32, ptr %14, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %209, i64 %213
  store float %208, ptr %214, align 4
  br label %215

215:                                              ; preds = %191, %164
  br label %217

216:                                              ; preds = %148
  br label %221

217:                                              ; preds = %215
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %13, align 4
  %220 = sub nsw i32 %219, %218
  store i32 %220, ptr %13, align 4
  br label %144

221:                                              ; preds = %216, %147
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %12, align 4
  br label %136, !llvm.loop !48

225:                                              ; preds = %136
  %226 = load i32, ptr %14, align 4
  %227 = sdiv i32 %226, 2
  store i32 %227, ptr %14, align 4
  br label %127

228:                                              ; preds = %122
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @strncmp(ptr noundef %229, ptr noundef @.str.2, i64 noundef 2) #6
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %332, label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %329, %232
  %234 = load i32, ptr %14, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %442

237:                                              ; preds = %233
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %238, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, ptr %11, align 4
  %241 = load i32, ptr %14, align 4
  store i32 %241, ptr %12, align 4
  br label %242

242:                                              ; preds = %326, %237
  %243 = load i32, ptr %12, align 4
  %244 = load i32, ptr %11, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %329

246:                                              ; preds = %242
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr %14, align 4
  %249 = sub nsw i32 %247, %248
  store i32 %249, ptr %13, align 4
  br label %250

250:                                              ; preds = %321, %246
  %251 = load i32, ptr %13, align 4
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %325

254:                                              ; preds = %250
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %260, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = fcmp ogt float %259, %266
  br i1 %267, label %268, label %320

268:                                              ; preds = %254
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  %273 = load float, ptr %272, align 4
  store float %273, ptr %15, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %13, align 4
  %276 = load i32, ptr %14, align 4
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %274, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %281, i64 %283
  store float %280, ptr %284, align 4
  %285 = load float, ptr %15, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %13, align 4
  %288 = load i32, ptr %14, align 4
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %286, i64 %290
  store float %285, ptr %291, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %319

295:                                              ; preds = %268
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  %300 = load float, ptr %299, align 4
  store float %300, ptr %15, align 4
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr %13, align 4
  %303 = load i32, ptr %14, align 4
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %301, i64 %305
  %307 = load float, ptr %306, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  store float %307, ptr %311, align 4
  %312 = load float, ptr %15, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %13, align 4
  %315 = load i32, ptr %14, align 4
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %313, i64 %317
  store float %312, ptr %318, align 4
  br label %319

319:                                              ; preds = %295, %268
  br label %321

320:                                              ; preds = %254
  br label %325

321:                                              ; preds = %319
  %322 = load i32, ptr %14, align 4
  %323 = load i32, ptr %13, align 4
  %324 = sub nsw i32 %323, %322
  store i32 %324, ptr %13, align 4
  br label %250

325:                                              ; preds = %320, %253
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %12, align 4
  br label %242, !llvm.loop !49

329:                                              ; preds = %242
  %330 = load i32, ptr %14, align 4
  %331 = sdiv i32 %330, 2
  store i32 %331, ptr %14, align 4
  br label %233

332:                                              ; preds = %228
  %333 = load ptr, ptr %6, align 8
  %334 = call i32 @strncmp(ptr noundef %333, ptr noundef @.str, i64 noundef 2) #6
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %438, label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %435, %336
  %338 = load i32, ptr %14, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %442

341:                                              ; preds = %337
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %342, align 4
  %344 = sub nsw i32 %343, 1
  store i32 %344, ptr %11, align 4
  %345 = load i32, ptr %14, align 4
  store i32 %345, ptr %12, align 4
  br label %346

346:                                              ; preds = %432, %341
  %347 = load i32, ptr %12, align 4
  %348 = load i32, ptr %11, align 4
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %435

350:                                              ; preds = %346
  %351 = load i32, ptr %12, align 4
  %352 = load i32, ptr %14, align 4
  %353 = sub nsw i32 %351, %352
  store i32 %353, ptr %13, align 4
  br label %354

354:                                              ; preds = %427, %350
  %355 = load i32, ptr %13, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %431

358:                                              ; preds = %354
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  %363 = load float, ptr %362, align 4
  %364 = call noundef float @_ZSt3absf(float noundef %363)
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr %13, align 4
  %367 = load i32, ptr %14, align 4
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %365, i64 %369
  %371 = load float, ptr %370, align 4
  %372 = call noundef float @_ZSt3absf(float noundef %371)
  %373 = fcmp ogt float %364, %372
  br i1 %373, label %374, label %426

374:                                              ; preds = %358
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %375, i64 %377
  %379 = load float, ptr %378, align 4
  store float %379, ptr %15, align 4
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %13, align 4
  %382 = load i32, ptr %14, align 4
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %380, i64 %384
  %386 = load float, ptr %385, align 4
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %387, i64 %389
  store float %386, ptr %390, align 4
  %391 = load float, ptr %15, align 4
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr %13, align 4
  %394 = load i32, ptr %14, align 4
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %392, i64 %396
  store float %391, ptr %397, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %398, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %425

401:                                              ; preds = %374
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %402, i64 %404
  %406 = load float, ptr %405, align 4
  store float %406, ptr %15, align 4
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr %13, align 4
  %409 = load i32, ptr %14, align 4
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %407, i64 %411
  %413 = load float, ptr %412, align 4
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %414, i64 %416
  store float %413, ptr %417, align 4
  %418 = load float, ptr %15, align 4
  %419 = load ptr, ptr %10, align 8
  %420 = load i32, ptr %13, align 4
  %421 = load i32, ptr %14, align 4
  %422 = add nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %419, i64 %423
  store float %418, ptr %424, align 4
  br label %425

425:                                              ; preds = %401, %374
  br label %427

426:                                              ; preds = %358
  br label %431

427:                                              ; preds = %425
  %428 = load i32, ptr %14, align 4
  %429 = load i32, ptr %13, align 4
  %430 = sub nsw i32 %429, %428
  store i32 %430, ptr %13, align 4
  br label %354

431:                                              ; preds = %426, %357
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %12, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %12, align 4
  br label %346, !llvm.loop !50

435:                                              ; preds = %346
  %436 = load i32, ptr %14, align 4
  %437 = sdiv i32 %436, 2
  store i32 %437, ptr %14, align 4
  br label %337

438:                                              ; preds = %332
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %340, %236, %130, %26
  ret void
}

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @sgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @sorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @slacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @sger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL7dgetv0_PiPKcS_S_S_S_PdS_S2_S2_S_S2_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  store i32 1, ptr %29, align 4
  store double 1.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double -1.000000e+00, ptr %32, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds double, ptr %38, i32 -1
  store ptr %39, ptr %26, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds double, ptr %40, i32 -1
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %33, align 4
  %44 = load i32, ptr %33, align 4
  %45 = add nsw i32 1, %44
  store i32 %45, ptr %34, align 4
  %46 = load i32, ptr %34, align 4
  %47 = load ptr, ptr %21, align 8
  %48 = sext i32 %46 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 -1
  store ptr %52, ptr %25, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 -1
  store ptr %54, ptr %27, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %95

58:                                               ; preds = %14
  %59 = load ptr, ptr %28, align 8
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 7
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 5
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 6
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %58
  store i32 2, ptr %37, align 4
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 1
  call void @dlarnv_(ptr noundef %37, ptr noundef %71, ptr noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %58
  %76 = load ptr, ptr %16, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 71
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 1, ptr %82, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 1
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds double, ptr %91, i64 1
  call void @dcopy_(ptr noundef %88, ptr noundef %90, ptr noundef %29, ptr noundef %92, ptr noundef %29)
  %93 = load ptr, ptr %15, align 8
  store i32 -1, ptr %93, align 4
  br label %372

94:                                               ; preds = %75
  br label %95

95:                                               ; preds = %94, %14
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 5
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %145

101:                                              ; preds = %95
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 6
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %288

107:                                              ; preds = %101
  %108 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 5
  store i32 1, ptr %109, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 71
  br i1 %113, label %114, label %132

114:                                              ; preds = %107
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %26, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %116, i64 %120
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 1
  call void @dcopy_(ptr noundef %115, ptr noundef %121, ptr noundef %29, ptr noundef %123, ptr noundef %29)
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 2
  store i32 1, ptr %130, align 4
  %131 = load ptr, ptr %15, align 8
  store i32 2, ptr %131, align 4
  br label %372

132:                                              ; preds = %107
  %133 = load ptr, ptr %16, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 73
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 1
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 1
  call void @dcopy_(ptr noundef %138, ptr noundef %140, ptr noundef %29, ptr noundef %142, ptr noundef %29)
  br label %143

143:                                              ; preds = %137, %132
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %100
  %146 = load ptr, ptr %27, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 5
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 71
  br i1 %151, label %152, label %183

152:                                              ; preds = %145
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds double, ptr %154, i64 1
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 1
  %158 = call double @ddot_(ptr noundef %153, ptr noundef %155, ptr noundef %29, ptr noundef %157, ptr noundef %29)
  %159 = load ptr, ptr %26, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %161, 3
  %163 = add nsw i32 %162, 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %159, i64 %164
  store double %158, ptr %165, align 8
  %166 = load ptr, ptr %26, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %167, align 4
  %169 = mul nsw i32 %168, 3
  %170 = add nsw i32 %169, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %166, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = call noundef double @_ZSt3absd(double noundef %173)
  %175 = call double @sqrt(double noundef %174) #7
  %176 = load ptr, ptr %26, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr %177, align 4
  %179 = mul nsw i32 %178, 3
  %180 = add nsw i32 %179, 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %176, i64 %181
  store double %175, ptr %182, align 8
  br label %201

183:                                              ; preds = %145
  %184 = load ptr, ptr %16, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 73
  br i1 %187, label %188, label %200

188:                                              ; preds = %183
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds double, ptr %190, i64 1
  %192 = call double @dnrm2_(ptr noundef %189, ptr noundef %191, ptr noundef %29)
  %193 = load ptr, ptr %26, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %194, align 4
  %196 = mul nsw i32 %195, 3
  %197 = add nsw i32 %196, 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %193, i64 %198
  store double %192, ptr %199, align 8
  br label %200

200:                                              ; preds = %188, %183
  br label %201

201:                                              ; preds = %200, %152
  %202 = load ptr, ptr %26, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr %203, align 4
  %205 = mul nsw i32 %204, 3
  %206 = add nsw i32 %205, 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %202, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %24, align 8
  store double %209, ptr %210, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %201
  br label %370

215:                                              ; preds = %201
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 6
  store i32 1, ptr %217, align 4
  br label %218

218:                                              ; preds = %341, %215
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr %219, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, ptr %35, align 4
  %222 = load ptr, ptr %19, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = load i32, ptr %34, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load ptr, ptr %22, align 8
  %228 = load ptr, ptr %26, align 8
  %229 = getelementptr inbounds double, ptr %228, i64 1
  %230 = load ptr, ptr %26, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %230, i64 %234
  call void @dgemv_(ptr noundef @.str.15, ptr noundef %222, ptr noundef %35, ptr noundef %30, ptr noundef %226, ptr noundef %227, ptr noundef %229, ptr noundef %29, ptr noundef %31, ptr noundef %235, ptr noundef %29)
  %236 = load ptr, ptr %20, align 8
  %237 = load i32, ptr %236, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, ptr %35, align 4
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = load i32, ptr %34, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = load ptr, ptr %22, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %245, i64 %249
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds double, ptr %251, i64 1
  call void @dgemv_(ptr noundef @.str.16, ptr noundef %239, ptr noundef %35, ptr noundef %32, ptr noundef %243, ptr noundef %244, ptr noundef %250, ptr noundef %29, ptr noundef %30, ptr noundef %252, ptr noundef %29)
  %253 = load ptr, ptr %16, align 8
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 71
  br i1 %256, label %257, label %275

257:                                              ; preds = %218
  %258 = load ptr, ptr %19, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds double, ptr %259, i64 1
  %261 = load ptr, ptr %26, align 8
  %262 = load ptr, ptr %19, align 8
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %261, i64 %265
  call void @dcopy_(ptr noundef %258, ptr noundef %260, ptr noundef %29, ptr noundef %266, ptr noundef %29)
  %267 = load ptr, ptr %19, align 8
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, 1
  %270 = load ptr, ptr %25, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 1
  store i32 %269, ptr %271, align 4
  %272 = load ptr, ptr %25, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 2
  store i32 1, ptr %273, align 4
  %274 = load ptr, ptr %15, align 8
  store i32 2, ptr %274, align 4
  br label %372

275:                                              ; preds = %218
  %276 = load ptr, ptr %16, align 8
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 73
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds double, ptr %282, i64 1
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr inbounds double, ptr %284, i64 1
  call void @dcopy_(ptr noundef %281, ptr noundef %283, ptr noundef %29, ptr noundef %285, ptr noundef %29)
  br label %286

286:                                              ; preds = %280, %275
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %106
  %289 = load ptr, ptr %16, align 8
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 71
  br i1 %292, label %293, label %306

293:                                              ; preds = %288
  %294 = load ptr, ptr %19, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds double, ptr %295, i64 1
  %297 = load ptr, ptr %26, align 8
  %298 = getelementptr inbounds double, ptr %297, i64 1
  %299 = call double @ddot_(ptr noundef %294, ptr noundef %296, ptr noundef %29, ptr noundef %298, ptr noundef %29)
  %300 = load ptr, ptr %24, align 8
  store double %299, ptr %300, align 8
  %301 = load ptr, ptr %24, align 8
  %302 = load double, ptr %301, align 8
  %303 = call noundef double @_ZSt3absd(double noundef %302)
  %304 = call double @sqrt(double noundef %303) #7
  %305 = load ptr, ptr %24, align 8
  store double %304, ptr %305, align 8
  br label %318

306:                                              ; preds = %288
  %307 = load ptr, ptr %16, align 8
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 73
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = load ptr, ptr %19, align 8
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds double, ptr %313, i64 1
  %315 = call double @dnrm2_(ptr noundef %312, ptr noundef %314, ptr noundef %29)
  %316 = load ptr, ptr %24, align 8
  store double %315, ptr %316, align 8
  br label %317

317:                                              ; preds = %311, %306
  br label %318

318:                                              ; preds = %317, %293
  %319 = load ptr, ptr %24, align 8
  %320 = load double, ptr %319, align 8
  %321 = load ptr, ptr %26, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = load i32, ptr %322, align 4
  %324 = mul nsw i32 %323, 3
  %325 = add nsw i32 %324, 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %321, i64 %326
  %328 = load double, ptr %327, align 8
  %329 = fmul double %328, 0x3FE6F1AA00000000
  %330 = fcmp ogt double %320, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %318
  br label %370

332:                                              ; preds = %318
  %333 = load ptr, ptr %27, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 7
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 4
  %337 = load ptr, ptr %27, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 7
  %339 = load i32, ptr %338, align 4
  %340 = icmp sle i32 %339, 1
  br i1 %340, label %341, label %351

341:                                              ; preds = %332
  %342 = load ptr, ptr %24, align 8
  %343 = load double, ptr %342, align 8
  %344 = load ptr, ptr %26, align 8
  %345 = load ptr, ptr %19, align 8
  %346 = load i32, ptr %345, align 4
  %347 = mul nsw i32 %346, 3
  %348 = add nsw i32 %347, 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %344, i64 %349
  store double %343, ptr %350, align 8
  br label %218

351:                                              ; preds = %332
  %352 = load ptr, ptr %19, align 8
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %354

354:                                              ; preds = %363, %351
  %355 = load i32, ptr %36, align 4
  %356 = load i32, ptr %35, align 4
  %357 = icmp sle i32 %355, %356
  br i1 %357, label %358, label %366

358:                                              ; preds = %354
  %359 = load ptr, ptr %23, align 8
  %360 = load i32, ptr %36, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %359, i64 %361
  store double 0.000000e+00, ptr %362, align 8
  br label %363

363:                                              ; preds = %358
  %364 = load i32, ptr %36, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %36, align 4
  br label %354, !llvm.loop !51

366:                                              ; preds = %354
  %367 = load ptr, ptr %24, align 8
  store double 0.000000e+00, ptr %367, align 8
  %368 = load ptr, ptr %28, align 8
  store i32 -1, ptr %368, align 4
  br label %369

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369, %331, %214
  %371 = load ptr, ptr %15, align 8
  store i32 99, ptr %371, align 4
  br label %372

372:                                              ; preds = %370, %257, %114, %80
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store ptr %15, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 1, ptr %34, align 4
  store double 1.000000e+00, ptr %35, align 8
  store double 0.000000e+00, ptr %36, align 8
  store double -1.000000e+00, ptr %37, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds double, ptr %49, i32 -1
  store ptr %50, ptr %30, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds double, ptr %51, i32 -1
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %40, align 4
  %55 = load i32, ptr %40, align 4
  %56 = add nsw i32 1, %55
  store i32 %56, ptr %41, align 4
  %57 = load i32, ptr %41, align 4
  %58 = load ptr, ptr %25, align 8
  %59 = sext i32 %57 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store ptr %61, ptr %25, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %38, align 4
  %64 = load i32, ptr %38, align 4
  %65 = add nsw i32 1, %64
  store i32 %65, ptr %39, align 4
  %66 = load i32, ptr %39, align 4
  %67 = load ptr, ptr %27, align 8
  %68 = sext i32 %66 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  store ptr %70, ptr %27, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 -1
  store ptr %72, ptr %29, align 8
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 -1
  store ptr %74, ptr %31, align 8
  store double 0x10000000000000, ptr %48, align 8
  %75 = load double, ptr %48, align 8
  %76 = fdiv double %75, 0x3CB0000000000000
  store double %76, ptr %47, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %115

80:                                               ; preds = %16
  %81 = load ptr, ptr %32, align 8
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %31, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 5
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %31, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 6
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 4
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %31, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 2
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %31, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 3
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 12
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %31, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 8
  store i32 1, ptr %98, align 4
  %99 = load ptr, ptr %31, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = load ptr, ptr %31, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 9
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %31, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 9
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %109, %111
  %113 = load ptr, ptr %31, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 10
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %80, %16
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 5
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %304

121:                                              ; preds = %115
  %122 = load ptr, ptr %31, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 6
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %356

127:                                              ; preds = %121
  %128 = load ptr, ptr %31, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %617

133:                                              ; preds = %127
  %134 = load ptr, ptr %31, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %791

139:                                              ; preds = %133
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %158

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %985, %145
  %147 = load ptr, ptr %24, align 8
  %148 = load double, ptr %147, align 8
  %149 = fcmp ogt double %148, 0.000000e+00
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %209

151:                                              ; preds = %146
  %152 = load ptr, ptr %31, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 11
  store i32 1, ptr %153, align 4
  br label %154

154:                                              ; preds = %200, %151
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 4
  store i32 1, ptr %156, align 4
  %157 = load ptr, ptr %17, align 8
  store i32 0, ptr %157, align 4
  br label %158

158:                                              ; preds = %154, %144
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %31, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 11
  %163 = load ptr, ptr %19, align 8
  %164 = load ptr, ptr %31, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 12
  %166 = load ptr, ptr %25, align 8
  %167 = load i32, ptr %41, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  %170 = load ptr, ptr %26, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 1
  %173 = load ptr, ptr %24, align 8
  %174 = load ptr, ptr %29, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 1
  %176 = load ptr, ptr %30, align 8
  %177 = getelementptr inbounds double, ptr %176, i64 1
  %178 = load ptr, ptr %31, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 21
  %180 = load ptr, ptr %31, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 7
  call void @_ZL7dgetv0_PiPKcS_S_S_S_PdS_S2_S2_S_S2_S_S_(ptr noundef %159, ptr noundef %160, ptr noundef %162, ptr noundef %33, ptr noundef %163, ptr noundef %165, ptr noundef %169, ptr noundef %170, ptr noundef %172, ptr noundef %173, ptr noundef %175, ptr noundef %177, ptr noundef %179, ptr noundef %181)
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 99
  br i1 %184, label %185, label %186

185:                                              ; preds = %158
  br label %986

186:                                              ; preds = %158
  %187 = load ptr, ptr %31, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 7
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %208

191:                                              ; preds = %186
  %192 = load ptr, ptr %31, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 11
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 11
  %198 = load i32, ptr %197, align 4
  %199 = icmp sle i32 %198, 3
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  br label %154

201:                                              ; preds = %191
  %202 = load ptr, ptr %31, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load ptr, ptr %32, align 8
  store i32 %205, ptr %206, align 4
  %207 = load ptr, ptr %17, align 8
  store i32 99, ptr %207, align 4
  br label %986

208:                                              ; preds = %186
  br label %209

209:                                              ; preds = %208, %150
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds double, ptr %211, i64 1
  %213 = load ptr, ptr %25, align 8
  %214 = load ptr, ptr %31, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %40, align 4
  %218 = mul nsw i32 %216, %217
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %213, i64 %220
  call void @dcopy_(ptr noundef %210, ptr noundef %212, ptr noundef %34, ptr noundef %221, ptr noundef %34)
  %222 = load ptr, ptr %24, align 8
  %223 = load double, ptr %222, align 8
  %224 = load double, ptr %47, align 8
  %225 = fcmp oge double %223, %224
  br i1 %225, label %226, label %247

226:                                              ; preds = %209
  %227 = load ptr, ptr %24, align 8
  %228 = load double, ptr %227, align 8
  %229 = fdiv double 1.000000e+00, %228
  store double %229, ptr %45, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = load ptr, ptr %25, align 8
  %232 = load ptr, ptr %31, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 12
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %40, align 4
  %236 = mul nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %231, i64 %238
  call void @dscal_(ptr noundef %230, ptr noundef %45, ptr noundef %239, ptr noundef %34)
  %240 = load ptr, ptr %19, align 8
  %241 = load ptr, ptr %30, align 8
  %242 = load ptr, ptr %31, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 8
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %241, i64 %245
  call void @dscal_(ptr noundef %240, ptr noundef %45, ptr noundef %246, ptr noundef %34)
  br label %269

247:                                              ; preds = %209
  %248 = load ptr, ptr %24, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %40, align 4
  %255 = mul nsw i32 %253, %254
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %250, i64 %257
  %259 = load ptr, ptr %19, align 8
  call void @dlascl_(ptr noundef @.str.17, ptr noundef %43, ptr noundef %43, ptr noundef %248, ptr noundef %35, ptr noundef %249, ptr noundef %34, ptr noundef %258, ptr noundef %259, ptr noundef %46)
  %260 = load ptr, ptr %24, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = load ptr, ptr %30, align 8
  %263 = load ptr, ptr %31, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 8
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %262, i64 %266
  %268 = load ptr, ptr %19, align 8
  call void @dlascl_(ptr noundef @.str.17, ptr noundef %43, ptr noundef %43, ptr noundef %260, ptr noundef %35, ptr noundef %261, ptr noundef %34, ptr noundef %267, ptr noundef %268, ptr noundef %46)
  br label %269

269:                                              ; preds = %247, %226
  %270 = load ptr, ptr %31, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 5
  store i32 1, ptr %271, align 4
  %272 = load ptr, ptr %19, align 8
  %273 = load ptr, ptr %25, align 8
  %274 = load ptr, ptr %31, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 12
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %40, align 4
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %273, i64 %280
  %282 = load ptr, ptr %30, align 8
  %283 = load ptr, ptr %31, align 8
  %284 = getelementptr inbounds i32, ptr %283, i64 10
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %282, i64 %286
  call void @dcopy_(ptr noundef %272, ptr noundef %281, ptr noundef %34, ptr noundef %287, ptr noundef %34)
  %288 = load ptr, ptr %31, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 10
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %29, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 1
  store i32 %290, ptr %292, align 4
  %293 = load ptr, ptr %31, align 8
  %294 = getelementptr inbounds i32, ptr %293, i64 9
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %29, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 2
  store i32 %295, ptr %297, align 4
  %298 = load ptr, ptr %31, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 8
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %29, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 3
  store i32 %300, ptr %302, align 4
  %303 = load ptr, ptr %17, align 8
  store i32 1, ptr %303, align 4
  br label %986

304:                                              ; preds = %120
  %305 = load ptr, ptr %31, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 5
  store i32 0, ptr %306, align 4
  %307 = load ptr, ptr %19, align 8
  %308 = load ptr, ptr %30, align 8
  %309 = load ptr, ptr %31, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 9
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %308, i64 %312
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds double, ptr %314, i64 1
  call void @dcopy_(ptr noundef %307, ptr noundef %313, ptr noundef %34, ptr noundef %315, ptr noundef %34)
  %316 = load ptr, ptr %22, align 8
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %320

319:                                              ; preds = %304
  br label %359

320:                                              ; preds = %304
  %321 = load ptr, ptr %18, align 8
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 71
  br i1 %324, label %325, label %339

325:                                              ; preds = %320
  %326 = load ptr, ptr %31, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 6
  store i32 1, ptr %327, align 4
  %328 = load ptr, ptr %31, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 9
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %29, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 1
  store i32 %330, ptr %332, align 4
  %333 = load ptr, ptr %31, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 8
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %29, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 2
  store i32 %335, ptr %337, align 4
  %338 = load ptr, ptr %17, align 8
  store i32 2, ptr %338, align 4
  br label %986

339:                                              ; preds = %320
  %340 = load ptr, ptr %18, align 8
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 73
  br i1 %343, label %344, label %354

344:                                              ; preds = %339
  %345 = load ptr, ptr %19, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds double, ptr %346, i64 1
  %348 = load ptr, ptr %30, align 8
  %349 = load ptr, ptr %31, align 8
  %350 = getelementptr inbounds i32, ptr %349, i64 8
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %348, i64 %352
  call void @dcopy_(ptr noundef %345, ptr noundef %347, ptr noundef %34, ptr noundef %353, ptr noundef %34)
  br label %354

354:                                              ; preds = %344, %339
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %126
  %357 = load ptr, ptr %31, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 6
  store i32 0, ptr %358, align 4
  br label %359

359:                                              ; preds = %356, %319
  %360 = load ptr, ptr %22, align 8
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %398

363:                                              ; preds = %359
  %364 = load ptr, ptr %19, align 8
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds double, ptr %365, i64 1
  %367 = load ptr, ptr %30, align 8
  %368 = load ptr, ptr %31, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 10
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %367, i64 %371
  %373 = call double @ddot_(ptr noundef %364, ptr noundef %366, ptr noundef %34, ptr noundef %372, ptr noundef %34)
  %374 = load ptr, ptr %30, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = load i32, ptr %375, align 4
  %377 = mul nsw i32 %376, 3
  %378 = add nsw i32 %377, 3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %374, i64 %379
  store double %373, ptr %380, align 8
  %381 = load ptr, ptr %30, align 8
  %382 = load ptr, ptr %19, align 8
  %383 = load i32, ptr %382, align 4
  %384 = mul nsw i32 %383, 3
  %385 = add nsw i32 %384, 3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %381, i64 %386
  %388 = load double, ptr %387, align 8
  %389 = call noundef double @_ZSt3absd(double noundef %388)
  %390 = call double @sqrt(double noundef %389) #7
  %391 = load ptr, ptr %30, align 8
  %392 = load ptr, ptr %19, align 8
  %393 = load i32, ptr %392, align 4
  %394 = mul nsw i32 %393, 3
  %395 = add nsw i32 %394, 3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %391, i64 %396
  store double %390, ptr %397, align 8
  br label %457

398:                                              ; preds = %359
  %399 = load ptr, ptr %18, align 8
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 71
  br i1 %402, label %403, label %438

403:                                              ; preds = %398
  %404 = load ptr, ptr %19, align 8
  %405 = load ptr, ptr %23, align 8
  %406 = getelementptr inbounds double, ptr %405, i64 1
  %407 = load ptr, ptr %30, align 8
  %408 = load ptr, ptr %31, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 8
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %407, i64 %411
  %413 = call double @ddot_(ptr noundef %404, ptr noundef %406, ptr noundef %34, ptr noundef %412, ptr noundef %34)
  %414 = load ptr, ptr %30, align 8
  %415 = load ptr, ptr %19, align 8
  %416 = load i32, ptr %415, align 4
  %417 = mul nsw i32 %416, 3
  %418 = add nsw i32 %417, 3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %414, i64 %419
  store double %413, ptr %420, align 8
  %421 = load ptr, ptr %30, align 8
  %422 = load ptr, ptr %19, align 8
  %423 = load i32, ptr %422, align 4
  %424 = mul nsw i32 %423, 3
  %425 = add nsw i32 %424, 3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %421, i64 %426
  %428 = load double, ptr %427, align 8
  %429 = call noundef double @_ZSt3absd(double noundef %428)
  %430 = call double @sqrt(double noundef %429) #7
  %431 = load ptr, ptr %30, align 8
  %432 = load ptr, ptr %19, align 8
  %433 = load i32, ptr %432, align 4
  %434 = mul nsw i32 %433, 3
  %435 = add nsw i32 %434, 3
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %431, i64 %436
  store double %430, ptr %437, align 8
  br label %456

438:                                              ; preds = %398
  %439 = load ptr, ptr %18, align 8
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 73
  br i1 %442, label %443, label %455

443:                                              ; preds = %438
  %444 = load ptr, ptr %19, align 8
  %445 = load ptr, ptr %23, align 8
  %446 = getelementptr inbounds double, ptr %445, i64 1
  %447 = call double @dnrm2_(ptr noundef %444, ptr noundef %446, ptr noundef %34)
  %448 = load ptr, ptr %30, align 8
  %449 = load ptr, ptr %19, align 8
  %450 = load i32, ptr %449, align 4
  %451 = mul nsw i32 %450, 3
  %452 = add nsw i32 %451, 3
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %448, i64 %453
  store double %447, ptr %454, align 8
  br label %455

455:                                              ; preds = %443, %438
  br label %456

456:                                              ; preds = %455, %403
  br label %457

457:                                              ; preds = %456, %363
  %458 = load ptr, ptr %22, align 8
  %459 = load i32, ptr %458, align 4
  %460 = icmp ne i32 %459, 2
  br i1 %460, label %461, label %482

461:                                              ; preds = %457
  %462 = load ptr, ptr %19, align 8
  %463 = load ptr, ptr %31, align 8
  %464 = getelementptr inbounds i32, ptr %463, i64 12
  %465 = load ptr, ptr %25, align 8
  %466 = load i32, ptr %41, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %465, i64 %467
  %469 = load ptr, ptr %26, align 8
  %470 = load ptr, ptr %30, align 8
  %471 = load ptr, ptr %31, align 8
  %472 = getelementptr inbounds i32, ptr %471, i64 8
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %470, i64 %474
  %476 = load ptr, ptr %30, align 8
  %477 = load ptr, ptr %31, align 8
  %478 = getelementptr inbounds i32, ptr %477, i64 9
  %479 = load i32, ptr %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %476, i64 %480
  call void @dgemv_(ptr noundef @.str.15, ptr noundef %462, ptr noundef %464, ptr noundef %35, ptr noundef %468, ptr noundef %469, ptr noundef %475, ptr noundef %34, ptr noundef %36, ptr noundef %481, ptr noundef %34)
  br label %503

482:                                              ; preds = %457
  %483 = load ptr, ptr %19, align 8
  %484 = load ptr, ptr %31, align 8
  %485 = getelementptr inbounds i32, ptr %484, i64 12
  %486 = load ptr, ptr %25, align 8
  %487 = load i32, ptr %41, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %486, i64 %488
  %490 = load ptr, ptr %26, align 8
  %491 = load ptr, ptr %30, align 8
  %492 = load ptr, ptr %31, align 8
  %493 = getelementptr inbounds i32, ptr %492, i64 10
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %491, i64 %495
  %497 = load ptr, ptr %30, align 8
  %498 = load ptr, ptr %31, align 8
  %499 = getelementptr inbounds i32, ptr %498, i64 9
  %500 = load i32, ptr %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %497, i64 %501
  call void @dgemv_(ptr noundef @.str.15, ptr noundef %483, ptr noundef %485, ptr noundef %35, ptr noundef %489, ptr noundef %490, ptr noundef %496, ptr noundef %34, ptr noundef %36, ptr noundef %502, ptr noundef %34)
  br label %503

503:                                              ; preds = %482, %461
  %504 = load ptr, ptr %19, align 8
  %505 = load ptr, ptr %31, align 8
  %506 = getelementptr inbounds i32, ptr %505, i64 12
  %507 = load ptr, ptr %25, align 8
  %508 = load i32, ptr %41, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  %511 = load ptr, ptr %26, align 8
  %512 = load ptr, ptr %30, align 8
  %513 = load ptr, ptr %31, align 8
  %514 = getelementptr inbounds i32, ptr %513, i64 9
  %515 = load i32, ptr %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %512, i64 %516
  %518 = load ptr, ptr %23, align 8
  %519 = getelementptr inbounds double, ptr %518, i64 1
  call void @dgemv_(ptr noundef @.str.16, ptr noundef %504, ptr noundef %506, ptr noundef %37, ptr noundef %510, ptr noundef %511, ptr noundef %517, ptr noundef %34, ptr noundef %35, ptr noundef %519, ptr noundef %34)
  %520 = load ptr, ptr %30, align 8
  %521 = load ptr, ptr %31, align 8
  %522 = getelementptr inbounds i32, ptr %521, i64 9
  %523 = load i32, ptr %522, align 4
  %524 = load ptr, ptr %31, align 8
  %525 = getelementptr inbounds i32, ptr %524, i64 12
  %526 = load i32, ptr %525, align 4
  %527 = add nsw i32 %523, %526
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %520, i64 %529
  %531 = load double, ptr %530, align 8
  %532 = load ptr, ptr %27, align 8
  %533 = load ptr, ptr %31, align 8
  %534 = getelementptr inbounds i32, ptr %533, i64 12
  %535 = load i32, ptr %534, align 4
  %536 = load i32, ptr %38, align 4
  %537 = shl i32 %536, 1
  %538 = add nsw i32 %535, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %532, i64 %539
  store double %531, ptr %540, align 8
  %541 = load ptr, ptr %31, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 12
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %550, label %545

545:                                              ; preds = %503
  %546 = load ptr, ptr %31, align 8
  %547 = getelementptr inbounds i32, ptr %546, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %559

550:                                              ; preds = %545, %503
  %551 = load ptr, ptr %27, align 8
  %552 = load ptr, ptr %31, align 8
  %553 = getelementptr inbounds i32, ptr %552, i64 12
  %554 = load i32, ptr %553, align 4
  %555 = load i32, ptr %38, align 4
  %556 = add nsw i32 %554, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %551, i64 %557
  store double 0.000000e+00, ptr %558, align 8
  br label %570

559:                                              ; preds = %545
  %560 = load ptr, ptr %24, align 8
  %561 = load double, ptr %560, align 8
  %562 = load ptr, ptr %27, align 8
  %563 = load ptr, ptr %31, align 8
  %564 = getelementptr inbounds i32, ptr %563, i64 12
  %565 = load i32, ptr %564, align 4
  %566 = load i32, ptr %38, align 4
  %567 = add nsw i32 %565, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %562, i64 %568
  store double %561, ptr %569, align 8
  br label %570

570:                                              ; preds = %559, %550
  %571 = load ptr, ptr %31, align 8
  %572 = getelementptr inbounds i32, ptr %571, i64 2
  store i32 1, ptr %572, align 4
  %573 = load ptr, ptr %31, align 8
  %574 = getelementptr inbounds i32, ptr %573, i64 1
  store i32 0, ptr %574, align 4
  %575 = load ptr, ptr %18, align 8
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 71
  br i1 %578, label %579, label %600

579:                                              ; preds = %570
  %580 = load ptr, ptr %19, align 8
  %581 = load ptr, ptr %23, align 8
  %582 = getelementptr inbounds double, ptr %581, i64 1
  %583 = load ptr, ptr %30, align 8
  %584 = load ptr, ptr %31, align 8
  %585 = getelementptr inbounds i32, ptr %584, i64 9
  %586 = load i32, ptr %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %583, i64 %587
  call void @dcopy_(ptr noundef %580, ptr noundef %582, ptr noundef %34, ptr noundef %588, ptr noundef %34)
  %589 = load ptr, ptr %31, align 8
  %590 = getelementptr inbounds i32, ptr %589, i64 9
  %591 = load i32, ptr %590, align 4
  %592 = load ptr, ptr %29, align 8
  %593 = getelementptr inbounds i32, ptr %592, i64 1
  store i32 %591, ptr %593, align 4
  %594 = load ptr, ptr %31, align 8
  %595 = getelementptr inbounds i32, ptr %594, i64 8
  %596 = load i32, ptr %595, align 4
  %597 = load ptr, ptr %29, align 8
  %598 = getelementptr inbounds i32, ptr %597, i64 2
  store i32 %596, ptr %598, align 4
  %599 = load ptr, ptr %17, align 8
  store i32 2, ptr %599, align 4
  br label %986

600:                                              ; preds = %570
  %601 = load ptr, ptr %18, align 8
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 73
  br i1 %604, label %605, label %615

605:                                              ; preds = %600
  %606 = load ptr, ptr %19, align 8
  %607 = load ptr, ptr %23, align 8
  %608 = getelementptr inbounds double, ptr %607, i64 1
  %609 = load ptr, ptr %30, align 8
  %610 = load ptr, ptr %31, align 8
  %611 = getelementptr inbounds i32, ptr %610, i64 8
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %609, i64 %613
  call void @dcopy_(ptr noundef %606, ptr noundef %608, ptr noundef %34, ptr noundef %614, ptr noundef %34)
  br label %615

615:                                              ; preds = %605, %600
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %132
  %618 = load ptr, ptr %31, align 8
  %619 = getelementptr inbounds i32, ptr %618, i64 2
  store i32 0, ptr %619, align 4
  %620 = load ptr, ptr %18, align 8
  %621 = load i8, ptr %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 71
  br i1 %623, label %624, label %641

624:                                              ; preds = %617
  %625 = load ptr, ptr %19, align 8
  %626 = load ptr, ptr %23, align 8
  %627 = getelementptr inbounds double, ptr %626, i64 1
  %628 = load ptr, ptr %30, align 8
  %629 = load ptr, ptr %31, align 8
  %630 = getelementptr inbounds i32, ptr %629, i64 8
  %631 = load i32, ptr %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %628, i64 %632
  %634 = call double @ddot_(ptr noundef %625, ptr noundef %627, ptr noundef %34, ptr noundef %633, ptr noundef %34)
  %635 = load ptr, ptr %24, align 8
  store double %634, ptr %635, align 8
  %636 = load ptr, ptr %24, align 8
  %637 = load double, ptr %636, align 8
  %638 = call noundef double @_ZSt3absd(double noundef %637)
  %639 = call double @sqrt(double noundef %638) #7
  %640 = load ptr, ptr %24, align 8
  store double %639, ptr %640, align 8
  br label %653

641:                                              ; preds = %617
  %642 = load ptr, ptr %18, align 8
  %643 = load i8, ptr %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 73
  br i1 %645, label %646, label %652

646:                                              ; preds = %641
  %647 = load ptr, ptr %19, align 8
  %648 = load ptr, ptr %23, align 8
  %649 = getelementptr inbounds double, ptr %648, i64 1
  %650 = call double @dnrm2_(ptr noundef %647, ptr noundef %649, ptr noundef %34)
  %651 = load ptr, ptr %24, align 8
  store double %650, ptr %651, align 8
  br label %652

652:                                              ; preds = %646, %641
  br label %653

653:                                              ; preds = %652, %624
  %654 = load ptr, ptr %24, align 8
  %655 = load double, ptr %654, align 8
  %656 = load ptr, ptr %30, align 8
  %657 = load ptr, ptr %19, align 8
  %658 = load i32, ptr %657, align 4
  %659 = mul nsw i32 %658, 3
  %660 = add nsw i32 %659, 3
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %656, i64 %661
  %663 = load double, ptr %662, align 8
  %664 = fmul double %663, 0x3FE6F1AA00000000
  %665 = fcmp ogt double %655, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %653
  br label %909

667:                                              ; preds = %653
  br label %668

668:                                              ; preds = %890, %667
  %669 = load ptr, ptr %19, align 8
  %670 = load ptr, ptr %31, align 8
  %671 = getelementptr inbounds i32, ptr %670, i64 12
  %672 = load ptr, ptr %25, align 8
  %673 = load i32, ptr %41, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %672, i64 %674
  %676 = load ptr, ptr %26, align 8
  %677 = load ptr, ptr %30, align 8
  %678 = load ptr, ptr %31, align 8
  %679 = getelementptr inbounds i32, ptr %678, i64 8
  %680 = load i32, ptr %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %677, i64 %681
  %683 = load ptr, ptr %30, align 8
  %684 = load ptr, ptr %31, align 8
  %685 = getelementptr inbounds i32, ptr %684, i64 9
  %686 = load i32, ptr %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %683, i64 %687
  call void @dgemv_(ptr noundef @.str.15, ptr noundef %669, ptr noundef %671, ptr noundef %35, ptr noundef %675, ptr noundef %676, ptr noundef %682, ptr noundef %34, ptr noundef %36, ptr noundef %688, ptr noundef %34)
  %689 = load ptr, ptr %19, align 8
  %690 = load ptr, ptr %31, align 8
  %691 = getelementptr inbounds i32, ptr %690, i64 12
  %692 = load ptr, ptr %25, align 8
  %693 = load i32, ptr %41, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %692, i64 %694
  %696 = load ptr, ptr %26, align 8
  %697 = load ptr, ptr %30, align 8
  %698 = load ptr, ptr %31, align 8
  %699 = getelementptr inbounds i32, ptr %698, i64 9
  %700 = load i32, ptr %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %697, i64 %701
  %703 = load ptr, ptr %23, align 8
  %704 = getelementptr inbounds double, ptr %703, i64 1
  call void @dgemv_(ptr noundef @.str.16, ptr noundef %689, ptr noundef %691, ptr noundef %37, ptr noundef %695, ptr noundef %696, ptr noundef %702, ptr noundef %34, ptr noundef %35, ptr noundef %704, ptr noundef %34)
  %705 = load ptr, ptr %31, align 8
  %706 = getelementptr inbounds i32, ptr %705, i64 12
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %714, label %709

709:                                              ; preds = %668
  %710 = load ptr, ptr %31, align 8
  %711 = getelementptr inbounds i32, ptr %710, i64 4
  %712 = load i32, ptr %711, align 4
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %723

714:                                              ; preds = %709, %668
  %715 = load ptr, ptr %27, align 8
  %716 = load ptr, ptr %31, align 8
  %717 = getelementptr inbounds i32, ptr %716, i64 12
  %718 = load i32, ptr %717, align 4
  %719 = load i32, ptr %38, align 4
  %720 = add nsw i32 %718, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %715, i64 %721
  store double 0.000000e+00, ptr %722, align 8
  br label %723

723:                                              ; preds = %714, %709
  %724 = load ptr, ptr %30, align 8
  %725 = load ptr, ptr %31, align 8
  %726 = getelementptr inbounds i32, ptr %725, i64 9
  %727 = load i32, ptr %726, align 4
  %728 = load ptr, ptr %31, align 8
  %729 = getelementptr inbounds i32, ptr %728, i64 12
  %730 = load i32, ptr %729, align 4
  %731 = add nsw i32 %727, %730
  %732 = sub nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, ptr %724, i64 %733
  %735 = load double, ptr %734, align 8
  %736 = load ptr, ptr %27, align 8
  %737 = load ptr, ptr %31, align 8
  %738 = getelementptr inbounds i32, ptr %737, i64 12
  %739 = load i32, ptr %738, align 4
  %740 = load i32, ptr %38, align 4
  %741 = shl i32 %740, 1
  %742 = add nsw i32 %739, %741
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %736, i64 %743
  %745 = load double, ptr %744, align 8
  %746 = fadd double %745, %735
  store double %746, ptr %744, align 8
  %747 = load ptr, ptr %31, align 8
  %748 = getelementptr inbounds i32, ptr %747, i64 3
  store i32 1, ptr %748, align 4
  %749 = load ptr, ptr %18, align 8
  %750 = load i8, ptr %749, align 1
  %751 = sext i8 %750 to i32
  %752 = icmp eq i32 %751, 71
  br i1 %752, label %753, label %774

753:                                              ; preds = %723
  %754 = load ptr, ptr %19, align 8
  %755 = load ptr, ptr %23, align 8
  %756 = getelementptr inbounds double, ptr %755, i64 1
  %757 = load ptr, ptr %30, align 8
  %758 = load ptr, ptr %31, align 8
  %759 = getelementptr inbounds i32, ptr %758, i64 9
  %760 = load i32, ptr %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %757, i64 %761
  call void @dcopy_(ptr noundef %754, ptr noundef %756, ptr noundef %34, ptr noundef %762, ptr noundef %34)
  %763 = load ptr, ptr %31, align 8
  %764 = getelementptr inbounds i32, ptr %763, i64 9
  %765 = load i32, ptr %764, align 4
  %766 = load ptr, ptr %29, align 8
  %767 = getelementptr inbounds i32, ptr %766, i64 1
  store i32 %765, ptr %767, align 4
  %768 = load ptr, ptr %31, align 8
  %769 = getelementptr inbounds i32, ptr %768, i64 8
  %770 = load i32, ptr %769, align 4
  %771 = load ptr, ptr %29, align 8
  %772 = getelementptr inbounds i32, ptr %771, i64 2
  store i32 %770, ptr %772, align 4
  %773 = load ptr, ptr %17, align 8
  store i32 2, ptr %773, align 4
  br label %986

774:                                              ; preds = %723
  %775 = load ptr, ptr %18, align 8
  %776 = load i8, ptr %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 73
  br i1 %778, label %779, label %789

779:                                              ; preds = %774
  %780 = load ptr, ptr %19, align 8
  %781 = load ptr, ptr %23, align 8
  %782 = getelementptr inbounds double, ptr %781, i64 1
  %783 = load ptr, ptr %30, align 8
  %784 = load ptr, ptr %31, align 8
  %785 = getelementptr inbounds i32, ptr %784, i64 8
  %786 = load i32, ptr %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %783, i64 %787
  call void @dcopy_(ptr noundef %780, ptr noundef %782, ptr noundef %34, ptr noundef %788, ptr noundef %34)
  br label %789

789:                                              ; preds = %779, %774
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790, %138
  %792 = load ptr, ptr %18, align 8
  %793 = load i8, ptr %792, align 1
  %794 = sext i8 %793 to i32
  %795 = icmp eq i32 %794, 71
  br i1 %795, label %796, label %831

796:                                              ; preds = %791
  %797 = load ptr, ptr %19, align 8
  %798 = load ptr, ptr %23, align 8
  %799 = getelementptr inbounds double, ptr %798, i64 1
  %800 = load ptr, ptr %30, align 8
  %801 = load ptr, ptr %31, align 8
  %802 = getelementptr inbounds i32, ptr %801, i64 8
  %803 = load i32, ptr %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %800, i64 %804
  %806 = call double @ddot_(ptr noundef %797, ptr noundef %799, ptr noundef %34, ptr noundef %805, ptr noundef %34)
  %807 = load ptr, ptr %30, align 8
  %808 = load ptr, ptr %19, align 8
  %809 = load i32, ptr %808, align 4
  %810 = mul nsw i32 %809, 3
  %811 = add nsw i32 %810, 2
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %807, i64 %812
  store double %806, ptr %813, align 8
  %814 = load ptr, ptr %30, align 8
  %815 = load ptr, ptr %19, align 8
  %816 = load i32, ptr %815, align 4
  %817 = mul nsw i32 %816, 3
  %818 = add nsw i32 %817, 2
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds double, ptr %814, i64 %819
  %821 = load double, ptr %820, align 8
  %822 = call noundef double @_ZSt3absd(double noundef %821)
  %823 = call double @sqrt(double noundef %822) #7
  %824 = load ptr, ptr %30, align 8
  %825 = load ptr, ptr %19, align 8
  %826 = load i32, ptr %825, align 4
  %827 = mul nsw i32 %826, 3
  %828 = add nsw i32 %827, 2
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %824, i64 %829
  store double %823, ptr %830, align 8
  br label %849

831:                                              ; preds = %791
  %832 = load ptr, ptr %18, align 8
  %833 = load i8, ptr %832, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 73
  br i1 %835, label %836, label %848

836:                                              ; preds = %831
  %837 = load ptr, ptr %19, align 8
  %838 = load ptr, ptr %23, align 8
  %839 = getelementptr inbounds double, ptr %838, i64 1
  %840 = call double @dnrm2_(ptr noundef %837, ptr noundef %839, ptr noundef %34)
  %841 = load ptr, ptr %30, align 8
  %842 = load ptr, ptr %19, align 8
  %843 = load i32, ptr %842, align 4
  %844 = mul nsw i32 %843, 3
  %845 = add nsw i32 %844, 2
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %841, i64 %846
  store double %840, ptr %847, align 8
  br label %848

848:                                              ; preds = %836, %831
  br label %849

849:                                              ; preds = %848, %796
  %850 = load ptr, ptr %30, align 8
  %851 = load ptr, ptr %19, align 8
  %852 = load i32, ptr %851, align 4
  %853 = mul nsw i32 %852, 3
  %854 = add nsw i32 %853, 2
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds double, ptr %850, i64 %855
  %857 = load double, ptr %856, align 8
  %858 = load ptr, ptr %24, align 8
  %859 = load double, ptr %858, align 8
  %860 = fmul double %859, 0x3FE6F1AA00000000
  %861 = fcmp ogt double %857, %860
  br i1 %861, label %862, label %872

862:                                              ; preds = %849
  %863 = load ptr, ptr %30, align 8
  %864 = load ptr, ptr %19, align 8
  %865 = load i32, ptr %864, align 4
  %866 = mul nsw i32 %865, 3
  %867 = add nsw i32 %866, 2
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %863, i64 %868
  %870 = load double, ptr %869, align 8
  %871 = load ptr, ptr %24, align 8
  store double %870, ptr %871, align 8
  br label %908

872:                                              ; preds = %849
  %873 = load ptr, ptr %30, align 8
  %874 = load ptr, ptr %19, align 8
  %875 = load i32, ptr %874, align 4
  %876 = mul nsw i32 %875, 3
  %877 = add nsw i32 %876, 2
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, ptr %873, i64 %878
  %880 = load double, ptr %879, align 8
  %881 = load ptr, ptr %24, align 8
  store double %880, ptr %881, align 8
  %882 = load ptr, ptr %31, align 8
  %883 = getelementptr inbounds i32, ptr %882, i64 1
  %884 = load i32, ptr %883, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %883, align 4
  %886 = load ptr, ptr %31, align 8
  %887 = getelementptr inbounds i32, ptr %886, i64 1
  %888 = load i32, ptr %887, align 4
  %889 = icmp sle i32 %888, 1
  br i1 %889, label %890, label %891

890:                                              ; preds = %872
  br label %668

891:                                              ; preds = %872
  %892 = load ptr, ptr %19, align 8
  %893 = load i32, ptr %892, align 4
  store i32 %893, ptr %42, align 4
  store i32 1, ptr %44, align 4
  br label %894

894:                                              ; preds = %903, %891
  %895 = load i32, ptr %44, align 4
  %896 = load i32, ptr %42, align 4
  %897 = icmp sle i32 %895, %896
  br i1 %897, label %898, label %906

898:                                              ; preds = %894
  %899 = load ptr, ptr %23, align 8
  %900 = load i32, ptr %44, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %899, i64 %901
  store double 0.000000e+00, ptr %902, align 8
  br label %903

903:                                              ; preds = %898
  %904 = load i32, ptr %44, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %44, align 4
  br label %894, !llvm.loop !52

906:                                              ; preds = %894
  %907 = load ptr, ptr %24, align 8
  store double 0.000000e+00, ptr %907, align 8
  br label %908

908:                                              ; preds = %906, %862
  br label %909

909:                                              ; preds = %908, %666
  %910 = load ptr, ptr %31, align 8
  %911 = getelementptr inbounds i32, ptr %910, i64 4
  store i32 0, ptr %911, align 4
  %912 = load ptr, ptr %31, align 8
  %913 = getelementptr inbounds i32, ptr %912, i64 3
  store i32 0, ptr %913, align 4
  %914 = load ptr, ptr %27, align 8
  %915 = load ptr, ptr %31, align 8
  %916 = getelementptr inbounds i32, ptr %915, i64 12
  %917 = load i32, ptr %916, align 4
  %918 = load i32, ptr %38, align 4
  %919 = add nsw i32 %917, %918
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, ptr %914, i64 %920
  %922 = load double, ptr %921, align 8
  %923 = fcmp olt double %922, 0.000000e+00
  br i1 %923, label %924, label %969

924:                                              ; preds = %909
  %925 = load ptr, ptr %27, align 8
  %926 = load ptr, ptr %31, align 8
  %927 = getelementptr inbounds i32, ptr %926, i64 12
  %928 = load i32, ptr %927, align 4
  %929 = load i32, ptr %38, align 4
  %930 = add nsw i32 %928, %929
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds double, ptr %925, i64 %931
  %933 = load double, ptr %932, align 8
  %934 = fneg double %933
  %935 = load ptr, ptr %27, align 8
  %936 = load ptr, ptr %31, align 8
  %937 = getelementptr inbounds i32, ptr %936, i64 12
  %938 = load i32, ptr %937, align 4
  %939 = load i32, ptr %38, align 4
  %940 = add nsw i32 %938, %939
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds double, ptr %935, i64 %941
  store double %934, ptr %942, align 8
  %943 = load ptr, ptr %31, align 8
  %944 = getelementptr inbounds i32, ptr %943, i64 12
  %945 = load i32, ptr %944, align 4
  %946 = load ptr, ptr %20, align 8
  %947 = load i32, ptr %946, align 4
  %948 = load ptr, ptr %21, align 8
  %949 = load i32, ptr %948, align 4
  %950 = add nsw i32 %947, %949
  %951 = icmp slt i32 %945, %950
  br i1 %951, label %952, label %964

952:                                              ; preds = %924
  %953 = load ptr, ptr %19, align 8
  %954 = load ptr, ptr %25, align 8
  %955 = load ptr, ptr %31, align 8
  %956 = getelementptr inbounds i32, ptr %955, i64 12
  %957 = load i32, ptr %956, align 4
  %958 = add nsw i32 %957, 1
  %959 = load i32, ptr %40, align 4
  %960 = mul nsw i32 %958, %959
  %961 = add nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds double, ptr %954, i64 %962
  call void @dscal_(ptr noundef %953, ptr noundef %37, ptr noundef %963, ptr noundef %34)
  br label %968

964:                                              ; preds = %924
  %965 = load ptr, ptr %19, align 8
  %966 = load ptr, ptr %23, align 8
  %967 = getelementptr inbounds double, ptr %966, i64 1
  call void @dscal_(ptr noundef %965, ptr noundef %37, ptr noundef %967, ptr noundef %34)
  br label %968

968:                                              ; preds = %964, %952
  br label %969

969:                                              ; preds = %968, %909
  %970 = load ptr, ptr %31, align 8
  %971 = getelementptr inbounds i32, ptr %970, i64 12
  %972 = load i32, ptr %971, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %971, align 4
  %974 = load ptr, ptr %31, align 8
  %975 = getelementptr inbounds i32, ptr %974, i64 12
  %976 = load i32, ptr %975, align 4
  %977 = load ptr, ptr %20, align 8
  %978 = load i32, ptr %977, align 4
  %979 = load ptr, ptr %21, align 8
  %980 = load i32, ptr %979, align 4
  %981 = add nsw i32 %978, %980
  %982 = icmp sgt i32 %976, %981
  br i1 %982, label %983, label %985

983:                                              ; preds = %969
  %984 = load ptr, ptr %17, align 8
  store i32 99, ptr %984, align 4
  br label %986

985:                                              ; preds = %969
  br label %146

986:                                              ; preds = %983, %753, %579, %325, %269, %201, %185
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7dseigt_PdPiS_S0_S_S_S_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds double, ptr %22, i32 -1
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds double, ptr %24, i32 -1
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds double, ptr %26, i32 -1
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %18, align 4
  %30 = load i32, ptr %18, align 4
  %31 = add nsw i32 1, %30
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = sext i32 %32 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %18, align 4
  %40 = shl i32 %39, 1
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %38, i64 %42
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 1
  call void @dcopy_(ptr noundef %37, ptr noundef %43, ptr noundef %17, ptr noundef %45, ptr noundef %17)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %20, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %18, align 4
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %49, i64 %52
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 1
  call void @dcopy_(ptr noundef %20, ptr noundef %53, ptr noundef %17, ptr noundef %55, ptr noundef %17)
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 1
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 1
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %63, i64 %67
  %69 = load ptr, ptr %16, align 8
  call void @_ZL7dstqrb_PiPdS0_S0_S0_S_(ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %8
  br label %99

74:                                               ; preds = %8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %77

77:                                               ; preds = %95, %74
  %78 = load i32, ptr %21, align 4
  %79 = load i32, ptr %20, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = call noundef double @_ZSt3absd(double noundef %88)
  %90 = fmul double %83, %89
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  store double %90, ptr %94, align 8
  br label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %21, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %21, align 4
  br label %77, !llvm.loop !53

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %98, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds double, ptr %19, i32 -1
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds double, ptr %21, i32 -1
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds double, ptr %23, i32 -1
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.4, i64 noundef 2) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %104, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %30, %32
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 1
  call void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef @.str.2, ptr noundef %15, ptr noundef %16, ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, ptr %18, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %103

44:                                               ; preds = %28
  %45 = load i32, ptr %18, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %18, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi i32 [ %50, %49 ], [ %53, %51 ]
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %18, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %18, align 4
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i32 [ %61, %60 ], [ %64, %62 ]
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 1
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %17, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %69, i64 %72
  call void @dswap_(ptr noundef %16, ptr noundef %68, ptr noundef %15, ptr noundef %73, ptr noundef %15)
  %74 = load i32, ptr %18, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = load i32, ptr %18, align 4
  br label %83

80:                                               ; preds = %65
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi i32 [ %79, %78 ], [ %82, %80 ]
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %18, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %18, align 4
  br label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi i32 [ %90, %89 ], [ %93, %91 ]
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 1
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %17, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %98, i64 %101
  call void @dswap_(ptr noundef %16, ptr noundef %97, ptr noundef %15, ptr noundef %102, ptr noundef %15)
  br label %103

103:                                              ; preds = %94, %28
  br label %115

104:                                              ; preds = %7
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %106, %108
  store i32 %109, ptr %16, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 1
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 1
  call void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef %110, ptr noundef %15, ptr noundef %16, ptr noundef %112, ptr noundef %114)
  br label %115

115:                                              ; preds = %104, %103
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 1
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 1
  call void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef @.str.1, ptr noundef %15, ptr noundef %124, ptr noundef %126, ptr noundef %128)
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 1
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds double, ptr %132, i64 1
  call void @dcopy_(ptr noundef %129, ptr noundef %131, ptr noundef %15, ptr noundef %133, ptr noundef %15)
  br label %134

134:                                              ; preds = %123, %119, %115
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7dsconv_PiPdS0_S0_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store double 0x3FE5555555555555, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds double, ptr %18, i32 -1
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds double, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8
  store double 0x3CB0000000000000, ptr %16, align 8
  %22 = load double, ptr %16, align 8
  %23 = load double, ptr %11, align 8
  %24 = call double @pow(double noundef %22, double noundef %23) #7
  store double %24, ptr %16, align 8
  %25 = load ptr, ptr %10, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  store i32 1, ptr %15, align 4
  br label %28

28:                                               ; preds = %64, %5
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = load double, ptr %16, align 8
  store double %33, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = call noundef double @_ZSt3absd(double noundef %38)
  store double %39, ptr %14, align 8
  %40 = load double, ptr %13, align 8
  %41 = load double, ptr %14, align 8
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load double, ptr %13, align 8
  br label %47

45:                                               ; preds = %32
  %46 = load double, ptr %14, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi double [ %44, %43 ], [ %46, %45 ]
  store double %48, ptr %17, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %17, align 8
  %57 = fmul double %55, %56
  %58 = fcmp ole double %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %59, %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %28, !llvm.loop !54

67:                                               ; preds = %28
  ret void
}

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca double, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  store double 1.000000e+00, ptr %26, align 8
  store double -1.000000e+00, ptr %27, align 8
  store i32 1, ptr %28, align 4
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds double, ptr %57, i32 -1
  store ptr %58, ptr %24, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds double, ptr %59, i32 -1
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds double, ptr %61, i32 -1
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %33, align 4
  %65 = load i32, ptr %33, align 4
  %66 = add nsw i32 1, %65
  store i32 %66, ptr %34, align 4
  %67 = load i32, ptr %34, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = sext i32 %67 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %29, align 4
  %74 = load i32, ptr %29, align 4
  %75 = add nsw i32 1, %74
  store i32 %75, ptr %30, align 4
  %76 = load i32, ptr %30, align 4
  %77 = load ptr, ptr %19, align 8
  %78 = sext i32 %76 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %31, align 4
  %83 = load i32, ptr %31, align 4
  %84 = add nsw i32 1, %83
  store i32 %84, ptr %32, align 4
  %85 = load i32, ptr %32, align 4
  %86 = load ptr, ptr %22, align 8
  %87 = sext i32 %85 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store ptr %89, ptr %22, align 8
  store double 0x3CB0000000000000, ptr %54, align 8
  store i32 1, ptr %53, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %91, %93
  store i32 %94, ptr %56, align 4
  %95 = load ptr, ptr %22, align 8
  %96 = load i32, ptr %32, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load ptr, ptr %23, align 8
  call void @dlaset_(ptr noundef @.str.12, ptr noundef %56, ptr noundef %56, ptr noundef %25, ptr noundef %26, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %12
  br label %973

104:                                              ; preds = %12
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %35, align 4
  store i32 1, ptr %50, align 4
  br label %107

107:                                              ; preds = %747, %104
  %108 = load i32, ptr %50, align 4
  %109 = load i32, ptr %35, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %750

111:                                              ; preds = %107
  %112 = load i32, ptr %53, align 4
  store i32 %112, ptr %55, align 4
  br label %113

113:                                              ; preds = %719, %111
  %114 = load i32, ptr %56, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %36, align 4
  %116 = load i32, ptr %55, align 4
  store i32 %116, ptr %42, align 4
  br label %117

117:                                              ; preds = %164, %113
  %118 = load i32, ptr %42, align 4
  %119 = load i32, ptr %36, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %167

121:                                              ; preds = %117
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %42, align 4
  %124 = load i32, ptr %29, align 4
  %125 = mul nsw i32 %124, 2
  %126 = add nsw i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %122, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = call noundef double @_ZSt3absd(double noundef %129)
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %42, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %29, align 4
  %135 = mul nsw i32 %134, 2
  %136 = add nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %131, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = call noundef double @_ZSt3absd(double noundef %139)
  %141 = fadd double %130, %140
  store double %141, ptr %51, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr %42, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, ptr %29, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %142, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = load double, ptr %54, align 8
  %151 = load double, ptr %51, align 8
  %152 = fmul double %150, %151
  %153 = fcmp ole double %149, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %121
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr %42, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, ptr %29, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %155, i64 %160
  store double 0.000000e+00, ptr %161, align 8
  %162 = load i32, ptr %42, align 4
  store i32 %162, ptr %52, align 4
  br label %169

163:                                              ; preds = %121
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %42, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %42, align 4
  br label %117, !llvm.loop !55

167:                                              ; preds = %117
  %168 = load i32, ptr %56, align 4
  store i32 %168, ptr %52, align 4
  br label %169

169:                                              ; preds = %167, %154
  %170 = load i32, ptr %55, align 4
  %171 = load i32, ptr %52, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %682

173:                                              ; preds = %169
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %55, align 4
  %176 = load i32, ptr %29, align 4
  %177 = shl i32 %176, 1
  %178 = add nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %174, i64 %179
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr %50, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  %186 = load double, ptr %185, align 8
  %187 = fsub double %181, %186
  store double %187, ptr %40, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = load i32, ptr %55, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, ptr %29, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %188, i64 %193
  %195 = load double, ptr %194, align 8
  store double %195, ptr %41, align 8
  call void @dlartg_(ptr noundef %40, ptr noundef %41, ptr noundef %39, ptr noundef %45, ptr noundef %44)
  %196 = load double, ptr %39, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = load i32, ptr %55, align 4
  %199 = load i32, ptr %29, align 4
  %200 = shl i32 %199, 1
  %201 = add nsw i32 %198, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %197, i64 %202
  %204 = load double, ptr %203, align 8
  %205 = load double, ptr %45, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %55, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, ptr %29, align 4
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %206, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = fmul double %205, %213
  %215 = call double @llvm.fmuladd.f64(double %196, double %204, double %214)
  store double %215, ptr %46, align 8
  %216 = load double, ptr %39, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr %55, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, ptr %29, align 4
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %217, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = load double, ptr %45, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = load i32, ptr %55, align 4
  %228 = add nsw i32 %227, 1
  %229 = load i32, ptr %29, align 4
  %230 = shl i32 %229, 1
  %231 = add nsw i32 %228, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %226, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = fmul double %225, %234
  %236 = call double @llvm.fmuladd.f64(double %216, double %224, double %235)
  store double %236, ptr %47, align 8
  %237 = load double, ptr %39, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr %55, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %29, align 4
  %242 = shl i32 %241, 1
  %243 = add nsw i32 %240, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %238, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = load double, ptr %45, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = load i32, ptr %55, align 4
  %250 = add nsw i32 %249, 1
  %251 = load i32, ptr %29, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %248, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = fmul double %247, %255
  %257 = fneg double %256
  %258 = call double @llvm.fmuladd.f64(double %237, double %246, double %257)
  store double %258, ptr %49, align 8
  %259 = load double, ptr %39, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = load i32, ptr %55, align 4
  %262 = add nsw i32 %261, 1
  %263 = load i32, ptr %29, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %260, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = load double, ptr %45, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = load i32, ptr %55, align 4
  %271 = load i32, ptr %29, align 4
  %272 = shl i32 %271, 1
  %273 = add nsw i32 %270, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %269, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = fmul double %268, %276
  %278 = fneg double %277
  %279 = call double @llvm.fmuladd.f64(double %259, double %267, double %278)
  store double %279, ptr %48, align 8
  %280 = load double, ptr %39, align 8
  %281 = load double, ptr %46, align 8
  %282 = load double, ptr %45, align 8
  %283 = load double, ptr %47, align 8
  %284 = fmul double %282, %283
  %285 = call double @llvm.fmuladd.f64(double %280, double %281, double %284)
  %286 = load ptr, ptr %19, align 8
  %287 = load i32, ptr %55, align 4
  %288 = load i32, ptr %29, align 4
  %289 = shl i32 %288, 1
  %290 = add nsw i32 %287, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %286, i64 %291
  store double %285, ptr %292, align 8
  %293 = load double, ptr %39, align 8
  %294 = load double, ptr %49, align 8
  %295 = load double, ptr %45, align 8
  %296 = load double, ptr %48, align 8
  %297 = fmul double %295, %296
  %298 = fneg double %297
  %299 = call double @llvm.fmuladd.f64(double %293, double %294, double %298)
  %300 = load ptr, ptr %19, align 8
  %301 = load i32, ptr %55, align 4
  %302 = add nsw i32 %301, 1
  %303 = load i32, ptr %29, align 4
  %304 = shl i32 %303, 1
  %305 = add nsw i32 %302, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %300, i64 %306
  store double %299, ptr %307, align 8
  %308 = load double, ptr %39, align 8
  %309 = load double, ptr %48, align 8
  %310 = load double, ptr %45, align 8
  %311 = load double, ptr %49, align 8
  %312 = fmul double %310, %311
  %313 = call double @llvm.fmuladd.f64(double %308, double %309, double %312)
  %314 = load ptr, ptr %19, align 8
  %315 = load i32, ptr %55, align 4
  %316 = add nsw i32 %315, 1
  %317 = load i32, ptr %29, align 4
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %314, i64 %319
  store double %313, ptr %320, align 8
  %321 = load i32, ptr %55, align 4
  %322 = load i32, ptr %50, align 4
  %323 = add nsw i32 %321, %322
  store i32 %323, ptr %37, align 4
  %324 = load i32, ptr %37, align 4
  %325 = load i32, ptr %56, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %173
  %328 = load i32, ptr %37, align 4
  br label %331

329:                                              ; preds = %173
  %330 = load i32, ptr %56, align 4
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i32 [ %328, %327 ], [ %330, %329 ]
  store i32 %332, ptr %36, align 4
  store i32 1, ptr %43, align 4
  br label %333

333:                                              ; preds = %403, %331
  %334 = load i32, ptr %43, align 4
  %335 = load i32, ptr %36, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %406

337:                                              ; preds = %333
  %338 = load double, ptr %39, align 8
  %339 = load ptr, ptr %22, align 8
  %340 = load i32, ptr %43, align 4
  %341 = load i32, ptr %55, align 4
  %342 = load i32, ptr %31, align 4
  %343 = mul nsw i32 %341, %342
  %344 = add nsw i32 %340, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %339, i64 %345
  %347 = load double, ptr %346, align 8
  %348 = load double, ptr %45, align 8
  %349 = load ptr, ptr %22, align 8
  %350 = load i32, ptr %43, align 4
  %351 = load i32, ptr %55, align 4
  %352 = add nsw i32 %351, 1
  %353 = load i32, ptr %31, align 4
  %354 = mul nsw i32 %352, %353
  %355 = add nsw i32 %350, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %349, i64 %356
  %358 = load double, ptr %357, align 8
  %359 = fmul double %348, %358
  %360 = call double @llvm.fmuladd.f64(double %338, double %347, double %359)
  store double %360, ptr %46, align 8
  %361 = load double, ptr %45, align 8
  %362 = fneg double %361
  %363 = load ptr, ptr %22, align 8
  %364 = load i32, ptr %43, align 4
  %365 = load i32, ptr %55, align 4
  %366 = load i32, ptr %31, align 4
  %367 = mul nsw i32 %365, %366
  %368 = add nsw i32 %364, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %363, i64 %369
  %371 = load double, ptr %370, align 8
  %372 = load double, ptr %39, align 8
  %373 = load ptr, ptr %22, align 8
  %374 = load i32, ptr %43, align 4
  %375 = load i32, ptr %55, align 4
  %376 = add nsw i32 %375, 1
  %377 = load i32, ptr %31, align 4
  %378 = mul nsw i32 %376, %377
  %379 = add nsw i32 %374, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %373, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = fmul double %372, %382
  %384 = call double @llvm.fmuladd.f64(double %362, double %371, double %383)
  %385 = load ptr, ptr %22, align 8
  %386 = load i32, ptr %43, align 4
  %387 = load i32, ptr %55, align 4
  %388 = add nsw i32 %387, 1
  %389 = load i32, ptr %31, align 4
  %390 = mul nsw i32 %388, %389
  %391 = add nsw i32 %386, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %385, i64 %392
  store double %384, ptr %393, align 8
  %394 = load double, ptr %46, align 8
  %395 = load ptr, ptr %22, align 8
  %396 = load i32, ptr %43, align 4
  %397 = load i32, ptr %55, align 4
  %398 = load i32, ptr %31, align 4
  %399 = mul nsw i32 %397, %398
  %400 = add nsw i32 %396, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %395, i64 %401
  store double %394, ptr %402, align 8
  br label %403

403:                                              ; preds = %337
  %404 = load i32, ptr %43, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %43, align 4
  br label %333, !llvm.loop !56

406:                                              ; preds = %333
  %407 = load i32, ptr %52, align 4
  %408 = sub nsw i32 %407, 1
  store i32 %408, ptr %36, align 4
  %409 = load i32, ptr %55, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %42, align 4
  br label %411

411:                                              ; preds = %678, %406
  %412 = load i32, ptr %42, align 4
  %413 = load i32, ptr %36, align 4
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %415, label %681

415:                                              ; preds = %411
  %416 = load ptr, ptr %19, align 8
  %417 = load i32, ptr %42, align 4
  %418 = load i32, ptr %29, align 4
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %416, i64 %420
  %422 = load double, ptr %421, align 8
  store double %422, ptr %40, align 8
  %423 = load double, ptr %45, align 8
  %424 = load ptr, ptr %19, align 8
  %425 = load i32, ptr %42, align 4
  %426 = add nsw i32 %425, 1
  %427 = load i32, ptr %29, align 4
  %428 = add nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %424, i64 %429
  %431 = load double, ptr %430, align 8
  %432 = fmul double %423, %431
  store double %432, ptr %41, align 8
  %433 = load double, ptr %39, align 8
  %434 = load ptr, ptr %19, align 8
  %435 = load i32, ptr %42, align 4
  %436 = add nsw i32 %435, 1
  %437 = load i32, ptr %29, align 4
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %434, i64 %439
  %441 = load double, ptr %440, align 8
  %442 = fmul double %433, %441
  %443 = load ptr, ptr %19, align 8
  %444 = load i32, ptr %42, align 4
  %445 = add nsw i32 %444, 1
  %446 = load i32, ptr %29, align 4
  %447 = add nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %443, i64 %448
  store double %442, ptr %449, align 8
  call void @dlartg_(ptr noundef %40, ptr noundef %41, ptr noundef %39, ptr noundef %45, ptr noundef %44)
  %450 = load double, ptr %44, align 8
  %451 = fcmp olt double %450, 0.000000e+00
  br i1 %451, label %452, label %459

452:                                              ; preds = %415
  %453 = load double, ptr %44, align 8
  %454 = fneg double %453
  store double %454, ptr %44, align 8
  %455 = load double, ptr %39, align 8
  %456 = fneg double %455
  store double %456, ptr %39, align 8
  %457 = load double, ptr %45, align 8
  %458 = fneg double %457
  store double %458, ptr %45, align 8
  br label %459

459:                                              ; preds = %452, %415
  %460 = load double, ptr %44, align 8
  %461 = load ptr, ptr %19, align 8
  %462 = load i32, ptr %42, align 4
  %463 = load i32, ptr %29, align 4
  %464 = add nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %461, i64 %465
  store double %460, ptr %466, align 8
  %467 = load double, ptr %39, align 8
  %468 = load ptr, ptr %19, align 8
  %469 = load i32, ptr %42, align 4
  %470 = load i32, ptr %29, align 4
  %471 = shl i32 %470, 1
  %472 = add nsw i32 %469, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %468, i64 %473
  %475 = load double, ptr %474, align 8
  %476 = load double, ptr %45, align 8
  %477 = load ptr, ptr %19, align 8
  %478 = load i32, ptr %42, align 4
  %479 = add nsw i32 %478, 1
  %480 = load i32, ptr %29, align 4
  %481 = add nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %477, i64 %482
  %484 = load double, ptr %483, align 8
  %485 = fmul double %476, %484
  %486 = call double @llvm.fmuladd.f64(double %467, double %475, double %485)
  store double %486, ptr %46, align 8
  %487 = load double, ptr %39, align 8
  %488 = load ptr, ptr %19, align 8
  %489 = load i32, ptr %42, align 4
  %490 = add nsw i32 %489, 1
  %491 = load i32, ptr %29, align 4
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %488, i64 %493
  %495 = load double, ptr %494, align 8
  %496 = load double, ptr %45, align 8
  %497 = load ptr, ptr %19, align 8
  %498 = load i32, ptr %42, align 4
  %499 = add nsw i32 %498, 1
  %500 = load i32, ptr %29, align 4
  %501 = shl i32 %500, 1
  %502 = add nsw i32 %499, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %497, i64 %503
  %505 = load double, ptr %504, align 8
  %506 = fmul double %496, %505
  %507 = call double @llvm.fmuladd.f64(double %487, double %495, double %506)
  store double %507, ptr %47, align 8
  %508 = load double, ptr %39, align 8
  %509 = load ptr, ptr %19, align 8
  %510 = load i32, ptr %42, align 4
  %511 = add nsw i32 %510, 1
  %512 = load i32, ptr %29, align 4
  %513 = add nsw i32 %511, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %509, i64 %514
  %516 = load double, ptr %515, align 8
  %517 = load double, ptr %45, align 8
  %518 = load ptr, ptr %19, align 8
  %519 = load i32, ptr %42, align 4
  %520 = load i32, ptr %29, align 4
  %521 = shl i32 %520, 1
  %522 = add nsw i32 %519, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %518, i64 %523
  %525 = load double, ptr %524, align 8
  %526 = fmul double %517, %525
  %527 = fneg double %526
  %528 = call double @llvm.fmuladd.f64(double %508, double %516, double %527)
  store double %528, ptr %48, align 8
  %529 = load double, ptr %39, align 8
  %530 = load ptr, ptr %19, align 8
  %531 = load i32, ptr %42, align 4
  %532 = add nsw i32 %531, 1
  %533 = load i32, ptr %29, align 4
  %534 = shl i32 %533, 1
  %535 = add nsw i32 %532, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %530, i64 %536
  %538 = load double, ptr %537, align 8
  %539 = load double, ptr %45, align 8
  %540 = load ptr, ptr %19, align 8
  %541 = load i32, ptr %42, align 4
  %542 = add nsw i32 %541, 1
  %543 = load i32, ptr %29, align 4
  %544 = add nsw i32 %542, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %540, i64 %545
  %547 = load double, ptr %546, align 8
  %548 = fmul double %539, %547
  %549 = fneg double %548
  %550 = call double @llvm.fmuladd.f64(double %529, double %538, double %549)
  store double %550, ptr %49, align 8
  %551 = load double, ptr %39, align 8
  %552 = load double, ptr %46, align 8
  %553 = load double, ptr %45, align 8
  %554 = load double, ptr %47, align 8
  %555 = fmul double %553, %554
  %556 = call double @llvm.fmuladd.f64(double %551, double %552, double %555)
  %557 = load ptr, ptr %19, align 8
  %558 = load i32, ptr %42, align 4
  %559 = load i32, ptr %29, align 4
  %560 = shl i32 %559, 1
  %561 = add nsw i32 %558, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %557, i64 %562
  store double %556, ptr %563, align 8
  %564 = load double, ptr %39, align 8
  %565 = load double, ptr %49, align 8
  %566 = load double, ptr %45, align 8
  %567 = load double, ptr %48, align 8
  %568 = fmul double %566, %567
  %569 = fneg double %568
  %570 = call double @llvm.fmuladd.f64(double %564, double %565, double %569)
  %571 = load ptr, ptr %19, align 8
  %572 = load i32, ptr %42, align 4
  %573 = add nsw i32 %572, 1
  %574 = load i32, ptr %29, align 4
  %575 = shl i32 %574, 1
  %576 = add nsw i32 %573, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %571, i64 %577
  store double %570, ptr %578, align 8
  %579 = load double, ptr %39, align 8
  %580 = load double, ptr %48, align 8
  %581 = load double, ptr %45, align 8
  %582 = load double, ptr %49, align 8
  %583 = fmul double %581, %582
  %584 = call double @llvm.fmuladd.f64(double %579, double %580, double %583)
  %585 = load ptr, ptr %19, align 8
  %586 = load i32, ptr %42, align 4
  %587 = add nsw i32 %586, 1
  %588 = load i32, ptr %29, align 4
  %589 = add nsw i32 %587, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %585, i64 %590
  store double %584, ptr %591, align 8
  %592 = load i32, ptr %43, align 4
  %593 = load i32, ptr %50, align 4
  %594 = add nsw i32 %592, %593
  store i32 %594, ptr %38, align 4
  %595 = load i32, ptr %38, align 4
  %596 = load i32, ptr %56, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %459
  %599 = load i32, ptr %38, align 4
  br label %602

600:                                              ; preds = %459
  %601 = load i32, ptr %56, align 4
  br label %602

602:                                              ; preds = %600, %598
  %603 = phi i32 [ %599, %598 ], [ %601, %600 ]
  store i32 %603, ptr %37, align 4
  store i32 1, ptr %43, align 4
  br label %604

604:                                              ; preds = %674, %602
  %605 = load i32, ptr %43, align 4
  %606 = load i32, ptr %37, align 4
  %607 = icmp sle i32 %605, %606
  br i1 %607, label %608, label %677

608:                                              ; preds = %604
  %609 = load double, ptr %39, align 8
  %610 = load ptr, ptr %22, align 8
  %611 = load i32, ptr %43, align 4
  %612 = load i32, ptr %42, align 4
  %613 = load i32, ptr %31, align 4
  %614 = mul nsw i32 %612, %613
  %615 = add nsw i32 %611, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %610, i64 %616
  %618 = load double, ptr %617, align 8
  %619 = load double, ptr %45, align 8
  %620 = load ptr, ptr %22, align 8
  %621 = load i32, ptr %43, align 4
  %622 = load i32, ptr %42, align 4
  %623 = add nsw i32 %622, 1
  %624 = load i32, ptr %31, align 4
  %625 = mul nsw i32 %623, %624
  %626 = add nsw i32 %621, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %620, i64 %627
  %629 = load double, ptr %628, align 8
  %630 = fmul double %619, %629
  %631 = call double @llvm.fmuladd.f64(double %609, double %618, double %630)
  store double %631, ptr %46, align 8
  %632 = load double, ptr %45, align 8
  %633 = fneg double %632
  %634 = load ptr, ptr %22, align 8
  %635 = load i32, ptr %43, align 4
  %636 = load i32, ptr %42, align 4
  %637 = load i32, ptr %31, align 4
  %638 = mul nsw i32 %636, %637
  %639 = add nsw i32 %635, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %634, i64 %640
  %642 = load double, ptr %641, align 8
  %643 = load double, ptr %39, align 8
  %644 = load ptr, ptr %22, align 8
  %645 = load i32, ptr %43, align 4
  %646 = load i32, ptr %42, align 4
  %647 = add nsw i32 %646, 1
  %648 = load i32, ptr %31, align 4
  %649 = mul nsw i32 %647, %648
  %650 = add nsw i32 %645, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %644, i64 %651
  %653 = load double, ptr %652, align 8
  %654 = fmul double %643, %653
  %655 = call double @llvm.fmuladd.f64(double %633, double %642, double %654)
  %656 = load ptr, ptr %22, align 8
  %657 = load i32, ptr %43, align 4
  %658 = load i32, ptr %42, align 4
  %659 = add nsw i32 %658, 1
  %660 = load i32, ptr %31, align 4
  %661 = mul nsw i32 %659, %660
  %662 = add nsw i32 %657, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %656, i64 %663
  store double %655, ptr %664, align 8
  %665 = load double, ptr %46, align 8
  %666 = load ptr, ptr %22, align 8
  %667 = load i32, ptr %43, align 4
  %668 = load i32, ptr %42, align 4
  %669 = load i32, ptr %31, align 4
  %670 = mul nsw i32 %668, %669
  %671 = add nsw i32 %667, %670
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %666, i64 %672
  store double %665, ptr %673, align 8
  br label %674

674:                                              ; preds = %608
  %675 = load i32, ptr %43, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %43, align 4
  br label %604, !llvm.loop !57

677:                                              ; preds = %604
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %42, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %42, align 4
  br label %411, !llvm.loop !58

681:                                              ; preds = %411
  br label %682

682:                                              ; preds = %681, %169
  %683 = load i32, ptr %52, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %55, align 4
  %685 = load ptr, ptr %19, align 8
  %686 = load i32, ptr %52, align 4
  %687 = load i32, ptr %29, align 4
  %688 = add nsw i32 %686, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %685, i64 %689
  %691 = load double, ptr %690, align 8
  %692 = fcmp olt double %691, 0.000000e+00
  br i1 %692, label %693, label %715

693:                                              ; preds = %682
  %694 = load ptr, ptr %19, align 8
  %695 = load i32, ptr %52, align 4
  %696 = load i32, ptr %29, align 4
  %697 = add nsw i32 %695, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %694, i64 %698
  %700 = load double, ptr %699, align 8
  %701 = fneg double %700
  %702 = load ptr, ptr %19, align 8
  %703 = load i32, ptr %52, align 4
  %704 = load i32, ptr %29, align 4
  %705 = add nsw i32 %703, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %702, i64 %706
  store double %701, ptr %707, align 8
  %708 = load ptr, ptr %22, align 8
  %709 = load i32, ptr %52, align 4
  %710 = load i32, ptr %31, align 4
  %711 = mul nsw i32 %709, %710
  %712 = add nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %708, i64 %713
  call void @dscal_(ptr noundef %56, ptr noundef %27, ptr noundef %714, ptr noundef %28)
  br label %715

715:                                              ; preds = %693, %682
  %716 = load i32, ptr %52, align 4
  %717 = load i32, ptr %56, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %720

719:                                              ; preds = %715
  br label %113

720:                                              ; preds = %715
  %721 = load i32, ptr %56, align 4
  %722 = sub nsw i32 %721, 1
  store i32 %722, ptr %36, align 4
  %723 = load i32, ptr %53, align 4
  store i32 %723, ptr %42, align 4
  br label %724

724:                                              ; preds = %742, %720
  %725 = load i32, ptr %42, align 4
  %726 = load i32, ptr %36, align 4
  %727 = icmp sle i32 %725, %726
  br i1 %727, label %728, label %745

728:                                              ; preds = %724
  %729 = load ptr, ptr %19, align 8
  %730 = load i32, ptr %42, align 4
  %731 = add nsw i32 %730, 1
  %732 = load i32, ptr %29, align 4
  %733 = add nsw i32 %731, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %729, i64 %734
  %736 = load double, ptr %735, align 8
  %737 = fcmp ogt double %736, 0.000000e+00
  br i1 %737, label %738, label %739

738:                                              ; preds = %728
  br label %746

739:                                              ; preds = %728
  %740 = load i32, ptr %53, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %53, align 4
  br label %742

742:                                              ; preds = %739
  %743 = load i32, ptr %42, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %42, align 4
  br label %724, !llvm.loop !59

745:                                              ; preds = %724
  br label %746

746:                                              ; preds = %745, %738
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %50, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %50, align 4
  br label %107, !llvm.loop !60

750:                                              ; preds = %107
  %751 = load i32, ptr %56, align 4
  %752 = sub nsw i32 %751, 1
  store i32 %752, ptr %35, align 4
  %753 = load i32, ptr %53, align 4
  store i32 %753, ptr %42, align 4
  br label %754

754:                                              ; preds = %800, %750
  %755 = load i32, ptr %42, align 4
  %756 = load i32, ptr %35, align 4
  %757 = icmp sle i32 %755, %756
  br i1 %757, label %758, label %803

758:                                              ; preds = %754
  %759 = load ptr, ptr %19, align 8
  %760 = load i32, ptr %42, align 4
  %761 = load i32, ptr %29, align 4
  %762 = mul nsw i32 %761, 2
  %763 = add nsw i32 %760, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %759, i64 %764
  %766 = load double, ptr %765, align 8
  %767 = call noundef double @_ZSt3absd(double noundef %766)
  %768 = load ptr, ptr %19, align 8
  %769 = load i32, ptr %42, align 4
  %770 = add nsw i32 %769, 1
  %771 = load i32, ptr %29, align 4
  %772 = mul nsw i32 %771, 2
  %773 = add nsw i32 %770, %772
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %768, i64 %774
  %776 = load double, ptr %775, align 8
  %777 = call noundef double @_ZSt3absd(double noundef %776)
  %778 = fadd double %767, %777
  store double %778, ptr %51, align 8
  %779 = load ptr, ptr %19, align 8
  %780 = load i32, ptr %42, align 4
  %781 = add nsw i32 %780, 1
  %782 = load i32, ptr %29, align 4
  %783 = add nsw i32 %781, %782
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds double, ptr %779, i64 %784
  %786 = load double, ptr %785, align 8
  %787 = load double, ptr %54, align 8
  %788 = load double, ptr %51, align 8
  %789 = fmul double %787, %788
  %790 = fcmp ole double %786, %789
  br i1 %790, label %791, label %799

791:                                              ; preds = %758
  %792 = load ptr, ptr %19, align 8
  %793 = load i32, ptr %42, align 4
  %794 = add nsw i32 %793, 1
  %795 = load i32, ptr %29, align 4
  %796 = add nsw i32 %794, %795
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %792, i64 %797
  store double 0.000000e+00, ptr %798, align 8
  br label %799

799:                                              ; preds = %791, %758
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %42, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %42, align 4
  br label %754, !llvm.loop !61

803:                                              ; preds = %754
  %804 = load ptr, ptr %19, align 8
  %805 = load ptr, ptr %14, align 8
  %806 = load i32, ptr %805, align 4
  %807 = add nsw i32 %806, 1
  %808 = load i32, ptr %29, align 4
  %809 = add nsw i32 %807, %808
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds double, ptr %804, i64 %810
  %812 = load double, ptr %811, align 8
  %813 = fcmp ogt double %812, 0.000000e+00
  br i1 %813, label %814, label %836

814:                                              ; preds = %803
  %815 = load ptr, ptr %13, align 8
  %816 = load ptr, ptr %17, align 8
  %817 = load i32, ptr %34, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %816, i64 %818
  %820 = load ptr, ptr %18, align 8
  %821 = load ptr, ptr %22, align 8
  %822 = load ptr, ptr %14, align 8
  %823 = load i32, ptr %822, align 4
  %824 = add nsw i32 %823, 1
  %825 = load i32, ptr %31, align 4
  %826 = mul nsw i32 %824, %825
  %827 = add nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, ptr %821, i64 %828
  %830 = load ptr, ptr %24, align 8
  %831 = load ptr, ptr %13, align 8
  %832 = load i32, ptr %831, align 4
  %833 = add nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %830, i64 %834
  call void @dgemv_(ptr noundef @.str.16, ptr noundef %815, ptr noundef %56, ptr noundef %26, ptr noundef %819, ptr noundef %820, ptr noundef %829, ptr noundef %28, ptr noundef %25, ptr noundef %835, ptr noundef %28)
  br label %836

836:                                              ; preds = %814, %803
  %837 = load ptr, ptr %14, align 8
  %838 = load i32, ptr %837, align 4
  store i32 %838, ptr %35, align 4
  store i32 1, ptr %42, align 4
  br label %839

839:                                              ; preds = %880, %836
  %840 = load i32, ptr %42, align 4
  %841 = load i32, ptr %35, align 4
  %842 = icmp sle i32 %840, %841
  br i1 %842, label %843, label %883

843:                                              ; preds = %839
  %844 = load i32, ptr %56, align 4
  %845 = load i32, ptr %42, align 4
  %846 = sub nsw i32 %844, %845
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %36, align 4
  %848 = load ptr, ptr %13, align 8
  %849 = load ptr, ptr %17, align 8
  %850 = load i32, ptr %34, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds double, ptr %849, i64 %851
  %853 = load ptr, ptr %18, align 8
  %854 = load ptr, ptr %22, align 8
  %855 = load ptr, ptr %14, align 8
  %856 = load i32, ptr %855, align 4
  %857 = load i32, ptr %42, align 4
  %858 = sub nsw i32 %856, %857
  %859 = add nsw i32 %858, 1
  %860 = load i32, ptr %31, align 4
  %861 = mul nsw i32 %859, %860
  %862 = add nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, ptr %854, i64 %863
  %865 = load ptr, ptr %24, align 8
  %866 = getelementptr inbounds double, ptr %865, i64 1
  call void @dgemv_(ptr noundef @.str.16, ptr noundef %848, ptr noundef %36, ptr noundef %26, ptr noundef %852, ptr noundef %853, ptr noundef %864, ptr noundef %28, ptr noundef %25, ptr noundef %866, ptr noundef %28)
  %867 = load ptr, ptr %13, align 8
  %868 = load ptr, ptr %24, align 8
  %869 = getelementptr inbounds double, ptr %868, i64 1
  %870 = load ptr, ptr %17, align 8
  %871 = load i32, ptr %56, align 4
  %872 = load i32, ptr %42, align 4
  %873 = sub nsw i32 %871, %872
  %874 = add nsw i32 %873, 1
  %875 = load i32, ptr %33, align 4
  %876 = mul nsw i32 %874, %875
  %877 = add nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, ptr %870, i64 %878
  call void @dcopy_(ptr noundef %867, ptr noundef %869, ptr noundef %28, ptr noundef %879, ptr noundef %28)
  br label %880

880:                                              ; preds = %843
  %881 = load i32, ptr %42, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %42, align 4
  br label %839, !llvm.loop !62

883:                                              ; preds = %839
  %884 = load ptr, ptr %13, align 8
  %885 = load ptr, ptr %14, align 8
  %886 = load ptr, ptr %17, align 8
  %887 = load ptr, ptr %15, align 8
  %888 = load i32, ptr %887, align 4
  %889 = add nsw i32 %888, 1
  %890 = load i32, ptr %33, align 4
  %891 = mul nsw i32 %889, %890
  %892 = add nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %886, i64 %893
  %895 = load ptr, ptr %18, align 8
  %896 = load ptr, ptr %17, align 8
  %897 = load i32, ptr %34, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds double, ptr %896, i64 %898
  %900 = load ptr, ptr %18, align 8
  call void @dlacpy_(ptr noundef @.str.12, ptr noundef %884, ptr noundef %885, ptr noundef %894, ptr noundef %895, ptr noundef %899, ptr noundef %900)
  %901 = load ptr, ptr %19, align 8
  %902 = load ptr, ptr %14, align 8
  %903 = load i32, ptr %902, align 4
  %904 = add nsw i32 %903, 1
  %905 = load i32, ptr %29, align 4
  %906 = add nsw i32 %904, %905
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds double, ptr %901, i64 %907
  %909 = load double, ptr %908, align 8
  %910 = fcmp ogt double %909, 0.000000e+00
  br i1 %910, label %911, label %928

911:                                              ; preds = %883
  %912 = load ptr, ptr %13, align 8
  %913 = load ptr, ptr %24, align 8
  %914 = load ptr, ptr %13, align 8
  %915 = load i32, ptr %914, align 4
  %916 = add nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double, ptr %913, i64 %917
  %919 = load ptr, ptr %17, align 8
  %920 = load ptr, ptr %14, align 8
  %921 = load i32, ptr %920, align 4
  %922 = add nsw i32 %921, 1
  %923 = load i32, ptr %33, align 4
  %924 = mul nsw i32 %922, %923
  %925 = add nsw i32 %924, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %919, i64 %926
  call void @dcopy_(ptr noundef %912, ptr noundef %918, ptr noundef %28, ptr noundef %927, ptr noundef %28)
  br label %928

928:                                              ; preds = %911, %883
  %929 = load ptr, ptr %13, align 8
  %930 = load ptr, ptr %22, align 8
  %931 = load i32, ptr %56, align 4
  %932 = load ptr, ptr %14, align 8
  %933 = load i32, ptr %932, align 4
  %934 = load i32, ptr %31, align 4
  %935 = mul nsw i32 %933, %934
  %936 = add nsw i32 %931, %935
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, ptr %930, i64 %937
  %939 = load ptr, ptr %21, align 8
  %940 = getelementptr inbounds double, ptr %939, i64 1
  call void @dscal_(ptr noundef %929, ptr noundef %938, ptr noundef %940, ptr noundef %28)
  %941 = load ptr, ptr %19, align 8
  %942 = load ptr, ptr %14, align 8
  %943 = load i32, ptr %942, align 4
  %944 = add nsw i32 %943, 1
  %945 = load i32, ptr %29, align 4
  %946 = add nsw i32 %944, %945
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %941, i64 %947
  %949 = load double, ptr %948, align 8
  %950 = fcmp ogt double %949, 0.000000e+00
  br i1 %950, label %951, label %972

951:                                              ; preds = %928
  %952 = load ptr, ptr %13, align 8
  %953 = load ptr, ptr %19, align 8
  %954 = load ptr, ptr %14, align 8
  %955 = load i32, ptr %954, align 4
  %956 = add nsw i32 %955, 1
  %957 = load i32, ptr %29, align 4
  %958 = add nsw i32 %956, %957
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds double, ptr %953, i64 %959
  %961 = load ptr, ptr %17, align 8
  %962 = load ptr, ptr %14, align 8
  %963 = load i32, ptr %962, align 4
  %964 = add nsw i32 %963, 1
  %965 = load i32, ptr %33, align 4
  %966 = mul nsw i32 %964, %965
  %967 = add nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds double, ptr %961, i64 %968
  %970 = load ptr, ptr %21, align 8
  %971 = getelementptr inbounds double, ptr %970, i64 1
  call void @daxpy_(ptr noundef %952, ptr noundef %960, ptr noundef %969, ptr noundef %28, ptr noundef %971, ptr noundef %28)
  br label %972

972:                                              ; preds = %951, %928
  br label %973

973:                                              ; preds = %972, %103
  ret void
}

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL7dstqrb_PiPdS0_S0_S0_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store double 1.000000e+00, ptr %19, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds double, ptr %58, i32 -1
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds double, ptr %60, i32 -1
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds double, ptr %62, i32 -1
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds double, ptr %64, i32 -1
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %12, align 8
  store i32 0, ptr %66, align 4
  store i32 2, ptr %51, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %6
  br label %1195

71:                                               ; preds = %6
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 1
  store double 1.000000e+00, ptr %77, align 8
  br label %1195

78:                                               ; preds = %71
  store double 0x3CB0000000000000, ptr %40, align 8
  %79 = load double, ptr %40, align 8
  store double %79, ptr %15, align 8
  %80 = load double, ptr %15, align 8
  %81 = load double, ptr %15, align 8
  %82 = fmul double %80, %81
  store double %82, ptr %43, align 8
  store double 0x10000000000000, ptr %55, align 8
  %83 = load double, ptr %55, align 8
  %84 = fdiv double %83, 0x3CB0000000000000
  store double %84, ptr %54, align 8
  %85 = load double, ptr %54, align 8
  %86 = fdiv double 1.000000e+00, %85
  store double %86, ptr %56, align 8
  %87 = load double, ptr %56, align 8
  %88 = call double @sqrt(double noundef %87) #7
  %89 = fdiv double %88, 3.000000e+00
  store double %89, ptr %52, align 8
  %90 = load double, ptr %54, align 8
  %91 = call double @sqrt(double noundef %90) #7
  %92 = load double, ptr %43, align 8
  %93 = fdiv double %91, %92
  store double %93, ptr %53, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %13, align 4
  store i32 1, ptr %25, align 4
  br label %97

97:                                               ; preds = %106, %78
  %98 = load i32, ptr %25, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %25, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  store double 0.000000e+00, ptr %105, align 8
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %25, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %25, align 4
  br label %97, !llvm.loop !63

109:                                              ; preds = %97
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %110, i64 %113
  store double 1.000000e+00, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %115, align 4
  %117 = mul nsw i32 %116, 30
  store i32 %117, ptr %50, align 4
  store i32 0, ptr %45, align 4
  store i32 1, ptr %32, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, ptr %37, align 4
  br label %121

121:                                              ; preds = %1075, %218, %201, %109
  %122 = load i32, ptr %32, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %1100

127:                                              ; preds = %121
  %128 = load i32, ptr %32, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %32, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %131, i64 %134
  store double 0.000000e+00, ptr %135, align 8
  br label %136

136:                                              ; preds = %130, %127
  %137 = load i32, ptr %32, align 4
  %138 = load i32, ptr %37, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %188

140:                                              ; preds = %136
  %141 = load i32, ptr %37, align 4
  store i32 %141, ptr %13, align 4
  %142 = load i32, ptr %32, align 4
  store i32 %142, ptr %28, align 4
  br label %143

143:                                              ; preds = %184, %140
  %144 = load i32, ptr %28, align 4
  %145 = load i32, ptr %13, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %187

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %28, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = call noundef double @_ZSt3absd(double noundef %152)
  store double %153, ptr %42, align 8
  %154 = load double, ptr %42, align 8
  %155 = fcmp oeq double %154, 0.000000e+00
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  br label %191

157:                                              ; preds = %147
  %158 = load double, ptr %42, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %28, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = call noundef double @_ZSt3absd(double noundef %163)
  %165 = call double @sqrt(double noundef %164) #7
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %28, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %166, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = call noundef double @_ZSt3absd(double noundef %171)
  %173 = call double @sqrt(double noundef %172) #7
  %174 = fmul double %165, %173
  %175 = load double, ptr %40, align 8
  %176 = fmul double %174, %175
  %177 = fcmp ole double %158, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %157
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %28, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  store double 0.000000e+00, ptr %182, align 8
  br label %191

183:                                              ; preds = %157
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %28, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %28, align 4
  br label %143, !llvm.loop !64

187:                                              ; preds = %143
  br label %188

188:                                              ; preds = %187, %136
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %28, align 4
  br label %191

191:                                              ; preds = %188, %178, %156
  %192 = load i32, ptr %32, align 4
  store i32 %192, ptr %27, align 4
  %193 = load i32, ptr %27, align 4
  store i32 %193, ptr %41, align 4
  %194 = load i32, ptr %28, align 4
  store i32 %194, ptr %44, align 4
  %195 = load i32, ptr %44, align 4
  store i32 %195, ptr %49, align 4
  %196 = load i32, ptr %28, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %32, align 4
  %198 = load i32, ptr %44, align 4
  %199 = load i32, ptr %27, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  br label %121

202:                                              ; preds = %191
  %203 = load i32, ptr %44, align 4
  %204 = load i32, ptr %27, align 4
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %27, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %27, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  %215 = call double @dlanst_(ptr noundef @.str.18, ptr noundef %13, ptr noundef %210, ptr noundef %214)
  store double %215, ptr %57, align 8
  store i32 0, ptr %48, align 4
  %216 = load double, ptr %57, align 8
  %217 = fcmp oeq double %216, 0.000000e+00
  br i1 %217, label %218, label %219

218:                                              ; preds = %202
  br label %121

219:                                              ; preds = %202
  %220 = load double, ptr %57, align 8
  %221 = load double, ptr %52, align 8
  %222 = fcmp ogt double %220, %221
  br i1 %222, label %223, label %243

223:                                              ; preds = %219
  store i32 1, ptr %48, align 4
  %224 = load i32, ptr %44, align 4
  %225 = load i32, ptr %27, align 4
  %226 = sub nsw i32 %224, %225
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %13, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %27, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %12, align 8
  call void @dlascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %57, ptr noundef %52, ptr noundef %13, ptr noundef %18, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %234 = load i32, ptr %44, align 4
  %235 = load i32, ptr %27, align 4
  %236 = sub nsw i32 %234, %235
  store i32 %236, ptr %13, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %27, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %12, align 8
  call void @dlascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %57, ptr noundef %52, ptr noundef %13, ptr noundef %18, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %268

243:                                              ; preds = %219
  %244 = load double, ptr %57, align 8
  %245 = load double, ptr %53, align 8
  %246 = fcmp olt double %244, %245
  br i1 %246, label %247, label %267

247:                                              ; preds = %243
  store i32 2, ptr %48, align 4
  %248 = load i32, ptr %44, align 4
  %249 = load i32, ptr %27, align 4
  %250 = sub nsw i32 %248, %249
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %13, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %27, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %12, align 8
  call void @dlascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %57, ptr noundef %53, ptr noundef %13, ptr noundef %18, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  %258 = load i32, ptr %44, align 4
  %259 = load i32, ptr %27, align 4
  %260 = sub nsw i32 %258, %259
  store i32 %260, ptr %13, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %27, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %261, i64 %263
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %12, align 8
  call void @dlascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %57, ptr noundef %53, ptr noundef %13, ptr noundef %18, ptr noundef %264, ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %247, %243
  br label %268

268:                                              ; preds = %267, %223
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %44, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = call noundef double @_ZSt3absd(double noundef %273)
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %27, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  %279 = load double, ptr %278, align 8
  %280 = call noundef double @_ZSt3absd(double noundef %279)
  %281 = fcmp olt double %274, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %268
  %283 = load i32, ptr %41, align 4
  store i32 %283, ptr %44, align 4
  %284 = load i32, ptr %49, align 4
  store i32 %284, ptr %27, align 4
  br label %285

285:                                              ; preds = %282, %268
  %286 = load i32, ptr %44, align 4
  %287 = load i32, ptr %27, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %661

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %659, %635, %466, %289
  %291 = load i32, ptr %27, align 4
  %292 = load i32, ptr %44, align 4
  %293 = icmp ne i32 %291, %292
  br i1 %293, label %294, label %338

294:                                              ; preds = %290
  %295 = load i32, ptr %44, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, ptr %46, align 4
  %297 = load i32, ptr %46, align 4
  store i32 %297, ptr %13, align 4
  %298 = load i32, ptr %27, align 4
  store i32 %298, ptr %28, align 4
  br label %299

299:                                              ; preds = %334, %294
  %300 = load i32, ptr %28, align 4
  %301 = load i32, ptr %13, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %337

303:                                              ; preds = %299
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %28, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %304, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = call noundef double @_ZSt3absd(double noundef %308)
  store double %309, ptr %16, align 8
  %310 = load double, ptr %16, align 8
  %311 = load double, ptr %16, align 8
  %312 = fmul double %310, %311
  store double %312, ptr %42, align 8
  %313 = load double, ptr %42, align 8
  %314 = load double, ptr %43, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %28, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  %319 = load double, ptr %318, align 8
  %320 = call noundef double @_ZSt3absd(double noundef %319)
  %321 = fmul double %314, %320
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %28, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %322, i64 %325
  %327 = load double, ptr %326, align 8
  %328 = call noundef double @_ZSt3absd(double noundef %327)
  %329 = load double, ptr %54, align 8
  %330 = call double @llvm.fmuladd.f64(double %321, double %328, double %329)
  %331 = fcmp ole double %313, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %303
  br label %340

333:                                              ; preds = %303
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %28, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %28, align 4
  br label %299, !llvm.loop !65

337:                                              ; preds = %299
  br label %338

338:                                              ; preds = %337, %290
  %339 = load i32, ptr %44, align 4
  store i32 %339, ptr %28, align 4
  br label %340

340:                                              ; preds = %338, %332
  %341 = load i32, ptr %28, align 4
  %342 = load i32, ptr %44, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %340
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr %28, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  store double 0.000000e+00, ptr %348, align 8
  br label %349

349:                                              ; preds = %344, %340
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %27, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  %354 = load double, ptr %353, align 8
  store double %354, ptr %29, align 8
  %355 = load i32, ptr %28, align 4
  %356 = load i32, ptr %27, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %349
  br label %648

359:                                              ; preds = %349
  %360 = load i32, ptr %28, align 4
  %361 = load i32, ptr %27, align 4
  %362 = add nsw i32 %361, 1
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %468

364:                                              ; preds = %359
  %365 = load i32, ptr %51, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %431

367:                                              ; preds = %364
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %27, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr %27, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %372, i64 %374
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %27, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %376, i64 %379
  call void @dlaev2_(ptr noundef %371, ptr noundef %375, ptr noundef %380, ptr noundef %38, ptr noundef %39, ptr noundef %21, ptr noundef %31)
  %381 = load double, ptr %21, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr %27, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %382, i64 %384
  store double %381, ptr %385, align 8
  %386 = load double, ptr %31, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr %388, align 4
  %390 = sub nsw i32 %389, 1
  %391 = load i32, ptr %27, align 4
  %392 = add nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %387, i64 %393
  store double %386, ptr %394, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr %27, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %395, i64 %398
  %400 = load double, ptr %399, align 8
  store double %400, ptr %42, align 8
  %401 = load double, ptr %21, align 8
  %402 = load double, ptr %42, align 8
  %403 = load double, ptr %31, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %27, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %404, i64 %406
  %408 = load double, ptr %407, align 8
  %409 = fmul double %403, %408
  %410 = fneg double %409
  %411 = call double @llvm.fmuladd.f64(double %401, double %402, double %410)
  %412 = load ptr, ptr %10, align 8
  %413 = load i32, ptr %27, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %412, i64 %415
  store double %411, ptr %416, align 8
  %417 = load double, ptr %31, align 8
  %418 = load double, ptr %42, align 8
  %419 = load double, ptr %21, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %27, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %420, i64 %422
  %424 = load double, ptr %423, align 8
  %425 = fmul double %419, %424
  %426 = call double @llvm.fmuladd.f64(double %417, double %418, double %425)
  %427 = load ptr, ptr %10, align 8
  %428 = load i32, ptr %27, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %427, i64 %429
  store double %426, ptr %430, align 8
  br label %445

431:                                              ; preds = %364
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %27, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %432, i64 %434
  %436 = load ptr, ptr %9, align 8
  %437 = load i32, ptr %27, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %436, i64 %438
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %27, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %440, i64 %443
  call void @dlae2_(ptr noundef %435, ptr noundef %439, ptr noundef %444, ptr noundef %38, ptr noundef %39)
  br label %445

445:                                              ; preds = %431, %367
  %446 = load double, ptr %38, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr %27, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %447, i64 %449
  store double %446, ptr %450, align 8
  %451 = load double, ptr %39, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %27, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %452, i64 %455
  store double %451, ptr %456, align 8
  %457 = load ptr, ptr %9, align 8
  %458 = load i32, ptr %27, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %457, i64 %459
  store double 0.000000e+00, ptr %460, align 8
  %461 = load i32, ptr %27, align 4
  %462 = add nsw i32 %461, 2
  store i32 %462, ptr %27, align 4
  %463 = load i32, ptr %27, align 4
  %464 = load i32, ptr %44, align 4
  %465 = icmp sle i32 %463, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %445
  br label %290

467:                                              ; preds = %445
  br label %1024

468:                                              ; preds = %359
  %469 = load i32, ptr %45, align 4
  %470 = load i32, ptr %50, align 4
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  br label %1024

473:                                              ; preds = %468
  %474 = load i32, ptr %45, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %45, align 4
  %476 = load ptr, ptr %8, align 8
  %477 = load i32, ptr %27, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %476, i64 %479
  %481 = load double, ptr %480, align 8
  %482 = load double, ptr %29, align 8
  %483 = fsub double %481, %482
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %27, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %484, i64 %486
  %488 = load double, ptr %487, align 8
  %489 = fmul double %488, 2.000000e+00
  %490 = fdiv double %483, %489
  store double %490, ptr %23, align 8
  %491 = call double @dlapy2_(ptr noundef %23, ptr noundef %19)
  store double %491, ptr %30, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = load i32, ptr %28, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %492, i64 %494
  %496 = load double, ptr %495, align 8
  %497 = load double, ptr %29, align 8
  %498 = fsub double %496, %497
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr %27, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %499, i64 %501
  %503 = load double, ptr %502, align 8
  %504 = load double, ptr %23, align 8
  %505 = load double, ptr %23, align 8
  %506 = fcmp ogt double %505, 0.000000e+00
  br i1 %506, label %507, label %509

507:                                              ; preds = %473
  %508 = load double, ptr %30, align 8
  br label %512

509:                                              ; preds = %473
  %510 = load double, ptr %30, align 8
  %511 = fneg double %510
  br label %512

512:                                              ; preds = %509, %507
  %513 = phi double [ %508, %507 ], [ %511, %509 ]
  %514 = fadd double %504, %513
  %515 = fdiv double %503, %514
  %516 = fadd double %498, %515
  store double %516, ptr %23, align 8
  store double 1.000000e+00, ptr %31, align 8
  store double 1.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %29, align 8
  %517 = load i32, ptr %28, align 4
  %518 = sub nsw i32 %517, 1
  store i32 %518, ptr %36, align 4
  %519 = load i32, ptr %27, align 4
  store i32 %519, ptr %13, align 4
  %520 = load i32, ptr %36, align 4
  store i32 %520, ptr %24, align 4
  br label %521

521:                                              ; preds = %608, %512
  %522 = load i32, ptr %24, align 4
  %523 = load i32, ptr %13, align 4
  %524 = icmp sge i32 %522, %523
  br i1 %524, label %525, label %611

525:                                              ; preds = %521
  %526 = load double, ptr %31, align 8
  %527 = load ptr, ptr %9, align 8
  %528 = load i32, ptr %24, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %527, i64 %529
  %531 = load double, ptr %530, align 8
  %532 = fmul double %526, %531
  store double %532, ptr %22, align 8
  %533 = load double, ptr %21, align 8
  %534 = load ptr, ptr %9, align 8
  %535 = load i32, ptr %24, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %534, i64 %536
  %538 = load double, ptr %537, align 8
  %539 = fmul double %533, %538
  store double %539, ptr %20, align 8
  call void @dlartg_(ptr noundef %23, ptr noundef %22, ptr noundef %21, ptr noundef %31, ptr noundef %30)
  %540 = load i32, ptr %24, align 4
  %541 = load i32, ptr %28, align 4
  %542 = sub nsw i32 %541, 1
  %543 = icmp ne i32 %540, %542
  br i1 %543, label %544, label %551

544:                                              ; preds = %525
  %545 = load double, ptr %30, align 8
  %546 = load ptr, ptr %9, align 8
  %547 = load i32, ptr %24, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %546, i64 %549
  store double %545, ptr %550, align 8
  br label %551

551:                                              ; preds = %544, %525
  %552 = load ptr, ptr %8, align 8
  %553 = load i32, ptr %24, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %552, i64 %555
  %557 = load double, ptr %556, align 8
  %558 = load double, ptr %29, align 8
  %559 = fsub double %557, %558
  store double %559, ptr %23, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = load i32, ptr %24, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %560, i64 %562
  %564 = load double, ptr %563, align 8
  %565 = load double, ptr %23, align 8
  %566 = fsub double %564, %565
  %567 = load double, ptr %31, align 8
  %568 = load double, ptr %21, align 8
  %569 = fmul double %568, 2.000000e+00
  %570 = load double, ptr %20, align 8
  %571 = fmul double %569, %570
  %572 = call double @llvm.fmuladd.f64(double %566, double %567, double %571)
  store double %572, ptr %30, align 8
  %573 = load double, ptr %31, align 8
  %574 = load double, ptr %30, align 8
  %575 = fmul double %573, %574
  store double %575, ptr %29, align 8
  %576 = load double, ptr %23, align 8
  %577 = load double, ptr %29, align 8
  %578 = fadd double %576, %577
  %579 = load ptr, ptr %8, align 8
  %580 = load i32, ptr %24, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %579, i64 %582
  store double %578, ptr %583, align 8
  %584 = load double, ptr %21, align 8
  %585 = load double, ptr %30, align 8
  %586 = load double, ptr %20, align 8
  %587 = fneg double %586
  %588 = call double @llvm.fmuladd.f64(double %584, double %585, double %587)
  store double %588, ptr %23, align 8
  %589 = load i32, ptr %51, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %607

591:                                              ; preds = %551
  %592 = load double, ptr %21, align 8
  %593 = load ptr, ptr %11, align 8
  %594 = load i32, ptr %24, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %593, i64 %595
  store double %592, ptr %596, align 8
  %597 = load double, ptr %31, align 8
  %598 = fneg double %597
  %599 = load ptr, ptr %11, align 8
  %600 = load ptr, ptr %7, align 8
  %601 = load i32, ptr %600, align 4
  %602 = sub nsw i32 %601, 1
  %603 = load i32, ptr %24, align 4
  %604 = add nsw i32 %602, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %599, i64 %605
  store double %598, ptr %606, align 8
  br label %607

607:                                              ; preds = %591, %551
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %24, align 4
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %24, align 4
  br label %521, !llvm.loop !66

611:                                              ; preds = %521
  %612 = load i32, ptr %51, align 4
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %635

614:                                              ; preds = %611
  %615 = load i32, ptr %28, align 4
  %616 = load i32, ptr %27, align 4
  %617 = sub nsw i32 %615, %616
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %34, align 4
  %619 = load ptr, ptr %11, align 8
  %620 = load i32, ptr %27, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %619, i64 %621
  %623 = load ptr, ptr %11, align 8
  %624 = load ptr, ptr %7, align 8
  %625 = load i32, ptr %624, align 4
  %626 = sub nsw i32 %625, 1
  %627 = load i32, ptr %27, align 4
  %628 = add nsw i32 %626, %627
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %623, i64 %629
  %631 = load ptr, ptr %10, align 8
  %632 = load i32, ptr %27, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %631, i64 %633
  call void @dlasr_(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %18, ptr noundef %34, ptr noundef %622, ptr noundef %630, ptr noundef %634, ptr noundef %18)
  br label %635

635:                                              ; preds = %614, %611
  %636 = load double, ptr %29, align 8
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr %27, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %637, i64 %639
  %641 = load double, ptr %640, align 8
  %642 = fsub double %641, %636
  store double %642, ptr %640, align 8
  %643 = load double, ptr %23, align 8
  %644 = load ptr, ptr %9, align 8
  %645 = load i32, ptr %27, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %644, i64 %646
  store double %643, ptr %647, align 8
  br label %290

648:                                              ; preds = %358
  %649 = load double, ptr %29, align 8
  %650 = load ptr, ptr %8, align 8
  %651 = load i32, ptr %27, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %650, i64 %652
  store double %649, ptr %653, align 8
  %654 = load i32, ptr %27, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %27, align 4
  %656 = load i32, ptr %27, align 4
  %657 = load i32, ptr %44, align 4
  %658 = icmp sle i32 %656, %657
  br i1 %658, label %659, label %660

659:                                              ; preds = %648
  br label %290

660:                                              ; preds = %648
  br label %1024

661:                                              ; preds = %285
  br label %662

662:                                              ; preds = %1022, %998, %830, %661
  %663 = load i32, ptr %27, align 4
  %664 = load i32, ptr %44, align 4
  %665 = icmp ne i32 %663, %664
  br i1 %665, label %666, label %711

666:                                              ; preds = %662
  %667 = load i32, ptr %44, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %47, align 4
  %669 = load i32, ptr %47, align 4
  store i32 %669, ptr %13, align 4
  %670 = load i32, ptr %27, align 4
  store i32 %670, ptr %28, align 4
  br label %671

671:                                              ; preds = %707, %666
  %672 = load i32, ptr %28, align 4
  %673 = load i32, ptr %13, align 4
  %674 = icmp sge i32 %672, %673
  br i1 %674, label %675, label %710

675:                                              ; preds = %671
  %676 = load ptr, ptr %9, align 8
  %677 = load i32, ptr %28, align 4
  %678 = sub nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %676, i64 %679
  %681 = load double, ptr %680, align 8
  %682 = call noundef double @_ZSt3absd(double noundef %681)
  store double %682, ptr %16, align 8
  %683 = load double, ptr %16, align 8
  %684 = load double, ptr %16, align 8
  %685 = fmul double %683, %684
  store double %685, ptr %42, align 8
  %686 = load double, ptr %42, align 8
  %687 = load double, ptr %43, align 8
  %688 = load ptr, ptr %8, align 8
  %689 = load i32, ptr %28, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %688, i64 %690
  %692 = load double, ptr %691, align 8
  %693 = call noundef double @_ZSt3absd(double noundef %692)
  %694 = fmul double %687, %693
  %695 = load ptr, ptr %8, align 8
  %696 = load i32, ptr %28, align 4
  %697 = sub nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %695, i64 %698
  %700 = load double, ptr %699, align 8
  %701 = call noundef double @_ZSt3absd(double noundef %700)
  %702 = load double, ptr %54, align 8
  %703 = call double @llvm.fmuladd.f64(double %694, double %701, double %702)
  %704 = fcmp ole double %686, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %675
  br label %713

706:                                              ; preds = %675
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %28, align 4
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %28, align 4
  br label %671, !llvm.loop !67

710:                                              ; preds = %671
  br label %711

711:                                              ; preds = %710, %662
  %712 = load i32, ptr %44, align 4
  store i32 %712, ptr %28, align 4
  br label %713

713:                                              ; preds = %711, %705
  %714 = load i32, ptr %28, align 4
  %715 = load i32, ptr %44, align 4
  %716 = icmp sgt i32 %714, %715
  br i1 %716, label %717, label %723

717:                                              ; preds = %713
  %718 = load ptr, ptr %9, align 8
  %719 = load i32, ptr %28, align 4
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %718, i64 %721
  store double 0.000000e+00, ptr %722, align 8
  br label %723

723:                                              ; preds = %717, %713
  %724 = load ptr, ptr %8, align 8
  %725 = load i32, ptr %27, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %724, i64 %726
  %728 = load double, ptr %727, align 8
  store double %728, ptr %29, align 8
  %729 = load i32, ptr %28, align 4
  %730 = load i32, ptr %27, align 4
  %731 = icmp eq i32 %729, %730
  br i1 %731, label %732, label %733

732:                                              ; preds = %723
  br label %1011

733:                                              ; preds = %723
  %734 = load i32, ptr %28, align 4
  %735 = load i32, ptr %27, align 4
  %736 = sub nsw i32 %735, 1
  %737 = icmp eq i32 %734, %736
  br i1 %737, label %738, label %832

738:                                              ; preds = %733
  %739 = load i32, ptr %51, align 4
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %793

741:                                              ; preds = %738
  %742 = load ptr, ptr %8, align 8
  %743 = load i32, ptr %27, align 4
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %742, i64 %745
  %747 = load ptr, ptr %9, align 8
  %748 = load i32, ptr %27, align 4
  %749 = sub nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %747, i64 %750
  %752 = load ptr, ptr %8, align 8
  %753 = load i32, ptr %27, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %752, i64 %754
  call void @dlaev2_(ptr noundef %746, ptr noundef %751, ptr noundef %755, ptr noundef %38, ptr noundef %39, ptr noundef %21, ptr noundef %31)
  %756 = load ptr, ptr %10, align 8
  %757 = load i32, ptr %27, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %756, i64 %758
  %760 = load double, ptr %759, align 8
  store double %760, ptr %42, align 8
  %761 = load double, ptr %21, align 8
  %762 = load double, ptr %42, align 8
  %763 = load double, ptr %31, align 8
  %764 = load ptr, ptr %10, align 8
  %765 = load i32, ptr %27, align 4
  %766 = sub nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %764, i64 %767
  %769 = load double, ptr %768, align 8
  %770 = fmul double %763, %769
  %771 = fneg double %770
  %772 = call double @llvm.fmuladd.f64(double %761, double %762, double %771)
  %773 = load ptr, ptr %10, align 8
  %774 = load i32, ptr %27, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %773, i64 %775
  store double %772, ptr %776, align 8
  %777 = load double, ptr %31, align 8
  %778 = load double, ptr %42, align 8
  %779 = load double, ptr %21, align 8
  %780 = load ptr, ptr %10, align 8
  %781 = load i32, ptr %27, align 4
  %782 = sub nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %780, i64 %783
  %785 = load double, ptr %784, align 8
  %786 = fmul double %779, %785
  %787 = call double @llvm.fmuladd.f64(double %777, double %778, double %786)
  %788 = load ptr, ptr %10, align 8
  %789 = load i32, ptr %27, align 4
  %790 = sub nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %788, i64 %791
  store double %787, ptr %792, align 8
  br label %808

793:                                              ; preds = %738
  %794 = load ptr, ptr %8, align 8
  %795 = load i32, ptr %27, align 4
  %796 = sub nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %794, i64 %797
  %799 = load ptr, ptr %9, align 8
  %800 = load i32, ptr %27, align 4
  %801 = sub nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %799, i64 %802
  %804 = load ptr, ptr %8, align 8
  %805 = load i32, ptr %27, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %804, i64 %806
  call void @dlae2_(ptr noundef %798, ptr noundef %803, ptr noundef %807, ptr noundef %38, ptr noundef %39)
  br label %808

808:                                              ; preds = %793, %741
  %809 = load double, ptr %38, align 8
  %810 = load ptr, ptr %8, align 8
  %811 = load i32, ptr %27, align 4
  %812 = sub nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %810, i64 %813
  store double %809, ptr %814, align 8
  %815 = load double, ptr %39, align 8
  %816 = load ptr, ptr %8, align 8
  %817 = load i32, ptr %27, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %816, i64 %818
  store double %815, ptr %819, align 8
  %820 = load ptr, ptr %9, align 8
  %821 = load i32, ptr %27, align 4
  %822 = sub nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %820, i64 %823
  store double 0.000000e+00, ptr %824, align 8
  %825 = load i32, ptr %27, align 4
  %826 = add nsw i32 %825, -2
  store i32 %826, ptr %27, align 4
  %827 = load i32, ptr %27, align 4
  %828 = load i32, ptr %44, align 4
  %829 = icmp sge i32 %827, %828
  br i1 %829, label %830, label %831

830:                                              ; preds = %808
  br label %662

831:                                              ; preds = %808
  br label %1024

832:                                              ; preds = %733
  %833 = load i32, ptr %45, align 4
  %834 = load i32, ptr %50, align 4
  %835 = icmp eq i32 %833, %834
  br i1 %835, label %836, label %837

836:                                              ; preds = %832
  br label %1024

837:                                              ; preds = %832
  %838 = load i32, ptr %45, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %45, align 4
  %840 = load ptr, ptr %8, align 8
  %841 = load i32, ptr %27, align 4
  %842 = sub nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, ptr %840, i64 %843
  %845 = load double, ptr %844, align 8
  %846 = load double, ptr %29, align 8
  %847 = fsub double %845, %846
  %848 = load ptr, ptr %9, align 8
  %849 = load i32, ptr %27, align 4
  %850 = sub nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds double, ptr %848, i64 %851
  %853 = load double, ptr %852, align 8
  %854 = fmul double %853, 2.000000e+00
  %855 = fdiv double %847, %854
  store double %855, ptr %23, align 8
  %856 = call double @dlapy2_(ptr noundef %23, ptr noundef %19)
  store double %856, ptr %30, align 8
  %857 = load ptr, ptr %8, align 8
  %858 = load i32, ptr %28, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, ptr %857, i64 %859
  %861 = load double, ptr %860, align 8
  %862 = load double, ptr %29, align 8
  %863 = fsub double %861, %862
  %864 = load ptr, ptr %9, align 8
  %865 = load i32, ptr %27, align 4
  %866 = sub nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds double, ptr %864, i64 %867
  %869 = load double, ptr %868, align 8
  %870 = load double, ptr %23, align 8
  %871 = load double, ptr %23, align 8
  %872 = fcmp ogt double %871, 0.000000e+00
  br i1 %872, label %873, label %875

873:                                              ; preds = %837
  %874 = load double, ptr %30, align 8
  br label %878

875:                                              ; preds = %837
  %876 = load double, ptr %30, align 8
  %877 = fneg double %876
  br label %878

878:                                              ; preds = %875, %873
  %879 = phi double [ %874, %873 ], [ %877, %875 ]
  %880 = fadd double %870, %879
  %881 = fdiv double %869, %880
  %882 = fadd double %863, %881
  store double %882, ptr %23, align 8
  store double 1.000000e+00, ptr %31, align 8
  store double 1.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %29, align 8
  %883 = load i32, ptr %27, align 4
  %884 = sub nsw i32 %883, 1
  store i32 %884, ptr %35, align 4
  %885 = load i32, ptr %35, align 4
  store i32 %885, ptr %13, align 4
  %886 = load i32, ptr %28, align 4
  store i32 %886, ptr %24, align 4
  br label %887

887:                                              ; preds = %971, %878
  %888 = load i32, ptr %24, align 4
  %889 = load i32, ptr %13, align 4
  %890 = icmp sle i32 %888, %889
  br i1 %890, label %891, label %974

891:                                              ; preds = %887
  %892 = load double, ptr %31, align 8
  %893 = load ptr, ptr %9, align 8
  %894 = load i32, ptr %24, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, ptr %893, i64 %895
  %897 = load double, ptr %896, align 8
  %898 = fmul double %892, %897
  store double %898, ptr %22, align 8
  %899 = load double, ptr %21, align 8
  %900 = load ptr, ptr %9, align 8
  %901 = load i32, ptr %24, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %900, i64 %902
  %904 = load double, ptr %903, align 8
  %905 = fmul double %899, %904
  store double %905, ptr %20, align 8
  call void @dlartg_(ptr noundef %23, ptr noundef %22, ptr noundef %21, ptr noundef %31, ptr noundef %30)
  %906 = load i32, ptr %24, align 4
  %907 = load i32, ptr %28, align 4
  %908 = icmp ne i32 %906, %907
  br i1 %908, label %909, label %916

909:                                              ; preds = %891
  %910 = load double, ptr %30, align 8
  %911 = load ptr, ptr %9, align 8
  %912 = load i32, ptr %24, align 4
  %913 = sub nsw i32 %912, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %911, i64 %914
  store double %910, ptr %915, align 8
  br label %916

916:                                              ; preds = %909, %891
  %917 = load ptr, ptr %8, align 8
  %918 = load i32, ptr %24, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds double, ptr %917, i64 %919
  %921 = load double, ptr %920, align 8
  %922 = load double, ptr %29, align 8
  %923 = fsub double %921, %922
  store double %923, ptr %23, align 8
  %924 = load ptr, ptr %8, align 8
  %925 = load i32, ptr %24, align 4
  %926 = add nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %924, i64 %927
  %929 = load double, ptr %928, align 8
  %930 = load double, ptr %23, align 8
  %931 = fsub double %929, %930
  %932 = load double, ptr %31, align 8
  %933 = load double, ptr %21, align 8
  %934 = fmul double %933, 2.000000e+00
  %935 = load double, ptr %20, align 8
  %936 = fmul double %934, %935
  %937 = call double @llvm.fmuladd.f64(double %931, double %932, double %936)
  store double %937, ptr %30, align 8
  %938 = load double, ptr %31, align 8
  %939 = load double, ptr %30, align 8
  %940 = fmul double %938, %939
  store double %940, ptr %29, align 8
  %941 = load double, ptr %23, align 8
  %942 = load double, ptr %29, align 8
  %943 = fadd double %941, %942
  %944 = load ptr, ptr %8, align 8
  %945 = load i32, ptr %24, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %944, i64 %946
  store double %943, ptr %947, align 8
  %948 = load double, ptr %21, align 8
  %949 = load double, ptr %30, align 8
  %950 = load double, ptr %20, align 8
  %951 = fneg double %950
  %952 = call double @llvm.fmuladd.f64(double %948, double %949, double %951)
  store double %952, ptr %23, align 8
  %953 = load i32, ptr %51, align 4
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %955, label %970

955:                                              ; preds = %916
  %956 = load double, ptr %21, align 8
  %957 = load ptr, ptr %11, align 8
  %958 = load i32, ptr %24, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds double, ptr %957, i64 %959
  store double %956, ptr %960, align 8
  %961 = load double, ptr %31, align 8
  %962 = load ptr, ptr %11, align 8
  %963 = load ptr, ptr %7, align 8
  %964 = load i32, ptr %963, align 4
  %965 = sub nsw i32 %964, 1
  %966 = load i32, ptr %24, align 4
  %967 = add nsw i32 %965, %966
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds double, ptr %962, i64 %968
  store double %961, ptr %969, align 8
  br label %970

970:                                              ; preds = %955, %916
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %24, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %24, align 4
  br label %887, !llvm.loop !68

974:                                              ; preds = %887
  %975 = load i32, ptr %51, align 4
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %977, label %998

977:                                              ; preds = %974
  %978 = load i32, ptr %27, align 4
  %979 = load i32, ptr %28, align 4
  %980 = sub nsw i32 %978, %979
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %34, align 4
  %982 = load ptr, ptr %11, align 8
  %983 = load i32, ptr %28, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds double, ptr %982, i64 %984
  %986 = load ptr, ptr %11, align 8
  %987 = load ptr, ptr %7, align 8
  %988 = load i32, ptr %987, align 4
  %989 = sub nsw i32 %988, 1
  %990 = load i32, ptr %28, align 4
  %991 = add nsw i32 %989, %990
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds double, ptr %986, i64 %992
  %994 = load ptr, ptr %10, align 8
  %995 = load i32, ptr %28, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds double, ptr %994, i64 %996
  call void @dlasr_(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.23, ptr noundef %18, ptr noundef %34, ptr noundef %985, ptr noundef %993, ptr noundef %997, ptr noundef %18)
  br label %998

998:                                              ; preds = %977, %974
  %999 = load double, ptr %29, align 8
  %1000 = load ptr, ptr %8, align 8
  %1001 = load i32, ptr %27, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds double, ptr %1000, i64 %1002
  %1004 = load double, ptr %1003, align 8
  %1005 = fsub double %1004, %999
  store double %1005, ptr %1003, align 8
  %1006 = load double, ptr %23, align 8
  %1007 = load ptr, ptr %9, align 8
  %1008 = load i32, ptr %35, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds double, ptr %1007, i64 %1009
  store double %1006, ptr %1010, align 8
  br label %662

1011:                                             ; preds = %732
  %1012 = load double, ptr %29, align 8
  %1013 = load ptr, ptr %8, align 8
  %1014 = load i32, ptr %27, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds double, ptr %1013, i64 %1015
  store double %1012, ptr %1016, align 8
  %1017 = load i32, ptr %27, align 4
  %1018 = add nsw i32 %1017, -1
  store i32 %1018, ptr %27, align 4
  %1019 = load i32, ptr %27, align 4
  %1020 = load i32, ptr %44, align 4
  %1021 = icmp sge i32 %1019, %1020
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1011
  br label %662

1023:                                             ; preds = %1011
  br label %1024

1024:                                             ; preds = %1023, %836, %831, %660, %472, %467
  %1025 = load i32, ptr %48, align 4
  %1026 = icmp eq i32 %1025, 1
  br i1 %1026, label %1027, label %1047

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %49, align 4
  %1029 = load i32, ptr %41, align 4
  %1030 = sub nsw i32 %1028, %1029
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %13, align 4
  %1032 = load ptr, ptr %8, align 8
  %1033 = load i32, ptr %41, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds double, ptr %1032, i64 %1034
  %1036 = load ptr, ptr %7, align 8
  %1037 = load ptr, ptr %12, align 8
  call void @dlascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %52, ptr noundef %57, ptr noundef %13, ptr noundef %18, ptr noundef %1035, ptr noundef %1036, ptr noundef %1037)
  %1038 = load i32, ptr %49, align 4
  %1039 = load i32, ptr %41, align 4
  %1040 = sub nsw i32 %1038, %1039
  store i32 %1040, ptr %13, align 4
  %1041 = load ptr, ptr %9, align 8
  %1042 = load i32, ptr %41, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds double, ptr %1041, i64 %1043
  %1045 = load ptr, ptr %7, align 8
  %1046 = load ptr, ptr %12, align 8
  call void @dlascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %52, ptr noundef %57, ptr noundef %13, ptr noundef %18, ptr noundef %1044, ptr noundef %1045, ptr noundef %1046)
  br label %1071

1047:                                             ; preds = %1024
  %1048 = load i32, ptr %48, align 4
  %1049 = icmp eq i32 %1048, 2
  br i1 %1049, label %1050, label %1070

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %49, align 4
  %1052 = load i32, ptr %41, align 4
  %1053 = sub nsw i32 %1051, %1052
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %13, align 4
  %1055 = load ptr, ptr %8, align 8
  %1056 = load i32, ptr %41, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds double, ptr %1055, i64 %1057
  %1059 = load ptr, ptr %7, align 8
  %1060 = load ptr, ptr %12, align 8
  call void @dlascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %53, ptr noundef %57, ptr noundef %13, ptr noundef %18, ptr noundef %1058, ptr noundef %1059, ptr noundef %1060)
  %1061 = load i32, ptr %49, align 4
  %1062 = load i32, ptr %41, align 4
  %1063 = sub nsw i32 %1061, %1062
  store i32 %1063, ptr %13, align 4
  %1064 = load ptr, ptr %9, align 8
  %1065 = load i32, ptr %41, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds double, ptr %1064, i64 %1066
  %1068 = load ptr, ptr %7, align 8
  %1069 = load ptr, ptr %12, align 8
  call void @dlascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %53, ptr noundef %57, ptr noundef %13, ptr noundef %18, ptr noundef %1067, ptr noundef %1068, ptr noundef %1069)
  br label %1070

1070:                                             ; preds = %1050, %1047
  br label %1071

1071:                                             ; preds = %1070, %1027
  %1072 = load i32, ptr %45, align 4
  %1073 = load i32, ptr %50, align 4
  %1074 = icmp slt i32 %1072, %1073
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1071
  br label %121

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %7, align 8
  %1078 = load i32, ptr %1077, align 4
  %1079 = sub nsw i32 %1078, 1
  store i32 %1079, ptr %13, align 4
  store i32 1, ptr %24, align 4
  br label %1080

1080:                                             ; preds = %1096, %1076
  %1081 = load i32, ptr %24, align 4
  %1082 = load i32, ptr %13, align 4
  %1083 = icmp sle i32 %1081, %1082
  br i1 %1083, label %1084, label %1099

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %9, align 8
  %1086 = load i32, ptr %24, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds double, ptr %1085, i64 %1087
  %1089 = load double, ptr %1088, align 8
  %1090 = fcmp une double %1089, 0.000000e+00
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr %12, align 8
  %1093 = load i32, ptr %1092, align 4
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %1092, align 4
  br label %1095

1095:                                             ; preds = %1091, %1084
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %24, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %24, align 4
  br label %1080, !llvm.loop !69

1099:                                             ; preds = %1080
  br label %1194

1100:                                             ; preds = %126
  %1101 = load i32, ptr %51, align 4
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %7, align 8
  %1105 = load ptr, ptr %8, align 8
  %1106 = getelementptr inbounds double, ptr %1105, i64 1
  %1107 = load ptr, ptr %12, align 8
  call void @dlasrt_(ptr noundef @.str.18, ptr noundef %1104, ptr noundef %1106, ptr noundef %1107)
  br label %1193

1108:                                             ; preds = %1100
  %1109 = load ptr, ptr %7, align 8
  %1110 = load i32, ptr %1109, align 4
  store i32 %1110, ptr %13, align 4
  store i32 2, ptr %33, align 4
  br label %1111

1111:                                             ; preds = %1189, %1108
  %1112 = load i32, ptr %33, align 4
  %1113 = load i32, ptr %13, align 4
  %1114 = icmp sle i32 %1112, %1113
  br i1 %1114, label %1115, label %1192

1115:                                             ; preds = %1111
  %1116 = load i32, ptr %33, align 4
  %1117 = sub nsw i32 %1116, 1
  store i32 %1117, ptr %24, align 4
  %1118 = load i32, ptr %24, align 4
  store i32 %1118, ptr %26, align 4
  %1119 = load ptr, ptr %8, align 8
  %1120 = load i32, ptr %24, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds double, ptr %1119, i64 %1121
  %1123 = load double, ptr %1122, align 8
  store double %1123, ptr %29, align 8
  %1124 = load ptr, ptr %7, align 8
  %1125 = load i32, ptr %1124, align 4
  store i32 %1125, ptr %14, align 4
  %1126 = load i32, ptr %33, align 4
  store i32 %1126, ptr %25, align 4
  br label %1127

1127:                                             ; preds = %1147, %1115
  %1128 = load i32, ptr %25, align 4
  %1129 = load i32, ptr %14, align 4
  %1130 = icmp sle i32 %1128, %1129
  br i1 %1130, label %1131, label %1150

1131:                                             ; preds = %1127
  %1132 = load ptr, ptr %8, align 8
  %1133 = load i32, ptr %25, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds double, ptr %1132, i64 %1134
  %1136 = load double, ptr %1135, align 8
  %1137 = load double, ptr %29, align 8
  %1138 = fcmp olt double %1136, %1137
  br i1 %1138, label %1139, label %1146

1139:                                             ; preds = %1131
  %1140 = load i32, ptr %25, align 4
  store i32 %1140, ptr %26, align 4
  %1141 = load ptr, ptr %8, align 8
  %1142 = load i32, ptr %25, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds double, ptr %1141, i64 %1143
  %1145 = load double, ptr %1144, align 8
  store double %1145, ptr %29, align 8
  br label %1146

1146:                                             ; preds = %1139, %1131
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %25, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %25, align 4
  br label %1127, !llvm.loop !70

1150:                                             ; preds = %1127
  %1151 = load i32, ptr %26, align 4
  %1152 = load i32, ptr %24, align 4
  %1153 = icmp ne i32 %1151, %1152
  br i1 %1153, label %1154, label %1188

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %8, align 8
  %1156 = load i32, ptr %24, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds double, ptr %1155, i64 %1157
  %1159 = load double, ptr %1158, align 8
  %1160 = load ptr, ptr %8, align 8
  %1161 = load i32, ptr %26, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds double, ptr %1160, i64 %1162
  store double %1159, ptr %1163, align 8
  %1164 = load double, ptr %29, align 8
  %1165 = load ptr, ptr %8, align 8
  %1166 = load i32, ptr %24, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds double, ptr %1165, i64 %1167
  store double %1164, ptr %1168, align 8
  %1169 = load ptr, ptr %10, align 8
  %1170 = load i32, ptr %26, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds double, ptr %1169, i64 %1171
  %1173 = load double, ptr %1172, align 8
  store double %1173, ptr %29, align 8
  %1174 = load ptr, ptr %10, align 8
  %1175 = load i32, ptr %24, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds double, ptr %1174, i64 %1176
  %1178 = load double, ptr %1177, align 8
  %1179 = load ptr, ptr %10, align 8
  %1180 = load i32, ptr %26, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds double, ptr %1179, i64 %1181
  store double %1178, ptr %1182, align 8
  %1183 = load double, ptr %29, align 8
  %1184 = load ptr, ptr %10, align 8
  %1185 = load i32, ptr %24, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds double, ptr %1184, i64 %1186
  store double %1183, ptr %1187, align 8
  br label %1188

1188:                                             ; preds = %1154, %1150
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i32, ptr %33, align 4
  %1191 = add nsw i32 %1190, 1
  store i32 %1191, ptr %33, align 4
  br label %1111, !llvm.loop !71

1192:                                             ; preds = %1111
  br label %1193

1193:                                             ; preds = %1192, %1103
  br label %1194

1194:                                             ; preds = %1193, %1099
  br label %1195

1195:                                             ; preds = %1194, %75, %70
  ret void
}

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @dlaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare double @dlapy2_(ptr noundef, ptr noundef) #3

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL7sgetv0_PiPKcS_S_S_S_PfS_S2_S2_S_S2_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  store i32 1, ptr %29, align 4
  store float 1.000000e+00, ptr %30, align 4
  store float 0.000000e+00, ptr %31, align 4
  store float -1.000000e+00, ptr %32, align 4
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds float, ptr %38, i32 -1
  store ptr %39, ptr %26, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds float, ptr %40, i32 -1
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %33, align 4
  %44 = load i32, ptr %33, align 4
  %45 = add nsw i32 1, %44
  store i32 %45, ptr %34, align 4
  %46 = load i32, ptr %34, align 4
  %47 = load ptr, ptr %21, align 8
  %48 = sext i32 %46 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 -1
  store ptr %52, ptr %25, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 -1
  store ptr %54, ptr %27, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %95

58:                                               ; preds = %14
  %59 = load ptr, ptr %28, align 8
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 7
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 5
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 6
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %58
  store i32 2, ptr %37, align 4
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 1
  call void @slarnv_(ptr noundef %37, ptr noundef %71, ptr noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %58
  %76 = load ptr, ptr %16, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 71
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 1, ptr %82, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 1
  call void @scopy_(ptr noundef %88, ptr noundef %90, ptr noundef %29, ptr noundef %92, ptr noundef %29)
  %93 = load ptr, ptr %15, align 8
  store i32 -1, ptr %93, align 4
  br label %372

94:                                               ; preds = %75
  br label %95

95:                                               ; preds = %94, %14
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 5
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %145

101:                                              ; preds = %95
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 6
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %288

107:                                              ; preds = %101
  %108 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 5
  store i32 1, ptr %109, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 71
  br i1 %113, label %114, label %132

114:                                              ; preds = %107
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %26, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %116, i64 %120
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 1
  call void @scopy_(ptr noundef %115, ptr noundef %121, ptr noundef %29, ptr noundef %123, ptr noundef %29)
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 2
  store i32 1, ptr %130, align 4
  %131 = load ptr, ptr %15, align 8
  store i32 2, ptr %131, align 4
  br label %372

132:                                              ; preds = %107
  %133 = load ptr, ptr %16, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 73
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 1
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds float, ptr %141, i64 1
  call void @scopy_(ptr noundef %138, ptr noundef %140, ptr noundef %29, ptr noundef %142, ptr noundef %29)
  br label %143

143:                                              ; preds = %137, %132
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %100
  %146 = load ptr, ptr %27, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 5
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 71
  br i1 %151, label %152, label %183

152:                                              ; preds = %145
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 1
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 1
  %158 = call float @sdot_(ptr noundef %153, ptr noundef %155, ptr noundef %29, ptr noundef %157, ptr noundef %29)
  %159 = load ptr, ptr %26, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %161, 3
  %163 = add nsw i32 %162, 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %159, i64 %164
  store float %158, ptr %165, align 4
  %166 = load ptr, ptr %26, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %167, align 4
  %169 = mul nsw i32 %168, 3
  %170 = add nsw i32 %169, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %166, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = call noundef float @_ZSt3absf(float noundef %173)
  %175 = call noundef float @_ZSt4sqrtf(float noundef %174)
  %176 = load ptr, ptr %26, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr %177, align 4
  %179 = mul nsw i32 %178, 3
  %180 = add nsw i32 %179, 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %176, i64 %181
  store float %175, ptr %182, align 4
  br label %201

183:                                              ; preds = %145
  %184 = load ptr, ptr %16, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 73
  br i1 %187, label %188, label %200

188:                                              ; preds = %183
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds float, ptr %190, i64 1
  %192 = call float @snrm2_(ptr noundef %189, ptr noundef %191, ptr noundef %29)
  %193 = load ptr, ptr %26, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %194, align 4
  %196 = mul nsw i32 %195, 3
  %197 = add nsw i32 %196, 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %193, i64 %198
  store float %192, ptr %199, align 4
  br label %200

200:                                              ; preds = %188, %183
  br label %201

201:                                              ; preds = %200, %152
  %202 = load ptr, ptr %26, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr %203, align 4
  %205 = mul nsw i32 %204, 3
  %206 = add nsw i32 %205, 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %202, i64 %207
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %24, align 8
  store float %209, ptr %210, align 4
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %201
  br label %370

215:                                              ; preds = %201
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 6
  store i32 1, ptr %217, align 4
  br label %218

218:                                              ; preds = %341, %215
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr %219, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, ptr %35, align 4
  %222 = load ptr, ptr %19, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = load i32, ptr %34, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load ptr, ptr %22, align 8
  %228 = load ptr, ptr %26, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 1
  %230 = load ptr, ptr %26, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %230, i64 %234
  call void @sgemv_(ptr noundef @.str.15, ptr noundef %222, ptr noundef %35, ptr noundef %30, ptr noundef %226, ptr noundef %227, ptr noundef %229, ptr noundef %29, ptr noundef %31, ptr noundef %235, ptr noundef %29)
  %236 = load ptr, ptr %20, align 8
  %237 = load i32, ptr %236, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, ptr %35, align 4
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = load i32, ptr %34, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  %244 = load ptr, ptr %22, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %245, i64 %249
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds float, ptr %251, i64 1
  call void @sgemv_(ptr noundef @.str.16, ptr noundef %239, ptr noundef %35, ptr noundef %32, ptr noundef %243, ptr noundef %244, ptr noundef %250, ptr noundef %29, ptr noundef %30, ptr noundef %252, ptr noundef %29)
  %253 = load ptr, ptr %16, align 8
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 71
  br i1 %256, label %257, label %275

257:                                              ; preds = %218
  %258 = load ptr, ptr %19, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 1
  %261 = load ptr, ptr %26, align 8
  %262 = load ptr, ptr %19, align 8
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %261, i64 %265
  call void @scopy_(ptr noundef %258, ptr noundef %260, ptr noundef %29, ptr noundef %266, ptr noundef %29)
  %267 = load ptr, ptr %19, align 8
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, 1
  %270 = load ptr, ptr %25, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 1
  store i32 %269, ptr %271, align 4
  %272 = load ptr, ptr %25, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 2
  store i32 1, ptr %273, align 4
  %274 = load ptr, ptr %15, align 8
  store i32 2, ptr %274, align 4
  br label %372

275:                                              ; preds = %218
  %276 = load ptr, ptr %16, align 8
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 73
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds float, ptr %282, i64 1
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr inbounds float, ptr %284, i64 1
  call void @scopy_(ptr noundef %281, ptr noundef %283, ptr noundef %29, ptr noundef %285, ptr noundef %29)
  br label %286

286:                                              ; preds = %280, %275
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %106
  %289 = load ptr, ptr %16, align 8
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 71
  br i1 %292, label %293, label %306

293:                                              ; preds = %288
  %294 = load ptr, ptr %19, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds float, ptr %295, i64 1
  %297 = load ptr, ptr %26, align 8
  %298 = getelementptr inbounds float, ptr %297, i64 1
  %299 = call float @sdot_(ptr noundef %294, ptr noundef %296, ptr noundef %29, ptr noundef %298, ptr noundef %29)
  %300 = load ptr, ptr %24, align 8
  store float %299, ptr %300, align 4
  %301 = load ptr, ptr %24, align 8
  %302 = load float, ptr %301, align 4
  %303 = call noundef float @_ZSt3absf(float noundef %302)
  %304 = call noundef float @_ZSt4sqrtf(float noundef %303)
  %305 = load ptr, ptr %24, align 8
  store float %304, ptr %305, align 4
  br label %318

306:                                              ; preds = %288
  %307 = load ptr, ptr %16, align 8
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 73
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = load ptr, ptr %19, align 8
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds float, ptr %313, i64 1
  %315 = call float @snrm2_(ptr noundef %312, ptr noundef %314, ptr noundef %29)
  %316 = load ptr, ptr %24, align 8
  store float %315, ptr %316, align 4
  br label %317

317:                                              ; preds = %311, %306
  br label %318

318:                                              ; preds = %317, %293
  %319 = load ptr, ptr %24, align 8
  %320 = load float, ptr %319, align 4
  %321 = load ptr, ptr %26, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = load i32, ptr %322, align 4
  %324 = mul nsw i32 %323, 3
  %325 = add nsw i32 %324, 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %321, i64 %326
  %328 = load float, ptr %327, align 4
  %329 = fmul float %328, 0x3FE6F1AA00000000
  %330 = fcmp ogt float %320, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %318
  br label %370

332:                                              ; preds = %318
  %333 = load ptr, ptr %27, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 7
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 4
  %337 = load ptr, ptr %27, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 7
  %339 = load i32, ptr %338, align 4
  %340 = icmp sle i32 %339, 1
  br i1 %340, label %341, label %351

341:                                              ; preds = %332
  %342 = load ptr, ptr %24, align 8
  %343 = load float, ptr %342, align 4
  %344 = load ptr, ptr %26, align 8
  %345 = load ptr, ptr %19, align 8
  %346 = load i32, ptr %345, align 4
  %347 = mul nsw i32 %346, 3
  %348 = add nsw i32 %347, 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %344, i64 %349
  store float %343, ptr %350, align 4
  br label %218

351:                                              ; preds = %332
  %352 = load ptr, ptr %19, align 8
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %354

354:                                              ; preds = %363, %351
  %355 = load i32, ptr %36, align 4
  %356 = load i32, ptr %35, align 4
  %357 = icmp sle i32 %355, %356
  br i1 %357, label %358, label %366

358:                                              ; preds = %354
  %359 = load ptr, ptr %23, align 8
  %360 = load i32, ptr %36, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  store float 0.000000e+00, ptr %362, align 4
  br label %363

363:                                              ; preds = %358
  %364 = load i32, ptr %36, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %36, align 4
  br label %354, !llvm.loop !72

366:                                              ; preds = %354
  %367 = load ptr, ptr %24, align 8
  store float 0.000000e+00, ptr %367, align 4
  %368 = load ptr, ptr %28, align 8
  store i32 -1, ptr %368, align 4
  br label %369

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369, %331, %214
  %371 = load ptr, ptr %15, align 8
  store i32 99, ptr %371, align 4
  br label %372

372:                                              ; preds = %370, %257, %114, %80
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store ptr %15, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 1, ptr %34, align 4
  store float 1.000000e+00, ptr %35, align 4
  store float 0.000000e+00, ptr %36, align 4
  store float -1.000000e+00, ptr %37, align 4
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds float, ptr %49, i32 -1
  store ptr %50, ptr %30, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds float, ptr %51, i32 -1
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %40, align 4
  %55 = load i32, ptr %40, align 4
  %56 = add nsw i32 1, %55
  store i32 %56, ptr %41, align 4
  %57 = load i32, ptr %41, align 4
  %58 = load ptr, ptr %25, align 8
  %59 = sext i32 %57 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  store ptr %61, ptr %25, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %38, align 4
  %64 = load i32, ptr %38, align 4
  %65 = add nsw i32 1, %64
  store i32 %65, ptr %39, align 4
  %66 = load i32, ptr %39, align 4
  %67 = load ptr, ptr %27, align 8
  %68 = sext i32 %66 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store ptr %70, ptr %27, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 -1
  store ptr %72, ptr %29, align 8
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 -1
  store ptr %74, ptr %31, align 8
  store float 0x3810000000000000, ptr %48, align 4
  %75 = load float, ptr %48, align 4
  %76 = fdiv float %75, 0x3E80000000000000
  store float %76, ptr %47, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %115

80:                                               ; preds = %16
  %81 = load ptr, ptr %32, align 8
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %31, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 5
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %31, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 6
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 4
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %31, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 2
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %31, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 3
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 12
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %31, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 8
  store i32 1, ptr %98, align 4
  %99 = load ptr, ptr %31, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = load ptr, ptr %31, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 9
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %31, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 9
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %109, %111
  %113 = load ptr, ptr %31, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 10
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %80, %16
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 5
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %307

121:                                              ; preds = %115
  %122 = load ptr, ptr %31, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 6
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %359

127:                                              ; preds = %121
  %128 = load ptr, ptr %31, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %620

133:                                              ; preds = %127
  %134 = load ptr, ptr %31, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %794

139:                                              ; preds = %133
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %159

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %989, %145
  %147 = load ptr, ptr %24, align 8
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = fcmp ogt double %149, 0.000000e+00
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %210

152:                                              ; preds = %146
  %153 = load ptr, ptr %31, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 11
  store i32 1, ptr %154, align 4
  br label %155

155:                                              ; preds = %201, %152
  %156 = load ptr, ptr %31, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 4
  store i32 1, ptr %157, align 4
  %158 = load ptr, ptr %17, align 8
  store i32 0, ptr %158, align 4
  br label %159

159:                                              ; preds = %155, %144
  %160 = load ptr, ptr %17, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %31, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 11
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %31, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 12
  %167 = load ptr, ptr %25, align 8
  %168 = load i32, ptr %41, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load ptr, ptr %26, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds float, ptr %172, i64 1
  %174 = load ptr, ptr %24, align 8
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 1
  %177 = load ptr, ptr %30, align 8
  %178 = getelementptr inbounds float, ptr %177, i64 1
  %179 = load ptr, ptr %31, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 21
  %181 = load ptr, ptr %31, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 7
  call void @_ZL7sgetv0_PiPKcS_S_S_S_PfS_S2_S2_S_S2_S_S_(ptr noundef %160, ptr noundef %161, ptr noundef %163, ptr noundef %33, ptr noundef %164, ptr noundef %166, ptr noundef %170, ptr noundef %171, ptr noundef %173, ptr noundef %174, ptr noundef %176, ptr noundef %178, ptr noundef %180, ptr noundef %182)
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 99
  br i1 %185, label %186, label %187

186:                                              ; preds = %159
  br label %990

187:                                              ; preds = %159
  %188 = load ptr, ptr %31, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 7
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %187
  %193 = load ptr, ptr %31, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 11
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 4
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 11
  %199 = load i32, ptr %198, align 4
  %200 = icmp sle i32 %199, 3
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  br label %155

202:                                              ; preds = %192
  %203 = load ptr, ptr %31, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load ptr, ptr %32, align 8
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %17, align 8
  store i32 99, ptr %208, align 4
  br label %990

209:                                              ; preds = %187
  br label %210

210:                                              ; preds = %209, %151
  %211 = load ptr, ptr %19, align 8
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds float, ptr %212, i64 1
  %214 = load ptr, ptr %25, align 8
  %215 = load ptr, ptr %31, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %40, align 4
  %219 = mul nsw i32 %217, %218
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %214, i64 %221
  call void @scopy_(ptr noundef %211, ptr noundef %213, ptr noundef %34, ptr noundef %222, ptr noundef %34)
  %223 = load ptr, ptr %24, align 8
  %224 = load float, ptr %223, align 4
  %225 = load float, ptr %47, align 4
  %226 = fcmp oge float %224, %225
  br i1 %226, label %227, label %250

227:                                              ; preds = %210
  %228 = load ptr, ptr %24, align 8
  %229 = load float, ptr %228, align 4
  %230 = fpext float %229 to double
  %231 = fdiv double 1.000000e+00, %230
  %232 = fptrunc double %231 to float
  store float %232, ptr %45, align 4
  %233 = load ptr, ptr %19, align 8
  %234 = load ptr, ptr %25, align 8
  %235 = load ptr, ptr %31, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %40, align 4
  %239 = mul nsw i32 %237, %238
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %234, i64 %241
  call void @sscal_(ptr noundef %233, ptr noundef %45, ptr noundef %242, ptr noundef %34)
  %243 = load ptr, ptr %19, align 8
  %244 = load ptr, ptr %30, align 8
  %245 = load ptr, ptr %31, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 8
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %244, i64 %248
  call void @sscal_(ptr noundef %243, ptr noundef %45, ptr noundef %249, ptr noundef %34)
  br label %272

250:                                              ; preds = %210
  %251 = load ptr, ptr %24, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = load ptr, ptr %25, align 8
  %254 = load ptr, ptr %31, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 12
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %40, align 4
  %258 = mul nsw i32 %256, %257
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %253, i64 %260
  %262 = load ptr, ptr %19, align 8
  call void @slascl_(ptr noundef @.str.17, ptr noundef %43, ptr noundef %43, ptr noundef %251, ptr noundef %35, ptr noundef %252, ptr noundef %34, ptr noundef %261, ptr noundef %262, ptr noundef %46)
  %263 = load ptr, ptr %24, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = load ptr, ptr %30, align 8
  %266 = load ptr, ptr %31, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %265, i64 %269
  %271 = load ptr, ptr %19, align 8
  call void @slascl_(ptr noundef @.str.17, ptr noundef %43, ptr noundef %43, ptr noundef %263, ptr noundef %35, ptr noundef %264, ptr noundef %34, ptr noundef %270, ptr noundef %271, ptr noundef %46)
  br label %272

272:                                              ; preds = %250, %227
  %273 = load ptr, ptr %31, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 5
  store i32 1, ptr %274, align 4
  %275 = load ptr, ptr %19, align 8
  %276 = load ptr, ptr %25, align 8
  %277 = load ptr, ptr %31, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %40, align 4
  %281 = mul nsw i32 %279, %280
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %276, i64 %283
  %285 = load ptr, ptr %30, align 8
  %286 = load ptr, ptr %31, align 8
  %287 = getelementptr inbounds i32, ptr %286, i64 10
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %285, i64 %289
  call void @scopy_(ptr noundef %275, ptr noundef %284, ptr noundef %34, ptr noundef %290, ptr noundef %34)
  %291 = load ptr, ptr %31, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 10
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %29, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 1
  store i32 %293, ptr %295, align 4
  %296 = load ptr, ptr %31, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 9
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %29, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 2
  store i32 %298, ptr %300, align 4
  %301 = load ptr, ptr %31, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 8
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 3
  store i32 %303, ptr %305, align 4
  %306 = load ptr, ptr %17, align 8
  store i32 1, ptr %306, align 4
  br label %990

307:                                              ; preds = %120
  %308 = load ptr, ptr %31, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 5
  store i32 0, ptr %309, align 4
  %310 = load ptr, ptr %19, align 8
  %311 = load ptr, ptr %30, align 8
  %312 = load ptr, ptr %31, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 9
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %311, i64 %315
  %317 = load ptr, ptr %23, align 8
  %318 = getelementptr inbounds float, ptr %317, i64 1
  call void @scopy_(ptr noundef %310, ptr noundef %316, ptr noundef %34, ptr noundef %318, ptr noundef %34)
  %319 = load ptr, ptr %22, align 8
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %323

322:                                              ; preds = %307
  br label %362

323:                                              ; preds = %307
  %324 = load ptr, ptr %18, align 8
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 71
  br i1 %327, label %328, label %342

328:                                              ; preds = %323
  %329 = load ptr, ptr %31, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 6
  store i32 1, ptr %330, align 4
  %331 = load ptr, ptr %31, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 9
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %29, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 1
  store i32 %333, ptr %335, align 4
  %336 = load ptr, ptr %31, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 8
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %29, align 8
  %340 = getelementptr inbounds i32, ptr %339, i64 2
  store i32 %338, ptr %340, align 4
  %341 = load ptr, ptr %17, align 8
  store i32 2, ptr %341, align 4
  br label %990

342:                                              ; preds = %323
  %343 = load ptr, ptr %18, align 8
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 73
  br i1 %346, label %347, label %357

347:                                              ; preds = %342
  %348 = load ptr, ptr %19, align 8
  %349 = load ptr, ptr %23, align 8
  %350 = getelementptr inbounds float, ptr %349, i64 1
  %351 = load ptr, ptr %30, align 8
  %352 = load ptr, ptr %31, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 8
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %351, i64 %355
  call void @scopy_(ptr noundef %348, ptr noundef %350, ptr noundef %34, ptr noundef %356, ptr noundef %34)
  br label %357

357:                                              ; preds = %347, %342
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %126
  %360 = load ptr, ptr %31, align 8
  %361 = getelementptr inbounds i32, ptr %360, i64 6
  store i32 0, ptr %361, align 4
  br label %362

362:                                              ; preds = %359, %322
  %363 = load ptr, ptr %22, align 8
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %401

366:                                              ; preds = %362
  %367 = load ptr, ptr %19, align 8
  %368 = load ptr, ptr %23, align 8
  %369 = getelementptr inbounds float, ptr %368, i64 1
  %370 = load ptr, ptr %30, align 8
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 10
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %370, i64 %374
  %376 = call float @sdot_(ptr noundef %367, ptr noundef %369, ptr noundef %34, ptr noundef %375, ptr noundef %34)
  %377 = load ptr, ptr %30, align 8
  %378 = load ptr, ptr %19, align 8
  %379 = load i32, ptr %378, align 4
  %380 = mul nsw i32 %379, 3
  %381 = add nsw i32 %380, 3
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %377, i64 %382
  store float %376, ptr %383, align 4
  %384 = load ptr, ptr %30, align 8
  %385 = load ptr, ptr %19, align 8
  %386 = load i32, ptr %385, align 4
  %387 = mul nsw i32 %386, 3
  %388 = add nsw i32 %387, 3
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %384, i64 %389
  %391 = load float, ptr %390, align 4
  %392 = call noundef float @_ZSt3absf(float noundef %391)
  %393 = call noundef float @_ZSt4sqrtf(float noundef %392)
  %394 = load ptr, ptr %30, align 8
  %395 = load ptr, ptr %19, align 8
  %396 = load i32, ptr %395, align 4
  %397 = mul nsw i32 %396, 3
  %398 = add nsw i32 %397, 3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %394, i64 %399
  store float %393, ptr %400, align 4
  br label %460

401:                                              ; preds = %362
  %402 = load ptr, ptr %18, align 8
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 71
  br i1 %405, label %406, label %441

406:                                              ; preds = %401
  %407 = load ptr, ptr %19, align 8
  %408 = load ptr, ptr %23, align 8
  %409 = getelementptr inbounds float, ptr %408, i64 1
  %410 = load ptr, ptr %30, align 8
  %411 = load ptr, ptr %31, align 8
  %412 = getelementptr inbounds i32, ptr %411, i64 8
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %410, i64 %414
  %416 = call float @sdot_(ptr noundef %407, ptr noundef %409, ptr noundef %34, ptr noundef %415, ptr noundef %34)
  %417 = load ptr, ptr %30, align 8
  %418 = load ptr, ptr %19, align 8
  %419 = load i32, ptr %418, align 4
  %420 = mul nsw i32 %419, 3
  %421 = add nsw i32 %420, 3
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %417, i64 %422
  store float %416, ptr %423, align 4
  %424 = load ptr, ptr %30, align 8
  %425 = load ptr, ptr %19, align 8
  %426 = load i32, ptr %425, align 4
  %427 = mul nsw i32 %426, 3
  %428 = add nsw i32 %427, 3
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %424, i64 %429
  %431 = load float, ptr %430, align 4
  %432 = call noundef float @_ZSt3absf(float noundef %431)
  %433 = call noundef float @_ZSt4sqrtf(float noundef %432)
  %434 = load ptr, ptr %30, align 8
  %435 = load ptr, ptr %19, align 8
  %436 = load i32, ptr %435, align 4
  %437 = mul nsw i32 %436, 3
  %438 = add nsw i32 %437, 3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %434, i64 %439
  store float %433, ptr %440, align 4
  br label %459

441:                                              ; preds = %401
  %442 = load ptr, ptr %18, align 8
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 73
  br i1 %445, label %446, label %458

446:                                              ; preds = %441
  %447 = load ptr, ptr %19, align 8
  %448 = load ptr, ptr %23, align 8
  %449 = getelementptr inbounds float, ptr %448, i64 1
  %450 = call float @snrm2_(ptr noundef %447, ptr noundef %449, ptr noundef %34)
  %451 = load ptr, ptr %30, align 8
  %452 = load ptr, ptr %19, align 8
  %453 = load i32, ptr %452, align 4
  %454 = mul nsw i32 %453, 3
  %455 = add nsw i32 %454, 3
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %451, i64 %456
  store float %450, ptr %457, align 4
  br label %458

458:                                              ; preds = %446, %441
  br label %459

459:                                              ; preds = %458, %406
  br label %460

460:                                              ; preds = %459, %366
  %461 = load ptr, ptr %22, align 8
  %462 = load i32, ptr %461, align 4
  %463 = icmp ne i32 %462, 2
  br i1 %463, label %464, label %485

464:                                              ; preds = %460
  %465 = load ptr, ptr %19, align 8
  %466 = load ptr, ptr %31, align 8
  %467 = getelementptr inbounds i32, ptr %466, i64 12
  %468 = load ptr, ptr %25, align 8
  %469 = load i32, ptr %41, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  %472 = load ptr, ptr %26, align 8
  %473 = load ptr, ptr %30, align 8
  %474 = load ptr, ptr %31, align 8
  %475 = getelementptr inbounds i32, ptr %474, i64 8
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %473, i64 %477
  %479 = load ptr, ptr %30, align 8
  %480 = load ptr, ptr %31, align 8
  %481 = getelementptr inbounds i32, ptr %480, i64 9
  %482 = load i32, ptr %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %479, i64 %483
  call void @sgemv_(ptr noundef @.str.15, ptr noundef %465, ptr noundef %467, ptr noundef %35, ptr noundef %471, ptr noundef %472, ptr noundef %478, ptr noundef %34, ptr noundef %36, ptr noundef %484, ptr noundef %34)
  br label %506

485:                                              ; preds = %460
  %486 = load ptr, ptr %19, align 8
  %487 = load ptr, ptr %31, align 8
  %488 = getelementptr inbounds i32, ptr %487, i64 12
  %489 = load ptr, ptr %25, align 8
  %490 = load i32, ptr %41, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %489, i64 %491
  %493 = load ptr, ptr %26, align 8
  %494 = load ptr, ptr %30, align 8
  %495 = load ptr, ptr %31, align 8
  %496 = getelementptr inbounds i32, ptr %495, i64 10
  %497 = load i32, ptr %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %494, i64 %498
  %500 = load ptr, ptr %30, align 8
  %501 = load ptr, ptr %31, align 8
  %502 = getelementptr inbounds i32, ptr %501, i64 9
  %503 = load i32, ptr %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %500, i64 %504
  call void @sgemv_(ptr noundef @.str.15, ptr noundef %486, ptr noundef %488, ptr noundef %35, ptr noundef %492, ptr noundef %493, ptr noundef %499, ptr noundef %34, ptr noundef %36, ptr noundef %505, ptr noundef %34)
  br label %506

506:                                              ; preds = %485, %464
  %507 = load ptr, ptr %19, align 8
  %508 = load ptr, ptr %31, align 8
  %509 = getelementptr inbounds i32, ptr %508, i64 12
  %510 = load ptr, ptr %25, align 8
  %511 = load i32, ptr %41, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %510, i64 %512
  %514 = load ptr, ptr %26, align 8
  %515 = load ptr, ptr %30, align 8
  %516 = load ptr, ptr %31, align 8
  %517 = getelementptr inbounds i32, ptr %516, i64 9
  %518 = load i32, ptr %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %515, i64 %519
  %521 = load ptr, ptr %23, align 8
  %522 = getelementptr inbounds float, ptr %521, i64 1
  call void @sgemv_(ptr noundef @.str.16, ptr noundef %507, ptr noundef %509, ptr noundef %37, ptr noundef %513, ptr noundef %514, ptr noundef %520, ptr noundef %34, ptr noundef %35, ptr noundef %522, ptr noundef %34)
  %523 = load ptr, ptr %30, align 8
  %524 = load ptr, ptr %31, align 8
  %525 = getelementptr inbounds i32, ptr %524, i64 9
  %526 = load i32, ptr %525, align 4
  %527 = load ptr, ptr %31, align 8
  %528 = getelementptr inbounds i32, ptr %527, i64 12
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %526, %529
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %523, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = load ptr, ptr %27, align 8
  %536 = load ptr, ptr %31, align 8
  %537 = getelementptr inbounds i32, ptr %536, i64 12
  %538 = load i32, ptr %537, align 4
  %539 = load i32, ptr %38, align 4
  %540 = shl i32 %539, 1
  %541 = add nsw i32 %538, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %535, i64 %542
  store float %534, ptr %543, align 4
  %544 = load ptr, ptr %31, align 8
  %545 = getelementptr inbounds i32, ptr %544, i64 12
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %553, label %548

548:                                              ; preds = %506
  %549 = load ptr, ptr %31, align 8
  %550 = getelementptr inbounds i32, ptr %549, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %562

553:                                              ; preds = %548, %506
  %554 = load ptr, ptr %27, align 8
  %555 = load ptr, ptr %31, align 8
  %556 = getelementptr inbounds i32, ptr %555, i64 12
  %557 = load i32, ptr %556, align 4
  %558 = load i32, ptr %38, align 4
  %559 = add nsw i32 %557, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %554, i64 %560
  store float 0.000000e+00, ptr %561, align 4
  br label %573

562:                                              ; preds = %548
  %563 = load ptr, ptr %24, align 8
  %564 = load float, ptr %563, align 4
  %565 = load ptr, ptr %27, align 8
  %566 = load ptr, ptr %31, align 8
  %567 = getelementptr inbounds i32, ptr %566, i64 12
  %568 = load i32, ptr %567, align 4
  %569 = load i32, ptr %38, align 4
  %570 = add nsw i32 %568, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %565, i64 %571
  store float %564, ptr %572, align 4
  br label %573

573:                                              ; preds = %562, %553
  %574 = load ptr, ptr %31, align 8
  %575 = getelementptr inbounds i32, ptr %574, i64 2
  store i32 1, ptr %575, align 4
  %576 = load ptr, ptr %31, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 1
  store i32 0, ptr %577, align 4
  %578 = load ptr, ptr %18, align 8
  %579 = load i8, ptr %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 71
  br i1 %581, label %582, label %603

582:                                              ; preds = %573
  %583 = load ptr, ptr %19, align 8
  %584 = load ptr, ptr %23, align 8
  %585 = getelementptr inbounds float, ptr %584, i64 1
  %586 = load ptr, ptr %30, align 8
  %587 = load ptr, ptr %31, align 8
  %588 = getelementptr inbounds i32, ptr %587, i64 9
  %589 = load i32, ptr %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %586, i64 %590
  call void @scopy_(ptr noundef %583, ptr noundef %585, ptr noundef %34, ptr noundef %591, ptr noundef %34)
  %592 = load ptr, ptr %31, align 8
  %593 = getelementptr inbounds i32, ptr %592, i64 9
  %594 = load i32, ptr %593, align 4
  %595 = load ptr, ptr %29, align 8
  %596 = getelementptr inbounds i32, ptr %595, i64 1
  store i32 %594, ptr %596, align 4
  %597 = load ptr, ptr %31, align 8
  %598 = getelementptr inbounds i32, ptr %597, i64 8
  %599 = load i32, ptr %598, align 4
  %600 = load ptr, ptr %29, align 8
  %601 = getelementptr inbounds i32, ptr %600, i64 2
  store i32 %599, ptr %601, align 4
  %602 = load ptr, ptr %17, align 8
  store i32 2, ptr %602, align 4
  br label %990

603:                                              ; preds = %573
  %604 = load ptr, ptr %18, align 8
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 73
  br i1 %607, label %608, label %618

608:                                              ; preds = %603
  %609 = load ptr, ptr %19, align 8
  %610 = load ptr, ptr %23, align 8
  %611 = getelementptr inbounds float, ptr %610, i64 1
  %612 = load ptr, ptr %30, align 8
  %613 = load ptr, ptr %31, align 8
  %614 = getelementptr inbounds i32, ptr %613, i64 8
  %615 = load i32, ptr %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %612, i64 %616
  call void @scopy_(ptr noundef %609, ptr noundef %611, ptr noundef %34, ptr noundef %617, ptr noundef %34)
  br label %618

618:                                              ; preds = %608, %603
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %132
  %621 = load ptr, ptr %31, align 8
  %622 = getelementptr inbounds i32, ptr %621, i64 2
  store i32 0, ptr %622, align 4
  %623 = load ptr, ptr %18, align 8
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 71
  br i1 %626, label %627, label %644

627:                                              ; preds = %620
  %628 = load ptr, ptr %19, align 8
  %629 = load ptr, ptr %23, align 8
  %630 = getelementptr inbounds float, ptr %629, i64 1
  %631 = load ptr, ptr %30, align 8
  %632 = load ptr, ptr %31, align 8
  %633 = getelementptr inbounds i32, ptr %632, i64 8
  %634 = load i32, ptr %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds float, ptr %631, i64 %635
  %637 = call float @sdot_(ptr noundef %628, ptr noundef %630, ptr noundef %34, ptr noundef %636, ptr noundef %34)
  %638 = load ptr, ptr %24, align 8
  store float %637, ptr %638, align 4
  %639 = load ptr, ptr %24, align 8
  %640 = load float, ptr %639, align 4
  %641 = call noundef float @_ZSt3absf(float noundef %640)
  %642 = call noundef float @_ZSt4sqrtf(float noundef %641)
  %643 = load ptr, ptr %24, align 8
  store float %642, ptr %643, align 4
  br label %656

644:                                              ; preds = %620
  %645 = load ptr, ptr %18, align 8
  %646 = load i8, ptr %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 73
  br i1 %648, label %649, label %655

649:                                              ; preds = %644
  %650 = load ptr, ptr %19, align 8
  %651 = load ptr, ptr %23, align 8
  %652 = getelementptr inbounds float, ptr %651, i64 1
  %653 = call float @snrm2_(ptr noundef %650, ptr noundef %652, ptr noundef %34)
  %654 = load ptr, ptr %24, align 8
  store float %653, ptr %654, align 4
  br label %655

655:                                              ; preds = %649, %644
  br label %656

656:                                              ; preds = %655, %627
  %657 = load ptr, ptr %24, align 8
  %658 = load float, ptr %657, align 4
  %659 = load ptr, ptr %30, align 8
  %660 = load ptr, ptr %19, align 8
  %661 = load i32, ptr %660, align 4
  %662 = mul nsw i32 %661, 3
  %663 = add nsw i32 %662, 3
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %659, i64 %664
  %666 = load float, ptr %665, align 4
  %667 = fmul float %666, 0x3FE6F1AA00000000
  %668 = fcmp ogt float %658, %667
  br i1 %668, label %669, label %670

669:                                              ; preds = %656
  br label %912

670:                                              ; preds = %656
  br label %671

671:                                              ; preds = %893, %670
  %672 = load ptr, ptr %19, align 8
  %673 = load ptr, ptr %31, align 8
  %674 = getelementptr inbounds i32, ptr %673, i64 12
  %675 = load ptr, ptr %25, align 8
  %676 = load i32, ptr %41, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %675, i64 %677
  %679 = load ptr, ptr %26, align 8
  %680 = load ptr, ptr %30, align 8
  %681 = load ptr, ptr %31, align 8
  %682 = getelementptr inbounds i32, ptr %681, i64 8
  %683 = load i32, ptr %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %680, i64 %684
  %686 = load ptr, ptr %30, align 8
  %687 = load ptr, ptr %31, align 8
  %688 = getelementptr inbounds i32, ptr %687, i64 9
  %689 = load i32, ptr %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %686, i64 %690
  call void @sgemv_(ptr noundef @.str.15, ptr noundef %672, ptr noundef %674, ptr noundef %35, ptr noundef %678, ptr noundef %679, ptr noundef %685, ptr noundef %34, ptr noundef %36, ptr noundef %691, ptr noundef %34)
  %692 = load ptr, ptr %19, align 8
  %693 = load ptr, ptr %31, align 8
  %694 = getelementptr inbounds i32, ptr %693, i64 12
  %695 = load ptr, ptr %25, align 8
  %696 = load i32, ptr %41, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %695, i64 %697
  %699 = load ptr, ptr %26, align 8
  %700 = load ptr, ptr %30, align 8
  %701 = load ptr, ptr %31, align 8
  %702 = getelementptr inbounds i32, ptr %701, i64 9
  %703 = load i32, ptr %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %700, i64 %704
  %706 = load ptr, ptr %23, align 8
  %707 = getelementptr inbounds float, ptr %706, i64 1
  call void @sgemv_(ptr noundef @.str.16, ptr noundef %692, ptr noundef %694, ptr noundef %37, ptr noundef %698, ptr noundef %699, ptr noundef %705, ptr noundef %34, ptr noundef %35, ptr noundef %707, ptr noundef %34)
  %708 = load ptr, ptr %31, align 8
  %709 = getelementptr inbounds i32, ptr %708, i64 12
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %717, label %712

712:                                              ; preds = %671
  %713 = load ptr, ptr %31, align 8
  %714 = getelementptr inbounds i32, ptr %713, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %717, label %726

717:                                              ; preds = %712, %671
  %718 = load ptr, ptr %27, align 8
  %719 = load ptr, ptr %31, align 8
  %720 = getelementptr inbounds i32, ptr %719, i64 12
  %721 = load i32, ptr %720, align 4
  %722 = load i32, ptr %38, align 4
  %723 = add nsw i32 %721, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %718, i64 %724
  store float 0.000000e+00, ptr %725, align 4
  br label %726

726:                                              ; preds = %717, %712
  %727 = load ptr, ptr %30, align 8
  %728 = load ptr, ptr %31, align 8
  %729 = getelementptr inbounds i32, ptr %728, i64 9
  %730 = load i32, ptr %729, align 4
  %731 = load ptr, ptr %31, align 8
  %732 = getelementptr inbounds i32, ptr %731, i64 12
  %733 = load i32, ptr %732, align 4
  %734 = add nsw i32 %730, %733
  %735 = sub nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds float, ptr %727, i64 %736
  %738 = load float, ptr %737, align 4
  %739 = load ptr, ptr %27, align 8
  %740 = load ptr, ptr %31, align 8
  %741 = getelementptr inbounds i32, ptr %740, i64 12
  %742 = load i32, ptr %741, align 4
  %743 = load i32, ptr %38, align 4
  %744 = shl i32 %743, 1
  %745 = add nsw i32 %742, %744
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds float, ptr %739, i64 %746
  %748 = load float, ptr %747, align 4
  %749 = fadd float %748, %738
  store float %749, ptr %747, align 4
  %750 = load ptr, ptr %31, align 8
  %751 = getelementptr inbounds i32, ptr %750, i64 3
  store i32 1, ptr %751, align 4
  %752 = load ptr, ptr %18, align 8
  %753 = load i8, ptr %752, align 1
  %754 = sext i8 %753 to i32
  %755 = icmp eq i32 %754, 71
  br i1 %755, label %756, label %777

756:                                              ; preds = %726
  %757 = load ptr, ptr %19, align 8
  %758 = load ptr, ptr %23, align 8
  %759 = getelementptr inbounds float, ptr %758, i64 1
  %760 = load ptr, ptr %30, align 8
  %761 = load ptr, ptr %31, align 8
  %762 = getelementptr inbounds i32, ptr %761, i64 9
  %763 = load i32, ptr %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %760, i64 %764
  call void @scopy_(ptr noundef %757, ptr noundef %759, ptr noundef %34, ptr noundef %765, ptr noundef %34)
  %766 = load ptr, ptr %31, align 8
  %767 = getelementptr inbounds i32, ptr %766, i64 9
  %768 = load i32, ptr %767, align 4
  %769 = load ptr, ptr %29, align 8
  %770 = getelementptr inbounds i32, ptr %769, i64 1
  store i32 %768, ptr %770, align 4
  %771 = load ptr, ptr %31, align 8
  %772 = getelementptr inbounds i32, ptr %771, i64 8
  %773 = load i32, ptr %772, align 4
  %774 = load ptr, ptr %29, align 8
  %775 = getelementptr inbounds i32, ptr %774, i64 2
  store i32 %773, ptr %775, align 4
  %776 = load ptr, ptr %17, align 8
  store i32 2, ptr %776, align 4
  br label %990

777:                                              ; preds = %726
  %778 = load ptr, ptr %18, align 8
  %779 = load i8, ptr %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 %780, 73
  br i1 %781, label %782, label %792

782:                                              ; preds = %777
  %783 = load ptr, ptr %19, align 8
  %784 = load ptr, ptr %23, align 8
  %785 = getelementptr inbounds float, ptr %784, i64 1
  %786 = load ptr, ptr %30, align 8
  %787 = load ptr, ptr %31, align 8
  %788 = getelementptr inbounds i32, ptr %787, i64 8
  %789 = load i32, ptr %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %786, i64 %790
  call void @scopy_(ptr noundef %783, ptr noundef %785, ptr noundef %34, ptr noundef %791, ptr noundef %34)
  br label %792

792:                                              ; preds = %782, %777
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793, %138
  %795 = load ptr, ptr %18, align 8
  %796 = load i8, ptr %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp eq i32 %797, 71
  br i1 %798, label %799, label %834

799:                                              ; preds = %794
  %800 = load ptr, ptr %19, align 8
  %801 = load ptr, ptr %23, align 8
  %802 = getelementptr inbounds float, ptr %801, i64 1
  %803 = load ptr, ptr %30, align 8
  %804 = load ptr, ptr %31, align 8
  %805 = getelementptr inbounds i32, ptr %804, i64 8
  %806 = load i32, ptr %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %803, i64 %807
  %809 = call float @sdot_(ptr noundef %800, ptr noundef %802, ptr noundef %34, ptr noundef %808, ptr noundef %34)
  %810 = load ptr, ptr %30, align 8
  %811 = load ptr, ptr %19, align 8
  %812 = load i32, ptr %811, align 4
  %813 = mul nsw i32 %812, 3
  %814 = add nsw i32 %813, 2
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds float, ptr %810, i64 %815
  store float %809, ptr %816, align 4
  %817 = load ptr, ptr %30, align 8
  %818 = load ptr, ptr %19, align 8
  %819 = load i32, ptr %818, align 4
  %820 = mul nsw i32 %819, 3
  %821 = add nsw i32 %820, 2
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds float, ptr %817, i64 %822
  %824 = load float, ptr %823, align 4
  %825 = call noundef float @_ZSt3absf(float noundef %824)
  %826 = call noundef float @_ZSt4sqrtf(float noundef %825)
  %827 = load ptr, ptr %30, align 8
  %828 = load ptr, ptr %19, align 8
  %829 = load i32, ptr %828, align 4
  %830 = mul nsw i32 %829, 3
  %831 = add nsw i32 %830, 2
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds float, ptr %827, i64 %832
  store float %826, ptr %833, align 4
  br label %852

834:                                              ; preds = %794
  %835 = load ptr, ptr %18, align 8
  %836 = load i8, ptr %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 73
  br i1 %838, label %839, label %851

839:                                              ; preds = %834
  %840 = load ptr, ptr %19, align 8
  %841 = load ptr, ptr %23, align 8
  %842 = getelementptr inbounds float, ptr %841, i64 1
  %843 = call float @snrm2_(ptr noundef %840, ptr noundef %842, ptr noundef %34)
  %844 = load ptr, ptr %30, align 8
  %845 = load ptr, ptr %19, align 8
  %846 = load i32, ptr %845, align 4
  %847 = mul nsw i32 %846, 3
  %848 = add nsw i32 %847, 2
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %844, i64 %849
  store float %843, ptr %850, align 4
  br label %851

851:                                              ; preds = %839, %834
  br label %852

852:                                              ; preds = %851, %799
  %853 = load ptr, ptr %30, align 8
  %854 = load ptr, ptr %19, align 8
  %855 = load i32, ptr %854, align 4
  %856 = mul nsw i32 %855, 3
  %857 = add nsw i32 %856, 2
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds float, ptr %853, i64 %858
  %860 = load float, ptr %859, align 4
  %861 = load ptr, ptr %24, align 8
  %862 = load float, ptr %861, align 4
  %863 = fmul float %862, 0x3FE6F1AA00000000
  %864 = fcmp ogt float %860, %863
  br i1 %864, label %865, label %875

865:                                              ; preds = %852
  %866 = load ptr, ptr %30, align 8
  %867 = load ptr, ptr %19, align 8
  %868 = load i32, ptr %867, align 4
  %869 = mul nsw i32 %868, 3
  %870 = add nsw i32 %869, 2
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds float, ptr %866, i64 %871
  %873 = load float, ptr %872, align 4
  %874 = load ptr, ptr %24, align 8
  store float %873, ptr %874, align 4
  br label %911

875:                                              ; preds = %852
  %876 = load ptr, ptr %30, align 8
  %877 = load ptr, ptr %19, align 8
  %878 = load i32, ptr %877, align 4
  %879 = mul nsw i32 %878, 3
  %880 = add nsw i32 %879, 2
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %876, i64 %881
  %883 = load float, ptr %882, align 4
  %884 = load ptr, ptr %24, align 8
  store float %883, ptr %884, align 4
  %885 = load ptr, ptr %31, align 8
  %886 = getelementptr inbounds i32, ptr %885, i64 1
  %887 = load i32, ptr %886, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %886, align 4
  %889 = load ptr, ptr %31, align 8
  %890 = getelementptr inbounds i32, ptr %889, i64 1
  %891 = load i32, ptr %890, align 4
  %892 = icmp sle i32 %891, 1
  br i1 %892, label %893, label %894

893:                                              ; preds = %875
  br label %671

894:                                              ; preds = %875
  %895 = load ptr, ptr %19, align 8
  %896 = load i32, ptr %895, align 4
  store i32 %896, ptr %42, align 4
  store i32 1, ptr %44, align 4
  br label %897

897:                                              ; preds = %906, %894
  %898 = load i32, ptr %44, align 4
  %899 = load i32, ptr %42, align 4
  %900 = icmp sle i32 %898, %899
  br i1 %900, label %901, label %909

901:                                              ; preds = %897
  %902 = load ptr, ptr %23, align 8
  %903 = load i32, ptr %44, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %902, i64 %904
  store float 0.000000e+00, ptr %905, align 4
  br label %906

906:                                              ; preds = %901
  %907 = load i32, ptr %44, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %44, align 4
  br label %897, !llvm.loop !73

909:                                              ; preds = %897
  %910 = load ptr, ptr %24, align 8
  store float 0.000000e+00, ptr %910, align 4
  br label %911

911:                                              ; preds = %909, %865
  br label %912

912:                                              ; preds = %911, %669
  %913 = load ptr, ptr %31, align 8
  %914 = getelementptr inbounds i32, ptr %913, i64 4
  store i32 0, ptr %914, align 4
  %915 = load ptr, ptr %31, align 8
  %916 = getelementptr inbounds i32, ptr %915, i64 3
  store i32 0, ptr %916, align 4
  %917 = load ptr, ptr %27, align 8
  %918 = load ptr, ptr %31, align 8
  %919 = getelementptr inbounds i32, ptr %918, i64 12
  %920 = load i32, ptr %919, align 4
  %921 = load i32, ptr %38, align 4
  %922 = add nsw i32 %920, %921
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %917, i64 %923
  %925 = load float, ptr %924, align 4
  %926 = fpext float %925 to double
  %927 = fcmp olt double %926, 0.000000e+00
  br i1 %927, label %928, label %973

928:                                              ; preds = %912
  %929 = load ptr, ptr %27, align 8
  %930 = load ptr, ptr %31, align 8
  %931 = getelementptr inbounds i32, ptr %930, i64 12
  %932 = load i32, ptr %931, align 4
  %933 = load i32, ptr %38, align 4
  %934 = add nsw i32 %932, %933
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds float, ptr %929, i64 %935
  %937 = load float, ptr %936, align 4
  %938 = fneg float %937
  %939 = load ptr, ptr %27, align 8
  %940 = load ptr, ptr %31, align 8
  %941 = getelementptr inbounds i32, ptr %940, i64 12
  %942 = load i32, ptr %941, align 4
  %943 = load i32, ptr %38, align 4
  %944 = add nsw i32 %942, %943
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds float, ptr %939, i64 %945
  store float %938, ptr %946, align 4
  %947 = load ptr, ptr %31, align 8
  %948 = getelementptr inbounds i32, ptr %947, i64 12
  %949 = load i32, ptr %948, align 4
  %950 = load ptr, ptr %20, align 8
  %951 = load i32, ptr %950, align 4
  %952 = load ptr, ptr %21, align 8
  %953 = load i32, ptr %952, align 4
  %954 = add nsw i32 %951, %953
  %955 = icmp slt i32 %949, %954
  br i1 %955, label %956, label %968

956:                                              ; preds = %928
  %957 = load ptr, ptr %19, align 8
  %958 = load ptr, ptr %25, align 8
  %959 = load ptr, ptr %31, align 8
  %960 = getelementptr inbounds i32, ptr %959, i64 12
  %961 = load i32, ptr %960, align 4
  %962 = add nsw i32 %961, 1
  %963 = load i32, ptr %40, align 4
  %964 = mul nsw i32 %962, %963
  %965 = add nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds float, ptr %958, i64 %966
  call void @sscal_(ptr noundef %957, ptr noundef %37, ptr noundef %967, ptr noundef %34)
  br label %972

968:                                              ; preds = %928
  %969 = load ptr, ptr %19, align 8
  %970 = load ptr, ptr %23, align 8
  %971 = getelementptr inbounds float, ptr %970, i64 1
  call void @sscal_(ptr noundef %969, ptr noundef %37, ptr noundef %971, ptr noundef %34)
  br label %972

972:                                              ; preds = %968, %956
  br label %973

973:                                              ; preds = %972, %912
  %974 = load ptr, ptr %31, align 8
  %975 = getelementptr inbounds i32, ptr %974, i64 12
  %976 = load i32, ptr %975, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %975, align 4
  %978 = load ptr, ptr %31, align 8
  %979 = getelementptr inbounds i32, ptr %978, i64 12
  %980 = load i32, ptr %979, align 4
  %981 = load ptr, ptr %20, align 8
  %982 = load i32, ptr %981, align 4
  %983 = load ptr, ptr %21, align 8
  %984 = load i32, ptr %983, align 4
  %985 = add nsw i32 %982, %984
  %986 = icmp sgt i32 %980, %985
  br i1 %986, label %987, label %989

987:                                              ; preds = %973
  %988 = load ptr, ptr %17, align 8
  store i32 99, ptr %988, align 4
  br label %990

989:                                              ; preds = %973
  br label %146

990:                                              ; preds = %987, %756, %582, %328, %272, %202, %186
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7sseigt_PfPiS_S0_S_S_S_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 -1
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds float, ptr %24, i32 -1
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds float, ptr %26, i32 -1
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %18, align 4
  %30 = load i32, ptr %18, align 4
  %31 = add nsw i32 1, %30
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = sext i32 %32 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %18, align 4
  %40 = shl i32 %39, 1
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  call void @scopy_(ptr noundef %37, ptr noundef %43, ptr noundef %17, ptr noundef %45, ptr noundef %17)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %20, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %18, align 4
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 1
  call void @scopy_(ptr noundef %20, ptr noundef %53, ptr noundef %17, ptr noundef %55, ptr noundef %17)
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %63, i64 %67
  %69 = load ptr, ptr %16, align 8
  call void @_ZL7sstqrb_PiPfS0_S0_S0_S_(ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %8
  br label %99

74:                                               ; preds = %8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %77

77:                                               ; preds = %95, %74
  %78 = load i32, ptr %21, align 4
  %79 = load i32, ptr %20, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = call noundef float @_ZSt3absf(float noundef %88)
  %90 = fmul float %83, %89
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  store float %90, ptr %94, align 4
  br label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %21, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %21, align 4
  br label %77, !llvm.loop !74

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %98, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds float, ptr %19, i32 -1
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds float, ptr %21, i32 -1
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds float, ptr %23, i32 -1
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.4, i64 noundef 2) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %104, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %30, %32
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 1
  call void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef @.str.2, ptr noundef %15, ptr noundef %16, ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, ptr %18, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %103

44:                                               ; preds = %28
  %45 = load i32, ptr %18, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %18, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi i32 [ %50, %49 ], [ %53, %51 ]
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %18, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %18, align 4
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i32 [ %61, %60 ], [ %64, %62 ]
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %17, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %69, i64 %72
  call void @sswap_(ptr noundef %16, ptr noundef %68, ptr noundef %15, ptr noundef %73, ptr noundef %15)
  %74 = load i32, ptr %18, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = load i32, ptr %18, align 4
  br label %83

80:                                               ; preds = %65
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi i32 [ %79, %78 ], [ %82, %80 ]
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %18, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %18, align 4
  br label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi i32 [ %90, %89 ], [ %93, %91 ]
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %17, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %98, i64 %101
  call void @sswap_(ptr noundef %16, ptr noundef %97, ptr noundef %15, ptr noundef %102, ptr noundef %15)
  br label %103

103:                                              ; preds = %94, %28
  br label %115

104:                                              ; preds = %7
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %106, %108
  store i32 %109, ptr %16, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 1
  call void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef %110, ptr noundef %15, ptr noundef %16, ptr noundef %112, ptr noundef %114)
  br label %115

115:                                              ; preds = %104, %103
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 1
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 1
  call void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef @.str.1, ptr noundef %15, ptr noundef %124, ptr noundef %126, ptr noundef %128)
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 1
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds float, ptr %132, i64 1
  call void @scopy_(ptr noundef %129, ptr noundef %131, ptr noundef %15, ptr noundef %133, ptr noundef %15)
  br label %134

134:                                              ; preds = %123, %119, %115
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7ssconv_PiPfS0_S0_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store float 0x3FE5555560000000, ptr %11, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 -1
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds float, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8
  store float 0x3E80000000000000, ptr %16, align 4
  %22 = load float, ptr %16, align 4
  %23 = load float, ptr %11, align 4
  %24 = call noundef float @_ZSt3powff(float noundef %22, float noundef %23)
  store float %24, ptr %16, align 4
  %25 = load ptr, ptr %10, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  store i32 1, ptr %15, align 4
  br label %28

28:                                               ; preds = %64, %5
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = load float, ptr %16, align 4
  store float %33, ptr %13, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = call noundef float @_ZSt3absf(float noundef %38)
  store float %39, ptr %14, align 4
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = fcmp ogt float %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load float, ptr %13, align 4
  br label %47

45:                                               ; preds = %32
  %46 = load float, ptr %14, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi float [ %44, %43 ], [ %46, %45 ]
  store float %48, ptr %17, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %17, align 4
  %57 = fmul float %55, %56
  %58 = fcmp ole float %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %59, %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %28, !llvm.loop !75

67:                                               ; preds = %28
  ret void
}

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store float 0.000000e+00, ptr %25, align 4
  store float 1.000000e+00, ptr %26, align 4
  store float -1.000000e+00, ptr %27, align 4
  store i32 1, ptr %28, align 4
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds float, ptr %57, i32 -1
  store ptr %58, ptr %24, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds float, ptr %59, i32 -1
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds float, ptr %61, i32 -1
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %33, align 4
  %65 = load i32, ptr %33, align 4
  %66 = add nsw i32 1, %65
  store i32 %66, ptr %34, align 4
  %67 = load i32, ptr %34, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = sext i32 %67 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %29, align 4
  %74 = load i32, ptr %29, align 4
  %75 = add nsw i32 1, %74
  store i32 %75, ptr %30, align 4
  %76 = load i32, ptr %30, align 4
  %77 = load ptr, ptr %19, align 8
  %78 = sext i32 %76 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %31, align 4
  %83 = load i32, ptr %31, align 4
  %84 = add nsw i32 1, %83
  store i32 %84, ptr %32, align 4
  %85 = load i32, ptr %32, align 4
  %86 = load ptr, ptr %22, align 8
  %87 = sext i32 %85 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store ptr %89, ptr %22, align 8
  store float 0x3E80000000000000, ptr %54, align 4
  store i32 1, ptr %53, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %91, %93
  store i32 %94, ptr %56, align 4
  %95 = load ptr, ptr %22, align 8
  %96 = load i32, ptr %32, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load ptr, ptr %23, align 8
  call void @slaset_(ptr noundef @.str.12, ptr noundef %56, ptr noundef %56, ptr noundef %25, ptr noundef %26, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %12
  br label %979

104:                                              ; preds = %12
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %35, align 4
  store i32 1, ptr %50, align 4
  br label %107

107:                                              ; preds = %750, %104
  %108 = load i32, ptr %50, align 4
  %109 = load i32, ptr %35, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %753

111:                                              ; preds = %107
  %112 = load i32, ptr %53, align 4
  store i32 %112, ptr %55, align 4
  br label %113

113:                                              ; preds = %721, %111
  %114 = load i32, ptr %56, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %36, align 4
  %116 = load i32, ptr %55, align 4
  store i32 %116, ptr %42, align 4
  br label %117

117:                                              ; preds = %164, %113
  %118 = load i32, ptr %42, align 4
  %119 = load i32, ptr %36, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %167

121:                                              ; preds = %117
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %42, align 4
  %124 = load i32, ptr %29, align 4
  %125 = mul nsw i32 %124, 2
  %126 = add nsw i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %122, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = call noundef float @_ZSt3absf(float noundef %129)
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %42, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %29, align 4
  %135 = mul nsw i32 %134, 2
  %136 = add nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = call noundef float @_ZSt3absf(float noundef %139)
  %141 = fadd float %130, %140
  store float %141, ptr %51, align 4
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr %42, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, ptr %29, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %142, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = load float, ptr %54, align 4
  %151 = load float, ptr %51, align 4
  %152 = fmul float %150, %151
  %153 = fcmp ole float %149, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %121
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr %42, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, ptr %29, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %155, i64 %160
  store float 0.000000e+00, ptr %161, align 4
  %162 = load i32, ptr %42, align 4
  store i32 %162, ptr %52, align 4
  br label %169

163:                                              ; preds = %121
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %42, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %42, align 4
  br label %117, !llvm.loop !76

167:                                              ; preds = %117
  %168 = load i32, ptr %56, align 4
  store i32 %168, ptr %52, align 4
  br label %169

169:                                              ; preds = %167, %154
  %170 = load i32, ptr %55, align 4
  %171 = load i32, ptr %52, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %683

173:                                              ; preds = %169
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %55, align 4
  %176 = load i32, ptr %29, align 4
  %177 = shl i32 %176, 1
  %178 = add nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %174, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr %50, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = fsub float %181, %186
  store float %187, ptr %40, align 4
  %188 = load ptr, ptr %19, align 8
  %189 = load i32, ptr %55, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, ptr %29, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %188, i64 %193
  %195 = load float, ptr %194, align 4
  store float %195, ptr %41, align 4
  call void @slartg_(ptr noundef %40, ptr noundef %41, ptr noundef %39, ptr noundef %45, ptr noundef %44)
  %196 = load float, ptr %39, align 4
  %197 = load ptr, ptr %19, align 8
  %198 = load i32, ptr %55, align 4
  %199 = load i32, ptr %29, align 4
  %200 = shl i32 %199, 1
  %201 = add nsw i32 %198, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %197, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = load float, ptr %45, align 4
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %55, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, ptr %29, align 4
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %206, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fmul float %205, %213
  %215 = call float @llvm.fmuladd.f32(float %196, float %204, float %214)
  store float %215, ptr %46, align 4
  %216 = load float, ptr %39, align 4
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr %55, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, ptr %29, align 4
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %217, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = load float, ptr %45, align 4
  %226 = load ptr, ptr %19, align 8
  %227 = load i32, ptr %55, align 4
  %228 = add nsw i32 %227, 1
  %229 = load i32, ptr %29, align 4
  %230 = shl i32 %229, 1
  %231 = add nsw i32 %228, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %226, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = fmul float %225, %234
  %236 = call float @llvm.fmuladd.f32(float %216, float %224, float %235)
  store float %236, ptr %47, align 4
  %237 = load float, ptr %39, align 4
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr %55, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %29, align 4
  %242 = shl i32 %241, 1
  %243 = add nsw i32 %240, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %238, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = load float, ptr %45, align 4
  %248 = load ptr, ptr %19, align 8
  %249 = load i32, ptr %55, align 4
  %250 = add nsw i32 %249, 1
  %251 = load i32, ptr %29, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %248, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = fmul float %247, %255
  %257 = fneg float %256
  %258 = call float @llvm.fmuladd.f32(float %237, float %246, float %257)
  store float %258, ptr %49, align 4
  %259 = load float, ptr %39, align 4
  %260 = load ptr, ptr %19, align 8
  %261 = load i32, ptr %55, align 4
  %262 = add nsw i32 %261, 1
  %263 = load i32, ptr %29, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %260, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = load float, ptr %45, align 4
  %269 = load ptr, ptr %19, align 8
  %270 = load i32, ptr %55, align 4
  %271 = load i32, ptr %29, align 4
  %272 = shl i32 %271, 1
  %273 = add nsw i32 %270, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %269, i64 %274
  %276 = load float, ptr %275, align 4
  %277 = fmul float %268, %276
  %278 = fneg float %277
  %279 = call float @llvm.fmuladd.f32(float %259, float %267, float %278)
  store float %279, ptr %48, align 4
  %280 = load float, ptr %39, align 4
  %281 = load float, ptr %46, align 4
  %282 = load float, ptr %45, align 4
  %283 = load float, ptr %47, align 4
  %284 = fmul float %282, %283
  %285 = call float @llvm.fmuladd.f32(float %280, float %281, float %284)
  %286 = load ptr, ptr %19, align 8
  %287 = load i32, ptr %55, align 4
  %288 = load i32, ptr %29, align 4
  %289 = shl i32 %288, 1
  %290 = add nsw i32 %287, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %286, i64 %291
  store float %285, ptr %292, align 4
  %293 = load float, ptr %39, align 4
  %294 = load float, ptr %49, align 4
  %295 = load float, ptr %45, align 4
  %296 = load float, ptr %48, align 4
  %297 = fmul float %295, %296
  %298 = fneg float %297
  %299 = call float @llvm.fmuladd.f32(float %293, float %294, float %298)
  %300 = load ptr, ptr %19, align 8
  %301 = load i32, ptr %55, align 4
  %302 = add nsw i32 %301, 1
  %303 = load i32, ptr %29, align 4
  %304 = shl i32 %303, 1
  %305 = add nsw i32 %302, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %300, i64 %306
  store float %299, ptr %307, align 4
  %308 = load float, ptr %39, align 4
  %309 = load float, ptr %48, align 4
  %310 = load float, ptr %45, align 4
  %311 = load float, ptr %49, align 4
  %312 = fmul float %310, %311
  %313 = call float @llvm.fmuladd.f32(float %308, float %309, float %312)
  %314 = load ptr, ptr %19, align 8
  %315 = load i32, ptr %55, align 4
  %316 = add nsw i32 %315, 1
  %317 = load i32, ptr %29, align 4
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %314, i64 %319
  store float %313, ptr %320, align 4
  %321 = load i32, ptr %55, align 4
  %322 = load i32, ptr %50, align 4
  %323 = add nsw i32 %321, %322
  store i32 %323, ptr %37, align 4
  %324 = load i32, ptr %37, align 4
  %325 = load i32, ptr %56, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %173
  %328 = load i32, ptr %37, align 4
  br label %331

329:                                              ; preds = %173
  %330 = load i32, ptr %56, align 4
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i32 [ %328, %327 ], [ %330, %329 ]
  store i32 %332, ptr %36, align 4
  store i32 1, ptr %43, align 4
  br label %333

333:                                              ; preds = %403, %331
  %334 = load i32, ptr %43, align 4
  %335 = load i32, ptr %36, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %406

337:                                              ; preds = %333
  %338 = load float, ptr %39, align 4
  %339 = load ptr, ptr %22, align 8
  %340 = load i32, ptr %43, align 4
  %341 = load i32, ptr %55, align 4
  %342 = load i32, ptr %31, align 4
  %343 = mul nsw i32 %341, %342
  %344 = add nsw i32 %340, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %339, i64 %345
  %347 = load float, ptr %346, align 4
  %348 = load float, ptr %45, align 4
  %349 = load ptr, ptr %22, align 8
  %350 = load i32, ptr %43, align 4
  %351 = load i32, ptr %55, align 4
  %352 = add nsw i32 %351, 1
  %353 = load i32, ptr %31, align 4
  %354 = mul nsw i32 %352, %353
  %355 = add nsw i32 %350, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %349, i64 %356
  %358 = load float, ptr %357, align 4
  %359 = fmul float %348, %358
  %360 = call float @llvm.fmuladd.f32(float %338, float %347, float %359)
  store float %360, ptr %46, align 4
  %361 = load float, ptr %45, align 4
  %362 = fneg float %361
  %363 = load ptr, ptr %22, align 8
  %364 = load i32, ptr %43, align 4
  %365 = load i32, ptr %55, align 4
  %366 = load i32, ptr %31, align 4
  %367 = mul nsw i32 %365, %366
  %368 = add nsw i32 %364, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %363, i64 %369
  %371 = load float, ptr %370, align 4
  %372 = load float, ptr %39, align 4
  %373 = load ptr, ptr %22, align 8
  %374 = load i32, ptr %43, align 4
  %375 = load i32, ptr %55, align 4
  %376 = add nsw i32 %375, 1
  %377 = load i32, ptr %31, align 4
  %378 = mul nsw i32 %376, %377
  %379 = add nsw i32 %374, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %373, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = fmul float %372, %382
  %384 = call float @llvm.fmuladd.f32(float %362, float %371, float %383)
  %385 = load ptr, ptr %22, align 8
  %386 = load i32, ptr %43, align 4
  %387 = load i32, ptr %55, align 4
  %388 = add nsw i32 %387, 1
  %389 = load i32, ptr %31, align 4
  %390 = mul nsw i32 %388, %389
  %391 = add nsw i32 %386, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %385, i64 %392
  store float %384, ptr %393, align 4
  %394 = load float, ptr %46, align 4
  %395 = load ptr, ptr %22, align 8
  %396 = load i32, ptr %43, align 4
  %397 = load i32, ptr %55, align 4
  %398 = load i32, ptr %31, align 4
  %399 = mul nsw i32 %397, %398
  %400 = add nsw i32 %396, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %395, i64 %401
  store float %394, ptr %402, align 4
  br label %403

403:                                              ; preds = %337
  %404 = load i32, ptr %43, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %43, align 4
  br label %333, !llvm.loop !77

406:                                              ; preds = %333
  %407 = load i32, ptr %52, align 4
  %408 = sub nsw i32 %407, 1
  store i32 %408, ptr %36, align 4
  %409 = load i32, ptr %55, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %42, align 4
  br label %411

411:                                              ; preds = %679, %406
  %412 = load i32, ptr %42, align 4
  %413 = load i32, ptr %36, align 4
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %415, label %682

415:                                              ; preds = %411
  %416 = load ptr, ptr %19, align 8
  %417 = load i32, ptr %42, align 4
  %418 = load i32, ptr %29, align 4
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %416, i64 %420
  %422 = load float, ptr %421, align 4
  store float %422, ptr %40, align 4
  %423 = load float, ptr %45, align 4
  %424 = load ptr, ptr %19, align 8
  %425 = load i32, ptr %42, align 4
  %426 = add nsw i32 %425, 1
  %427 = load i32, ptr %29, align 4
  %428 = add nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %424, i64 %429
  %431 = load float, ptr %430, align 4
  %432 = fmul float %423, %431
  store float %432, ptr %41, align 4
  %433 = load float, ptr %39, align 4
  %434 = load ptr, ptr %19, align 8
  %435 = load i32, ptr %42, align 4
  %436 = add nsw i32 %435, 1
  %437 = load i32, ptr %29, align 4
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %434, i64 %439
  %441 = load float, ptr %440, align 4
  %442 = fmul float %433, %441
  %443 = load ptr, ptr %19, align 8
  %444 = load i32, ptr %42, align 4
  %445 = add nsw i32 %444, 1
  %446 = load i32, ptr %29, align 4
  %447 = add nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %443, i64 %448
  store float %442, ptr %449, align 4
  call void @slartg_(ptr noundef %40, ptr noundef %41, ptr noundef %39, ptr noundef %45, ptr noundef %44)
  %450 = load float, ptr %44, align 4
  %451 = fpext float %450 to double
  %452 = fcmp olt double %451, 0.000000e+00
  br i1 %452, label %453, label %460

453:                                              ; preds = %415
  %454 = load float, ptr %44, align 4
  %455 = fneg float %454
  store float %455, ptr %44, align 4
  %456 = load float, ptr %39, align 4
  %457 = fneg float %456
  store float %457, ptr %39, align 4
  %458 = load float, ptr %45, align 4
  %459 = fneg float %458
  store float %459, ptr %45, align 4
  br label %460

460:                                              ; preds = %453, %415
  %461 = load float, ptr %44, align 4
  %462 = load ptr, ptr %19, align 8
  %463 = load i32, ptr %42, align 4
  %464 = load i32, ptr %29, align 4
  %465 = add nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %462, i64 %466
  store float %461, ptr %467, align 4
  %468 = load float, ptr %39, align 4
  %469 = load ptr, ptr %19, align 8
  %470 = load i32, ptr %42, align 4
  %471 = load i32, ptr %29, align 4
  %472 = shl i32 %471, 1
  %473 = add nsw i32 %470, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %469, i64 %474
  %476 = load float, ptr %475, align 4
  %477 = load float, ptr %45, align 4
  %478 = load ptr, ptr %19, align 8
  %479 = load i32, ptr %42, align 4
  %480 = add nsw i32 %479, 1
  %481 = load i32, ptr %29, align 4
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %478, i64 %483
  %485 = load float, ptr %484, align 4
  %486 = fmul float %477, %485
  %487 = call float @llvm.fmuladd.f32(float %468, float %476, float %486)
  store float %487, ptr %46, align 4
  %488 = load float, ptr %39, align 4
  %489 = load ptr, ptr %19, align 8
  %490 = load i32, ptr %42, align 4
  %491 = add nsw i32 %490, 1
  %492 = load i32, ptr %29, align 4
  %493 = add nsw i32 %491, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %489, i64 %494
  %496 = load float, ptr %495, align 4
  %497 = load float, ptr %45, align 4
  %498 = load ptr, ptr %19, align 8
  %499 = load i32, ptr %42, align 4
  %500 = add nsw i32 %499, 1
  %501 = load i32, ptr %29, align 4
  %502 = shl i32 %501, 1
  %503 = add nsw i32 %500, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %498, i64 %504
  %506 = load float, ptr %505, align 4
  %507 = fmul float %497, %506
  %508 = call float @llvm.fmuladd.f32(float %488, float %496, float %507)
  store float %508, ptr %47, align 4
  %509 = load float, ptr %39, align 4
  %510 = load ptr, ptr %19, align 8
  %511 = load i32, ptr %42, align 4
  %512 = add nsw i32 %511, 1
  %513 = load i32, ptr %29, align 4
  %514 = add nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %510, i64 %515
  %517 = load float, ptr %516, align 4
  %518 = load float, ptr %45, align 4
  %519 = load ptr, ptr %19, align 8
  %520 = load i32, ptr %42, align 4
  %521 = load i32, ptr %29, align 4
  %522 = shl i32 %521, 1
  %523 = add nsw i32 %520, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %519, i64 %524
  %526 = load float, ptr %525, align 4
  %527 = fmul float %518, %526
  %528 = fneg float %527
  %529 = call float @llvm.fmuladd.f32(float %509, float %517, float %528)
  store float %529, ptr %48, align 4
  %530 = load float, ptr %39, align 4
  %531 = load ptr, ptr %19, align 8
  %532 = load i32, ptr %42, align 4
  %533 = add nsw i32 %532, 1
  %534 = load i32, ptr %29, align 4
  %535 = shl i32 %534, 1
  %536 = add nsw i32 %533, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %531, i64 %537
  %539 = load float, ptr %538, align 4
  %540 = load float, ptr %45, align 4
  %541 = load ptr, ptr %19, align 8
  %542 = load i32, ptr %42, align 4
  %543 = add nsw i32 %542, 1
  %544 = load i32, ptr %29, align 4
  %545 = add nsw i32 %543, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %541, i64 %546
  %548 = load float, ptr %547, align 4
  %549 = fmul float %540, %548
  %550 = fneg float %549
  %551 = call float @llvm.fmuladd.f32(float %530, float %539, float %550)
  store float %551, ptr %49, align 4
  %552 = load float, ptr %39, align 4
  %553 = load float, ptr %46, align 4
  %554 = load float, ptr %45, align 4
  %555 = load float, ptr %47, align 4
  %556 = fmul float %554, %555
  %557 = call float @llvm.fmuladd.f32(float %552, float %553, float %556)
  %558 = load ptr, ptr %19, align 8
  %559 = load i32, ptr %42, align 4
  %560 = load i32, ptr %29, align 4
  %561 = shl i32 %560, 1
  %562 = add nsw i32 %559, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %558, i64 %563
  store float %557, ptr %564, align 4
  %565 = load float, ptr %39, align 4
  %566 = load float, ptr %49, align 4
  %567 = load float, ptr %45, align 4
  %568 = load float, ptr %48, align 4
  %569 = fmul float %567, %568
  %570 = fneg float %569
  %571 = call float @llvm.fmuladd.f32(float %565, float %566, float %570)
  %572 = load ptr, ptr %19, align 8
  %573 = load i32, ptr %42, align 4
  %574 = add nsw i32 %573, 1
  %575 = load i32, ptr %29, align 4
  %576 = shl i32 %575, 1
  %577 = add nsw i32 %574, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, ptr %572, i64 %578
  store float %571, ptr %579, align 4
  %580 = load float, ptr %39, align 4
  %581 = load float, ptr %48, align 4
  %582 = load float, ptr %45, align 4
  %583 = load float, ptr %49, align 4
  %584 = fmul float %582, %583
  %585 = call float @llvm.fmuladd.f32(float %580, float %581, float %584)
  %586 = load ptr, ptr %19, align 8
  %587 = load i32, ptr %42, align 4
  %588 = add nsw i32 %587, 1
  %589 = load i32, ptr %29, align 4
  %590 = add nsw i32 %588, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %586, i64 %591
  store float %585, ptr %592, align 4
  %593 = load i32, ptr %43, align 4
  %594 = load i32, ptr %50, align 4
  %595 = add nsw i32 %593, %594
  store i32 %595, ptr %38, align 4
  %596 = load i32, ptr %38, align 4
  %597 = load i32, ptr %56, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %601

599:                                              ; preds = %460
  %600 = load i32, ptr %38, align 4
  br label %603

601:                                              ; preds = %460
  %602 = load i32, ptr %56, align 4
  br label %603

603:                                              ; preds = %601, %599
  %604 = phi i32 [ %600, %599 ], [ %602, %601 ]
  store i32 %604, ptr %37, align 4
  store i32 1, ptr %43, align 4
  br label %605

605:                                              ; preds = %675, %603
  %606 = load i32, ptr %43, align 4
  %607 = load i32, ptr %37, align 4
  %608 = icmp sle i32 %606, %607
  br i1 %608, label %609, label %678

609:                                              ; preds = %605
  %610 = load float, ptr %39, align 4
  %611 = load ptr, ptr %22, align 8
  %612 = load i32, ptr %43, align 4
  %613 = load i32, ptr %42, align 4
  %614 = load i32, ptr %31, align 4
  %615 = mul nsw i32 %613, %614
  %616 = add nsw i32 %612, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %611, i64 %617
  %619 = load float, ptr %618, align 4
  %620 = load float, ptr %45, align 4
  %621 = load ptr, ptr %22, align 8
  %622 = load i32, ptr %43, align 4
  %623 = load i32, ptr %42, align 4
  %624 = add nsw i32 %623, 1
  %625 = load i32, ptr %31, align 4
  %626 = mul nsw i32 %624, %625
  %627 = add nsw i32 %622, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %621, i64 %628
  %630 = load float, ptr %629, align 4
  %631 = fmul float %620, %630
  %632 = call float @llvm.fmuladd.f32(float %610, float %619, float %631)
  store float %632, ptr %46, align 4
  %633 = load float, ptr %45, align 4
  %634 = fneg float %633
  %635 = load ptr, ptr %22, align 8
  %636 = load i32, ptr %43, align 4
  %637 = load i32, ptr %42, align 4
  %638 = load i32, ptr %31, align 4
  %639 = mul nsw i32 %637, %638
  %640 = add nsw i32 %636, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %635, i64 %641
  %643 = load float, ptr %642, align 4
  %644 = load float, ptr %39, align 4
  %645 = load ptr, ptr %22, align 8
  %646 = load i32, ptr %43, align 4
  %647 = load i32, ptr %42, align 4
  %648 = add nsw i32 %647, 1
  %649 = load i32, ptr %31, align 4
  %650 = mul nsw i32 %648, %649
  %651 = add nsw i32 %646, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %645, i64 %652
  %654 = load float, ptr %653, align 4
  %655 = fmul float %644, %654
  %656 = call float @llvm.fmuladd.f32(float %634, float %643, float %655)
  %657 = load ptr, ptr %22, align 8
  %658 = load i32, ptr %43, align 4
  %659 = load i32, ptr %42, align 4
  %660 = add nsw i32 %659, 1
  %661 = load i32, ptr %31, align 4
  %662 = mul nsw i32 %660, %661
  %663 = add nsw i32 %658, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %657, i64 %664
  store float %656, ptr %665, align 4
  %666 = load float, ptr %46, align 4
  %667 = load ptr, ptr %22, align 8
  %668 = load i32, ptr %43, align 4
  %669 = load i32, ptr %42, align 4
  %670 = load i32, ptr %31, align 4
  %671 = mul nsw i32 %669, %670
  %672 = add nsw i32 %668, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %667, i64 %673
  store float %666, ptr %674, align 4
  br label %675

675:                                              ; preds = %609
  %676 = load i32, ptr %43, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %43, align 4
  br label %605, !llvm.loop !78

678:                                              ; preds = %605
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %42, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %42, align 4
  br label %411, !llvm.loop !79

682:                                              ; preds = %411
  br label %683

683:                                              ; preds = %682, %169
  %684 = load i32, ptr %52, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %55, align 4
  %686 = load ptr, ptr %19, align 8
  %687 = load i32, ptr %52, align 4
  %688 = load i32, ptr %29, align 4
  %689 = add nsw i32 %687, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %686, i64 %690
  %692 = load float, ptr %691, align 4
  %693 = fpext float %692 to double
  %694 = fcmp olt double %693, 0.000000e+00
  br i1 %694, label %695, label %717

695:                                              ; preds = %683
  %696 = load ptr, ptr %19, align 8
  %697 = load i32, ptr %52, align 4
  %698 = load i32, ptr %29, align 4
  %699 = add nsw i32 %697, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %696, i64 %700
  %702 = load float, ptr %701, align 4
  %703 = fneg float %702
  %704 = load ptr, ptr %19, align 8
  %705 = load i32, ptr %52, align 4
  %706 = load i32, ptr %29, align 4
  %707 = add nsw i32 %705, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %704, i64 %708
  store float %703, ptr %709, align 4
  %710 = load ptr, ptr %22, align 8
  %711 = load i32, ptr %52, align 4
  %712 = load i32, ptr %31, align 4
  %713 = mul nsw i32 %711, %712
  %714 = add nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds float, ptr %710, i64 %715
  call void @sscal_(ptr noundef %56, ptr noundef %27, ptr noundef %716, ptr noundef %28)
  br label %717

717:                                              ; preds = %695, %683
  %718 = load i32, ptr %52, align 4
  %719 = load i32, ptr %56, align 4
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %721, label %722

721:                                              ; preds = %717
  br label %113

722:                                              ; preds = %717
  %723 = load i32, ptr %56, align 4
  %724 = sub nsw i32 %723, 1
  store i32 %724, ptr %36, align 4
  %725 = load i32, ptr %53, align 4
  store i32 %725, ptr %42, align 4
  br label %726

726:                                              ; preds = %745, %722
  %727 = load i32, ptr %42, align 4
  %728 = load i32, ptr %36, align 4
  %729 = icmp sle i32 %727, %728
  br i1 %729, label %730, label %748

730:                                              ; preds = %726
  %731 = load ptr, ptr %19, align 8
  %732 = load i32, ptr %42, align 4
  %733 = add nsw i32 %732, 1
  %734 = load i32, ptr %29, align 4
  %735 = add nsw i32 %733, %734
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds float, ptr %731, i64 %736
  %738 = load float, ptr %737, align 4
  %739 = fpext float %738 to double
  %740 = fcmp ogt double %739, 0.000000e+00
  br i1 %740, label %741, label %742

741:                                              ; preds = %730
  br label %749

742:                                              ; preds = %730
  %743 = load i32, ptr %53, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %53, align 4
  br label %745

745:                                              ; preds = %742
  %746 = load i32, ptr %42, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %42, align 4
  br label %726, !llvm.loop !80

748:                                              ; preds = %726
  br label %749

749:                                              ; preds = %748, %741
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %50, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %50, align 4
  br label %107, !llvm.loop !81

753:                                              ; preds = %107
  %754 = load i32, ptr %56, align 4
  %755 = sub nsw i32 %754, 1
  store i32 %755, ptr %35, align 4
  %756 = load i32, ptr %53, align 4
  store i32 %756, ptr %42, align 4
  br label %757

757:                                              ; preds = %803, %753
  %758 = load i32, ptr %42, align 4
  %759 = load i32, ptr %35, align 4
  %760 = icmp sle i32 %758, %759
  br i1 %760, label %761, label %806

761:                                              ; preds = %757
  %762 = load ptr, ptr %19, align 8
  %763 = load i32, ptr %42, align 4
  %764 = load i32, ptr %29, align 4
  %765 = mul nsw i32 %764, 2
  %766 = add nsw i32 %763, %765
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %762, i64 %767
  %769 = load float, ptr %768, align 4
  %770 = call noundef float @_ZSt3absf(float noundef %769)
  %771 = load ptr, ptr %19, align 8
  %772 = load i32, ptr %42, align 4
  %773 = add nsw i32 %772, 1
  %774 = load i32, ptr %29, align 4
  %775 = mul nsw i32 %774, 2
  %776 = add nsw i32 %773, %775
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float, ptr %771, i64 %777
  %779 = load float, ptr %778, align 4
  %780 = call noundef float @_ZSt3absf(float noundef %779)
  %781 = fadd float %770, %780
  store float %781, ptr %51, align 4
  %782 = load ptr, ptr %19, align 8
  %783 = load i32, ptr %42, align 4
  %784 = add nsw i32 %783, 1
  %785 = load i32, ptr %29, align 4
  %786 = add nsw i32 %784, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %782, i64 %787
  %789 = load float, ptr %788, align 4
  %790 = load float, ptr %54, align 4
  %791 = load float, ptr %51, align 4
  %792 = fmul float %790, %791
  %793 = fcmp ole float %789, %792
  br i1 %793, label %794, label %802

794:                                              ; preds = %761
  %795 = load ptr, ptr %19, align 8
  %796 = load i32, ptr %42, align 4
  %797 = add nsw i32 %796, 1
  %798 = load i32, ptr %29, align 4
  %799 = add nsw i32 %797, %798
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %795, i64 %800
  store float 0.000000e+00, ptr %801, align 4
  br label %802

802:                                              ; preds = %794, %761
  br label %803

803:                                              ; preds = %802
  %804 = load i32, ptr %42, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %42, align 4
  br label %757, !llvm.loop !82

806:                                              ; preds = %757
  %807 = load ptr, ptr %19, align 8
  %808 = load ptr, ptr %14, align 8
  %809 = load i32, ptr %808, align 4
  %810 = add nsw i32 %809, 1
  %811 = load i32, ptr %29, align 4
  %812 = add nsw i32 %810, %811
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds float, ptr %807, i64 %813
  %815 = load float, ptr %814, align 4
  %816 = fpext float %815 to double
  %817 = fcmp ogt double %816, 0.000000e+00
  br i1 %817, label %818, label %840

818:                                              ; preds = %806
  %819 = load ptr, ptr %13, align 8
  %820 = load ptr, ptr %17, align 8
  %821 = load i32, ptr %34, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds float, ptr %820, i64 %822
  %824 = load ptr, ptr %18, align 8
  %825 = load ptr, ptr %22, align 8
  %826 = load ptr, ptr %14, align 8
  %827 = load i32, ptr %826, align 4
  %828 = add nsw i32 %827, 1
  %829 = load i32, ptr %31, align 4
  %830 = mul nsw i32 %828, %829
  %831 = add nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds float, ptr %825, i64 %832
  %834 = load ptr, ptr %24, align 8
  %835 = load ptr, ptr %13, align 8
  %836 = load i32, ptr %835, align 4
  %837 = add nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds float, ptr %834, i64 %838
  call void @sgemv_(ptr noundef @.str.16, ptr noundef %819, ptr noundef %56, ptr noundef %26, ptr noundef %823, ptr noundef %824, ptr noundef %833, ptr noundef %28, ptr noundef %25, ptr noundef %839, ptr noundef %28)
  br label %840

840:                                              ; preds = %818, %806
  %841 = load ptr, ptr %14, align 8
  %842 = load i32, ptr %841, align 4
  store i32 %842, ptr %35, align 4
  store i32 1, ptr %42, align 4
  br label %843

843:                                              ; preds = %884, %840
  %844 = load i32, ptr %42, align 4
  %845 = load i32, ptr %35, align 4
  %846 = icmp sle i32 %844, %845
  br i1 %846, label %847, label %887

847:                                              ; preds = %843
  %848 = load i32, ptr %56, align 4
  %849 = load i32, ptr %42, align 4
  %850 = sub nsw i32 %848, %849
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %36, align 4
  %852 = load ptr, ptr %13, align 8
  %853 = load ptr, ptr %17, align 8
  %854 = load i32, ptr %34, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds float, ptr %853, i64 %855
  %857 = load ptr, ptr %18, align 8
  %858 = load ptr, ptr %22, align 8
  %859 = load ptr, ptr %14, align 8
  %860 = load i32, ptr %859, align 4
  %861 = load i32, ptr %42, align 4
  %862 = sub nsw i32 %860, %861
  %863 = add nsw i32 %862, 1
  %864 = load i32, ptr %31, align 4
  %865 = mul nsw i32 %863, %864
  %866 = add nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %858, i64 %867
  %869 = load ptr, ptr %24, align 8
  %870 = getelementptr inbounds float, ptr %869, i64 1
  call void @sgemv_(ptr noundef @.str.16, ptr noundef %852, ptr noundef %36, ptr noundef %26, ptr noundef %856, ptr noundef %857, ptr noundef %868, ptr noundef %28, ptr noundef %25, ptr noundef %870, ptr noundef %28)
  %871 = load ptr, ptr %13, align 8
  %872 = load ptr, ptr %24, align 8
  %873 = getelementptr inbounds float, ptr %872, i64 1
  %874 = load ptr, ptr %17, align 8
  %875 = load i32, ptr %56, align 4
  %876 = load i32, ptr %42, align 4
  %877 = sub nsw i32 %875, %876
  %878 = add nsw i32 %877, 1
  %879 = load i32, ptr %33, align 4
  %880 = mul nsw i32 %878, %879
  %881 = add nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %874, i64 %882
  call void @scopy_(ptr noundef %871, ptr noundef %873, ptr noundef %28, ptr noundef %883, ptr noundef %28)
  br label %884

884:                                              ; preds = %847
  %885 = load i32, ptr %42, align 4
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %42, align 4
  br label %843, !llvm.loop !83

887:                                              ; preds = %843
  %888 = load ptr, ptr %13, align 8
  %889 = load ptr, ptr %14, align 8
  %890 = load ptr, ptr %17, align 8
  %891 = load ptr, ptr %15, align 8
  %892 = load i32, ptr %891, align 4
  %893 = add nsw i32 %892, 1
  %894 = load i32, ptr %33, align 4
  %895 = mul nsw i32 %893, %894
  %896 = add nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds float, ptr %890, i64 %897
  %899 = load ptr, ptr %18, align 8
  %900 = load ptr, ptr %17, align 8
  %901 = load i32, ptr %34, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %900, i64 %902
  %904 = load ptr, ptr %18, align 8
  call void @slacpy_(ptr noundef @.str.12, ptr noundef %888, ptr noundef %889, ptr noundef %898, ptr noundef %899, ptr noundef %903, ptr noundef %904)
  %905 = load ptr, ptr %19, align 8
  %906 = load ptr, ptr %14, align 8
  %907 = load i32, ptr %906, align 4
  %908 = add nsw i32 %907, 1
  %909 = load i32, ptr %29, align 4
  %910 = add nsw i32 %908, %909
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %905, i64 %911
  %913 = load float, ptr %912, align 4
  %914 = fpext float %913 to double
  %915 = fcmp ogt double %914, 0.000000e+00
  br i1 %915, label %916, label %933

916:                                              ; preds = %887
  %917 = load ptr, ptr %13, align 8
  %918 = load ptr, ptr %24, align 8
  %919 = load ptr, ptr %13, align 8
  %920 = load i32, ptr %919, align 4
  %921 = add nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds float, ptr %918, i64 %922
  %924 = load ptr, ptr %17, align 8
  %925 = load ptr, ptr %14, align 8
  %926 = load i32, ptr %925, align 4
  %927 = add nsw i32 %926, 1
  %928 = load i32, ptr %33, align 4
  %929 = mul nsw i32 %927, %928
  %930 = add nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds float, ptr %924, i64 %931
  call void @scopy_(ptr noundef %917, ptr noundef %923, ptr noundef %28, ptr noundef %932, ptr noundef %28)
  br label %933

933:                                              ; preds = %916, %887
  %934 = load ptr, ptr %13, align 8
  %935 = load ptr, ptr %22, align 8
  %936 = load i32, ptr %56, align 4
  %937 = load ptr, ptr %14, align 8
  %938 = load i32, ptr %937, align 4
  %939 = load i32, ptr %31, align 4
  %940 = mul nsw i32 %938, %939
  %941 = add nsw i32 %936, %940
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds float, ptr %935, i64 %942
  %944 = load ptr, ptr %21, align 8
  %945 = getelementptr inbounds float, ptr %944, i64 1
  call void @sscal_(ptr noundef %934, ptr noundef %943, ptr noundef %945, ptr noundef %28)
  %946 = load ptr, ptr %19, align 8
  %947 = load ptr, ptr %14, align 8
  %948 = load i32, ptr %947, align 4
  %949 = add nsw i32 %948, 1
  %950 = load i32, ptr %29, align 4
  %951 = add nsw i32 %949, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds float, ptr %946, i64 %952
  %954 = load float, ptr %953, align 4
  %955 = fpext float %954 to double
  %956 = fcmp ogt double %955, 0.000000e+00
  br i1 %956, label %957, label %978

957:                                              ; preds = %933
  %958 = load ptr, ptr %13, align 8
  %959 = load ptr, ptr %19, align 8
  %960 = load ptr, ptr %14, align 8
  %961 = load i32, ptr %960, align 4
  %962 = add nsw i32 %961, 1
  %963 = load i32, ptr %29, align 4
  %964 = add nsw i32 %962, %963
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %959, i64 %965
  %967 = load ptr, ptr %17, align 8
  %968 = load ptr, ptr %14, align 8
  %969 = load i32, ptr %968, align 4
  %970 = add nsw i32 %969, 1
  %971 = load i32, ptr %33, align 4
  %972 = mul nsw i32 %970, %971
  %973 = add nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds float, ptr %967, i64 %974
  %976 = load ptr, ptr %21, align 8
  %977 = getelementptr inbounds float, ptr %976, i64 1
  call void @saxpy_(ptr noundef %958, ptr noundef %966, ptr noundef %975, ptr noundef %28, ptr noundef %977, ptr noundef %28)
  br label %978

978:                                              ; preds = %957, %933
  br label %979

979:                                              ; preds = %978, %103
  ret void
}

declare float @sdot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #7
  ret float %4
}

declare void @slarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @sgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL7sstqrb_PiPfS0_S0_S0_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store float 1.000000e+00, ptr %19, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds float, ptr %58, i32 -1
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds float, ptr %60, i32 -1
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds float, ptr %62, i32 -1
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds float, ptr %64, i32 -1
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %12, align 8
  store i32 0, ptr %66, align 4
  store i32 2, ptr %51, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %6
  br label %1216

71:                                               ; preds = %6
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 1
  store float 1.000000e+00, ptr %77, align 4
  br label %1216

78:                                               ; preds = %71
  store float 0x3E80000000000000, ptr %40, align 4
  %79 = load float, ptr %40, align 4
  store float %79, ptr %15, align 4
  %80 = load float, ptr %15, align 4
  %81 = load float, ptr %15, align 4
  %82 = fmul float %80, %81
  store float %82, ptr %43, align 4
  store float 0x3810000000000000, ptr %55, align 4
  %83 = load float, ptr %55, align 4
  %84 = fdiv float %83, 0x3E80000000000000
  store float %84, ptr %54, align 4
  %85 = load float, ptr %54, align 4
  %86 = fpext float %85 to double
  %87 = fdiv double 1.000000e+00, %86
  %88 = fptrunc double %87 to float
  store float %88, ptr %56, align 4
  %89 = load float, ptr %56, align 4
  %90 = call noundef float @_ZSt4sqrtf(float noundef %89)
  %91 = fpext float %90 to double
  %92 = fdiv double %91, 3.000000e+00
  %93 = fptrunc double %92 to float
  store float %93, ptr %52, align 4
  %94 = load float, ptr %54, align 4
  %95 = call noundef float @_ZSt4sqrtf(float noundef %94)
  %96 = load float, ptr %43, align 4
  %97 = fdiv float %95, %96
  store float %97, ptr %53, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  store i32 1, ptr %25, align 4
  br label %101

101:                                              ; preds = %110, %78
  %102 = load i32, ptr %25, align 4
  %103 = load i32, ptr %13, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %25, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  store float 0.000000e+00, ptr %109, align 4
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %25, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %25, align 4
  br label %101, !llvm.loop !84

113:                                              ; preds = %101
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %114, i64 %117
  store float 1.000000e+00, ptr %118, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %119, align 4
  %121 = mul nsw i32 %120, 30
  store i32 %121, ptr %50, align 4
  store i32 0, ptr %45, align 4
  store i32 1, ptr %32, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %122, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %37, align 4
  br label %125

125:                                              ; preds = %1095, %224, %206, %113
  %126 = load i32, ptr %32, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %1121

131:                                              ; preds = %125
  %132 = load i32, ptr %32, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %32, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %135, i64 %138
  store float 0.000000e+00, ptr %139, align 4
  br label %140

140:                                              ; preds = %134, %131
  %141 = load i32, ptr %32, align 4
  %142 = load i32, ptr %37, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %193

144:                                              ; preds = %140
  %145 = load i32, ptr %37, align 4
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %32, align 4
  store i32 %146, ptr %28, align 4
  br label %147

147:                                              ; preds = %189, %144
  %148 = load i32, ptr %28, align 4
  %149 = load i32, ptr %13, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %192

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %28, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = call noundef float @_ZSt3absf(float noundef %156)
  store float %157, ptr %42, align 4
  %158 = load float, ptr %42, align 4
  %159 = fpext float %158 to double
  %160 = fcmp oeq double %159, 0.000000e+00
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  br label %196

162:                                              ; preds = %151
  %163 = load float, ptr %42, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %28, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = call noundef float @_ZSt3absf(float noundef %168)
  %170 = call noundef float @_ZSt4sqrtf(float noundef %169)
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %28, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %171, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = call noundef float @_ZSt3absf(float noundef %176)
  %178 = call noundef float @_ZSt4sqrtf(float noundef %177)
  %179 = fmul float %170, %178
  %180 = load float, ptr %40, align 4
  %181 = fmul float %179, %180
  %182 = fcmp ole float %163, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %162
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %28, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %184, i64 %186
  store float 0.000000e+00, ptr %187, align 4
  br label %196

188:                                              ; preds = %162
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %28, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %28, align 4
  br label %147, !llvm.loop !85

192:                                              ; preds = %147
  br label %193

193:                                              ; preds = %192, %140
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %28, align 4
  br label %196

196:                                              ; preds = %193, %183, %161
  %197 = load i32, ptr %32, align 4
  store i32 %197, ptr %27, align 4
  %198 = load i32, ptr %27, align 4
  store i32 %198, ptr %41, align 4
  %199 = load i32, ptr %28, align 4
  store i32 %199, ptr %44, align 4
  %200 = load i32, ptr %44, align 4
  store i32 %200, ptr %49, align 4
  %201 = load i32, ptr %28, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %32, align 4
  %203 = load i32, ptr %44, align 4
  %204 = load i32, ptr %27, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  br label %125

207:                                              ; preds = %196
  %208 = load i32, ptr %44, align 4
  %209 = load i32, ptr %27, align 4
  %210 = sub nsw i32 %208, %209
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %13, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %27, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %27, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  %220 = call float @slanst_(ptr noundef @.str.18, ptr noundef %13, ptr noundef %215, ptr noundef %219)
  store float %220, ptr %57, align 4
  store i32 0, ptr %48, align 4
  %221 = load float, ptr %57, align 4
  %222 = fpext float %221 to double
  %223 = fcmp oeq double %222, 0.000000e+00
  br i1 %223, label %224, label %225

224:                                              ; preds = %207
  br label %125

225:                                              ; preds = %207
  %226 = load float, ptr %57, align 4
  %227 = load float, ptr %52, align 4
  %228 = fcmp ogt float %226, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %225
  store i32 1, ptr %48, align 4
  %230 = load i32, ptr %44, align 4
  %231 = load i32, ptr %27, align 4
  %232 = sub nsw i32 %230, %231
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %27, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %12, align 8
  call void @slascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %57, ptr noundef %52, ptr noundef %13, ptr noundef %18, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  %240 = load i32, ptr %44, align 4
  %241 = load i32, ptr %27, align 4
  %242 = sub nsw i32 %240, %241
  store i32 %242, ptr %13, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %27, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %12, align 8
  call void @slascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %57, ptr noundef %52, ptr noundef %13, ptr noundef %18, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  br label %274

249:                                              ; preds = %225
  %250 = load float, ptr %57, align 4
  %251 = load float, ptr %53, align 4
  %252 = fcmp olt float %250, %251
  br i1 %252, label %253, label %273

253:                                              ; preds = %249
  store i32 2, ptr %48, align 4
  %254 = load i32, ptr %44, align 4
  %255 = load i32, ptr %27, align 4
  %256 = sub nsw i32 %254, %255
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %27, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %12, align 8
  call void @slascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %57, ptr noundef %53, ptr noundef %13, ptr noundef %18, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %264 = load i32, ptr %44, align 4
  %265 = load i32, ptr %27, align 4
  %266 = sub nsw i32 %264, %265
  store i32 %266, ptr %13, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %27, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %12, align 8
  call void @slascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %57, ptr noundef %53, ptr noundef %13, ptr noundef %18, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  br label %273

273:                                              ; preds = %253, %249
  br label %274

274:                                              ; preds = %273, %229
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %44, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = call noundef float @_ZSt3absf(float noundef %279)
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %27, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %281, i64 %283
  %285 = load float, ptr %284, align 4
  %286 = call noundef float @_ZSt3absf(float noundef %285)
  %287 = fcmp olt float %280, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %274
  %289 = load i32, ptr %41, align 4
  store i32 %289, ptr %44, align 4
  %290 = load i32, ptr %49, align 4
  store i32 %290, ptr %27, align 4
  br label %291

291:                                              ; preds = %288, %274
  %292 = load i32, ptr %44, align 4
  %293 = load i32, ptr %27, align 4
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %674

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %672, %648, %472, %295
  %297 = load i32, ptr %27, align 4
  %298 = load i32, ptr %44, align 4
  %299 = icmp ne i32 %297, %298
  br i1 %299, label %300, label %344

300:                                              ; preds = %296
  %301 = load i32, ptr %44, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, ptr %46, align 4
  %303 = load i32, ptr %46, align 4
  store i32 %303, ptr %13, align 4
  %304 = load i32, ptr %27, align 4
  store i32 %304, ptr %28, align 4
  br label %305

305:                                              ; preds = %340, %300
  %306 = load i32, ptr %28, align 4
  %307 = load i32, ptr %13, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %343

309:                                              ; preds = %305
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %28, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  %314 = load float, ptr %313, align 4
  %315 = call noundef float @_ZSt3absf(float noundef %314)
  store float %315, ptr %16, align 4
  %316 = load float, ptr %16, align 4
  %317 = load float, ptr %16, align 4
  %318 = fmul float %316, %317
  store float %318, ptr %42, align 4
  %319 = load float, ptr %42, align 4
  %320 = load float, ptr %43, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %28, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = call noundef float @_ZSt3absf(float noundef %325)
  %327 = fmul float %320, %326
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %28, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %328, i64 %331
  %333 = load float, ptr %332, align 4
  %334 = call noundef float @_ZSt3absf(float noundef %333)
  %335 = load float, ptr %54, align 4
  %336 = call float @llvm.fmuladd.f32(float %327, float %334, float %335)
  %337 = fcmp ole float %319, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %309
  br label %346

339:                                              ; preds = %309
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %28, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %28, align 4
  br label %305, !llvm.loop !86

343:                                              ; preds = %305
  br label %344

344:                                              ; preds = %343, %296
  %345 = load i32, ptr %44, align 4
  store i32 %345, ptr %28, align 4
  br label %346

346:                                              ; preds = %344, %338
  %347 = load i32, ptr %28, align 4
  %348 = load i32, ptr %44, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %28, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  store float 0.000000e+00, ptr %354, align 4
  br label %355

355:                                              ; preds = %350, %346
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %27, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %356, i64 %358
  %360 = load float, ptr %359, align 4
  store float %360, ptr %29, align 4
  %361 = load i32, ptr %28, align 4
  %362 = load i32, ptr %27, align 4
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %355
  br label %661

365:                                              ; preds = %355
  %366 = load i32, ptr %28, align 4
  %367 = load i32, ptr %27, align 4
  %368 = add nsw i32 %367, 1
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %474

370:                                              ; preds = %365
  %371 = load i32, ptr %51, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %437

373:                                              ; preds = %370
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %27, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %374, i64 %376
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %27, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %27, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %382, i64 %385
  call void @slaev2_(ptr noundef %377, ptr noundef %381, ptr noundef %386, ptr noundef %38, ptr noundef %39, ptr noundef %21, ptr noundef %31)
  %387 = load float, ptr %21, align 4
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr %27, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  store float %387, ptr %391, align 4
  %392 = load float, ptr %31, align 4
  %393 = load ptr, ptr %11, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %394, align 4
  %396 = sub nsw i32 %395, 1
  %397 = load i32, ptr %27, align 4
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %393, i64 %399
  store float %392, ptr %400, align 4
  %401 = load ptr, ptr %10, align 8
  %402 = load i32, ptr %27, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %401, i64 %404
  %406 = load float, ptr %405, align 4
  store float %406, ptr %42, align 4
  %407 = load float, ptr %21, align 4
  %408 = load float, ptr %42, align 4
  %409 = load float, ptr %31, align 4
  %410 = load ptr, ptr %10, align 8
  %411 = load i32, ptr %27, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %410, i64 %412
  %414 = load float, ptr %413, align 4
  %415 = fmul float %409, %414
  %416 = fneg float %415
  %417 = call float @llvm.fmuladd.f32(float %407, float %408, float %416)
  %418 = load ptr, ptr %10, align 8
  %419 = load i32, ptr %27, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %418, i64 %421
  store float %417, ptr %422, align 4
  %423 = load float, ptr %31, align 4
  %424 = load float, ptr %42, align 4
  %425 = load float, ptr %21, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = load i32, ptr %27, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %426, i64 %428
  %430 = load float, ptr %429, align 4
  %431 = fmul float %425, %430
  %432 = call float @llvm.fmuladd.f32(float %423, float %424, float %431)
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %27, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %433, i64 %435
  store float %432, ptr %436, align 4
  br label %451

437:                                              ; preds = %370
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr %27, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %438, i64 %440
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr %27, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %442, i64 %444
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %27, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %446, i64 %449
  call void @slae2_(ptr noundef %441, ptr noundef %445, ptr noundef %450, ptr noundef %38, ptr noundef %39)
  br label %451

451:                                              ; preds = %437, %373
  %452 = load float, ptr %38, align 4
  %453 = load ptr, ptr %8, align 8
  %454 = load i32, ptr %27, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %453, i64 %455
  store float %452, ptr %456, align 4
  %457 = load float, ptr %39, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr %27, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %458, i64 %461
  store float %457, ptr %462, align 4
  %463 = load ptr, ptr %9, align 8
  %464 = load i32, ptr %27, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %463, i64 %465
  store float 0.000000e+00, ptr %466, align 4
  %467 = load i32, ptr %27, align 4
  %468 = add nsw i32 %467, 2
  store i32 %468, ptr %27, align 4
  %469 = load i32, ptr %27, align 4
  %470 = load i32, ptr %44, align 4
  %471 = icmp sle i32 %469, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %451
  br label %296

473:                                              ; preds = %451
  br label %1044

474:                                              ; preds = %365
  %475 = load i32, ptr %45, align 4
  %476 = load i32, ptr %50, align 4
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %474
  br label %1044

479:                                              ; preds = %474
  %480 = load i32, ptr %45, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %45, align 4
  %482 = load ptr, ptr %8, align 8
  %483 = load i32, ptr %27, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %482, i64 %485
  %487 = load float, ptr %486, align 4
  %488 = load float, ptr %29, align 4
  %489 = fsub float %487, %488
  %490 = fpext float %489 to double
  %491 = load ptr, ptr %9, align 8
  %492 = load i32, ptr %27, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %491, i64 %493
  %495 = load float, ptr %494, align 4
  %496 = fpext float %495 to double
  %497 = fmul double %496, 2.000000e+00
  %498 = fdiv double %490, %497
  %499 = fptrunc double %498 to float
  store float %499, ptr %23, align 4
  %500 = call float @slapy2_(ptr noundef %23, ptr noundef %19)
  store float %500, ptr %30, align 4
  %501 = load ptr, ptr %8, align 8
  %502 = load i32, ptr %28, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %501, i64 %503
  %505 = load float, ptr %504, align 4
  %506 = load float, ptr %29, align 4
  %507 = fsub float %505, %506
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr %27, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %508, i64 %510
  %512 = load float, ptr %511, align 4
  %513 = load float, ptr %23, align 4
  %514 = load float, ptr %23, align 4
  %515 = fcmp ogt float %514, 0.000000e+00
  br i1 %515, label %516, label %518

516:                                              ; preds = %479
  %517 = load float, ptr %30, align 4
  br label %521

518:                                              ; preds = %479
  %519 = load float, ptr %30, align 4
  %520 = fneg float %519
  br label %521

521:                                              ; preds = %518, %516
  %522 = phi float [ %517, %516 ], [ %520, %518 ]
  %523 = fadd float %513, %522
  %524 = fdiv float %512, %523
  %525 = fadd float %507, %524
  store float %525, ptr %23, align 4
  store float 1.000000e+00, ptr %31, align 4
  store float 1.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %29, align 4
  %526 = load i32, ptr %28, align 4
  %527 = sub nsw i32 %526, 1
  store i32 %527, ptr %36, align 4
  %528 = load i32, ptr %27, align 4
  store i32 %528, ptr %13, align 4
  %529 = load i32, ptr %36, align 4
  store i32 %529, ptr %24, align 4
  br label %530

530:                                              ; preds = %621, %521
  %531 = load i32, ptr %24, align 4
  %532 = load i32, ptr %13, align 4
  %533 = icmp sge i32 %531, %532
  br i1 %533, label %534, label %624

534:                                              ; preds = %530
  %535 = load float, ptr %31, align 4
  %536 = load ptr, ptr %9, align 8
  %537 = load i32, ptr %24, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %536, i64 %538
  %540 = load float, ptr %539, align 4
  %541 = fmul float %535, %540
  store float %541, ptr %22, align 4
  %542 = load float, ptr %21, align 4
  %543 = load ptr, ptr %9, align 8
  %544 = load i32, ptr %24, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %543, i64 %545
  %547 = load float, ptr %546, align 4
  %548 = fmul float %542, %547
  store float %548, ptr %20, align 4
  call void @slartg_(ptr noundef %23, ptr noundef %22, ptr noundef %21, ptr noundef %31, ptr noundef %30)
  %549 = load i32, ptr %24, align 4
  %550 = load i32, ptr %28, align 4
  %551 = sub nsw i32 %550, 1
  %552 = icmp ne i32 %549, %551
  br i1 %552, label %553, label %560

553:                                              ; preds = %534
  %554 = load float, ptr %30, align 4
  %555 = load ptr, ptr %9, align 8
  %556 = load i32, ptr %24, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %555, i64 %558
  store float %554, ptr %559, align 4
  br label %560

560:                                              ; preds = %553, %534
  %561 = load ptr, ptr %8, align 8
  %562 = load i32, ptr %24, align 4
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %561, i64 %564
  %566 = load float, ptr %565, align 4
  %567 = load float, ptr %29, align 4
  %568 = fsub float %566, %567
  store float %568, ptr %23, align 4
  %569 = load ptr, ptr %8, align 8
  %570 = load i32, ptr %24, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %569, i64 %571
  %573 = load float, ptr %572, align 4
  %574 = load float, ptr %23, align 4
  %575 = fsub float %573, %574
  %576 = load float, ptr %31, align 4
  %577 = fmul float %575, %576
  %578 = fpext float %577 to double
  %579 = load float, ptr %21, align 4
  %580 = fpext float %579 to double
  %581 = fmul double %580, 2.000000e+00
  %582 = load float, ptr %20, align 4
  %583 = fpext float %582 to double
  %584 = call double @llvm.fmuladd.f64(double %581, double %583, double %578)
  %585 = fptrunc double %584 to float
  store float %585, ptr %30, align 4
  %586 = load float, ptr %31, align 4
  %587 = load float, ptr %30, align 4
  %588 = fmul float %586, %587
  store float %588, ptr %29, align 4
  %589 = load float, ptr %23, align 4
  %590 = load float, ptr %29, align 4
  %591 = fadd float %589, %590
  %592 = load ptr, ptr %8, align 8
  %593 = load i32, ptr %24, align 4
  %594 = add nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %592, i64 %595
  store float %591, ptr %596, align 4
  %597 = load float, ptr %21, align 4
  %598 = load float, ptr %30, align 4
  %599 = load float, ptr %20, align 4
  %600 = fneg float %599
  %601 = call float @llvm.fmuladd.f32(float %597, float %598, float %600)
  store float %601, ptr %23, align 4
  %602 = load i32, ptr %51, align 4
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %620

604:                                              ; preds = %560
  %605 = load float, ptr %21, align 4
  %606 = load ptr, ptr %11, align 8
  %607 = load i32, ptr %24, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %606, i64 %608
  store float %605, ptr %609, align 4
  %610 = load float, ptr %31, align 4
  %611 = fneg float %610
  %612 = load ptr, ptr %11, align 8
  %613 = load ptr, ptr %7, align 8
  %614 = load i32, ptr %613, align 4
  %615 = sub nsw i32 %614, 1
  %616 = load i32, ptr %24, align 4
  %617 = add nsw i32 %615, %616
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %612, i64 %618
  store float %611, ptr %619, align 4
  br label %620

620:                                              ; preds = %604, %560
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %24, align 4
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %24, align 4
  br label %530, !llvm.loop !87

624:                                              ; preds = %530
  %625 = load i32, ptr %51, align 4
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %648

627:                                              ; preds = %624
  %628 = load i32, ptr %28, align 4
  %629 = load i32, ptr %27, align 4
  %630 = sub nsw i32 %628, %629
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %34, align 4
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr %27, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %632, i64 %634
  %636 = load ptr, ptr %11, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = load i32, ptr %637, align 4
  %639 = sub nsw i32 %638, 1
  %640 = load i32, ptr %27, align 4
  %641 = add nsw i32 %639, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %636, i64 %642
  %644 = load ptr, ptr %10, align 8
  %645 = load i32, ptr %27, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %644, i64 %646
  call void @slasr_(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %18, ptr noundef %34, ptr noundef %635, ptr noundef %643, ptr noundef %647, ptr noundef %18)
  br label %648

648:                                              ; preds = %627, %624
  %649 = load float, ptr %29, align 4
  %650 = load ptr, ptr %8, align 8
  %651 = load i32, ptr %27, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %650, i64 %652
  %654 = load float, ptr %653, align 4
  %655 = fsub float %654, %649
  store float %655, ptr %653, align 4
  %656 = load float, ptr %23, align 4
  %657 = load ptr, ptr %9, align 8
  %658 = load i32, ptr %27, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %657, i64 %659
  store float %656, ptr %660, align 4
  br label %296

661:                                              ; preds = %364
  %662 = load float, ptr %29, align 4
  %663 = load ptr, ptr %8, align 8
  %664 = load i32, ptr %27, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %663, i64 %665
  store float %662, ptr %666, align 4
  %667 = load i32, ptr %27, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %27, align 4
  %669 = load i32, ptr %27, align 4
  %670 = load i32, ptr %44, align 4
  %671 = icmp sle i32 %669, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %661
  br label %296

673:                                              ; preds = %661
  br label %1044

674:                                              ; preds = %291
  br label %675

675:                                              ; preds = %1042, %1018, %843, %674
  %676 = load i32, ptr %27, align 4
  %677 = load i32, ptr %44, align 4
  %678 = icmp ne i32 %676, %677
  br i1 %678, label %679, label %724

679:                                              ; preds = %675
  %680 = load i32, ptr %44, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %47, align 4
  %682 = load i32, ptr %47, align 4
  store i32 %682, ptr %13, align 4
  %683 = load i32, ptr %27, align 4
  store i32 %683, ptr %28, align 4
  br label %684

684:                                              ; preds = %720, %679
  %685 = load i32, ptr %28, align 4
  %686 = load i32, ptr %13, align 4
  %687 = icmp sge i32 %685, %686
  br i1 %687, label %688, label %723

688:                                              ; preds = %684
  %689 = load ptr, ptr %9, align 8
  %690 = load i32, ptr %28, align 4
  %691 = sub nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %689, i64 %692
  %694 = load float, ptr %693, align 4
  %695 = call noundef float @_ZSt3absf(float noundef %694)
  store float %695, ptr %16, align 4
  %696 = load float, ptr %16, align 4
  %697 = load float, ptr %16, align 4
  %698 = fmul float %696, %697
  store float %698, ptr %42, align 4
  %699 = load float, ptr %42, align 4
  %700 = load float, ptr %43, align 4
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr %28, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %701, i64 %703
  %705 = load float, ptr %704, align 4
  %706 = call noundef float @_ZSt3absf(float noundef %705)
  %707 = fmul float %700, %706
  %708 = load ptr, ptr %8, align 8
  %709 = load i32, ptr %28, align 4
  %710 = sub nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %708, i64 %711
  %713 = load float, ptr %712, align 4
  %714 = call noundef float @_ZSt3absf(float noundef %713)
  %715 = load float, ptr %54, align 4
  %716 = call float @llvm.fmuladd.f32(float %707, float %714, float %715)
  %717 = fcmp ole float %699, %716
  br i1 %717, label %718, label %719

718:                                              ; preds = %688
  br label %726

719:                                              ; preds = %688
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %28, align 4
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %28, align 4
  br label %684, !llvm.loop !88

723:                                              ; preds = %684
  br label %724

724:                                              ; preds = %723, %675
  %725 = load i32, ptr %44, align 4
  store i32 %725, ptr %28, align 4
  br label %726

726:                                              ; preds = %724, %718
  %727 = load i32, ptr %28, align 4
  %728 = load i32, ptr %44, align 4
  %729 = icmp sgt i32 %727, %728
  br i1 %729, label %730, label %736

730:                                              ; preds = %726
  %731 = load ptr, ptr %9, align 8
  %732 = load i32, ptr %28, align 4
  %733 = sub nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %731, i64 %734
  store float 0.000000e+00, ptr %735, align 4
  br label %736

736:                                              ; preds = %730, %726
  %737 = load ptr, ptr %8, align 8
  %738 = load i32, ptr %27, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %737, i64 %739
  %741 = load float, ptr %740, align 4
  store float %741, ptr %29, align 4
  %742 = load i32, ptr %28, align 4
  %743 = load i32, ptr %27, align 4
  %744 = icmp eq i32 %742, %743
  br i1 %744, label %745, label %746

745:                                              ; preds = %736
  br label %1031

746:                                              ; preds = %736
  %747 = load i32, ptr %28, align 4
  %748 = load i32, ptr %27, align 4
  %749 = sub nsw i32 %748, 1
  %750 = icmp eq i32 %747, %749
  br i1 %750, label %751, label %845

751:                                              ; preds = %746
  %752 = load i32, ptr %51, align 4
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %806

754:                                              ; preds = %751
  %755 = load ptr, ptr %8, align 8
  %756 = load i32, ptr %27, align 4
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %755, i64 %758
  %760 = load ptr, ptr %9, align 8
  %761 = load i32, ptr %27, align 4
  %762 = sub nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds float, ptr %760, i64 %763
  %765 = load ptr, ptr %8, align 8
  %766 = load i32, ptr %27, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %765, i64 %767
  call void @slaev2_(ptr noundef %759, ptr noundef %764, ptr noundef %768, ptr noundef %38, ptr noundef %39, ptr noundef %21, ptr noundef %31)
  %769 = load ptr, ptr %10, align 8
  %770 = load i32, ptr %27, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %769, i64 %771
  %773 = load float, ptr %772, align 4
  store float %773, ptr %42, align 4
  %774 = load float, ptr %21, align 4
  %775 = load float, ptr %42, align 4
  %776 = load float, ptr %31, align 4
  %777 = load ptr, ptr %10, align 8
  %778 = load i32, ptr %27, align 4
  %779 = sub nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds float, ptr %777, i64 %780
  %782 = load float, ptr %781, align 4
  %783 = fmul float %776, %782
  %784 = fneg float %783
  %785 = call float @llvm.fmuladd.f32(float %774, float %775, float %784)
  %786 = load ptr, ptr %10, align 8
  %787 = load i32, ptr %27, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %786, i64 %788
  store float %785, ptr %789, align 4
  %790 = load float, ptr %31, align 4
  %791 = load float, ptr %42, align 4
  %792 = load float, ptr %21, align 4
  %793 = load ptr, ptr %10, align 8
  %794 = load i32, ptr %27, align 4
  %795 = sub nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, ptr %793, i64 %796
  %798 = load float, ptr %797, align 4
  %799 = fmul float %792, %798
  %800 = call float @llvm.fmuladd.f32(float %790, float %791, float %799)
  %801 = load ptr, ptr %10, align 8
  %802 = load i32, ptr %27, align 4
  %803 = sub nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %801, i64 %804
  store float %800, ptr %805, align 4
  br label %821

806:                                              ; preds = %751
  %807 = load ptr, ptr %8, align 8
  %808 = load i32, ptr %27, align 4
  %809 = sub nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %807, i64 %810
  %812 = load ptr, ptr %9, align 8
  %813 = load i32, ptr %27, align 4
  %814 = sub nsw i32 %813, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds float, ptr %812, i64 %815
  %817 = load ptr, ptr %8, align 8
  %818 = load i32, ptr %27, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds float, ptr %817, i64 %819
  call void @slae2_(ptr noundef %811, ptr noundef %816, ptr noundef %820, ptr noundef %38, ptr noundef %39)
  br label %821

821:                                              ; preds = %806, %754
  %822 = load float, ptr %38, align 4
  %823 = load ptr, ptr %8, align 8
  %824 = load i32, ptr %27, align 4
  %825 = sub nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %823, i64 %826
  store float %822, ptr %827, align 4
  %828 = load float, ptr %39, align 4
  %829 = load ptr, ptr %8, align 8
  %830 = load i32, ptr %27, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %829, i64 %831
  store float %828, ptr %832, align 4
  %833 = load ptr, ptr %9, align 8
  %834 = load i32, ptr %27, align 4
  %835 = sub nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds float, ptr %833, i64 %836
  store float 0.000000e+00, ptr %837, align 4
  %838 = load i32, ptr %27, align 4
  %839 = add nsw i32 %838, -2
  store i32 %839, ptr %27, align 4
  %840 = load i32, ptr %27, align 4
  %841 = load i32, ptr %44, align 4
  %842 = icmp sge i32 %840, %841
  br i1 %842, label %843, label %844

843:                                              ; preds = %821
  br label %675

844:                                              ; preds = %821
  br label %1044

845:                                              ; preds = %746
  %846 = load i32, ptr %45, align 4
  %847 = load i32, ptr %50, align 4
  %848 = icmp eq i32 %846, %847
  br i1 %848, label %849, label %850

849:                                              ; preds = %845
  br label %1044

850:                                              ; preds = %845
  %851 = load i32, ptr %45, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %45, align 4
  %853 = load ptr, ptr %8, align 8
  %854 = load i32, ptr %27, align 4
  %855 = sub nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds float, ptr %853, i64 %856
  %858 = load float, ptr %857, align 4
  %859 = load float, ptr %29, align 4
  %860 = fsub float %858, %859
  %861 = fpext float %860 to double
  %862 = load ptr, ptr %9, align 8
  %863 = load i32, ptr %27, align 4
  %864 = sub nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %862, i64 %865
  %867 = load float, ptr %866, align 4
  %868 = fpext float %867 to double
  %869 = fmul double %868, 2.000000e+00
  %870 = fdiv double %861, %869
  %871 = fptrunc double %870 to float
  store float %871, ptr %23, align 4
  %872 = call float @slapy2_(ptr noundef %23, ptr noundef %19)
  store float %872, ptr %30, align 4
  %873 = load ptr, ptr %8, align 8
  %874 = load i32, ptr %28, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds float, ptr %873, i64 %875
  %877 = load float, ptr %876, align 4
  %878 = load float, ptr %29, align 4
  %879 = fsub float %877, %878
  %880 = load ptr, ptr %9, align 8
  %881 = load i32, ptr %27, align 4
  %882 = sub nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds float, ptr %880, i64 %883
  %885 = load float, ptr %884, align 4
  %886 = load float, ptr %23, align 4
  %887 = load float, ptr %23, align 4
  %888 = fcmp ogt float %887, 0.000000e+00
  br i1 %888, label %889, label %891

889:                                              ; preds = %850
  %890 = load float, ptr %30, align 4
  br label %894

891:                                              ; preds = %850
  %892 = load float, ptr %30, align 4
  %893 = fneg float %892
  br label %894

894:                                              ; preds = %891, %889
  %895 = phi float [ %890, %889 ], [ %893, %891 ]
  %896 = fadd float %886, %895
  %897 = fdiv float %885, %896
  %898 = fadd float %879, %897
  store float %898, ptr %23, align 4
  store float 1.000000e+00, ptr %31, align 4
  store float 1.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %29, align 4
  %899 = load i32, ptr %27, align 4
  %900 = sub nsw i32 %899, 1
  store i32 %900, ptr %35, align 4
  %901 = load i32, ptr %35, align 4
  store i32 %901, ptr %13, align 4
  %902 = load i32, ptr %28, align 4
  store i32 %902, ptr %24, align 4
  br label %903

903:                                              ; preds = %991, %894
  %904 = load i32, ptr %24, align 4
  %905 = load i32, ptr %13, align 4
  %906 = icmp sle i32 %904, %905
  br i1 %906, label %907, label %994

907:                                              ; preds = %903
  %908 = load float, ptr %31, align 4
  %909 = load ptr, ptr %9, align 8
  %910 = load i32, ptr %24, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %909, i64 %911
  %913 = load float, ptr %912, align 4
  %914 = fmul float %908, %913
  store float %914, ptr %22, align 4
  %915 = load float, ptr %21, align 4
  %916 = load ptr, ptr %9, align 8
  %917 = load i32, ptr %24, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %916, i64 %918
  %920 = load float, ptr %919, align 4
  %921 = fmul float %915, %920
  store float %921, ptr %20, align 4
  call void @slartg_(ptr noundef %23, ptr noundef %22, ptr noundef %21, ptr noundef %31, ptr noundef %30)
  %922 = load i32, ptr %24, align 4
  %923 = load i32, ptr %28, align 4
  %924 = icmp ne i32 %922, %923
  br i1 %924, label %925, label %932

925:                                              ; preds = %907
  %926 = load float, ptr %30, align 4
  %927 = load ptr, ptr %9, align 8
  %928 = load i32, ptr %24, align 4
  %929 = sub nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds float, ptr %927, i64 %930
  store float %926, ptr %931, align 4
  br label %932

932:                                              ; preds = %925, %907
  %933 = load ptr, ptr %8, align 8
  %934 = load i32, ptr %24, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds float, ptr %933, i64 %935
  %937 = load float, ptr %936, align 4
  %938 = load float, ptr %29, align 4
  %939 = fsub float %937, %938
  store float %939, ptr %23, align 4
  %940 = load ptr, ptr %8, align 8
  %941 = load i32, ptr %24, align 4
  %942 = add nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds float, ptr %940, i64 %943
  %945 = load float, ptr %944, align 4
  %946 = load float, ptr %23, align 4
  %947 = fsub float %945, %946
  %948 = load float, ptr %31, align 4
  %949 = fmul float %947, %948
  %950 = fpext float %949 to double
  %951 = load float, ptr %21, align 4
  %952 = fpext float %951 to double
  %953 = fmul double %952, 2.000000e+00
  %954 = load float, ptr %20, align 4
  %955 = fpext float %954 to double
  %956 = call double @llvm.fmuladd.f64(double %953, double %955, double %950)
  %957 = fptrunc double %956 to float
  store float %957, ptr %30, align 4
  %958 = load float, ptr %31, align 4
  %959 = load float, ptr %30, align 4
  %960 = fmul float %958, %959
  store float %960, ptr %29, align 4
  %961 = load float, ptr %23, align 4
  %962 = load float, ptr %29, align 4
  %963 = fadd float %961, %962
  %964 = load ptr, ptr %8, align 8
  %965 = load i32, ptr %24, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds float, ptr %964, i64 %966
  store float %963, ptr %967, align 4
  %968 = load float, ptr %21, align 4
  %969 = load float, ptr %30, align 4
  %970 = load float, ptr %20, align 4
  %971 = fneg float %970
  %972 = call float @llvm.fmuladd.f32(float %968, float %969, float %971)
  store float %972, ptr %23, align 4
  %973 = load i32, ptr %51, align 4
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %975, label %990

975:                                              ; preds = %932
  %976 = load float, ptr %21, align 4
  %977 = load ptr, ptr %11, align 8
  %978 = load i32, ptr %24, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds float, ptr %977, i64 %979
  store float %976, ptr %980, align 4
  %981 = load float, ptr %31, align 4
  %982 = load ptr, ptr %11, align 8
  %983 = load ptr, ptr %7, align 8
  %984 = load i32, ptr %983, align 4
  %985 = sub nsw i32 %984, 1
  %986 = load i32, ptr %24, align 4
  %987 = add nsw i32 %985, %986
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %982, i64 %988
  store float %981, ptr %989, align 4
  br label %990

990:                                              ; preds = %975, %932
  br label %991

991:                                              ; preds = %990
  %992 = load i32, ptr %24, align 4
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %24, align 4
  br label %903, !llvm.loop !89

994:                                              ; preds = %903
  %995 = load i32, ptr %51, align 4
  %996 = icmp sgt i32 %995, 0
  br i1 %996, label %997, label %1018

997:                                              ; preds = %994
  %998 = load i32, ptr %27, align 4
  %999 = load i32, ptr %28, align 4
  %1000 = sub nsw i32 %998, %999
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %34, align 4
  %1002 = load ptr, ptr %11, align 8
  %1003 = load i32, ptr %28, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds float, ptr %1002, i64 %1004
  %1006 = load ptr, ptr %11, align 8
  %1007 = load ptr, ptr %7, align 8
  %1008 = load i32, ptr %1007, align 4
  %1009 = sub nsw i32 %1008, 1
  %1010 = load i32, ptr %28, align 4
  %1011 = add nsw i32 %1009, %1010
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds float, ptr %1006, i64 %1012
  %1014 = load ptr, ptr %10, align 8
  %1015 = load i32, ptr %28, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds float, ptr %1014, i64 %1016
  call void @slasr_(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.23, ptr noundef %18, ptr noundef %34, ptr noundef %1005, ptr noundef %1013, ptr noundef %1017, ptr noundef %18)
  br label %1018

1018:                                             ; preds = %997, %994
  %1019 = load float, ptr %29, align 4
  %1020 = load ptr, ptr %8, align 8
  %1021 = load i32, ptr %27, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds float, ptr %1020, i64 %1022
  %1024 = load float, ptr %1023, align 4
  %1025 = fsub float %1024, %1019
  store float %1025, ptr %1023, align 4
  %1026 = load float, ptr %23, align 4
  %1027 = load ptr, ptr %9, align 8
  %1028 = load i32, ptr %35, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds float, ptr %1027, i64 %1029
  store float %1026, ptr %1030, align 4
  br label %675

1031:                                             ; preds = %745
  %1032 = load float, ptr %29, align 4
  %1033 = load ptr, ptr %8, align 8
  %1034 = load i32, ptr %27, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds float, ptr %1033, i64 %1035
  store float %1032, ptr %1036, align 4
  %1037 = load i32, ptr %27, align 4
  %1038 = add nsw i32 %1037, -1
  store i32 %1038, ptr %27, align 4
  %1039 = load i32, ptr %27, align 4
  %1040 = load i32, ptr %44, align 4
  %1041 = icmp sge i32 %1039, %1040
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1031
  br label %675

1043:                                             ; preds = %1031
  br label %1044

1044:                                             ; preds = %1043, %849, %844, %673, %478, %473
  %1045 = load i32, ptr %48, align 4
  %1046 = icmp eq i32 %1045, 1
  br i1 %1046, label %1047, label %1067

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %49, align 4
  %1049 = load i32, ptr %41, align 4
  %1050 = sub nsw i32 %1048, %1049
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %13, align 4
  %1052 = load ptr, ptr %8, align 8
  %1053 = load i32, ptr %41, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds float, ptr %1052, i64 %1054
  %1056 = load ptr, ptr %7, align 8
  %1057 = load ptr, ptr %12, align 8
  call void @slascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %52, ptr noundef %57, ptr noundef %13, ptr noundef %18, ptr noundef %1055, ptr noundef %1056, ptr noundef %1057)
  %1058 = load i32, ptr %49, align 4
  %1059 = load i32, ptr %41, align 4
  %1060 = sub nsw i32 %1058, %1059
  store i32 %1060, ptr %13, align 4
  %1061 = load ptr, ptr %9, align 8
  %1062 = load i32, ptr %41, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %1061, i64 %1063
  %1065 = load ptr, ptr %7, align 8
  %1066 = load ptr, ptr %12, align 8
  call void @slascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %52, ptr noundef %57, ptr noundef %13, ptr noundef %18, ptr noundef %1064, ptr noundef %1065, ptr noundef %1066)
  br label %1091

1067:                                             ; preds = %1044
  %1068 = load i32, ptr %48, align 4
  %1069 = icmp eq i32 %1068, 2
  br i1 %1069, label %1070, label %1090

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %49, align 4
  %1072 = load i32, ptr %41, align 4
  %1073 = sub nsw i32 %1071, %1072
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %13, align 4
  %1075 = load ptr, ptr %8, align 8
  %1076 = load i32, ptr %41, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds float, ptr %1075, i64 %1077
  %1079 = load ptr, ptr %7, align 8
  %1080 = load ptr, ptr %12, align 8
  call void @slascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %53, ptr noundef %57, ptr noundef %13, ptr noundef %18, ptr noundef %1078, ptr noundef %1079, ptr noundef %1080)
  %1081 = load i32, ptr %49, align 4
  %1082 = load i32, ptr %41, align 4
  %1083 = sub nsw i32 %1081, %1082
  store i32 %1083, ptr %13, align 4
  %1084 = load ptr, ptr %9, align 8
  %1085 = load i32, ptr %41, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds float, ptr %1084, i64 %1086
  %1088 = load ptr, ptr %7, align 8
  %1089 = load ptr, ptr %12, align 8
  call void @slascl_(ptr noundef @.str.19, ptr noundef %17, ptr noundef %17, ptr noundef %53, ptr noundef %57, ptr noundef %13, ptr noundef %18, ptr noundef %1087, ptr noundef %1088, ptr noundef %1089)
  br label %1090

1090:                                             ; preds = %1070, %1067
  br label %1091

1091:                                             ; preds = %1090, %1047
  %1092 = load i32, ptr %45, align 4
  %1093 = load i32, ptr %50, align 4
  %1094 = icmp slt i32 %1092, %1093
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1091
  br label %125

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %7, align 8
  %1098 = load i32, ptr %1097, align 4
  %1099 = sub nsw i32 %1098, 1
  store i32 %1099, ptr %13, align 4
  store i32 1, ptr %24, align 4
  br label %1100

1100:                                             ; preds = %1117, %1096
  %1101 = load i32, ptr %24, align 4
  %1102 = load i32, ptr %13, align 4
  %1103 = icmp sle i32 %1101, %1102
  br i1 %1103, label %1104, label %1120

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %9, align 8
  %1106 = load i32, ptr %24, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds float, ptr %1105, i64 %1107
  %1109 = load float, ptr %1108, align 4
  %1110 = fpext float %1109 to double
  %1111 = fcmp une double %1110, 0.000000e+00
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1104
  %1113 = load ptr, ptr %12, align 8
  %1114 = load i32, ptr %1113, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %1113, align 4
  br label %1116

1116:                                             ; preds = %1112, %1104
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load i32, ptr %24, align 4
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %24, align 4
  br label %1100, !llvm.loop !90

1120:                                             ; preds = %1100
  br label %1215

1121:                                             ; preds = %130
  %1122 = load i32, ptr %51, align 4
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1129

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %7, align 8
  %1126 = load ptr, ptr %8, align 8
  %1127 = getelementptr inbounds float, ptr %1126, i64 1
  %1128 = load ptr, ptr %12, align 8
  call void @slasrt_(ptr noundef @.str.18, ptr noundef %1125, ptr noundef %1127, ptr noundef %1128)
  br label %1214

1129:                                             ; preds = %1121
  %1130 = load ptr, ptr %7, align 8
  %1131 = load i32, ptr %1130, align 4
  store i32 %1131, ptr %13, align 4
  store i32 2, ptr %33, align 4
  br label %1132

1132:                                             ; preds = %1210, %1129
  %1133 = load i32, ptr %33, align 4
  %1134 = load i32, ptr %13, align 4
  %1135 = icmp sle i32 %1133, %1134
  br i1 %1135, label %1136, label %1213

1136:                                             ; preds = %1132
  %1137 = load i32, ptr %33, align 4
  %1138 = sub nsw i32 %1137, 1
  store i32 %1138, ptr %24, align 4
  %1139 = load i32, ptr %24, align 4
  store i32 %1139, ptr %26, align 4
  %1140 = load ptr, ptr %8, align 8
  %1141 = load i32, ptr %24, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds float, ptr %1140, i64 %1142
  %1144 = load float, ptr %1143, align 4
  store float %1144, ptr %29, align 4
  %1145 = load ptr, ptr %7, align 8
  %1146 = load i32, ptr %1145, align 4
  store i32 %1146, ptr %14, align 4
  %1147 = load i32, ptr %33, align 4
  store i32 %1147, ptr %25, align 4
  br label %1148

1148:                                             ; preds = %1168, %1136
  %1149 = load i32, ptr %25, align 4
  %1150 = load i32, ptr %14, align 4
  %1151 = icmp sle i32 %1149, %1150
  br i1 %1151, label %1152, label %1171

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %8, align 8
  %1154 = load i32, ptr %25, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds float, ptr %1153, i64 %1155
  %1157 = load float, ptr %1156, align 4
  %1158 = load float, ptr %29, align 4
  %1159 = fcmp olt float %1157, %1158
  br i1 %1159, label %1160, label %1167

1160:                                             ; preds = %1152
  %1161 = load i32, ptr %25, align 4
  store i32 %1161, ptr %26, align 4
  %1162 = load ptr, ptr %8, align 8
  %1163 = load i32, ptr %25, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds float, ptr %1162, i64 %1164
  %1166 = load float, ptr %1165, align 4
  store float %1166, ptr %29, align 4
  br label %1167

1167:                                             ; preds = %1160, %1152
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load i32, ptr %25, align 4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %25, align 4
  br label %1148, !llvm.loop !91

1171:                                             ; preds = %1148
  %1172 = load i32, ptr %26, align 4
  %1173 = load i32, ptr %24, align 4
  %1174 = icmp ne i32 %1172, %1173
  br i1 %1174, label %1175, label %1209

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr %8, align 8
  %1177 = load i32, ptr %24, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds float, ptr %1176, i64 %1178
  %1180 = load float, ptr %1179, align 4
  %1181 = load ptr, ptr %8, align 8
  %1182 = load i32, ptr %26, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds float, ptr %1181, i64 %1183
  store float %1180, ptr %1184, align 4
  %1185 = load float, ptr %29, align 4
  %1186 = load ptr, ptr %8, align 8
  %1187 = load i32, ptr %24, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds float, ptr %1186, i64 %1188
  store float %1185, ptr %1189, align 4
  %1190 = load ptr, ptr %10, align 8
  %1191 = load i32, ptr %26, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds float, ptr %1190, i64 %1192
  %1194 = load float, ptr %1193, align 4
  store float %1194, ptr %29, align 4
  %1195 = load ptr, ptr %10, align 8
  %1196 = load i32, ptr %24, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds float, ptr %1195, i64 %1197
  %1199 = load float, ptr %1198, align 4
  %1200 = load ptr, ptr %10, align 8
  %1201 = load i32, ptr %26, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds float, ptr %1200, i64 %1202
  store float %1199, ptr %1203, align 4
  %1204 = load float, ptr %29, align 4
  %1205 = load ptr, ptr %10, align 8
  %1206 = load i32, ptr %24, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds float, ptr %1205, i64 %1207
  store float %1204, ptr %1208, align 4
  br label %1209

1209:                                             ; preds = %1175, %1171
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load i32, ptr %33, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %33, align 4
  br label %1132, !llvm.loop !92

1213:                                             ; preds = %1132
  br label %1214

1214:                                             ; preds = %1213, %1124
  br label %1215

1215:                                             ; preds = %1214, %1120
  br label %1216

1216:                                             ; preds = %1215, %75, %70
  ret void
}

declare float @slanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @slaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @slae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare float @slapy2_(ptr noundef, ptr noundef) #3

declare void @slartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @slasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @slasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @slaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @saxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
