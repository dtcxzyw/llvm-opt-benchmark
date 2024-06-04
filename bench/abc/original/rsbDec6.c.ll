target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Rsb_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"  %3d\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Offset : \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Onset  : \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Result : \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Func   : \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Div%3d : \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Solution : \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Verified orig decomp with %d vars {\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Verification FAILED.\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Found decomp with %d vars {\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Did not find decomposition with 4 variables.\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.23 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Verification of CEX has failed: f(A) == f(B)!!!\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Verification of CEX has failed: g[%d](A) != g[%d](B)!!!\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16

; Function Attrs: nounwind uwtable
define i32 @Rsb_DecCheck(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @Abc_TtWordNum(i32 noundef %25)
  store i32 %26, ptr %18, align 4
  %27 = load i32, ptr %12, align 4
  %28 = shl i32 1, %27
  store i32 %28, ptr %22, align 4
  %29 = load i32, ptr %22, align 4
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 -1, %30
  store i32 %31, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %19, align 4
  br label %32

32:                                               ; preds = %364, %7
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %367

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %19, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %19, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @Rsb_DecTry2(i64 noundef -1, i64 noundef %46, i64 noundef %51)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4
  br label %165

57:                                               ; preds = %36
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @Rsb_DecTry3(i64 noundef -1, i64 noundef %67, i64 noundef %74, i64 noundef %79)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  br label %164

85:                                               ; preds = %57
  %86 = load i32, ptr %12, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %120

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = call i32 @Rsb_DecTry4(i64 noundef -1, i64 noundef %95, i64 noundef %102, i64 noundef %109, i64 noundef %114)
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  br label %163

120:                                              ; preds = %85
  %121 = load i32, ptr %12, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %162

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = call i32 @Rsb_DecTry5(i64 noundef -1, i64 noundef %130, i64 noundef %137, i64 noundef %144, i64 noundef %151, i64 noundef %156)
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4
  br label %162

162:                                              ; preds = %123, %120
  br label %163

163:                                              ; preds = %162, %88
  br label %164

164:                                              ; preds = %163, %60
  br label %165

165:                                              ; preds = %164, %39
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %22, align 4
  %172 = lshr i32 %170, %171
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %172, %177
  %179 = load i32, ptr %23, align 4
  %180 = and i32 %178, %179
  %181 = zext i32 %180 to i64
  %182 = call i32 @Abc_Tt6FirstBit(i64 noundef %181)
  store i32 %182, ptr %21, align 4
  %183 = load i32, ptr %21, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %216

185:                                              ; preds = %165
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %19, align 4
  %189 = load i32, ptr %21, align 4
  %190 = call i64 @Rsb_DecCofactor(ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189)
  store i64 %190, ptr %16, align 8
  %191 = load i32, ptr %19, align 4
  %192 = mul nsw i32 %191, 64
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %193, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = xor i64 %197, -1
  %199 = load i64, ptr %16, align 8
  %200 = and i64 %198, %199
  %201 = call i32 @Abc_Tt6FirstBit(i64 noundef %200)
  %202 = add nsw i32 %192, %201
  %203 = load ptr, ptr %14, align 8
  store i32 %202, ptr %203, align 4
  %204 = load i32, ptr %19, align 4
  %205 = mul nsw i32 %204, 64
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = load i64, ptr %16, align 8
  %212 = and i64 %210, %211
  %213 = call i32 @Abc_Tt6FirstBit(i64 noundef %212)
  %214 = add nsw i32 %205, %213
  %215 = load ptr, ptr %15, align 8
  store i32 %214, ptr %215, align 4
  store i32 0, ptr %8, align 4
  br label %369

216:                                              ; preds = %165
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %19, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %24, align 4
  %223 = or i32 %222, %221
  store i32 %223, ptr %24, align 4
  %224 = load i32, ptr %19, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %216
  br label %364

227:                                              ; preds = %216
  %228 = load i32, ptr %24, align 4
  %229 = load i32, ptr %22, align 4
  %230 = lshr i32 %228, %229
  %231 = load i32, ptr %24, align 4
  %232 = and i32 %230, %231
  %233 = load i32, ptr %23, align 4
  %234 = and i32 %232, %233
  %235 = zext i32 %234 to i64
  %236 = call i32 @Abc_Tt6FirstBit(i64 noundef %235)
  store i32 %236, ptr %21, align 4
  %237 = load i32, ptr %21, align 4
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %240

239:                                              ; preds = %227
  br label %364

240:                                              ; preds = %227
  store i32 0, ptr %20, align 4
  br label %241

241:                                              ; preds = %360, %240
  %242 = load i32, ptr %20, align 4
  %243 = load i32, ptr %19, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %363

245:                                              ; preds = %241
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %20, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %250, %255
  %257 = load i32, ptr %22, align 4
  %258 = lshr i32 %256, %257
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %263, %268
  %270 = and i32 %258, %269
  %271 = load i32, ptr %23, align 4
  %272 = and i32 %270, %271
  %273 = zext i32 %272 to i64
  %274 = call i32 @Abc_Tt6FirstBit(i64 noundef %273)
  store i32 %274, ptr %21, align 4
  %275 = load i32, ptr %21, align 4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %278

277:                                              ; preds = %245
  br label %360

278:                                              ; preds = %245
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %12, align 4
  %281 = load i32, ptr %20, align 4
  %282 = load i32, ptr %21, align 4
  %283 = call i64 @Rsb_DecCofactor(ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef %282)
  store i64 %283, ptr %16, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %12, align 4
  %286 = load i32, ptr %19, align 4
  %287 = load i32, ptr %21, align 4
  %288 = call i64 @Rsb_DecCofactor(ptr noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %287)
  store i64 %288, ptr %17, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %20, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, ptr %289, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = xor i64 %293, -1
  %295 = load i64, ptr %16, align 8
  %296 = and i64 %294, %295
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %333

298:                                              ; preds = %278
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %299, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = load i64, ptr %17, align 8
  %305 = and i64 %303, %304
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %333

307:                                              ; preds = %298
  %308 = load i32, ptr %20, align 4
  %309 = mul nsw i32 %308, 64
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %20, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %310, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = xor i64 %314, -1
  %316 = load i64, ptr %16, align 8
  %317 = and i64 %315, %316
  %318 = call i32 @Abc_Tt6FirstBit(i64 noundef %317)
  %319 = add nsw i32 %309, %318
  %320 = load ptr, ptr %14, align 8
  store i32 %319, ptr %320, align 4
  %321 = load i32, ptr %19, align 4
  %322 = mul nsw i32 %321, 64
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i64, ptr %323, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = load i64, ptr %17, align 8
  %329 = and i64 %327, %328
  %330 = call i32 @Abc_Tt6FirstBit(i64 noundef %329)
  %331 = add nsw i32 %322, %330
  %332 = load ptr, ptr %15, align 8
  store i32 %331, ptr %332, align 4
  br label %359

333:                                              ; preds = %298, %278
  %334 = load i32, ptr %20, align 4
  %335 = mul nsw i32 %334, 64
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr %20, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i64, ptr %336, i64 %338
  %340 = load i64, ptr %339, align 8
  %341 = load i64, ptr %16, align 8
  %342 = and i64 %340, %341
  %343 = call i32 @Abc_Tt6FirstBit(i64 noundef %342)
  %344 = add nsw i32 %335, %343
  %345 = load ptr, ptr %14, align 8
  store i32 %344, ptr %345, align 4
  %346 = load i32, ptr %19, align 4
  %347 = mul nsw i32 %346, 64
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %19, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i64, ptr %348, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = xor i64 %352, -1
  %354 = load i64, ptr %17, align 8
  %355 = and i64 %353, %354
  %356 = call i32 @Abc_Tt6FirstBit(i64 noundef %355)
  %357 = add nsw i32 %347, %356
  %358 = load ptr, ptr %15, align 8
  store i32 %357, ptr %358, align 4
  br label %359

359:                                              ; preds = %333, %307
  store i32 0, ptr %8, align 4
  br label %369

360:                                              ; preds = %277
  %361 = load i32, ptr %20, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %20, align 4
  br label %241, !llvm.loop !4

363:                                              ; preds = %241
  br label %364

364:                                              ; preds = %363, %239, %226
  %365 = load i32, ptr %19, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %19, align 4
  br label %32, !llvm.loop !6

367:                                              ; preds = %32
  %368 = load i32, ptr %24, align 4
  store i32 %368, ptr %8, align 4
  br label %369

369:                                              ; preds = %367, %359, %185
  %370 = load i32, ptr %8, align 4
  ret i32 %370
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Rsb_DecTry2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = and i64 %7, %8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @Rsb_DecTry1(i64 noundef %9, i64 noundef %10)
  %12 = shl i32 %11, 2
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %13, %15
  %17 = load i64, ptr %5, align 8
  %18 = call i32 @Rsb_DecTry1(i64 noundef %16, i64 noundef %17)
  %19 = or i32 %12, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Rsb_DecTry3(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %9, %10
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i32 @Rsb_DecTry2(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  %15 = shl i32 %14, 4
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %8, align 8
  %18 = xor i64 %17, -1
  %19 = and i64 %16, %18
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 @Rsb_DecTry2(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %23 = or i32 %15, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Rsb_DecTry4(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %11, %12
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i32 @Rsb_DecTry3(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  %18 = shl i32 %17, 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %10, align 8
  %21 = xor i64 %20, -1
  %22 = and i64 %19, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @Rsb_DecTry3(i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  %27 = or i32 %18, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Rsb_DecTry5(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %13, %14
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = call i32 @Rsb_DecTry4(i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  %21 = shl i32 %20, 16
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %12, align 8
  %24 = xor i64 %23, -1
  %25 = and i64 %22, %24
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call i32 @Rsb_DecTry4(i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  %31 = or i32 %21, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %62

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 16
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 255
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = lshr i64 %33, 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = lshr i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %3, align 8
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %7
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @Rsb_DecCofactor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i64 -1, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %46, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = ashr i32 %16, %17
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  br label %42

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  br label %42

42:                                               ; preds = %31, %21
  %43 = phi i64 [ %30, %21 ], [ %41, %31 ]
  %44 = load i64, ptr %10, align 8
  %45 = and i64 %44, %43
  store i64 %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %11, !llvm.loop !7

49:                                               ; preds = %11
  %50 = load i64, ptr %10, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define void @Rsb_DecPrintTable(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %301

19:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %25, %19
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4
  br label %20, !llvm.loop !8

28:                                               ; preds = %20
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %39, %28
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4
  %36 = srem i32 %35, 100
  %37 = sdiv i32 %36, 10
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %37)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %30, !llvm.loop !9

42:                                               ; preds = %30
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %44

44:                                               ; preds = %53, %42
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = srem i32 %49, 100
  %51 = sdiv i32 %50, 10
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %51)
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %44, !llvm.loop !10

56:                                               ; preds = %44
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %63, %56
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %58, !llvm.loop !11

66:                                               ; preds = %58
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %76, %66
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4
  %74 = srem i32 %73, 10
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %74)
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %68, !llvm.loop !12

79:                                               ; preds = %68
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %89, %79
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4
  %87 = srem i32 %86, 10
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %87)
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %81, !llvm.loop !13

92:                                               ; preds = %81
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %203, %92
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %206

100:                                              ; preds = %95
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %108, %100
  %102 = load i32, ptr %11, align 4
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %106
  store i32 -1, ptr %107, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %101, !llvm.loop !14

111:                                              ; preds = %101
  store i32 0, ptr %10, align 4
  %112 = load i32, ptr %14, align 4
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %137, %111
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %13, align 4
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %140

124:                                              ; preds = %122
  %125 = load i32, ptr %13, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %140

130:                                              ; preds = %124
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %134
  store i32 %131, ptr %135, align 4
  br label %136

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4
  br label %113, !llvm.loop !15

140:                                              ; preds = %127, %122
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %159, %140
  %142 = load i32, ptr %11, align 4
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %154)
  br label %158

156:                                              ; preds = %144
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %158

158:                                              ; preds = %156, %150
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4
  br label %141, !llvm.loop !16

162:                                              ; preds = %141
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %178, %162
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %6, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  %173 = load i32, ptr %12, align 4
  %174 = call i32 @Abc_TtGetBit(ptr noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 46, i32 43
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %176)
  br label %178

178:                                              ; preds = %168
  %179 = load i32, ptr %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4
  br label %164, !llvm.loop !17

181:                                              ; preds = %164
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %183

183:                                              ; preds = %197, %181
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %7, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i32, ptr %12, align 4
  %193 = call i32 @Abc_TtGetBit(ptr noundef %191, i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 46, i32 43
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %195)
  br label %197

197:                                              ; preds = %187
  %198 = load i32, ptr %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %11, align 4
  br label %183, !llvm.loop !18

200:                                              ; preds = %183
  %201 = load i32, ptr %12, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %201)
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4
  br label %95, !llvm.loop !19

206:                                              ; preds = %95
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %11, align 4
  br label %208

208:                                              ; preds = %213, %206
  %209 = load i32, ptr %11, align 4
  %210 = icmp slt i32 %209, 4
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %11, align 4
  br label %208, !llvm.loop !20

216:                                              ; preds = %208
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %11, align 4
  br label %218

218:                                              ; preds = %231, %216
  %219 = load i32, ptr %11, align 4
  %220 = load i32, ptr %6, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %234

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = call i32 @Abc_TtCountOnes(i64 noundef %227)
  %229 = sdiv i32 %228, 10
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %229)
  br label %231

231:                                              ; preds = %222
  %232 = load i32, ptr %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %11, align 4
  br label %218, !llvm.loop !21

234:                                              ; preds = %218
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %236

236:                                              ; preds = %249, %234
  %237 = load i32, ptr %11, align 4
  %238 = load i32, ptr %7, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %236
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %241, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = call i32 @Abc_TtCountOnes(i64 noundef %245)
  %247 = sdiv i32 %246, 10
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %247)
  br label %249

249:                                              ; preds = %240
  %250 = load i32, ptr %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %11, align 4
  br label %236, !llvm.loop !22

252:                                              ; preds = %236
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %11, align 4
  br label %254

254:                                              ; preds = %259, %252
  %255 = load i32, ptr %11, align 4
  %256 = icmp slt i32 %255, 4
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %11, align 4
  br label %254, !llvm.loop !23

262:                                              ; preds = %254
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %11, align 4
  br label %264

264:                                              ; preds = %277, %262
  %265 = load i32, ptr %11, align 4
  %266 = load i32, ptr %6, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %264
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, ptr %269, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = call i32 @Abc_TtCountOnes(i64 noundef %273)
  %275 = srem i32 %274, 10
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %275)
  br label %277

277:                                              ; preds = %268
  %278 = load i32, ptr %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %11, align 4
  br label %264, !llvm.loop !24

280:                                              ; preds = %264
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %282

282:                                              ; preds = %295, %280
  %283 = load i32, ptr %11, align 4
  %284 = load i32, ptr %7, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %298

286:                                              ; preds = %282
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %287, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = call i32 @Abc_TtCountOnes(i64 noundef %291)
  %293 = srem i32 %292, 10
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %293)
  br label %295

295:                                              ; preds = %286
  %296 = load i32, ptr %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %11, align 4
  br label %282, !llvm.loop !25

298:                                              ; preds = %282
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %301

301:                                              ; preds = %298, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Rsb_DecInitCexes(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @Abc_TtWordNum(i32 noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @Abc_TtGetBit(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %15, align 4
  %28 = mul nsw i32 64, %27
  %29 = sub nsw i32 %28, 1
  %30 = call i32 @Abc_TtGetBit(ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  br label %38

34:                                               ; preds = %7
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @Abc_TtFindFirstBit(ptr noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi i32 [ 0, %33 ], [ %37, %34 ]
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4
  %44 = mul nsw i32 64, %43
  %45 = sub nsw i32 %44, 1
  br label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @Abc_TtFindLastBit(ptr noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i32 [ %45, %42 ], [ %49, %46 ]
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @Abc_TtFindFirstZero(ptr noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi i32 [ 0, %54 ], [ %58, %55 ]
  store i32 %60, ptr %20, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %15, align 4
  %65 = mul nsw i32 64, %64
  %66 = sub nsw i32 %65, 1
  br label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @Abc_TtFindLastZero(ptr noundef %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i32 [ %66, %63 ], [ %70, %67 ]
  store i32 %72, ptr %21, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %20, align 4
  %77 = load ptr, ptr %13, align 8
  call void @Rsb_DecRecordCex(ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %21, align 4
  %82 = load ptr, ptr %13, align 8
  call void @Rsb_DecRecordCex(ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %19, align 4
  %86 = load i32, ptr %20, align 4
  %87 = load ptr, ptr %13, align 8
  call void @Rsb_DecRecordCex(ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 2)
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %21, align 4
  %92 = load ptr, ptr %13, align 8
  call void @Rsb_DecRecordCex(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 3)
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %71
  %96 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %96, i32 noundef -1)
  %97 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %97, i32 noundef -1)
  %98 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %98, i32 noundef -1)
  %99 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %99, i32 noundef -1)
  br label %100

100:                                              ; preds = %95, %71
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindFirstBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %23 = mul nsw i32 64, %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @Abc_Tt6FirstBit(i64 noundef %28)
  %30 = add nsw i32 %23, %29
  store i32 %30, ptr %3, align 4
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %10, !llvm.loop !26

35:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindLastBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = mul nsw i32 64, %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @Abc_Tt6LastBit(i64 noundef %29)
  %31 = add nsw i32 %24, %30
  store i32 %31, ptr %3, align 4
  br label %37

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %6, align 4
  br label %12, !llvm.loop !27

36:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindFirstZero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = mul nsw i32 64, %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = call i32 @Abc_Tt6FirstBit(i64 noundef %30)
  %32 = add nsw i32 %24, %31
  store i32 %32, ptr %3, align 4
  br label %38

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %10, !llvm.loop !28

37:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindLastZero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %35, %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, -1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4
  %25 = mul nsw i32 64, %24
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, -1
  %32 = call i32 @Abc_Tt6LastBit(i64 noundef %31)
  %33 = add nsw i32 %25, %32
  store i32 %33, ptr %3, align 4
  br label %39

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %6, align 4
  br label %12, !llvm.loop !29

38:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @Rsb_DecRecordCex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %35, %6
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @Rsb_DecTryCex(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i32, ptr %12, align 4
  call void @Abc_TtSetBit(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %14, !llvm.loop !30

38:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rsb_DecPerformInt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [16 x ptr], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Vec_WrdArray(ptr noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Vec_IntArray(ptr noundef %33)
  store ptr %34, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %26, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntClear(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %44, i32 0, i32 1
  store i32 1, ptr %45, align 4
  store i32 0, ptr %20, align 4
  br label %46

46:                                               ; preds = %130, %7
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %133

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %20, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %130

58:                                               ; preds = %50
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %20, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  store ptr %63, ptr %64, align 16
  %65 = load i32, ptr %20, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Vec_Int_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 %65, ptr %71, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = load ptr, ptr %17, align 8
  %80 = call i32 @Rsb_DecCheck(i32 noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %78, ptr noundef %79, ptr noundef %24, ptr noundef %25)
  store i32 %80, ptr %19, align 4
  %81 = load i32, ptr %19, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %58
  %84 = load i32, ptr %15, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32, ptr %19, align 4
  %88 = zext i32 %87 to i64
  %89 = call i64 @Abc_Tt6Stretch(i64 noundef %88, i32 noundef 1)
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %19, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %19, i32 noundef 1)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  call void @Vec_IntPrint(ptr noundef %94)
  br label %130

95:                                               ; preds = %83
  %96 = load i32, ptr %19, align 4
  store i32 %96, ptr %8, align 4
  br label %626

97:                                               ; preds = %58
  %98 = load i32, ptr %26, align 4
  %99 = icmp eq i32 %98, 64
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, ptr %8, align 4
  br label %626

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = load i32, ptr %24, align 4
  %109 = load i32, ptr %25, align 4
  call void @Rsb_DecVerifyCex(ptr noundef %102, ptr noundef %103, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %24, align 4
  %113 = load i32, ptr %25, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %26, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %26, align 4
  call void @Rsb_DecRecordCex(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %101
  br label %130

122:                                              ; preds = %101
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  call void @Vec_IntPush(ptr noundef %129, i32 noundef -1)
  br label %130

130:                                              ; preds = %122, %121, %86, %57
  %131 = load i32, ptr %20, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %20, align 4
  br label %46, !llvm.loop !31

133:                                              ; preds = %46
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 0, ptr %8, align 4
  br label %626

139:                                              ; preds = %133
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Vec_Int_t_, ptr %142, i32 0, i32 1
  store i32 2, ptr %143, align 4
  store i32 1, ptr %20, align 4
  br label %144

144:                                              ; preds = %260, %139
  %145 = load i32, ptr %20, align 4
  %146 = load i32, ptr %13, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %263

148:                                              ; preds = %144
  store i32 0, ptr %21, align 4
  br label %149

149:                                              ; preds = %256, %148
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr %20, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %259

153:                                              ; preds = %149
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %20, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %21, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %158, %163
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  br label %256

167:                                              ; preds = %153
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %20, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  store ptr %172, ptr %173, align 16
  %174 = load i32, ptr %20, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Vec_Int_t_, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 0
  store i32 %174, ptr %180, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %21, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 1
  store ptr %185, ptr %186, align 8
  %187 = load i32, ptr %21, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Vec_Int_t_, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  store i32 %187, ptr %193, align 4
  %194 = load i32, ptr %10, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = load ptr, ptr %17, align 8
  %202 = call i32 @Rsb_DecCheck(i32 noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %200, ptr noundef %201, ptr noundef %24, ptr noundef %25)
  store i32 %202, ptr %19, align 4
  %203 = load i32, ptr %19, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %167
  %206 = load i32, ptr %15, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load i32, ptr %19, align 4
  %210 = zext i32 %209 to i64
  %211 = call i64 @Abc_Tt6Stretch(i64 noundef %210, i32 noundef 2)
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %19, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %19, i32 noundef 2)
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  call void @Vec_IntPrint(ptr noundef %216)
  br label %256

217:                                              ; preds = %205
  %218 = load i32, ptr %19, align 4
  store i32 %218, ptr %8, align 4
  br label %626

219:                                              ; preds = %167
  %220 = load i32, ptr %26, align 4
  %221 = icmp eq i32 %220, 64
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 0, ptr %8, align 4
  br label %626

223:                                              ; preds = %219
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @Vec_IntSize(ptr noundef %228)
  %230 = load i32, ptr %24, align 4
  %231 = load i32, ptr %25, align 4
  call void @Rsb_DecVerifyCex(ptr noundef %224, ptr noundef %225, i32 noundef %229, i32 noundef %230, i32 noundef %231)
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %24, align 4
  %235 = load i32, ptr %25, align 4
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %26, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %26, align 4
  call void @Rsb_DecRecordCex(ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237)
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %223
  br label %256

244:                                              ; preds = %223
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %247, i32 noundef %248)
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %251, i32 noundef %252)
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8
  call void @Vec_IntPush(ptr noundef %255, i32 noundef -1)
  br label %256

256:                                              ; preds = %244, %243, %208, %166
  %257 = load i32, ptr %21, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %21, align 4
  br label %149, !llvm.loop !32

259:                                              ; preds = %149
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %20, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %20, align 4
  br label %144, !llvm.loop !33

263:                                              ; preds = %144
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  store i32 0, ptr %8, align 4
  br label %626

269:                                              ; preds = %263
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.Vec_Int_t_, ptr %272, i32 0, i32 1
  store i32 3, ptr %273, align 4
  store i32 2, ptr %20, align 4
  br label %274

274:                                              ; preds = %422, %269
  %275 = load i32, ptr %20, align 4
  %276 = load i32, ptr %13, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %425

278:                                              ; preds = %274
  store i32 1, ptr %21, align 4
  br label %279

279:                                              ; preds = %418, %278
  %280 = load i32, ptr %21, align 4
  %281 = load i32, ptr %20, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %421

283:                                              ; preds = %279
  store i32 0, ptr %22, align 4
  br label %284

284:                                              ; preds = %414, %283
  %285 = load i32, ptr %22, align 4
  %286 = load i32, ptr %21, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %417

288:                                              ; preds = %284
  %289 = load ptr, ptr %16, align 8
  %290 = load i32, ptr %20, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, ptr %289, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = load i32, ptr %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i64, ptr %294, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %293, %298
  %300 = load ptr, ptr %16, align 8
  %301 = load i32, ptr %22, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %300, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %299, %304
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %288
  br label %414

308:                                              ; preds = %288
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  store ptr %313, ptr %314, align 16
  %315 = load i32, ptr %20, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.Vec_Int_t_, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i32, ptr %320, i64 0
  store i32 %315, ptr %321, align 4
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %21, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 1
  store ptr %326, ptr %327, align 8
  %328 = load i32, ptr %21, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.Vec_Int_t_, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 1
  store i32 %328, ptr %334, align 4
  %335 = load ptr, ptr %12, align 8
  %336 = load i32, ptr %22, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 2
  store ptr %339, ptr %340, align 16
  %341 = load i32, ptr %22, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.Vec_Int_t_, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 2
  store i32 %341, ptr %347, align 4
  %348 = load i32, ptr %10, align 4
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @Vec_IntSize(ptr noundef %353)
  %355 = load ptr, ptr %17, align 8
  %356 = call i32 @Rsb_DecCheck(i32 noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef %354, ptr noundef %355, ptr noundef %24, ptr noundef %25)
  store i32 %356, ptr %19, align 4
  %357 = load i32, ptr %19, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %373

359:                                              ; preds = %308
  %360 = load i32, ptr %15, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %371

362:                                              ; preds = %359
  %363 = load i32, ptr %19, align 4
  %364 = zext i32 %363 to i64
  %365 = call i64 @Abc_Tt6Stretch(i64 noundef %364, i32 noundef 3)
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr %19, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %19, i32 noundef 3)
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  call void @Vec_IntPrint(ptr noundef %370)
  br label %414

371:                                              ; preds = %359
  %372 = load i32, ptr %19, align 4
  store i32 %372, ptr %8, align 4
  br label %626

373:                                              ; preds = %308
  %374 = load i32, ptr %26, align 4
  %375 = icmp eq i32 %374, 64
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store i32 0, ptr %8, align 4
  br label %626

377:                                              ; preds = %373
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @Vec_IntSize(ptr noundef %382)
  %384 = load i32, ptr %24, align 4
  %385 = load i32, ptr %25, align 4
  call void @Rsb_DecVerifyCex(ptr noundef %378, ptr noundef %379, i32 noundef %383, i32 noundef %384, i32 noundef %385)
  %386 = load ptr, ptr %12, align 8
  %387 = load i32, ptr %14, align 4
  %388 = load i32, ptr %24, align 4
  %389 = load i32, ptr %25, align 4
  %390 = load ptr, ptr %16, align 8
  %391 = load i32, ptr %26, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %26, align 4
  call void @Rsb_DecRecordCex(ptr noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391)
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %377
  br label %414

398:                                              ; preds = %377
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %399, i32 0, i32 8
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %401, i32 noundef %402)
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %405, i32 noundef %406)
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %22, align 4
  call void @Vec_IntPush(ptr noundef %409, i32 noundef %410)
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %411, i32 0, i32 8
  %413 = load ptr, ptr %412, align 8
  call void @Vec_IntPush(ptr noundef %413, i32 noundef -1)
  br label %414

414:                                              ; preds = %398, %397, %362, %307
  %415 = load i32, ptr %22, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %22, align 4
  br label %284, !llvm.loop !34

417:                                              ; preds = %284
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %21, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %21, align 4
  br label %279, !llvm.loop !35

421:                                              ; preds = %279
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %20, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %20, align 4
  br label %274, !llvm.loop !36

425:                                              ; preds = %274
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 3
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  store i32 0, ptr %8, align 4
  br label %626

431:                                              ; preds = %425
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %432, i32 0, i32 6
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.Vec_Int_t_, ptr %434, i32 0, i32 1
  store i32 4, ptr %435, align 4
  store i32 3, ptr %20, align 4
  br label %436

436:                                              ; preds = %616, %431
  %437 = load i32, ptr %20, align 4
  %438 = load i32, ptr %13, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %619

440:                                              ; preds = %436
  store i32 2, ptr %21, align 4
  br label %441

441:                                              ; preds = %612, %440
  %442 = load i32, ptr %21, align 4
  %443 = load i32, ptr %20, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %615

445:                                              ; preds = %441
  store i32 1, ptr %22, align 4
  br label %446

446:                                              ; preds = %608, %445
  %447 = load i32, ptr %22, align 4
  %448 = load i32, ptr %21, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %611

450:                                              ; preds = %446
  store i32 0, ptr %23, align 4
  br label %451

451:                                              ; preds = %604, %450
  %452 = load i32, ptr %23, align 4
  %453 = load i32, ptr %22, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %607

455:                                              ; preds = %451
  %456 = load ptr, ptr %16, align 8
  %457 = load i32, ptr %20, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i64, ptr %456, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = load ptr, ptr %16, align 8
  %462 = load i32, ptr %21, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i64, ptr %461, i64 %463
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %460, %465
  %467 = load ptr, ptr %16, align 8
  %468 = load i32, ptr %22, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i64, ptr %467, i64 %469
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %466, %471
  %473 = load ptr, ptr %16, align 8
  %474 = load i32, ptr %23, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i64, ptr %473, i64 %475
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %472, %477
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %455
  br label %604

481:                                              ; preds = %455
  %482 = load ptr, ptr %12, align 8
  %483 = load i32, ptr %20, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  store ptr %486, ptr %487, align 16
  %488 = load i32, ptr %20, align 4
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %489, i32 0, i32 6
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.Vec_Int_t_, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i32, ptr %493, i64 0
  store i32 %488, ptr %494, align 4
  %495 = load ptr, ptr %12, align 8
  %496 = load i32, ptr %21, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 1
  store ptr %499, ptr %500, align 8
  %501 = load i32, ptr %21, align 4
  %502 = load ptr, ptr %9, align 8
  %503 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %502, i32 0, i32 6
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.Vec_Int_t_, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i32, ptr %506, i64 1
  store i32 %501, ptr %507, align 4
  %508 = load ptr, ptr %12, align 8
  %509 = load i32, ptr %22, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 2
  store ptr %512, ptr %513, align 16
  %514 = load i32, ptr %22, align 4
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %515, i32 0, i32 6
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.Vec_Int_t_, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i32, ptr %519, i64 2
  store i32 %514, ptr %520, align 4
  %521 = load ptr, ptr %12, align 8
  %522 = load i32, ptr %23, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 3
  store ptr %525, ptr %526, align 8
  %527 = load i32, ptr %23, align 4
  %528 = load ptr, ptr %9, align 8
  %529 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %528, i32 0, i32 6
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.Vec_Int_t_, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i32, ptr %532, i64 3
  store i32 %527, ptr %533, align 4
  %534 = load i32, ptr %10, align 4
  %535 = load ptr, ptr %11, align 8
  %536 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %537, i32 0, i32 6
  %539 = load ptr, ptr %538, align 8
  %540 = call i32 @Vec_IntSize(ptr noundef %539)
  %541 = load ptr, ptr %17, align 8
  %542 = call i32 @Rsb_DecCheck(i32 noundef %534, ptr noundef %535, ptr noundef %536, i32 noundef %540, ptr noundef %541, ptr noundef %24, ptr noundef %25)
  store i32 %542, ptr %19, align 4
  %543 = load i32, ptr %19, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %559

545:                                              ; preds = %481
  %546 = load i32, ptr %15, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %557

548:                                              ; preds = %545
  %549 = load i32, ptr %19, align 4
  %550 = zext i32 %549 to i64
  %551 = call i64 @Abc_Tt6Stretch(i64 noundef %550, i32 noundef 4)
  %552 = trunc i64 %551 to i32
  store i32 %552, ptr %19, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %19, i32 noundef 4)
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %555, align 8
  call void @Vec_IntPrint(ptr noundef %556)
  br label %604

557:                                              ; preds = %545
  %558 = load i32, ptr %19, align 4
  store i32 %558, ptr %8, align 4
  br label %626

559:                                              ; preds = %481
  %560 = load i32, ptr %26, align 4
  %561 = icmp eq i32 %560, 64
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  store i32 0, ptr %8, align 4
  br label %626

563:                                              ; preds = %559
  %564 = load ptr, ptr %11, align 8
  %565 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %566 = load ptr, ptr %9, align 8
  %567 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %566, i32 0, i32 6
  %568 = load ptr, ptr %567, align 8
  %569 = call i32 @Vec_IntSize(ptr noundef %568)
  %570 = load i32, ptr %24, align 4
  %571 = load i32, ptr %25, align 4
  call void @Rsb_DecVerifyCex(ptr noundef %564, ptr noundef %565, i32 noundef %569, i32 noundef %570, i32 noundef %571)
  %572 = load ptr, ptr %12, align 8
  %573 = load i32, ptr %14, align 4
  %574 = load i32, ptr %24, align 4
  %575 = load i32, ptr %25, align 4
  %576 = load ptr, ptr %16, align 8
  %577 = load i32, ptr %26, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %26, align 4
  call void @Rsb_DecRecordCex(ptr noundef %572, i32 noundef %573, i32 noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577)
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %579, i32 0, i32 3
  %581 = load i32, ptr %580, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %584, label %583

583:                                              ; preds = %563
  br label %604

584:                                              ; preds = %563
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %585, i32 0, i32 8
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %587, i32 noundef %588)
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %589, i32 0, i32 8
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %591, i32 noundef %592)
  %593 = load ptr, ptr %9, align 8
  %594 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %593, i32 0, i32 8
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %22, align 4
  call void @Vec_IntPush(ptr noundef %595, i32 noundef %596)
  %597 = load ptr, ptr %9, align 8
  %598 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %597, i32 0, i32 8
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %23, align 4
  call void @Vec_IntPush(ptr noundef %599, i32 noundef %600)
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %601, i32 0, i32 8
  %603 = load ptr, ptr %602, align 8
  call void @Vec_IntPush(ptr noundef %603, i32 noundef -1)
  br label %604

604:                                              ; preds = %584, %583, %548, %480
  %605 = load i32, ptr %23, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %23, align 4
  br label %451, !llvm.loop !37

607:                                              ; preds = %451
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %22, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %22, align 4
  br label %446, !llvm.loop !38

611:                                              ; preds = %446
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %21, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %21, align 4
  br label %441, !llvm.loop !39

615:                                              ; preds = %441
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %20, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %20, align 4
  br label %436, !llvm.loop !40

619:                                              ; preds = %436
  %620 = load ptr, ptr %9, align 8
  %621 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 8
  %623 = icmp eq i32 %622, 4
  br i1 %623, label %624, label %625

624:                                              ; preds = %619
  store i32 0, ptr %8, align 4
  br label %626

625:                                              ; preds = %619
  store i32 0, ptr %8, align 4
  br label %626

626:                                              ; preds = %625, %624, %562, %557, %430, %376, %371, %268, %222, %217, %138, %100, %95
  %627 = load i32, ptr %8, align 4
  ret i32 %627
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !41

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Rsb_DecVerifyCex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @Rsb_DecTryCex(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %19

19:                                               ; preds = %17, %5
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @Rsb_DecTryCex(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %34, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %20, !llvm.loop !42

42:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rsb_DecPrintFunc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %14, align 8
  %26 = load i32, ptr %13, align 4
  %27 = shl i32 1, %26
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = load i32, ptr %13, align 4
  %31 = call i64 @Abc_Tt6Stretch(i64 noundef %29, i32 noundef %30)
  store i64 %31, ptr %15, align 8
  %32 = load i64, ptr %14, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call i64 @Abc_Tt6Stretch(i64 noundef %32, i32 noundef %33)
  %35 = xor i64 %34, -1
  store i64 %35, ptr %16, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load i64, ptr %16, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call i64 @Abc_Tt6Isop(i64 noundef %36, i64 noundef %37, i32 noundef %38, ptr noundef null)
  store i64 %39, ptr %17, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %41 = load i32, ptr %13, align 4
  call void @Abc_TtPrintBinary(ptr noundef %14, i32 noundef %41)
  %42 = load i32, ptr %13, align 4
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = load i64, ptr %14, align 8
  %46 = lshr i64 %45, %44
  store i64 %46, ptr %14, align 8
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %48 = load i32, ptr %13, align 4
  call void @Abc_TtPrintBinary(ptr noundef %14, i32 noundef %48)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %50 = load i32, ptr %13, align 4
  call void @Abc_TtPrintBinary(ptr noundef %17, i32 noundef %50)
  %51 = load i32, ptr %13, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %17, i32 noundef %51)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  call void @Abc_TtPrintBinary(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %56, i32 noundef %57)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %18, align 4
  br label %59

59:                                               ; preds = %73, %6
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load i32, ptr %18, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %64)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %12, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %70, i32 noundef %71)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %18, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %18, align 4
  br label %59, !llvm.loop !43

76:                                               ; preds = %59
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %92, %76
  %79 = load i32, ptr %18, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %18, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %90)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4
  br label %78, !llvm.loop !44

95:                                               ; preds = %78
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Isop(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %109

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  store i64 -1, ptr %5, align 8
  br label %109

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %17, align 4
  br label %31

31:                                               ; preds = %46, %28
  %32 = load i32, ptr %17, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8
  %36 = load i32, ptr %17, align 4
  %37 = call i32 @Abc_Tt6HasVar(i64 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8
  %41 = load i32, ptr %17, align 4
  %42 = call i32 @Abc_Tt6HasVar(i64 noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34
  br label %49

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %17, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %17, align 4
  br label %31, !llvm.loop !45

49:                                               ; preds = %44, %31
  %50 = load i64, ptr %6, align 8
  %51 = load i32, ptr %17, align 4
  %52 = call i64 @Abc_Tt6Cofactor0(i64 noundef %50, i32 noundef %51)
  store i64 %52, ptr %10, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load i32, ptr %17, align 4
  %55 = call i64 @Abc_Tt6Cofactor1(i64 noundef %53, i32 noundef %54)
  store i64 %55, ptr %11, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call i64 @Abc_Tt6Cofactor0(i64 noundef %56, i32 noundef %57)
  store i64 %58, ptr %12, align 8
  %59 = load i64, ptr %7, align 8
  %60 = load i32, ptr %17, align 4
  %61 = call i64 @Abc_Tt6Cofactor1(i64 noundef %59, i32 noundef %60)
  store i64 %61, ptr %13, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %13, align 8
  %64 = xor i64 %63, -1
  %65 = and i64 %62, %64
  %66 = load i64, ptr %12, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call i64 @Abc_Tt6Isop(i64 noundef %65, i64 noundef %66, i32 noundef %67, ptr noundef %68)
  store i64 %69, ptr %14, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load i64, ptr %12, align 8
  %72 = xor i64 %71, -1
  %73 = and i64 %70, %72
  %74 = load i64, ptr %13, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = call i64 @Abc_Tt6Isop(i64 noundef %73, i64 noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %14, align 8
  %80 = xor i64 %79, -1
  %81 = and i64 %78, %80
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %15, align 8
  %84 = xor i64 %83, -1
  %85 = and i64 %82, %84
  %86 = or i64 %81, %85
  %87 = load i64, ptr %12, align 8
  %88 = load i64, ptr %13, align 8
  %89 = and i64 %87, %88
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = call i64 @Abc_Tt6Isop(i64 noundef %86, i64 noundef %89, i32 noundef %90, ptr noundef %91)
  store i64 %92, ptr %16, align 8
  %93 = load i64, ptr %14, align 8
  %94 = load i32, ptr %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %93, %97
  %99 = load i64, ptr %15, align 8
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %99, %103
  %105 = or i64 %98, %104
  %106 = load i64, ptr %16, align 8
  %107 = or i64 %106, %105
  store i64 %107, ptr %16, align 8
  %108 = load i64, ptr %16, align 8
  store i64 %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %49, %24, %20
  %110 = load i64, ptr %5, align 8
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtPrintBinary(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Abc_TtWordNum(i32 noundef %10)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = shl i32 1, %14
  %16 = call i32 @Abc_MinInt(i32 noundef 64, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %36, %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @Abc_InfoHasBit(ptr noundef %28, i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %23, !llvm.loop !46

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i64, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  br label %18, !llvm.loop !47

39:                                               ; preds = %18
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rsb_DecVerify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [16 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Abc_TtWordNum(i32 noundef %23)
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = shl i32 1, %28
  %30 = load i32, ptr %14, align 4
  %31 = lshr i32 %30, %29
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = call i64 @Abc_Tt6Stretch(i64 noundef %33, i32 noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  store i32 %43, ptr %21, align 4
  store i32 0, ptr %18, align 4
  br label %44

44:                                               ; preds = %68, %8
  %45 = load i32, ptr %18, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %18, align 4
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %20, align 4
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %66
  store ptr %64, ptr %67, align 8
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %18, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %44, !llvm.loop !48

71:                                               ; preds = %57
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %22, align 4
  call void @Abc_TtClear(ptr noundef %72, i32 noundef %73)
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %124, %71
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %21, align 4
  %77 = shl i32 1, %76
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %127

79:                                               ; preds = %74
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %19, align 4
  %82 = lshr i32 %80, %81
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %124

86:                                               ; preds = %79
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %22, align 4
  call void @Abc_TtFill(ptr noundef %87, i32 noundef %88)
  store i32 0, ptr %18, align 4
  br label %89

89:                                               ; preds = %116, %86
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %21, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %119

93:                                               ; preds = %89
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %18, align 4
  %96 = ashr i32 %94, %95
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %22, align 4
  call void @Abc_TtAnd(ptr noundef %100, ptr noundef %101, ptr noundef %105, i32 noundef %106, i32 noundef 0)
  br label %115

107:                                              ; preds = %93
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %22, align 4
  call void @Abc_TtSharp(ptr noundef %108, ptr noundef %109, ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %107, %99
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4
  br label %89, !llvm.loop !49

119:                                              ; preds = %89
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %22, align 4
  call void @Abc_TtOr(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %119, %85
  %125 = load i32, ptr %19, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4
  br label %74, !llvm.loop !50

127:                                              ; preds = %74
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %22, align 4
  %131 = call i32 @Abc_TtEqual(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %135

135:                                              ; preds = %133, %127
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !51

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !52

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !53

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !54

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, -1
  %26 = and i64 %19, %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %10, !llvm.loop !55

34:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !56

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !57

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Rsb_ManPerform(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [8 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Vec_WrdArray(ptr noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Vec_IntArray(ptr noundef %33)
  store ptr %34, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %150

40:                                               ; preds = %7
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp sle i32 %44, 4
  br i1 %45, label %46, label %150

46:                                               ; preds = %40
  store i32 0, ptr %21, align 4
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, ptr %21, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %21, align 4
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %22, align 4
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %22, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %21, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 %69
  store ptr %67, ptr %70, align 8
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %21, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4
  br label %47, !llvm.loop !58

74:                                               ; preds = %60
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = load ptr, ptr %16, align 8
  %83 = call i32 @Rsb_DecCheck(i32 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %81, ptr noundef %82, ptr noundef %23, ptr noundef %24)
  store i32 %83, ptr %19, align 4
  %84 = load i32, ptr %17, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %74
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %90)
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %110, %86
  %93 = load i32, ptr %21, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %21, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %22, align 4
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = load i32, ptr %22, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %108)
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %21, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4
  br label %92, !llvm.loop !59

113:                                              ; preds = %105
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %115

115:                                              ; preds = %113, %74
  %116 = load i32, ptr %19, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %149

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %123)
  store i32 0, ptr %21, align 4
  br label %125

125:                                              ; preds = %143, %119
  %126 = load i32, ptr %21, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %21, align 4
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %22, align 4
  br label %138

138:                                              ; preds = %132, %125
  %139 = phi i1 [ false, %125 ], [ true, %132 ]
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = load i32, ptr %22, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %141)
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %21, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %21, align 4
  br label %125, !llvm.loop !60

146:                                              ; preds = %138
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %149

149:                                              ; preds = %146, %118
  br label %150

150:                                              ; preds = %149, %40, %7
  %151 = load i32, ptr %17, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %154, ptr %18, align 8
  br label %155

155:                                              ; preds = %153, %150
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %13, align 4
  %162 = call i32 @Rsb_DecPerformInt(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 0)
  store i32 %162, ptr %19, align 4
  %163 = load i32, ptr %19, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %198

165:                                              ; preds = %155
  %166 = load i32, ptr %17, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %172)
  store i32 0, ptr %25, align 4
  br label %174

174:                                              ; preds = %192, %168
  %175 = load i32, ptr %25, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %25, align 4
  %186 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %26, align 4
  br label %187

187:                                              ; preds = %181, %174
  %188 = phi i1 [ false, %174 ], [ true, %181 ]
  br i1 %188, label %189, label %195

189:                                              ; preds = %187
  %190 = load i32, ptr %26, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %190)
  br label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %25, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %25, align 4
  br label %174, !llvm.loop !61

195:                                              ; preds = %187
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %197

197:                                              ; preds = %195, %165
  br label %207

198:                                              ; preds = %155
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  call void @Vec_IntShrink(ptr noundef %201, i32 noundef 0)
  %202 = load i32, ptr %17, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %206

206:                                              ; preds = %204, %198
  br label %207

207:                                              ; preds = %206, %197
  %208 = load i32, ptr %17, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load i32, ptr %13, align 4
  %214 = load ptr, ptr %18, align 8
  call void @Rsb_DecPrintTable(ptr noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %210, %207
  %216 = load i32, ptr %17, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %215
  %221 = load i32, ptr %19, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rsb_ManPerformResub6(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [200 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @Vec_WrdSize(ptr noundef %21)
  store i32 %22, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %23

23:                                               ; preds = %34, %7
  %24 = load i32, ptr %18, align 4
  %25 = load i32, ptr %20, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %18, align 4
  %30 = call ptr @Vec_WrdEntryP(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %18, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x ptr], ptr %16, i64 0, i64 %32
  store ptr %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %18, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %18, align 4
  br label %23, !llvm.loop !62

37:                                               ; preds = %23
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = getelementptr inbounds [200 x ptr], ptr %16, i64 0, i64 0
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %20, align 4
  %43 = call i32 @Rsb_DecPerformInt(ptr noundef %38, i32 noundef %39, ptr noundef %11, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %87

47:                                               ; preds = %37
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %17, align 4
  %53 = getelementptr inbounds [200 x ptr], ptr %16, i64 0, i64 0
  %54 = load i32, ptr %20, align 4
  %55 = load i32, ptr %10, align 4
  call void @Rsb_DecPrintFunc(ptr noundef %51, i32 noundef %52, ptr noundef %11, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %47
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @Vec_WrdArray(ptr noundef %62)
  %64 = load i32, ptr %20, align 4
  %65 = load i32, ptr %20, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  call void @Rsb_DecPrintTable(ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %59, %56
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Rsb_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %17, align 4
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr %19, align 4
  %77 = call i64 @Abc_Tt6Stretch(i64 noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %13, align 8
  store i64 %77, ptr %78, align 8
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %19, align 4
  %81 = shl i32 1, %80
  %82 = lshr i32 %79, %81
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %19, align 4
  %85 = call i64 @Abc_Tt6Stretch(i64 noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %14, align 8
  store i64 %85, ptr %86, align 8
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %69, %46
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Rsb_ManPerformResub6Test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = load i64, ptr @s_Truths6, align 16
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 2
  %20 = load i64, ptr %19, align 16
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 3
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  %23 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 4
  %24 = load i64, ptr %23, align 16
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 5
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = and i64 %27, %28
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %30, %31
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = and i64 %33, %34
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = or i64 %36, %37
  %39 = load i64, ptr %12, align 8
  %40 = or i64 %38, %39
  store i64 %40, ptr %13, align 8
  %41 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %41, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load i64, ptr %4, align 8
  call void @Vec_WrdPush(ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = load i64, ptr %5, align 8
  call void @Vec_WrdPush(ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = load i64, ptr %6, align 8
  call void @Vec_WrdPush(ptr noundef %46, i64 noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = load i64, ptr %7, align 8
  call void @Vec_WrdPush(ptr noundef %48, i64 noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = load i64, ptr %8, align 8
  call void @Vec_WrdPush(ptr noundef %50, i64 noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = load i64, ptr %9, align 8
  call void @Vec_WrdPush(ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = load i64, ptr %10, align 8
  call void @Vec_WrdPush(ptr noundef %54, i64 noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = load i64, ptr %11, align 8
  call void @Vec_WrdPush(ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = load i64, ptr %12, align 8
  call void @Vec_WrdPush(ptr noundef %58, i64 noundef %59)
  %60 = call ptr @Rsb_ManAlloc(i32 noundef 6, i32 noundef 64, i32 noundef 4, i32 noundef 1)
  store ptr %60, ptr %1, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = load i64, ptr %13, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @Rsb_ManPerformResub6(ptr noundef %61, i32 noundef 6, i64 noundef %62, ptr noundef %63, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  store i32 %64, ptr %3, align 4
  %65 = load ptr, ptr %1, align 8
  call void @Rsb_ManFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  call void @Vec_WrdFree(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

declare ptr @Rsb_ManAlloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Rsb_ManFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Rsb_DecTry1(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %5, %6
  %8 = call i32 @Rsb_DecTry0(i64 noundef %7)
  %9 = shl i32 %8, 1
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = xor i64 %11, -1
  %13 = and i64 %10, %12
  %14 = call i32 @Rsb_DecTry0(i64 noundef %13)
  %15 = or i32 %9, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Rsb_DecTry0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6LastBit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %63

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -4294967296
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  %16 = shl i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, -281474976710656
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %3, align 8
  %25 = shl i64 %24, 16
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, -72057594037927936
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = shl i64 %33, 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, -1152921504606846976
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = shl i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, -4611686018427387904
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %3, align 8
  %52 = shl i64 %51, 2
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, -9223372036854775808
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 63, %61
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %60, %7
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @Rsb_DecTryCex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_TtGetBit(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Abc_TtGetBit(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %9, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
