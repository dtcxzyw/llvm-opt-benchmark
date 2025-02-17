target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5T_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tbit.c\00", align 1
@__func__.H5T__bit_shift = private unnamed_addr constant [15 x i8] c"H5T__bit_shift\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"can't close wrapped buffer\00", align 1
@H5T_native_order_g = external global i32, align 4

; Function Attrs: nounwind uwtable
define void @H5T__bit_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %20 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %5
  %27 = phi i1 [ true, %5 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %356

34:                                               ; preds = %26
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = udiv i64 %35, 8
  store i64 %36, ptr %14, align 8, !tbaa !8
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = udiv i64 %37, 8
  store i64 %38, ptr %15, align 8, !tbaa !8
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = urem i64 %39, 8
  store i64 %40, ptr %9, align 8, !tbaa !8
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = urem i64 %41, 8
  store i64 %42, ptr %7, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %147, %34
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = icmp ugt i64 %47, 0
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ false, %43 ], [ %48, %46 ]
  br i1 %50, label %51, label %151

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %52 = load i64, ptr %10, align 8, !tbaa !8
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = sub i64 8, %53
  %55 = load i64, ptr %9, align 8, !tbaa !8
  %56 = sub i64 8, %55
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i64, ptr %7, align 8, !tbaa !8
  %60 = sub i64 8, %59
  br label %64

61:                                               ; preds = %51
  %62 = load i64, ptr %9, align 8, !tbaa !8
  %63 = sub i64 8, %62
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i64 [ %60, %58 ], [ %63, %61 ]
  %66 = icmp ult i64 %52, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i64, ptr %10, align 8, !tbaa !8
  br label %83

69:                                               ; preds = %64
  %70 = load i64, ptr %7, align 8, !tbaa !8
  %71 = sub i64 8, %70
  %72 = load i64, ptr %9, align 8, !tbaa !8
  %73 = sub i64 8, %72
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i64, ptr %7, align 8, !tbaa !8
  %77 = sub i64 8, %76
  br label %81

78:                                               ; preds = %69
  %79 = load i64, ptr %9, align 8, !tbaa !8
  %80 = sub i64 8, %79
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i64 [ %77, %75 ], [ %80, %78 ]
  br label %83

83:                                               ; preds = %81, %67
  %84 = phi i64 [ %68, %67 ], [ %82, %81 ]
  store i64 %84, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %85 = load i64, ptr %16, align 8, !tbaa !8
  %86 = shl i64 1, %85
  %87 = sub i64 %86, 1
  store i64 %87, ptr %17, align 8, !tbaa !8
  %88 = load i64, ptr %17, align 8, !tbaa !8
  %89 = load i64, ptr %7, align 8, !tbaa !8
  %90 = shl i64 %88, %89
  %91 = xor i64 %90, -1
  %92 = trunc i64 %91 to i8
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load i64, ptr %15, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, %93
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %96, align 1, !tbaa !14
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load i64, ptr %15, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load i64, ptr %14, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = zext i8 %109 to i32
  %111 = load i64, ptr %9, align 8, !tbaa !8
  %112 = trunc i64 %111 to i32
  %113 = ashr i32 %110, %112
  %114 = load i64, ptr %17, align 8, !tbaa !8
  %115 = trunc i64 %114 to i8
  %116 = zext i8 %115 to i32
  %117 = and i32 %113, %116
  %118 = load i64, ptr %7, align 8, !tbaa !8
  %119 = trunc i64 %118 to i32
  %120 = shl i32 %117, %119
  %121 = or i32 %105, %120
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = load i64, ptr %15, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 %122, ptr %125, align 1, !tbaa !14
  %126 = load i64, ptr %16, align 8, !tbaa !8
  %127 = load i64, ptr %9, align 8, !tbaa !8
  %128 = add i64 %127, %126
  store i64 %128, ptr %9, align 8, !tbaa !8
  %129 = load i64, ptr %9, align 8, !tbaa !8
  %130 = icmp uge i64 %129, 8
  br i1 %130, label %131, label %136

131:                                              ; preds = %83
  %132 = load i64, ptr %14, align 8, !tbaa !8
  %133 = add i64 %132, 1
  store i64 %133, ptr %14, align 8, !tbaa !8
  %134 = load i64, ptr %9, align 8, !tbaa !8
  %135 = urem i64 %134, 8
  store i64 %135, ptr %9, align 8, !tbaa !8
  br label %136

136:                                              ; preds = %131, %83
  %137 = load i64, ptr %16, align 8, !tbaa !8
  %138 = load i64, ptr %7, align 8, !tbaa !8
  %139 = add i64 %138, %137
  store i64 %139, ptr %7, align 8, !tbaa !8
  %140 = load i64, ptr %7, align 8, !tbaa !8
  %141 = icmp uge i64 %140, 8
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load i64, ptr %15, align 8, !tbaa !8
  %144 = add i64 %143, 1
  store i64 %144, ptr %15, align 8, !tbaa !8
  %145 = load i64, ptr %7, align 8, !tbaa !8
  %146 = urem i64 %145, 8
  store i64 %146, ptr %7, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %142, %136
  %148 = load i64, ptr %16, align 8, !tbaa !8
  %149 = load i64, ptr %10, align 8, !tbaa !8
  %150 = sub i64 %149, %148
  store i64 %150, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %43, !llvm.loop !15

151:                                              ; preds = %49
  %152 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %152, ptr %11, align 8, !tbaa !8
  %153 = load i64, ptr %11, align 8, !tbaa !8
  %154 = sub i64 8, %153
  %155 = shl i64 1, %154
  %156 = sub i64 %155, 1
  store i64 %156, ptr %12, align 8, !tbaa !8
  %157 = load i64, ptr %12, align 8, !tbaa !8
  %158 = xor i64 %157, -1
  %159 = and i64 %158, 255
  store i64 %159, ptr %13, align 8, !tbaa !8
  br label %160

160:                                              ; preds = %244, %151
  %161 = load i64, ptr %10, align 8, !tbaa !8
  %162 = icmp ugt i64 %161, 8
  br i1 %162, label %163, label %251

163:                                              ; preds = %160
  %164 = load i64, ptr %11, align 8, !tbaa !8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %235

