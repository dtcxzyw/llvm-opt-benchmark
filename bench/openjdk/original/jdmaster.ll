target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_decomp_master = type { %struct.jpeg_decomp_master, i32, i32, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32 }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_d_post_controller = type { ptr, ptr }
%struct.jpeg_d_main_controller = type { ptr, ptr }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr] }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_color_deconverter = type { ptr, ptr }
%struct.jpeg_upsampler = type { ptr, ptr, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @jCalcDimensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 202
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i32 0, i32 5
  store i32 20, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  store i32 %17, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %10, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  %37 = icmp ule i32 %33, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = call i64 @jDivRound(i64 noundef %42, i64 noundef 8)
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 27
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = call i64 @jDivRound(i64 noundef %50, i64 noundef 8)
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 28
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 63
  store i32 1, ptr %56, align 8
  br label %128

57:                                               ; preds = %29
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %60, 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 8
  %65 = icmp ule i32 %61, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %57
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = call i64 @jDivRound(i64 noundef %70, i64 noundef 4)
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 27
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = call i64 @jDivRound(i64 noundef %78, i64 noundef 4)
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 28
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 63
  store i32 2, ptr %84, align 8
  br label %127

85:                                               ; preds = %57
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 4
  %89 = mul i32 %88, 2
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 8
  %93 = icmp ule i32 %89, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %85
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = call i64 @jDivRound(i64 noundef %98, i64 noundef 2)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 27
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = call i64 @jDivRound(i64 noundef %106, i64 noundef 2)
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %109, i32 0, i32 28
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 63
  store i32 4, ptr %112, align 8
  br label %126

113:                                              ; preds = %85
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 27
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 28
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 63
  store i32 8, ptr %125, align 8
  br label %126

126:                                              ; preds = %113, %94
  br label %127

127:                                              ; preds = %126, %66
  br label %128

128:                                              ; preds = %127, %38
  store i32 0, ptr %3, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 44
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %4, align 8
  br label %132

132:                                              ; preds = %184, %128
  %133 = load i32, ptr %3, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %189

138:                                              ; preds = %132
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 63
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %177, %138
  %143 = load i32, ptr %5, align 4
  %144 = icmp slt i32 %143, 8
  br i1 %144, label %145, label %175

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.jpeg_component_info, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %5, align 4
  %150 = mul nsw i32 %148, %149
  %151 = mul nsw i32 %150, 2
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 61
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 63
  %157 = load i32, ptr %156, align 8
  %158 = mul nsw i32 %154, %157
  %159 = icmp sle i32 %151, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %145
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.jpeg_component_info, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %5, align 4
  %165 = mul nsw i32 %163, %164
  %166 = mul nsw i32 %165, 2
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %167, i32 0, i32 62
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %170, i32 0, i32 63
  %172 = load i32, ptr %171, align 8
  %173 = mul nsw i32 %169, %172
  %174 = icmp sle i32 %166, %173
  br label %175

175:                                              ; preds = %160, %145, %142
  %176 = phi i1 [ false, %145 ], [ false, %142 ], [ %174, %160 ]
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load i32, ptr %5, align 4
  %179 = mul nsw i32 %178, 2
  store i32 %179, ptr %5, align 4
  br label %142, !llvm.loop !6

180:                                              ; preds = %175
  %181 = load i32, ptr %5, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.jpeg_component_info, ptr %182, i32 0, i32 9
  store i32 %181, ptr %183, align 4
  br label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.jpeg_component_info, ptr %187, i32 1
  store ptr %188, ptr %4, align 8
  br label %132, !llvm.loop !8

189:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %190, i32 0, i32 44
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %4, align 8
  br label %193

193:                                              ; preds = %244, %189
  %194 = load i32, ptr %3, align 4
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %249

199:                                              ; preds = %193
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.jpeg_component_info, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.jpeg_component_info, ptr %207, i32 0, i32 9
  %209 = load i32, ptr %208, align 4
  %210 = mul nsw i32 %206, %209
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %203, %211
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %213, i32 0, i32 61
  %215 = load i32, ptr %214, align 8
  %216 = mul nsw i32 %215, 8
  %217 = sext i32 %216 to i64
  %218 = call i64 @jDivRound(i64 noundef %212, i64 noundef %217)
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.jpeg_component_info, ptr %220, i32 0, i32 10
  store i32 %219, ptr %221, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 4
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.jpeg_component_info, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.jpeg_component_info, ptr %229, i32 0, i32 9
  %231 = load i32, ptr %230, align 4
  %232 = mul nsw i32 %228, %231
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %225, %233
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %235, i32 0, i32 62
  %237 = load i32, ptr %236, align 4
  %238 = mul nsw i32 %237, 8
  %239 = sext i32 %238 to i64
  %240 = call i64 @jDivRound(i64 noundef %234, i64 noundef %239)
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.jpeg_component_info, ptr %242, i32 0, i32 11
  store i32 %241, ptr %243, align 4
  br label %244

244:                                              ; preds = %199
  %245 = load i32, ptr %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %3, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.jpeg_component_info, ptr %247, i32 1
  store ptr %248, ptr %4, align 8
  br label %193, !llvm.loop !9

249:                                              ; preds = %193
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %250, i32 0, i32 11
  %252 = load i32, ptr %251, align 8
  switch i32 %252, label %262 [
    i32 1, label %253
    i32 2, label %256
    i32 3, label %256
    i32 4, label %259
    i32 5, label %259
  ]

253:                                              ; preds = %249
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %254, i32 0, i32 29
  store i32 1, ptr %255, align 8
  br label %268

256:                                              ; preds = %249, %249
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %257, i32 0, i32 29
  store i32 3, ptr %258, align 8
  br label %268

259:                                              ; preds = %249, %249
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %260, i32 0, i32 29
  store i32 4, ptr %261, align 8
  br label %268

262:                                              ; preds = %249
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %263, i32 0, i32 9
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %266, i32 0, i32 29
  store i32 %265, ptr %267, align 8
  br label %268

268:                                              ; preds = %262, %259, %256, %253
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %269, i32 0, i32 20
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  br label %278

274:                                              ; preds = %268
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %275, i32 0, i32 29
  %277 = load i32, ptr %276, align 8
  br label %278

278:                                              ; preds = %274, %273
  %279 = phi i32 [ 1, %273 ], [ %277, %274 ]
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %280, i32 0, i32 30
  store i32 %279, ptr %281, align 4
  %282 = load ptr, ptr %2, align 8
  %283 = call i32 @use_merged_upsample(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %278
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %286, i32 0, i32 62
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %289, i32 0, i32 31
  store i32 %288, ptr %290, align 8
  br label %294

291:                                              ; preds = %278
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %292, i32 0, i32 31
  store i32 1, ptr %293, align 8
  br label %294

294:                                              ; preds = %291, %285
  ret void
}

declare i64 @jDivRound(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @use_merged_upsample(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 59
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %119

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %19, %14
  store i32 0, ptr %2, align 4
  br label %119

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 44
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %83, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i64 1
  %48 = getelementptr inbounds %struct.jpeg_component_info, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %83, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 44
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.jpeg_component_info, ptr %54, i64 2
  %56 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %83, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 44
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i64 0
  %64 = getelementptr inbounds %struct.jpeg_component_info, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %83, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 44
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.jpeg_component_info, ptr %70, i64 1
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 44
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_component_info, ptr %78, i64 2
  %80 = getelementptr inbounds %struct.jpeg_component_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %75, %67, %59, %51, %43, %35
  store i32 0, ptr %2, align 4
  br label %119

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 44
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_component_info, ptr %87, i64 0
  %89 = getelementptr inbounds %struct.jpeg_component_info, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 63
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %117, label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %96, i32 0, i32 44
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.jpeg_component_info, ptr %98, i64 1
  %100 = getelementptr inbounds %struct.jpeg_component_info, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 63
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 44
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.jpeg_component_info, ptr %109, i64 2
  %111 = getelementptr inbounds %struct.jpeg_component_info, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 63
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106, %95, %84
  store i32 0, ptr %2, align 4
  br label %119

118:                                              ; preds = %106
  store i32 1, ptr %2, align 4
  br label %119

119:                                              ; preds = %118, %117, %83, %34, %13
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden void @jNewCMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 207
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  store i32 20, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  store i32 %18, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %11, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.my_decomp_master, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 87
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 87
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  call void %55(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.my_decomp_master, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8
  br label %71

60:                                               ; preds = %40, %35, %30
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %63, i32 0, i32 5
  store i32 46, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %60, %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jIDMaster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr %8(ptr noundef %9, i32 noundef 1, i64 noundef 48)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 77
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.my_decomp_master, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %15, i32 0, i32 0
  store ptr @prepare_for_output_pass, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.my_decomp_master, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %18, i32 0, i32 1
  store ptr @finish_output_pass, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.my_decomp_master, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  call void @master_selection(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_for_output_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.my_decomp_master, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.my_decomp_master, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 87
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  call void %20(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  call void %26(ptr noundef %27, i32 noundef 2)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 78
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  call void %32(ptr noundef %33, i32 noundef 2)
  br label %158

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 33
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %87

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 26
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.my_decomp_master, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 87
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.my_decomp_master, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 8
  br label %86

63:                                               ; preds = %49, %44
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.my_decomp_master, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 87
  store ptr %71, ptr %73, align 8
  br label %85

74:                                               ; preds = %63
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i32 0, i32 5
  store i32 46, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %74, %68
  br label %86

86:                                               ; preds = %85, %54
  br label %87

87:                                               ; preds = %86, %39, %34
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 84
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  call void %92(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 79
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  call void %98(ptr noundef %99)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %157, label %104

104:                                              ; preds = %87
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.my_decomp_master, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 86
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  call void %114(ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %104
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 85
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.jpeg_upsampler, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  call void %121(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %116
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %128, i32 0, i32 87
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.my_decomp_master, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  call void %132(ptr noundef %133, i32 noundef %137)
  br label %138

138:                                              ; preds = %127, %116
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 80
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.my_decomp_master, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 3, i32 0
  call void %143(ptr noundef %144, i32 noundef %150)
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %151, i32 0, i32 78
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %2, align 8
  call void %155(ptr noundef %156, i32 noundef 0)
  br label %157

157:                                              ; preds = %138, %87
  br label %158

158:                                              ; preds = %157, %12
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %209

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.my_decomp_master, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %169, i32 0, i32 3
  store i32 %166, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.my_decomp_master, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.my_decomp_master, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 2, i32 1
  %180 = add nsw i32 %173, %179
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %183, i32 0, i32 4
  store i32 %180, ptr %184, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %185, i32 0, i32 15
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %163
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %190, i32 0, i32 81
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.jpeg_input_controller, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %208, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 26
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 2, i32 1
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, %201
  store i32 %207, ptr %205, align 4
  br label %208

208:                                              ; preds = %196, %189, %163
  br label %209

209:                                              ; preds = %208, %158
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 87
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.my_decomp_master, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @master_selection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 77
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  call void @jCalcDimensions(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @prepare_range_limit_table(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %16, %20
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i32 0, i32 5
  store i32 70, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.my_decomp_master, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @use_merged_upsample(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.my_decomp_master, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.my_decomp_master, ptr %46, i32 0, i32 3
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.my_decomp_master, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %39
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %54, %39
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 24
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 25
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 26
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %152

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i32 0, i32 5
  store i32 47, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %76, %71
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 29
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 3
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 24
  store i32 1, ptr %94, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 25
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 26
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 33
  store ptr null, ptr %100, align 8
  br label %122

101:                                              ; preds = %87
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 33
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 25
  store i32 1, ptr %108, align 8
  br label %121

109:                                              ; preds = %101
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 22
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 26
  store i32 1, ptr %116, align 4
  br label %120

117:                                              ; preds = %109
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 24
  store i32 1, ptr %119, align 4
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %106
  br label %122

122:                                              ; preds = %121, %92
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 24
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8
  call void @jI1Quant(ptr noundef %128)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 87
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.my_decomp_master, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %127, %122
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %135, i32 0, i32 26
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %140, i32 0, i32 25
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %2, align 8
  call void @jI2Quant(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %146, i32 0, i32 87
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.my_decomp_master, ptr %149, i32 0, i32 4
  store ptr %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %144, %139
  br label %152

152:                                              ; preds = %151, %66
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %172, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.my_decomp_master, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %2, align 8
  call void @jIMUpsampler(ptr noundef %163)
  br label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %2, align 8
  call void @jIDColor(ptr noundef %165)
  %166 = load ptr, ptr %2, align 8
  call void @jIUpsampler(ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %162
  %168 = load ptr, ptr %2, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %169, i32 0, i32 26
  %171 = load i32, ptr %170, align 4
  call void @jIDPostC(ptr noundef %168, i32 noundef %171)
  br label %172

172:                                              ; preds = %167, %152
  %173 = load ptr, ptr %2, align 8
  call void @jIIDCT(ptr noundef %173)
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 46
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %172
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %181, i32 0, i32 5
  store i32 1, ptr %182, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %2, align 8
  call void %187(ptr noundef %188)
  br label %199

189:                                              ; preds = %172
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %190, i32 0, i32 45
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %2, align 8
  call void @jIPHDecoder(ptr noundef %195)
  br label %198

196:                                              ; preds = %189
  %197 = load ptr, ptr %2, align 8
  call void @jIHDecoder(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %194
  br label %199

199:                                              ; preds = %198, %178
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %200, i32 0, i32 81
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.jpeg_input_controller, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %199
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %207, i32 0, i32 15
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 0
  br label %211

211:                                              ; preds = %206, %199
  %212 = phi i1 [ true, %199 ], [ %210, %206 ]
  %213 = zext i1 %212 to i32
  store i32 %213, ptr %4, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = load i32, ptr %4, align 4
  call void @jIDCoefC(ptr noundef %214, i32 noundef %215)
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %216, i32 0, i32 16
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %211
  %221 = load ptr, ptr %2, align 8
  call void @jIDMainC(ptr noundef %221, i32 noundef 0)
  br label %222

222:                                              ; preds = %220, %211
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %2, align 8
  call void %227(ptr noundef %228)
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %229, i32 0, i32 81
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.jpeg_input_controller, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %2, align 8
  call void %233(ptr noundef %234)
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %299

239:                                              ; preds = %222
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %240, i32 0, i32 15
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %299, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %245, i32 0, i32 81
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.jpeg_input_controller, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %299

251:                                              ; preds = %244
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %252, i32 0, i32 45
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %257, i32 0, i32 9
  %259 = load i32, ptr %258, align 8
  %260 = mul nsw i32 3, %259
  %261 = add nsw i32 2, %260
  store i32 %261, ptr %7, align 4
  br label %266

262:                                              ; preds = %251
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %263, i32 0, i32 9
  %265 = load i32, ptr %264, align 8
  store i32 %265, ptr %7, align 4
  br label %266

266:                                              ; preds = %262, %256
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %269, i32 0, i32 1
  store i64 0, ptr %270, align 8
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %271, i32 0, i32 64
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = load i32, ptr %7, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %274, %276
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %280, i32 0, i32 2
  store i64 %277, ptr %281, align 8
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %284, i32 0, i32 3
  store i32 0, ptr %285, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %286, i32 0, i32 26
  %288 = load i32, ptr %287, align 4
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 3, i32 2
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %293, i32 0, i32 4
  store i32 %290, ptr %294, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.my_decomp_master, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 8
  br label %299

299:                                              ; preds = %266, %244, %239, %222
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_range_limit_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr %9(ptr noundef %10, i32 noundef 1, i64 noundef 1408)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 256
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 65
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -256
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 256, i1 false)
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %29, %1
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 255
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %19, !llvm.loop !10

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  store ptr %34, ptr %3, align 8
  store i32 128, ptr %4, align 4
  br label %35

35:                                               ; preds = %43, %32
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 512
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 -1, ptr %42, align 1
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %35, !llvm.loop !11

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 512
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 384, i1 false)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 896
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 65
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 128, i1 false)
  ret void
}

declare void @jI1Quant(ptr noundef) #1

declare void @jI2Quant(ptr noundef) #1

declare void @jIMUpsampler(ptr noundef) #1

declare void @jIDColor(ptr noundef) #1

declare void @jIUpsampler(ptr noundef) #1

declare void @jIDPostC(ptr noundef, i32 noundef) #1

declare void @jIIDCT(ptr noundef) #1

declare void @jIPHDecoder(ptr noundef) #1

declare void @jIHDecoder(ptr noundef) #1

declare void @jIDCoefC(ptr noundef, i32 noundef) #1

declare void @jIDMainC(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
