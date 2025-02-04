target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.msoab_decompressor_p = type { %struct.msoab_decompressor, ptr, i32 }
%struct.msoab_decompressor = type { ptr, ptr, ptr }
%struct.oabd_file = type { ptr, ptr, i32, i64 }

@mspack_default_system = external global ptr, align 8
@crc32_table = external constant [256 x i32], align 16

; Function Attrs: nounwind uwtable
define ptr @mspack_create_oab_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @mspack_default_system, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @mspack_valid_system(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mspack_system, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr %17(ptr noundef %18, i64 noundef 40)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.msoab_decompressor, ptr %23, i32 0, i32 0
  store ptr @oabd_decompress, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.msoab_decompressor, ptr %26, i32 0, i32 1
  store ptr @oabd_decompress_incremental, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.msoab_decompressor, ptr %29, i32 0, i32 2
  store ptr @oabd_param, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %34, i32 0, i32 2
  store i32 4096, ptr %35, align 8
  br label %36

36:                                               ; preds = %21, %14
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %13
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare i32 @mspack_valid_system(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oabd_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.mspack_system, align 8
  %18 = alloca %struct.oabd_file, align 8
  %19 = alloca %struct.oabd_file, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %21, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %421

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.mspack_system, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr %36(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  store i32 2, ptr %21, align 4
  br label %394

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.mspack_system, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %49 = call i32 %46(ptr noundef %47, ptr noundef %48, i32 noundef 16)
  %50 = icmp ne i32 %49, 16
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 3, ptr %21, align 4
  br label %394

52:                                               ; preds = %43
  %53 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 24
  %58 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 16
  %63 = or i32 %57, %62
  %64 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = or i32 %63, %68
  %70 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 16
  %73 = zext i8 %72 to i32
  %74 = or i32 %69, %73
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %100, label %76

76:                                               ; preds = %52
  %77 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 4
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 24
  %82 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 4
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 16
  %87 = or i32 %81, %86
  %88 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 4
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 8
  %93 = or i32 %87, %92
  %94 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 4
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 4
  %97 = zext i8 %96 to i32
  %98 = or i32 %93, %97
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %76, %52
  store i32 7, ptr %21, align 4
  br label %394

101:                                              ; preds = %76
  %102 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 8
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 24
  %107 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 8
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 16
  %112 = or i32 %106, %111
  %113 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 8
  %118 = or i32 %112, %117
  %119 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = or i32 %118, %122
  store i32 %123, ptr %14, align 4
  %124 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 12
  %125 = getelementptr inbounds i8, ptr %124, i64 3
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 24
  %129 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 12
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 16
  %134 = or i32 %128, %133
  %135 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 12
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 8
  %140 = or i32 %134, %139
  %141 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 12
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 4
  %144 = zext i8 %143 to i32
  %145 = or i32 %140, %144
  store i32 %145, ptr %15, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.mspack_system, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr %148(ptr noundef %149, ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %101
  store i32 2, ptr %21, align 4
  br label %394

155:                                              ; preds = %101
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.mspack_system, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = call ptr %158(ptr noundef %159, i64 noundef %163)
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %155
  store i32 6, ptr %21, align 4
  br label %394

168:                                              ; preds = %155
  %169 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %169, i64 88, i1 false)
  %170 = getelementptr inbounds %struct.mspack_system, ptr %17, i32 0, i32 2
  store ptr @oabd_sys_read, ptr %170, align 8
  %171 = getelementptr inbounds %struct.mspack_system, ptr %17, i32 0, i32 3
  store ptr @oabd_sys_write, ptr %171, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.oabd_file, ptr %18, i32 0, i32 0
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.oabd_file, ptr %18, i32 0, i32 1
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.oabd_file, ptr %19, i32 0, i32 0
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.oabd_file, ptr %19, i32 0, i32 1
  store ptr %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %389, %168
  %181 = load i32, ptr %15, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %393

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.mspack_system, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = call i32 %186(ptr noundef %187, ptr noundef %188, i32 noundef 16)
  %190 = icmp ne i32 %189, 16
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  store i32 3, ptr %21, align 4
  br label %394

192:                                              ; preds = %183
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = getelementptr inbounds i8, ptr %194, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 24
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl i32 %203, 16
  %205 = or i32 %198, %204
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 0
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 8
  %212 = or i32 %205, %211
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = or i32 %212, %217
  store i32 %218, ptr %25, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %221 = getelementptr inbounds i8, ptr %220, i64 3
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 24
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 16
  %231 = or i32 %224, %230
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 8
  %238 = or i32 %231, %237
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = or i32 %238, %243
  store i32 %244, ptr %22, align 4
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = getelementptr inbounds i8, ptr %246, i64 3
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl i32 %249, 24
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 16
  %257 = or i32 %250, %256
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 8
  %264 = or i32 %257, %263
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = or i32 %264, %269
  store i32 %270, ptr %23, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 12
  %273 = getelementptr inbounds i8, ptr %272, i64 3
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = shl i32 %275, 24
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 12
  %279 = getelementptr inbounds i8, ptr %278, i64 2
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = shl i32 %281, 16
  %283 = or i32 %276, %282
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 12
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = shl i32 %288, 8
  %290 = or i32 %283, %289
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 12
  %293 = getelementptr inbounds i8, ptr %292, i64 0
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = or i32 %290, %295
  store i32 %296, ptr %24, align 4
  %297 = load i32, ptr %23, align 4
  %298 = load i32, ptr %14, align 4
  %299 = icmp ugt i32 %297, %298
  br i1 %299, label %307, label %300

300:                                              ; preds = %192
  %301 = load i32, ptr %23, align 4
  %302 = load i32, ptr %15, align 4
  %303 = icmp ugt i32 %301, %302
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %25, align 4
  %306 = icmp ugt i32 %305, 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %304, %300, %192
  store i32 8, ptr %21, align 4
  br label %394

308:                                              ; preds = %304
  %309 = load i32, ptr %25, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %331, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %23, align 4
  %313 = load i32, ptr %22, align 4
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  store i32 8, ptr %21, align 4
  br label %394

316:                                              ; preds = %311
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr %23, align 4
  %321 = zext i32 %320 to i64
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = call i32 @copy_fh(ptr noundef %317, ptr noundef %318, ptr noundef %319, i64 noundef %321, ptr noundef %322, i32 noundef %325)
  store i32 %326, ptr %21, align 4
  %327 = load i32, ptr %21, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %316
  br label %394

330:                                              ; preds = %316
  br label %389

331:                                              ; preds = %308
  store i32 17, ptr %20, align 4
  br label %332

332:                                              ; preds = %342, %331
  %333 = load i32, ptr %20, align 4
  %334 = icmp ult i32 %333, 25
  br i1 %334, label %335, label %340

335:                                              ; preds = %332
  %336 = load i32, ptr %20, align 4
  %337 = shl i32 1, %336
  %338 = load i32, ptr %23, align 4
  %339 = icmp ult i32 %337, %338
  br label %340

340:                                              ; preds = %335, %332
  %341 = phi i1 [ false, %332 ], [ %339, %335 ]
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = load i32, ptr %20, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %20, align 4
  br label %332

345:                                              ; preds = %340
  %346 = load i32, ptr %22, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %struct.oabd_file, ptr %18, i32 0, i32 3
  store i64 %347, ptr %348, align 8
  %349 = getelementptr inbounds %struct.oabd_file, ptr %19, i32 0, i32 2
  store i32 -1, ptr %349, align 8
  %350 = load i32, ptr %20, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %23, align 4
  %355 = zext i32 %354 to i64
  %356 = call ptr @lzxd_init(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %350, i32 noundef 0, i32 noundef %353, i64 noundef %355, i8 noundef signext 1)
  store ptr %356, ptr %16, align 8
  %357 = load ptr, ptr %16, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %345
  store i32 6, ptr %21, align 4
  br label %394

360:                                              ; preds = %345
  %361 = load ptr, ptr %16, align 8
  %362 = load i32, ptr %23, align 4
  %363 = zext i32 %362 to i64
  %364 = call i32 @lzxd_decompress(ptr noundef %361, i64 noundef %363)
  store i32 %364, ptr %21, align 4
  %365 = load i32, ptr %21, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %360
  br label %394

368:                                              ; preds = %360
  %369 = load ptr, ptr %16, align 8
  call void @lzxd_free(ptr noundef %369)
  store ptr null, ptr %16, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct.oabd_file, ptr %18, i32 0, i32 3
  %373 = load i64, ptr %372, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 8
  %378 = call i32 @copy_fh(ptr noundef %370, ptr noundef %371, ptr noundef null, i64 noundef %373, ptr noundef %374, i32 noundef %377)
  store i32 %378, ptr %21, align 4
  %379 = load i32, ptr %21, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %368
  br label %394

382:                                              ; preds = %368
  %383 = getelementptr inbounds %struct.oabd_file, ptr %19, i32 0, i32 2
  %384 = load i32, ptr %383, align 8
  %385 = load i32, ptr %24, align 4
  %386 = icmp ne i32 %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  store i32 9, ptr %21, align 4
  br label %394

388:                                              ; preds = %382
  br label %389

389:                                              ; preds = %388, %330
  %390 = load i32, ptr %23, align 4
  %391 = load i32, ptr %15, align 4
  %392 = sub i32 %391, %390
  store i32 %392, ptr %15, align 4
  br label %180

393:                                              ; preds = %180
  br label %394

394:                                              ; preds = %393, %387, %381, %367, %359, %329, %315, %307, %191, %167, %154, %100, %51, %42
  %395 = load ptr, ptr %16, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load ptr, ptr %16, align 8
  call void @lzxd_free(ptr noundef %398)
  br label %399

399:                                              ; preds = %397, %394
  %400 = load ptr, ptr %11, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %407

402:                                              ; preds = %399
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct.mspack_system, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %11, align 8
  call void %405(ptr noundef %406)
  br label %407

407:                                              ; preds = %402, %399
  %408 = load ptr, ptr %10, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.mspack_system, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %10, align 8
  call void %413(ptr noundef %414)
  br label %415

415:                                              ; preds = %410, %407
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr inbounds %struct.mspack_system, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %12, align 8
  call void %418(ptr noundef %419)
  %420 = load i32, ptr %21, align 4
  store i32 %420, ptr %4, align 4
  br label %421

421:                                              ; preds = %415, %29
  %422 = load i32, ptr %4, align 4
  ret i32 %422
}

; Function Attrs: nounwind uwtable
define internal i32 @oabd_decompress_incremental(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [28 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.mspack_system, align 8
  %21 = alloca %struct.oabd_file, align 8
  %22 = alloca %struct.oabd_file, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %25, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %436

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.mspack_system, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr %40(ptr noundef %41, ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  store i32 2, ptr %25, align 4
  br label %401

47:                                               ; preds = %34
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.mspack_system, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 0
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52, i32 noundef 28)
  %54 = icmp ne i32 %53, 28
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 3, ptr %25, align 4
  br label %401

56:                                               ; preds = %47
  %57 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 0
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 24
  %62 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 16
  %67 = or i32 %61, %66
  %68 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 0
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 8
  %73 = or i32 %67, %72
  %74 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 0
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 16
  %77 = zext i8 %76 to i32
  %78 = or i32 %73, %77
  %79 = icmp ne i32 %78, 3
  br i1 %79, label %104, label %80

80:                                               ; preds = %56
  %81 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 4
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 24
  %86 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 4
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 16
  %91 = or i32 %85, %90
  %92 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 4
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 8
  %97 = or i32 %91, %96
  %98 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 4
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  %102 = or i32 %97, %101
  %103 = icmp ne i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %80, %56
  store i32 7, ptr %25, align 4
  br label %401

105:                                              ; preds = %80
  %106 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 8
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 24
  %111 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 16
  %116 = or i32 %110, %115
  %117 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 8
  %122 = or i32 %116, %121
  %123 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 8
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = or i32 %122, %126
  store i32 %127, ptr %17, align 4
  %128 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 16
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 24
  %133 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 16
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 16
  %138 = or i32 %132, %137
  %139 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 16
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 8
  %144 = or i32 %138, %143
  %145 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 16
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 16
  %148 = zext i8 %147 to i32
  %149 = or i32 %144, %148
  store i32 %149, ptr %18, align 4
  %150 = load i32, ptr %17, align 4
  %151 = icmp ult i32 %150, 16
  br i1 %151, label %152, label %153

152:                                              ; preds = %105
  store i32 16, ptr %17, align 4
  br label %153

153:                                              ; preds = %152, %105
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.mspack_system, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call ptr %156(ptr noundef %157, ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %153
  store i32 2, ptr %25, align 4
  br label %401

163:                                              ; preds = %153
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.mspack_system, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = call ptr %166(ptr noundef %167, ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %163
  store i32 2, ptr %25, align 4
  br label %401

173:                                              ; preds = %163
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.mspack_system, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = call ptr %176(ptr noundef %177, i64 noundef %181)
  store ptr %182, ptr %15, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %173
  store i32 6, ptr %25, align 4
  br label %401

186:                                              ; preds = %173
  %187 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %187, i64 88, i1 false)
  %188 = getelementptr inbounds %struct.mspack_system, ptr %20, i32 0, i32 2
  store ptr @oabd_sys_read, ptr %188, align 8
  %189 = getelementptr inbounds %struct.mspack_system, ptr %20, i32 0, i32 3
  store ptr @oabd_sys_write, ptr %189, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.oabd_file, ptr %21, i32 0, i32 0
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.oabd_file, ptr %21, i32 0, i32 1
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.oabd_file, ptr %22, i32 0, i32 0
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.oabd_file, ptr %22, i32 0, i32 1
  store ptr %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %396, %186
  %199 = load i32, ptr %18, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %400

201:                                              ; preds = %198
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.mspack_system, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = call i32 %204(ptr noundef %205, ptr noundef %206, i32 noundef 16)
  %208 = icmp ne i32 %207, 16
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  store i32 3, ptr %25, align 4
  br label %401

210:                                              ; preds = %201
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  %213 = getelementptr inbounds i8, ptr %212, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl i32 %215, 24
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 0
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 16
  %223 = or i32 %216, %222
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = shl i32 %228, 8
  %230 = or i32 %223, %229
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = or i32 %230, %235
  store i32 %236, ptr %26, align 4
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  %239 = getelementptr inbounds i8, ptr %238, i64 3
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 24
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  %245 = getelementptr inbounds i8, ptr %244, i64 2
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl i32 %247, 16
  %249 = or i32 %242, %248
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 8
  %256 = or i32 %249, %255
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 4
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = or i32 %256, %261
  store i32 %262, ptr %27, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = getelementptr inbounds i8, ptr %264, i64 3
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 24
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = getelementptr inbounds i8, ptr %270, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl i32 %273, 16
  %275 = or i32 %268, %274
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = shl i32 %280, 8
  %282 = or i32 %275, %281
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = or i32 %282, %287
  store i32 %288, ptr %28, align 4
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 12
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 24
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 12
  %297 = getelementptr inbounds i8, ptr %296, i64 2
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = shl i32 %299, 16
  %301 = or i32 %294, %300
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 12
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = shl i32 %306, 8
  %308 = or i32 %301, %307
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 12
  %311 = getelementptr inbounds i8, ptr %310, i64 0
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = or i32 %308, %313
  store i32 %314, ptr %29, align 4
  %315 = load i32, ptr %27, align 4
  %316 = load i32, ptr %17, align 4
  %317 = icmp ugt i32 %315, %316
  br i1 %317, label %326, label %318

318:                                              ; preds = %210
  %319 = load i32, ptr %27, align 4
  %320 = load i32, ptr %18, align 4
  %321 = icmp ugt i32 %319, %320
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %28, align 4
  %324 = load i32, ptr %17, align 4
  %325 = icmp ugt i32 %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %322, %318, %210
  store i32 8, ptr %25, align 4
  br label %401

327:                                              ; preds = %322
  %328 = load i32, ptr %28, align 4
  %329 = add i32 %328, 32767
  %330 = and i32 %329, -32768
  store i32 %330, ptr %24, align 4
  %331 = load i32, ptr %27, align 4
  %332 = load i32, ptr %24, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %24, align 4
  store i32 17, ptr %23, align 4
  br label %334

334:                                              ; preds = %344, %327
  %335 = load i32, ptr %23, align 4
  %336 = icmp ult i32 %335, 25
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load i32, ptr %23, align 4
  %339 = shl i32 1, %338
  %340 = load i32, ptr %24, align 4
  %341 = icmp ult i32 %339, %340
  br label %342

342:                                              ; preds = %337, %334
  %343 = phi i1 [ false, %334 ], [ %341, %337 ]
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = load i32, ptr %23, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %23, align 4
  br label %334

347:                                              ; preds = %342
  %348 = load i32, ptr %26, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %struct.oabd_file, ptr %21, i32 0, i32 3
  store i64 %349, ptr %350, align 8
  %351 = getelementptr inbounds %struct.oabd_file, ptr %22, i32 0, i32 2
  store i32 -1, ptr %351, align 8
  %352 = load i32, ptr %23, align 4
  %353 = load i32, ptr %27, align 4
  %354 = zext i32 %353 to i64
  %355 = call ptr @lzxd_init(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %352, i32 noundef 0, i32 noundef 4096, i64 noundef %354, i8 noundef signext 1)
  store ptr %355, ptr %19, align 8
  %356 = load ptr, ptr %19, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %347
  store i32 6, ptr %25, align 4
  br label %401

359:                                              ; preds = %347
  %360 = load ptr, ptr %19, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr %28, align 4
  %364 = call i32 @lzxd_set_reference_data(ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %363)
  store i32 %364, ptr %25, align 4
  %365 = load i32, ptr %25, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %359
  br label %401

368:                                              ; preds = %359
  %369 = load ptr, ptr %19, align 8
  %370 = load i32, ptr %27, align 4
  %371 = zext i32 %370 to i64
  %372 = call i32 @lzxd_decompress(ptr noundef %369, i64 noundef %371)
  store i32 %372, ptr %25, align 4
  %373 = load i32, ptr %25, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  br label %401

376:                                              ; preds = %368
  %377 = load ptr, ptr %19, align 8
  call void @lzxd_free(ptr noundef %377)
  store ptr null, ptr %19, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds %struct.oabd_file, ptr %21, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %15, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = call i32 @copy_fh(ptr noundef %378, ptr noundef %379, ptr noundef null, i64 noundef %381, ptr noundef %382, i32 noundef %385)
  store i32 %386, ptr %25, align 4
  %387 = load i32, ptr %25, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %376
  br label %401

390:                                              ; preds = %376
  %391 = getelementptr inbounds %struct.oabd_file, ptr %22, i32 0, i32 2
  %392 = load i32, ptr %391, align 8
  %393 = load i32, ptr %29, align 4
  %394 = icmp ne i32 %392, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  store i32 9, ptr %25, align 4
  br label %401

396:                                              ; preds = %390
  %397 = load i32, ptr %27, align 4
  %398 = load i32, ptr %18, align 4
  %399 = sub i32 %398, %397
  store i32 %399, ptr %18, align 4
  br label %198

400:                                              ; preds = %198
  br label %401

401:                                              ; preds = %400, %395, %389, %375, %367, %358, %326, %209, %185, %172, %162, %104, %55, %46
  %402 = load ptr, ptr %19, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = load ptr, ptr %19, align 8
  call void @lzxd_free(ptr noundef %405)
  br label %406

406:                                              ; preds = %404, %401
  %407 = load ptr, ptr %14, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %414

409:                                              ; preds = %406
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds %struct.mspack_system, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %14, align 8
  call void %412(ptr noundef %413)
  br label %414

414:                                              ; preds = %409, %406
  %415 = load ptr, ptr %13, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %422

417:                                              ; preds = %414
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds %struct.mspack_system, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %13, align 8
  call void %420(ptr noundef %421)
  br label %422

422:                                              ; preds = %417, %414
  %423 = load ptr, ptr %12, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %430

425:                                              ; preds = %422
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr inbounds %struct.mspack_system, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %12, align 8
  call void %428(ptr noundef %429)
  br label %430

430:                                              ; preds = %425, %422
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds %struct.mspack_system, ptr %431, i32 0, i32 8
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %15, align 8
  call void %433(ptr noundef %434)
  %435 = load i32, ptr %25, align 4
  store i32 %435, ptr %5, align 4
  br label %436

436:                                              ; preds = %430, %33
  %437 = load i32, ptr %5, align 4
  ret i32 %437
}

; Function Attrs: nounwind uwtable
define internal i32 @oabd_param(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = icmp sge i32 %16, 16
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  store i32 0, ptr %4, align 4
  br label %23

22:                                               ; preds = %15, %12, %3
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @mspack_destroy_oab_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.msoab_decompressor_p, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mspack_system, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @oabd_sys_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.oabd_file, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.oabd_file, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.oabd_file, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mspack_system, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.oabd_file, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 %27(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %4, align 4
  br label %46

38:                                               ; preds = %22
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.oabd_file, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %38, %36
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @oabd_sys_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.oabd_file, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mspack_system, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.oabd_file, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 %14(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.oabd_file, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @crc32(i32 noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.oabd_file, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %23, %3
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_fh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  br label %15

15:                                               ; preds = %52, %6
  %16 = load i64, ptr %11, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  %19 = load i32, ptr %13, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %11, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i64, ptr %11, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.mspack_system, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call i32 %30(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 3, ptr %7, align 4
  br label %58

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.mspack_system, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call i32 %44(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 4, ptr %7, align 4
  br label %58

52:                                               ; preds = %41, %38
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %11, align 8
  %56 = sub i64 %55, %54
  store i64 %56, ptr %11, align 8
  br label %15

57:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %51, %37
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

declare ptr @lzxd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i8 noundef signext) #1

declare i32 @lzxd_decompress(ptr noundef, i64 noundef) #1

declare void @lzxd_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crc32(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  %19 = xor i32 %14, %18
  %20 = and i32 %19, 255
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i32], ptr @crc32_table, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %4, align 4
  %25 = lshr i32 %24, 8
  %26 = xor i32 %23, %25
  store i32 %26, ptr %4, align 4
  br label %9

27:                                               ; preds = %9
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @lzxd_set_reference_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