166:                                              ; preds = %163
  %167 = load i64, ptr %12, align 8, !tbaa !8
  %168 = load i64, ptr %11, align 8, !tbaa !8
  %169 = shl i64 %167, %168
  %170 = xor i64 %169, -1
  %171 = trunc i64 %170 to i8
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load i64, ptr %15, align 8, !tbaa !8
  %175 = add i64 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !14
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, %172
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %176, align 1, !tbaa !14
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = load i64, ptr %14, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !14
  %185 = zext i8 %184 to i64
  %186 = load i64, ptr %12, align 8, !tbaa !8
  %187 = and i64 %185, %186
  %188 = load i64, ptr %11, align 8, !tbaa !8
  %189 = shl i64 %187, %188
  %190 = trunc i64 %189 to i8
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = load i64, ptr %15, align 8, !tbaa !8
  %194 = add i64 %193, 0
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !14
  %197 = zext i8 %196 to i32
  %198 = or i32 %197, %191
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %195, align 1, !tbaa !14
  %200 = load i64, ptr %13, align 8, !tbaa !8
  %201 = load i64, ptr %11, align 8, !tbaa !8
  %202 = sub i64 8, %201
  %203 = lshr i64 %200, %202
  %204 = xor i64 %203, -1
  %205 = trunc i64 %204 to i8
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = load i64, ptr %15, align 8, !tbaa !8
  %209 = add i64 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !14
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, %206
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %210, align 1, !tbaa !14
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = load i64, ptr %14, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !14
  %219 = zext i8 %218 to i64
  %220 = load i64, ptr %13, align 8, !tbaa !8
  %221 = and i64 %219, %220
  %222 = load i64, ptr %11, align 8, !tbaa !8
  %223 = sub i64 8, %222
  %224 = lshr i64 %221, %223
  %225 = trunc i64 %224 to i8
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = load i64, ptr %15, align 8, !tbaa !8
  %229 = add i64 %228, 1
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !14
  %232 = zext i8 %231 to i32
  %233 = or i32 %232, %226
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %230, align 1, !tbaa !14
  br label %243

235:                                              ; preds = %163
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = load i64, ptr %14, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !14
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = load i64, ptr %15, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  store i8 %239, ptr %242, align 1, !tbaa !14
  br label %243

243:                                              ; preds = %235, %166
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %10, align 8, !tbaa !8
  %246 = sub i64 %245, 8
  store i64 %246, ptr %10, align 8, !tbaa !8
  %247 = load i64, ptr %15, align 8, !tbaa !8
  %248 = add i64 %247, 1
  store i64 %248, ptr %15, align 8, !tbaa !8
  %249 = load i64, ptr %14, align 8, !tbaa !8
  %250 = add i64 %249, 1
  store i64 %250, ptr %14, align 8, !tbaa !8
  br label %160, !llvm.loop !17

251:                                              ; preds = %160
  br label %252

252:                                              ; preds = %351, %251
  %253 = load i64, ptr %10, align 8, !tbaa !8
  %254 = icmp ugt i64 %253, 0
  br i1 %254, label %255, label %355

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %256 = load i64, ptr %10, align 8, !tbaa !8
  %257 = load i64, ptr %7, align 8, !tbaa !8
  %258 = sub i64 8, %257
  %259 = load i64, ptr %9, align 8, !tbaa !8
  %260 = sub i64 8, %259
  %261 = icmp ult i64 %258, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load i64, ptr %7, align 8, !tbaa !8
  %264 = sub i64 8, %263
  br label %268

265:                                              ; preds = %255
  %266 = load i64, ptr %9, align 8, !tbaa !8
  %267 = sub i64 8, %266
  br label %268

268:                                              ; preds = %265, %262
  %269 = phi i64 [ %264, %262 ], [ %267, %265 ]
  %270 = icmp ult i64 %256, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load i64, ptr %10, align 8, !tbaa !8
  br label %287

273:                                              ; preds = %268
  %274 = load i64, ptr %7, align 8, !tbaa !8
  %275 = sub i64 8, %274
  %276 = load i64, ptr %9, align 8, !tbaa !8
  %277 = sub i64 8, %276
  %278 = icmp ult i64 %275, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %273
  %280 = load i64, ptr %7, align 8, !tbaa !8
  %281 = sub i64 8, %280
  br label %285

282:                                              ; preds = %273
  %283 = load i64, ptr %9, align 8, !tbaa !8
  %284 = sub i64 8, %283
  br label %285

285:                                              ; preds = %282, %279
  %286 = phi i64 [ %281, %279 ], [ %284, %282 ]
  br label %287

287:                                              ; preds = %285, %271
  %288 = phi i64 [ %272, %271 ], [ %286, %285 ]
  store i64 %288, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %289 = load i64, ptr %18, align 8, !tbaa !8
  %290 = shl i64 1, %289
  %291 = sub i64 %290, 1
  store i64 %291, ptr %19, align 8, !tbaa !8
  %292 = load i64, ptr %19, align 8, !tbaa !8
  %293 = load i64, ptr %7, align 8, !tbaa !8
  %294 = shl i64 %292, %293
  %295 = xor i64 %294, -1
  %296 = trunc i64 %295 to i8
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = load i64, ptr %15, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !14
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, %297
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %300, align 1, !tbaa !14
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = load i64, ptr %15, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !14
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %8, align 8, !tbaa !3
  %311 = load i64, ptr %14, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !14
  %314 = zext i8 %313 to i32
  %315 = load i64, ptr %9, align 8, !tbaa !8
  %316 = trunc i64 %315 to i32
  %317 = ashr i32 %314, %316
  %318 = load i64, ptr %19, align 8, !tbaa !8
  %319 = trunc i64 %318 to i8
  %320 = zext i8 %319 to i32
  %321 = and i32 %317, %320
  %322 = load i64, ptr %7, align 8, !tbaa !8
  %323 = trunc i64 %322 to i32
  %324 = shl i32 %321, %323
  %325 = or i32 %309, %324
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  %328 = load i64, ptr %15, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  store i8 %326, ptr %329, align 1, !tbaa !14
  %330 = load i64, ptr %18, align 8, !tbaa !8
  %331 = load i64, ptr %9, align 8, !tbaa !8
  %332 = add i64 %331, %330
  store i64 %332, ptr %9, align 8, !tbaa !8
  %333 = load i64, ptr %9, align 8, !tbaa !8
  %334 = icmp uge i64 %333, 8
  br i1 %334, label %335, label %340

335:                                              ; preds = %287
  %336 = load i64, ptr %14, align 8, !tbaa !8
  %337 = add i64 %336, 1
  store i64 %337, ptr %14, align 8, !tbaa !8
  %338 = load i64, ptr %9, align 8, !tbaa !8
  %339 = urem i64 %338, 8
  store i64 %339, ptr %9, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %335, %287
  %341 = load i64, ptr %18, align 8, !tbaa !8
  %342 = load i64, ptr %7, align 8, !tbaa !8
  %343 = add i64 %342, %341
  store i64 %343, ptr %7, align 8, !tbaa !8
  %344 = load i64, ptr %7, align 8, !tbaa !8
  %345 = icmp uge i64 %344, 8
  br i1 %345, label %346, label %351

346:                                              ; preds = %340
  %347 = load i64, ptr %15, align 8, !tbaa !8
  %348 = add i64 %347, 1
  store i64 %348, ptr %15, align 8, !tbaa !8
  %349 = load i64, ptr %7, align 8, !tbaa !8
  %350 = urem i64 %349, 8
  store i64 %350, ptr %7, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %346, %340
  %352 = load i64, ptr %18, align 8, !tbaa !8
  %353 = load i64, ptr %10, align 8, !tbaa !8
  %354 = sub i64 %353, %352
  store i64 %354, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %252, !llvm.loop !18

355:                                              ; preds = %252
  br label %356

356:                                              ; preds = %355, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5T__bit_shift(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1, !tbaa !10
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %178

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %153

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !8
  br label %43

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = sub nsw i64 0, %41
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i64 [ %39, %38 ], [ %42, %40 ]
  store i64 %44, ptr %14, align 8, !tbaa !8
  %45 = load i64, ptr %14, align 8, !tbaa !8
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = icmp uge i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = load i64, ptr %9, align 8, !tbaa !8
  call void @H5T__bit_set(ptr noundef %49, i64 noundef %50, i64 noundef %51, i1 noundef zeroext false)
  br label %149

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %53 = load i64, ptr %9, align 8, !tbaa !8
  %54 = udiv i64 %53, 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %56 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %57 = call ptr @H5WB_wrap(ptr noundef %56, i64 noundef 512)
  store ptr %57, ptr %11, align 8, !tbaa !19
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__bit_shift, i32 noundef 190, i64 noundef %63, i64 noundef %64, ptr noundef @.str.1)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %13, align 1, !tbaa !10
  %68 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %13, align 1, !tbaa !10
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %12, align 4, !tbaa !21
  store i32 10, ptr %17, align 4
  br label %146

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %52
  %79 = load ptr, ptr %11, align 8, !tbaa !19
  %80 = load i64, ptr %15, align 8, !tbaa !8
  %81 = call ptr @H5WB_actual(ptr noundef %79, i64 noundef %80)
  store ptr %81, ptr %16, align 8, !tbaa !3
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !8
  %88 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__bit_shift, i32 noundef 194, i64 noundef %87, i64 noundef %88, ptr noundef @.str.2)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %13, align 1, !tbaa !10
  %92 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %13, align 1, !tbaa !10
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %12, align 4, !tbaa !21
  store i32 10, ptr %17, align 4
  br label %146

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %78
  %103 = load i64, ptr %7, align 8, !tbaa !8
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load ptr, ptr %16, align 8, !tbaa !3
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = load i64, ptr %9, align 8, !tbaa !8
  %110 = load i64, ptr %14, align 8, !tbaa !8
  %111 = sub i64 %109, %110
  call void @H5T__bit_copy(ptr noundef %106, i64 noundef 0, ptr noundef %107, i64 noundef %108, i64 noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i64, ptr %8, align 8, !tbaa !8
  %114 = load i64, ptr %14, align 8, !tbaa !8
  %115 = add i64 %113, %114
  %116 = load ptr, ptr %16, align 8, !tbaa !3
  %117 = load i64, ptr %9, align 8, !tbaa !8
  %118 = load i64, ptr %14, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  call void @H5T__bit_copy(ptr noundef %112, i64 noundef %115, ptr noundef %116, i64 noundef 0, i64 noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load i64, ptr %8, align 8, !tbaa !8
  %122 = load i64, ptr %14, align 8, !tbaa !8
  call void @H5T__bit_set(ptr noundef %120, i64 noundef %121, i64 noundef %122, i1 noundef zeroext false)
  br label %145

123:                                              ; preds = %102
  %124 = load ptr, ptr %16, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = load i64, ptr %8, align 8, !tbaa !8
  %127 = load i64, ptr %14, align 8, !tbaa !8
  %128 = add i64 %126, %127
  %129 = load i64, ptr %9, align 8, !tbaa !8
  %130 = load i64, ptr %14, align 8, !tbaa !8
  %131 = sub i64 %129, %130
  call void @H5T__bit_copy(ptr noundef %124, i64 noundef 0, ptr noundef %125, i64 noundef %128, i64 noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load i64, ptr %8, align 8, !tbaa !8
  %134 = load ptr, ptr %16, align 8, !tbaa !3
  %135 = load i64, ptr %9, align 8, !tbaa !8
  %136 = load i64, ptr %14, align 8, !tbaa !8
  %137 = sub i64 %135, %136
  call void @H5T__bit_copy(ptr noundef %132, i64 noundef %133, ptr noundef %134, i64 noundef 0, i64 noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load i64, ptr %8, align 8, !tbaa !8
  %140 = load i64, ptr %9, align 8, !tbaa !8
  %141 = add i64 %139, %140
  %142 = load i64, ptr %14, align 8, !tbaa !8
  %143 = sub i64 %141, %142
  %144 = load i64, ptr %14, align 8, !tbaa !8
  call void @H5T__bit_set(ptr noundef %138, i64 noundef %143, i64 noundef %144, i1 noundef zeroext false)
  br label %145

145:                                              ; preds = %123, %105
  store i32 0, ptr %17, align 4
  br label %146

146:                                              ; preds = %97, %73, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %147 = load i32, ptr %17, align 4
  switch i32 %147, label %150 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %48
  store i32 0, ptr %17, align 4
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %151 = load i32, ptr %17, align 4
  switch i32 %151, label %180 [
    i32 0, label %152
    i32 10, label %154
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %32
  br label %154

154:                                              ; preds = %153, %150
  %155 = load ptr, ptr %11, align 8, !tbaa !19
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %177

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !19
  %159 = call i32 @H5WB_unwrap(ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !8
  %166 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__bit_shift, i32 noundef 218, i64 noundef %165, i64 noundef %166, ptr noundef @.str.3)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %13, align 1, !tbaa !10
  %170 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %13, align 1, !tbaa !10
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %12, align 4, !tbaa !21
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %157, %154
  br label %178

178:                                              ; preds = %177, %24
  %179 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %179, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %180

180:                                              ; preds = %178, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #4
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define void @H5T__bit_set(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %13 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %151

27:                                               ; preds = %19
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = trunc i64 %28 to i32
  %30 = sdiv i32 %29, 8
  store i32 %30, ptr %9, align 4, !tbaa !21
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = urem i64 %31, 8
  store i64 %32, ptr %6, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %96

35:                                               ; preds = %27
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = urem i64 %36, 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %96

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = sub i64 8, %41
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8, !tbaa !8
  br label %49

46:                                               ; preds = %39
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = sub i64 8, %47
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi i64 [ %45, %44 ], [ %48, %46 ]
  store i64 %50, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %51 = load i64, ptr %10, align 8, !tbaa !8
  %52 = trunc i64 %51 to i32
  %53 = shl i32 1, %52
  %54 = sub i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !21
  %55 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %74

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %11, align 4, !tbaa !21
  %65 = load i64, ptr %6, align 8, !tbaa !8
  %66 = trunc i64 %65 to i32
  %67 = shl i32 %64, %66
  %68 = or i32 %63, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !14
  br label %90

74:                                               ; preds = %49
  %75 = load i32, ptr %11, align 4, !tbaa !21
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %75, %77
  %79 = xor i32 %78, -1
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %9, align 4, !tbaa !21
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, %81
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1, !tbaa !14
  br label %90

90:                                               ; preds = %74, %57
  %91 = load i32, ptr %9, align 4, !tbaa !21
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !21
  %93 = load i64, ptr %10, align 8, !tbaa !8
  %94 = load i64, ptr %7, align 8, !tbaa !8
  %95 = sub i64 %94, %93
  store i64 %95, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %96

96:                                               ; preds = %90, %35, %27
  br label %97

97:                                               ; preds = %100, %96
  %98 = load i64, ptr %7, align 8, !tbaa !8
  %99 = icmp uge i64 %98, 8
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i32 255, i32 0
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load i32, ptr %9, align 4, !tbaa !21
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !21
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 %104, ptr %109, align 1, !tbaa !14
  %110 = load i64, ptr %7, align 8, !tbaa !8
  %111 = sub i64 %110, 8
  store i64 %111, ptr %7, align 8, !tbaa !8
  br label %97, !llvm.loop !23

112:                                              ; preds = %97
  %113 = load i64, ptr %7, align 8, !tbaa !8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %112
  %116 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load i64, ptr %7, align 8, !tbaa !8
  %120 = trunc i64 %119 to i32
  %121 = shl i32 1, %120
  %122 = sub i32 %121, 1
  %123 = trunc i32 %122 to i8
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i32, ptr %9, align 4, !tbaa !21
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !14
  %130 = zext i8 %129 to i32
  %131 = or i32 %130, %124
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %128, align 1, !tbaa !14
  br label %149

133:                                              ; preds = %115
  %134 = load i64, ptr %7, align 8, !tbaa !8
  %135 = trunc i64 %134 to i32
  %136 = shl i32 1, %135
  %137 = sub i32 %136, 1
  %138 = xor i32 %137, -1
  %139 = trunc i32 %138 to i8
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load i32, ptr %9, align 4, !tbaa !21
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, %140
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %144, align 1, !tbaa !14
  br label %149

149:                                              ; preds = %133, %118
  br label %150

150:                                              ; preds = %149, %112
  br label %151

151:                                              ; preds = %150, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5WB_actual(ptr noundef, i64 noundef) #3

declare i32 @H5WB_unwrap(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5T__bit_get_d(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !8
  %12 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !8
  call void @H5T__bit_copy(ptr noundef %7, i64 noundef 0, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  %30 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !21
  switch i32 %30, label %57 [
    i32 0, label %58
    i32 1, label %31
    i32 -1, label %56
    i32 2, label %56
    i32 4, label %56
    i32 3, label %56
  ]

31:                                               ; preds = %26
  store i64 0, ptr %8, align 8, !tbaa !8
  store i64 4, ptr %9, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  store i8 %39, ptr %11, align 1, !tbaa !14
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = add i64 %40, 1
  %42 = sub i64 8, %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 %45
  store i8 %44, ptr %46, align 1, !tbaa !14
  %47 = load i8, ptr %11, align 1, !tbaa !14
  %48 = load i64, ptr %8, align 8, !tbaa !8
  %49 = add i64 %48, 1
  %50 = sub i64 8, %49
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %52

52:                                               ; preds = %36
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !8
  br label %32, !llvm.loop !24

55:                                               ; preds = %32
  br label %58

56:                                               ; preds = %26, %26, %26, %26
  br label %57

57:                                               ; preds = %26, %56
  br label %58

58:                                               ; preds = %57, %55, %26
  %59 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %59, ptr %10, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %58, %18
  %61 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define void @H5T__bit_set_d(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %18
  %27 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !21
  switch i32 %27, label %54 [
    i32 0, label %55
    i32 1, label %28
    i32 -1, label %53
    i32 2, label %53
    i32 4, label %53
    i32 3, label %53
  ]

28:                                               ; preds = %26
  store i64 0, ptr %9, align 8, !tbaa !8
  store i64 4, ptr %10, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  store i8 %36, ptr %11, align 1, !tbaa !14
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = add i64 %37, 1
  %39 = sub i64 8, %38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 %42
  store i8 %41, ptr %43, align 1, !tbaa !14
  %44 = load i8, ptr %11, align 1, !tbaa !14
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = add i64 %45, 1
  %47 = sub i64 8, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %49

49:                                               ; preds = %33
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8, !tbaa !8
  br label %29, !llvm.loop !25

52:                                               ; preds = %29
  br label %55

53:                                               ; preds = %26, %26, %26, %26
  br label %54

54:                                               ; preds = %26, %53
  br label %55

55:                                               ; preds = %54, %52, %26
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = load i64, ptr %7, align 8, !tbaa !8
  call void @H5T__bit_copy(ptr noundef %56, i64 noundef %57, ptr noundef %8, i64 noundef 0, i64 noundef %58)
  br label %59

59:                                               ; preds = %55, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @H5T__bit_find(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !21
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %17, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 -1, ptr %15, align 8, !tbaa !8
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ true, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %341

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !21
  switch i32 %33, label %338 [
    i32 0, label %34
    i32 1, label %176
  ]

34:                                               ; preds = %32
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = udiv i64 %35, 8
  store i64 %36, ptr %12, align 8, !tbaa !8
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = urem i64 %37, 8
  store i64 %38, ptr %7, align 8, !tbaa !8
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %34
  %42 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %42, ptr %14, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %78, %41
  %44 = load i64, ptr %14, align 8, !tbaa !8
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = icmp ugt i64 %47, 0
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ false, %43 ], [ %48, %46 ]
  br i1 %50, label %51, label %83

51:                                               ; preds = %49
  %52 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = load i64, ptr %14, align 8, !tbaa !8
  %61 = trunc i64 %60 to i32
  %62 = ashr i32 %59, %61
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %54, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %12, align 8, !tbaa !8
  %70 = mul nsw i64 8, %69
  %71 = load i64, ptr %14, align 8, !tbaa !8
  %72 = add nsw i64 %70, %71
  %73 = load i64, ptr %11, align 8, !tbaa !8
  %74 = sub nsw i64 %72, %73
  store i64 %74, ptr %15, align 8, !tbaa !8
  br label %340

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %14, align 8, !tbaa !8
  %80 = add i64 %79, 1
  store i64 %80, ptr %14, align 8, !tbaa !8
  %81 = load i64, ptr %8, align 8, !tbaa !8
  %82 = add i64 %81, -1
  store i64 %82, ptr %8, align 8, !tbaa !8
  br label %43, !llvm.loop !26

83:                                               ; preds = %49
  store i64 0, ptr %7, align 8, !tbaa !8
  %84 = load i64, ptr %12, align 8, !tbaa !8
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %12, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %83, %34
  br label %87

87:                                               ; preds = %135, %86
  %88 = load i64, ptr %8, align 8, !tbaa !8
  %89 = icmp uge i64 %88, 8
  br i1 %89, label %90, label %140

90:                                               ; preds = %87
  %91 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 0, i32 255
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load i64, ptr %12, align 8, !tbaa !8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %93, %98
  br i1 %99, label %100, label %135

100:                                              ; preds = %90
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %131, %100
  %102 = load i64, ptr %13, align 8, !tbaa !8
  %103 = icmp slt i64 %102, 8
  br i1 %103, label %104, label %134

104:                                              ; preds = %101
  %105 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load i64, ptr %12, align 8, !tbaa !8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = load i64, ptr %13, align 8, !tbaa !8
  %114 = trunc i64 %113 to i32
  %115 = ashr i32 %112, %114
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %107, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %12, align 8, !tbaa !8
  %123 = mul nsw i64 8, %122
  %124 = load i64, ptr %13, align 8, !tbaa !8
  %125 = add nsw i64 %123, %124
  %126 = load i64, ptr %11, align 8, !tbaa !8
  %127 = sub nsw i64 %125, %126
  store i64 %127, ptr %15, align 8, !tbaa !8
  br label %340

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %104
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %13, align 8, !tbaa !8
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %13, align 8, !tbaa !8
  br label %101, !llvm.loop !27

134:                                              ; preds = %101
  br label %135

135:                                              ; preds = %134, %90
  %136 = load i64, ptr %8, align 8, !tbaa !8
  %137 = sub i64 %136, 8
  store i64 %137, ptr %8, align 8, !tbaa !8
  %138 = load i64, ptr %12, align 8, !tbaa !8
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %12, align 8, !tbaa !8
  br label %87, !llvm.loop !28

140:                                              ; preds = %87
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %172, %140
  %142 = load i64, ptr %13, align 8, !tbaa !8
  %143 = load i64, ptr %8, align 8, !tbaa !8
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %175

145:                                              ; preds = %141
  %146 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load i64, ptr %12, align 8, !tbaa !8
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = zext i8 %152 to i32
  %154 = load i64, ptr %13, align 8, !tbaa !8
  %155 = trunc i64 %154 to i32
  %156 = ashr i32 %153, %155
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %148, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %12, align 8, !tbaa !8
  %164 = mul nsw i64 8, %163
  %165 = load i64, ptr %13, align 8, !tbaa !8
  %166 = add nsw i64 %164, %165
  %167 = load i64, ptr %11, align 8, !tbaa !8
  %168 = sub nsw i64 %166, %167
  store i64 %168, ptr %15, align 8, !tbaa !8
  br label %340

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %145
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %13, align 8, !tbaa !8
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %13, align 8, !tbaa !8
  br label %141, !llvm.loop !29

175:                                              ; preds = %141
  br label %339

176:                                              ; preds = %32
  %177 = load i64, ptr %7, align 8, !tbaa !8
  %178 = load i64, ptr %8, align 8, !tbaa !8
  %179 = add i64 %177, %178
  %180 = sub i64 %179, 1
  %181 = udiv i64 %180, 8
  store i64 %181, ptr %12, align 8, !tbaa !8
  %182 = load i64, ptr %7, align 8, !tbaa !8
  %183 = urem i64 %182, 8
  store i64 %183, ptr %7, align 8, !tbaa !8
  %184 = load i64, ptr %8, align 8, !tbaa !8
  %185 = load i64, ptr %7, align 8, !tbaa !8
  %186 = sub i64 8, %185
  %187 = icmp ugt i64 %184, %186
  br i1 %187, label %188, label %239

188:                                              ; preds = %176
  %189 = load i64, ptr %7, align 8, !tbaa !8
  %190 = load i64, ptr %8, align 8, !tbaa !8
  %191 = add i64 %189, %190
  %192 = urem i64 %191, 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %239

194:                                              ; preds = %188
  %195 = load i64, ptr %7, align 8, !tbaa !8
  %196 = load i64, ptr %8, align 8, !tbaa !8
  %197 = add i64 %195, %196
  %198 = urem i64 %197, 8
  store i64 %198, ptr %14, align 8, !tbaa !8
  br label %199

199:                                              ; preds = %231, %194
  %200 = load i64, ptr %14, align 8, !tbaa !8
  %201 = icmp ugt i64 %200, 0
  br i1 %201, label %202, label %236

202:                                              ; preds = %199
  %203 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i32
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = load i64, ptr %12, align 8, !tbaa !8
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !14
  %210 = zext i8 %209 to i32
  %211 = load i64, ptr %14, align 8, !tbaa !8
  %212 = sub i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = ashr i32 %210, %213
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = icmp eq i32 %205, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %202
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %12, align 8, !tbaa !8
  %222 = mul nsw i64 8, %221
  %223 = load i64, ptr %14, align 8, !tbaa !8
  %224 = sub i64 %223, 1
  %225 = add nsw i64 %222, %224
  %226 = load i64, ptr %11, align 8, !tbaa !8
  %227 = sub nsw i64 %225, %226
  store i64 %227, ptr %15, align 8, !tbaa !8
  br label %340

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %202
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %14, align 8, !tbaa !8
  %233 = add i64 %232, -1
  store i64 %233, ptr %14, align 8, !tbaa !8
  %234 = load i64, ptr %8, align 8, !tbaa !8
  %235 = add i64 %234, -1
  store i64 %235, ptr %8, align 8, !tbaa !8
  br label %199, !llvm.loop !30

236:                                              ; preds = %199
  %237 = load i64, ptr %12, align 8, !tbaa !8
  %238 = add nsw i64 %237, -1
  store i64 %238, ptr %12, align 8, !tbaa !8
  br label %239

239:                                              ; preds = %236, %188, %176
  br label %240

240:                                              ; preds = %288, %239
  %241 = load i64, ptr %8, align 8, !tbaa !8
  %242 = icmp uge i64 %241, 8
  br i1 %242, label %243, label %293

243:                                              ; preds = %240
  %244 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %245 = trunc i8 %244 to i1
  %246 = select i1 %245, i32 0, i32 255
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = load i64, ptr %12, align 8, !tbaa !8
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !14
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %246, %251
  br i1 %252, label %253, label %288

253:                                              ; preds = %243
  store i64 7, ptr %13, align 8, !tbaa !8
  br label %254

254:                                              ; preds = %284, %253
  %255 = load i64, ptr %13, align 8, !tbaa !8
  %256 = icmp sge i64 %255, 0
  br i1 %256, label %257, label %287

257:                                              ; preds = %254
  %258 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i32
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = load i64, ptr %12, align 8, !tbaa !8
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !14
  %265 = zext i8 %264 to i32
  %266 = load i64, ptr %13, align 8, !tbaa !8
  %267 = trunc i64 %266 to i32
  %268 = ashr i32 %265, %267
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = icmp eq i32 %260, %271
  br i1 %272, label %273, label %283

273:                                              ; preds = %257
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr %12, align 8, !tbaa !8
  %276 = mul nsw i64 8, %275
  %277 = load i64, ptr %13, align 8, !tbaa !8
  %278 = add nsw i64 %276, %277
  %279 = load i64, ptr %11, align 8, !tbaa !8
  %280 = sub nsw i64 %278, %279
  store i64 %280, ptr %15, align 8, !tbaa !8
  br label %340

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %257
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %13, align 8, !tbaa !8
  %286 = add nsw i64 %285, -1
  store i64 %286, ptr %13, align 8, !tbaa !8
  br label %254, !llvm.loop !31

287:                                              ; preds = %254
  br label %288

288:                                              ; preds = %287, %243
  %289 = load i64, ptr %8, align 8, !tbaa !8
  %290 = sub i64 %289, 8
  store i64 %290, ptr %8, align 8, !tbaa !8
  %291 = load i64, ptr %12, align 8, !tbaa !8
  %292 = add nsw i64 %291, -1
  store i64 %292, ptr %12, align 8, !tbaa !8
  br label %240, !llvm.loop !32

293:                                              ; preds = %240
  %294 = load i64, ptr %8, align 8, !tbaa !8
  %295 = icmp ugt i64 %294, 0
  br i1 %295, label %296, label %337

296:                                              ; preds = %293
  %297 = load i64, ptr %7, align 8, !tbaa !8
  %298 = load i64, ptr %8, align 8, !tbaa !8
  %299 = add i64 %297, %298
  store i64 %299, ptr %14, align 8, !tbaa !8
  br label %300

300:                                              ; preds = %333, %296
  %301 = load i64, ptr %14, align 8, !tbaa !8
  %302 = load i64, ptr %7, align 8, !tbaa !8
  %303 = icmp ugt i64 %301, %302
  br i1 %303, label %304, label %336

304:                                              ; preds = %300
  %305 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i32
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  %309 = load i64, ptr %12, align 8, !tbaa !8
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !14
  %312 = zext i8 %311 to i32
  %313 = load i64, ptr %14, align 8, !tbaa !8
  %314 = sub i64 %313, 1
  %315 = trunc i64 %314 to i32
  %316 = ashr i32 %312, %315
  %317 = and i32 %316, 1
  %318 = icmp ne i32 %317, 0
  %319 = zext i1 %318 to i32
  %320 = icmp eq i32 %307, %319
  br i1 %320, label %321, label %332

321:                                              ; preds = %304
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %12, align 8, !tbaa !8
  %324 = mul nsw i64 8, %323
  %325 = load i64, ptr %14, align 8, !tbaa !8
  %326 = sub i64 %325, 1
  %327 = add nsw i64 %324, %326
  %328 = load i64, ptr %11, align 8, !tbaa !8
  %329 = sub nsw i64 %327, %328
  store i64 %329, ptr %15, align 8, !tbaa !8
  br label %340

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %304
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr %14, align 8, !tbaa !8
  %335 = add i64 %334, -1
  store i64 %335, ptr %14, align 8, !tbaa !8
  br label %300, !llvm.loop !33

336:                                              ; preds = %300
  br label %337

337:                                              ; preds = %336, %293
  br label %339

338:                                              ; preds = %32
  br label %339

339:                                              ; preds = %338, %337, %175
  br label %340

340:                                              ; preds = %339, %322, %274, %220, %162, %121, %68
  br label %341

341:                                              ; preds = %340, %24
  %342 = load i64, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i64 %342
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5T__bit_inc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = udiv i64 %11, 8
  store i64 %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 1, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %199

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = urem i64 %28, 8
  store i64 %29, ptr %5, align 8, !tbaa !8
  %30 = load i64, ptr %5, align 8, !tbaa !8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %121

32:                                               ; preds = %27
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %35 = add i64 %33, %34
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = trunc i64 %38 to i32
  %40 = shl i32 1, %39
  %41 = sub i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !21
  br label %48

42:                                               ; preds = %32
  %43 = load i64, ptr %5, align 8, !tbaa !8
  %44 = sub i64 8, %43
  %45 = trunc i64 %44 to i32
  %46 = shl i32 1, %45
  %47 = sub i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = load i64, ptr %5, align 8, !tbaa !8
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %53, %55
  %57 = load i32, ptr %10, align 4, !tbaa !21
  %58 = and i32 %56, %57
  store i32 %58, ptr %9, align 4, !tbaa !21
  %59 = load i32, ptr %9, align 4, !tbaa !21
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !21
  %61 = load i32, ptr %9, align 4, !tbaa !21
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = load i64, ptr %5, align 8, !tbaa !8
  %64 = sub i64 8, %63
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %48
  %67 = load i64, ptr %6, align 8, !tbaa !8
  br label %71

68:                                               ; preds = %48
  %69 = load i64, ptr %5, align 8, !tbaa !8
  %70 = sub i64 8, %69
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i64 [ %67, %66 ], [ %70, %68 ]
  %73 = trunc i64 %72 to i32
  %74 = shl i32 1, %73
  %75 = and i32 %61, %74
  store i32 %75, ptr %8, align 4, !tbaa !21
  %76 = load i32, ptr %10, align 4, !tbaa !21
  %77 = load i64, ptr %5, align 8, !tbaa !8
  %78 = trunc i64 %77 to i32
  %79 = shl i32 %76, %78
  %80 = xor i32 %79, -1
  %81 = trunc i32 %80 to i8
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i64, ptr %7, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, %82
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1, !tbaa !14
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i64, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %9, align 4, !tbaa !21
  %96 = load i32, ptr %10, align 4, !tbaa !21
  %97 = and i32 %95, %96
  %98 = load i64, ptr %5, align 8, !tbaa !8
  %99 = trunc i64 %98 to i32
  %100 = shl i32 %97, %99
  %101 = or i32 %94, %100
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load i64, ptr %7, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store i8 %102, ptr %105, align 1, !tbaa !14
  %106 = load i64, ptr %6, align 8, !tbaa !8
  %107 = load i64, ptr %5, align 8, !tbaa !8
  %108 = sub i64 8, %107
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %71
  %111 = load i64, ptr %6, align 8, !tbaa !8
  br label %115

112:                                              ; preds = %71
  %113 = load i64, ptr %5, align 8, !tbaa !8
  %114 = sub i64 8, %113
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi i64 [ %111, %110 ], [ %114, %112 ]
  %117 = load i64, ptr %6, align 8, !tbaa !8
  %118 = sub i64 %117, %116
  store i64 %118, ptr %6, align 8, !tbaa !8
  store i64 0, ptr %5, align 8, !tbaa !8
  %119 = load i64, ptr %7, align 8, !tbaa !8
  %120 = add i64 %119, 1
  store i64 %120, ptr %7, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %115, %27
  br label %122

122:                                              ; preds = %130, %121
  %123 = load i32, ptr %8, align 4, !tbaa !21
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %6, align 8, !tbaa !8
  %127 = icmp uge i64 %126, 8
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i1 [ false, %122 ], [ %127, %125 ]
  br i1 %129, label %130, label %150

130:                                              ; preds = %128
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load i64, ptr %7, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !14
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %9, align 4, !tbaa !21
  %136 = load i32, ptr %9, align 4, !tbaa !21
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !21
  %138 = load i32, ptr %9, align 4, !tbaa !21
  %139 = and i32 %138, 256
  store i32 %139, ptr %8, align 4, !tbaa !21
  %140 = load i32, ptr %9, align 4, !tbaa !21
  %141 = and i32 %140, 255
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load i64, ptr %7, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 %142, ptr %145, align 1, !tbaa !14
  %146 = load i64, ptr %7, align 8, !tbaa !8
  %147 = add i64 %146, 1
  store i64 %147, ptr %7, align 8, !tbaa !8
  %148 = load i64, ptr %6, align 8, !tbaa !8
  %149 = sub i64 %148, 8
  store i64 %149, ptr %6, align 8, !tbaa !8
  br label %122, !llvm.loop !34

150:                                              ; preds = %128
  %151 = load i32, ptr %8, align 4, !tbaa !21
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %198

153:                                              ; preds = %150
  %154 = load i64, ptr %6, align 8, !tbaa !8
  %155 = icmp ugt i64 %154, 0
  br i1 %155, label %156, label %198

156:                                              ; preds = %153
  %157 = load i64, ptr %6, align 8, !tbaa !8
  %158 = trunc i64 %157 to i32
  %159 = shl i32 1, %158
  %160 = sub i32 %159, 1
  store i32 %160, ptr %10, align 4, !tbaa !21
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load i64, ptr %7, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %10, align 4, !tbaa !21
  %167 = and i32 %165, %166
  store i32 %167, ptr %9, align 4, !tbaa !21
  %168 = load i32, ptr %9, align 4, !tbaa !21
  %169 = add i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !21
  %170 = load i32, ptr %9, align 4, !tbaa !21
  %171 = load i64, ptr %6, align 8, !tbaa !8
  %172 = trunc i64 %171 to i32
  %173 = shl i32 1, %172
  %174 = and i32 %170, %173
  store i32 %174, ptr %8, align 4, !tbaa !21
  %175 = load i32, ptr %10, align 4, !tbaa !21
  %176 = xor i32 %175, -1
  %177 = trunc i32 %176 to i8
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load i64, ptr %7, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !14
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, %178
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %181, align 1, !tbaa !14
  %186 = load i32, ptr %9, align 4, !tbaa !21
  %187 = load i32, ptr %10, align 4, !tbaa !21
  %188 = and i32 %186, %187
  %189 = trunc i32 %188 to i8
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load i64, ptr %7, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !14
  %195 = zext i8 %194 to i32
  %196 = or i32 %195, %190
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %193, align 1, !tbaa !14
  br label %198

198:                                              ; preds = %156, %153, %150
  br label %199

199:                                              ; preds = %198, %19
  %200 = load i32, ptr %8, align 4, !tbaa !21
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 1, i32 0
  %203 = icmp ne i32 %202, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i1 %203
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5T__bit_dec(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = udiv i64 %11, 8
  store i64 %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = urem i64 %13, 8
  store i64 %14, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !21
  %15 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %193

29:                                               ; preds = %21
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = add i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = udiv i64 %33, 8
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %139

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = trunc i64 %43 to i32
  %45 = ashr i32 %42, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i32 1, ptr %10, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = load i64, ptr %8, align 8, !tbaa !8
  %55 = trunc i64 %54 to i32
  %56 = shl i32 1, %55
  %57 = sub nsw i32 %53, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 %58, ptr %61, align 1, !tbaa !14
  %62 = load i64, ptr %7, align 8, !tbaa !8
  %63 = add i64 %62, 1
  store i64 %63, ptr %7, align 8, !tbaa !8
  %64 = load i64, ptr %8, align 8, !tbaa !8
  %65 = sub i64 8, %64
  %66 = load i64, ptr %6, align 8, !tbaa !8
  %67 = sub i64 %66, %65
  store i64 %67, ptr %6, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %83, %48
  %69 = load i32, ptr %10, align 4, !tbaa !21
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %6, align 8, !tbaa !8
  %73 = icmp uge i64 %72, 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  br i1 %75, label %76, label %93

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load i64, ptr %7, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load i64, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = add i8 %87, -1
  store i8 %88, ptr %86, align 1, !tbaa !14
  %89 = load i64, ptr %7, align 8, !tbaa !8
  %90 = add i64 %89, 1
  store i64 %90, ptr %7, align 8, !tbaa !8
  %91 = load i64, ptr %6, align 8, !tbaa !8
  %92 = sub i64 %91, 8
  store i64 %92, ptr %6, align 8, !tbaa !8
  br label %68, !llvm.loop !35

93:                                               ; preds = %74
  %94 = load i32, ptr %10, align 4, !tbaa !21
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %138

96:                                               ; preds = %93
  %97 = load i64, ptr %6, align 8, !tbaa !8
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load i64, ptr %7, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !14
  store i8 %103, ptr %9, align 1, !tbaa !14
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load i64, ptr %7, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = add i8 %107, -1
  store i8 %108, ptr %106, align 1, !tbaa !14
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = load i64, ptr %7, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %114 = load i64, ptr %6, align 8, !tbaa !8
  %115 = trunc i64 %114 to i32
  %116 = ashr i32 %113, %115
  %117 = load i8, ptr %9, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  %119 = load i64, ptr %6, align 8, !tbaa !8
  %120 = trunc i64 %119 to i32
  %121 = ashr i32 %118, %120
  %122 = icmp ne i32 %116, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %99
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load i64, ptr %7, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !14
  %128 = zext i8 %127 to i32
  %129 = load i64, ptr %6, align 8, !tbaa !8
  %130 = trunc i64 %129 to i32
  %131 = shl i32 1, %130
  %132 = add nsw i32 %128, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load i64, ptr %7, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 %133, ptr %136, align 1, !tbaa !14
  br label %137

137:                                              ; preds = %123, %99
  br label %138

138:                                              ; preds = %137, %96, %93
  br label %192

139:                                              ; preds = %29
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load i64, ptr %7, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !14
  store i8 %143, ptr %9, align 1, !tbaa !14
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = load i64, ptr %7, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !14
  %148 = zext i8 %147 to i32
  %149 = load i64, ptr %8, align 8, !tbaa !8
  %150 = trunc i64 %149 to i32
  %151 = shl i32 1, %150
  %152 = sub nsw i32 %148, %151
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load i64, ptr %7, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store i8 %153, ptr %156, align 1, !tbaa !14
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = load i64, ptr %7, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !14
  %161 = zext i8 %160 to i32
  %162 = load i64, ptr %8, align 8, !tbaa !8
  %163 = load i64, ptr %6, align 8, !tbaa !8
  %164 = add i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = ashr i32 %161, %165
  %167 = load i8, ptr %9, align 1, !tbaa !14
  %168 = zext i8 %167 to i32
  %169 = load i64, ptr %8, align 8, !tbaa !8
  %170 = load i64, ptr %6, align 8, !tbaa !8
  %171 = add i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = ashr i32 %168, %172
  %174 = icmp ne i32 %166, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %139
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = load i64, ptr %7, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !14
  %180 = zext i8 %179 to i32
  %181 = load i64, ptr %8, align 8, !tbaa !8
  %182 = load i64, ptr %6, align 8, !tbaa !8
  %183 = add i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = shl i32 1, %184
  %186 = add nsw i32 %180, %185
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = load i64, ptr %7, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  store i8 %187, ptr %190, align 1, !tbaa !14
  store i32 1, ptr %10, align 4, !tbaa !21
  br label %191

191:                                              ; preds = %175, %139
  br label %192

192:                                              ; preds = %191, %138
  br label %193

193:                                              ; preds = %192, %21
  %194 = load i32, ptr %10, align 4, !tbaa !21
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 1, i32 0
  %197 = icmp ne i32 %196, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i1 %197
}

; Function Attrs: nounwind uwtable
define void @H5T__bit_neg(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = udiv i64 %10, 8
  store i64 %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = urem i64 %12, 8
  store i64 %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %14 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %104

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, -1
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store i8 %35, ptr %36, align 1, !tbaa !14
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = load i64, ptr %5, align 8, !tbaa !8
  %39 = add i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = udiv i64 %40, 8
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %95

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i64, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = load i64, ptr %8, align 8, !tbaa !8
  %52 = sub i64 8, %51
  call void @H5T__bit_copy(ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %52)
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !tbaa !8
  %55 = load i64, ptr %8, align 8, !tbaa !8
  %56 = sub i64 8, %55
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = sub i64 %57, %56
  store i64 %58, ptr %6, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %62, %44
  %60 = load i64, ptr %6, align 8, !tbaa !8
  %61 = icmp uge i64 %60, 8
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = xor i32 %67, -1
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load i64, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 %69, ptr %72, align 1, !tbaa !14
  %73 = load i64, ptr %7, align 8, !tbaa !8
  %74 = add i64 %73, 1
  store i64 %74, ptr %7, align 8, !tbaa !8
  %75 = load i64, ptr %6, align 8, !tbaa !8
  %76 = sub i64 %75, 8
  store i64 %76, ptr %6, align 8, !tbaa !8
  br label %59, !llvm.loop !36

77:                                               ; preds = %59
  %78 = load i64, ptr %6, align 8, !tbaa !8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load i64, ptr %7, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = xor i32 %85, -1
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store i8 %87, ptr %88, align 1, !tbaa !14
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load i64, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %93 = load i64, ptr %6, align 8, !tbaa !8
  call void @H5T__bit_copy(ptr noundef %91, i64 noundef 0, ptr noundef %92, i64 noundef 0, i64 noundef %93)
  br label %94

94:                                               ; preds = %80, %77
  br label %103

95:                                               ; preds = %28
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i64, ptr %7, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i64, ptr %8, align 8, !tbaa !8
  %100 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %101 = load i64, ptr %8, align 8, !tbaa !8
  %102 = load i64, ptr %6, align 8, !tbaa !8
  call void @H5T__bit_copy(ptr noundef %98, i64 noundef %99, ptr noundef %100, i64 noundef %101, i64 noundef %102)
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6H5WB_t", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
