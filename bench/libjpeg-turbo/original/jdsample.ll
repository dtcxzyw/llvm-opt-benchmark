target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_upsampler = type { %struct.jpeg_upsampler, [10 x ptr], [10 x ptr], i32, i32, [10 x i32], [10 x i8], [10 x i8] }
%struct.jpeg_upsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_color_deconverter = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_upsampler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 43
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 8
  br i1 %15, label %16, label %35

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i32 0, i32 5
  store i32 15, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 43
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  store i32 %23, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  call void %33(ptr noundef %34)
  br label %35

35:                                               ; preds = %16, %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 77
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr %47(ptr noundef %48, i32 noundef 1, i64 noundef 272)
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 85
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.my_upsampler, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.jpeg_upsampler, ptr %54, i32 0, i32 0
  store ptr @start_pass_upsample, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.my_upsampler, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.jpeg_upsampler, ptr %57, i32 0, i32 1
  store ptr @sep_upsample, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.my_upsampler, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.jpeg_upsampler, ptr %60, i32 0, i32 4
  store i32 0, ptr %61, align 8
  br label %66

62:                                               ; preds = %35
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 85
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %62, %42
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 59
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %74, i32 0, i32 5
  store i32 25, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  call void %80(ptr noundef %81)
  br label %82

82:                                               ; preds = %71, %66
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 18
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 63
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 1
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i1 [ false, %82 ], [ %91, %87 ]
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %7, align 4
  store i32 0, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 44
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %5, align 8
  br label %98

98:                                               ; preds = %375, %92
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %380

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.jpeg_component_info, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.jpeg_component_info, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i32 %107, %110
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 63
  %114 = load i32, ptr %113, align 8
  %115 = sdiv i32 %111, %114
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.jpeg_component_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.jpeg_component_info, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %118, %121
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 63
  %125 = load i32, ptr %124, align 8
  %126 = sdiv i32 %122, %125
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 61
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %10, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 62
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.my_upsampler, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], ptr %135, i64 0, i64 %137
  store i32 %133, ptr %138, align 4
  store i32 1, ptr %6, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.jpeg_component_info, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %104
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.my_upsampler, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x ptr], ptr %145, i64 0, i64 %147
  store ptr @noop_upsample, ptr %148, align 8
  store i32 0, ptr %6, align 4
  br label %338

149:                                              ; preds = %104
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %10, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = load i32, ptr %9, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.my_upsampler, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x ptr], ptr %159, i64 0, i64 %161
  store ptr @fullsize_upsample, ptr %162, align 8
  store i32 0, ptr %6, align 4
  br label %337

163:                                              ; preds = %153, %149
  %164 = load i32, ptr %8, align 4
  %165 = mul nsw i32 %164, 2
  %166 = load i32, ptr %10, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %213

168:                                              ; preds = %163
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %11, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %213

172:                                              ; preds = %168
  %173 = load i32, ptr %7, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.jpeg_component_info, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 8
  %179 = icmp ugt i32 %178, 2
  br i1 %179, label %180, label %196

180:                                              ; preds = %175
  %181 = call i32 @jsimd_can_h2v1_fancy_upsample()
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.my_upsampler, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x ptr], ptr %185, i64 0, i64 %187
  store ptr @jsimd_h2v1_fancy_upsample, ptr %188, align 8
  br label %195

189:                                              ; preds = %180
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.my_upsampler, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x ptr], ptr %191, i64 0, i64 %193
  store ptr @h2v1_fancy_upsample, ptr %194, align 8
  br label %195

195:                                              ; preds = %189, %183
  br label %212

196:                                              ; preds = %175, %172
  %197 = call i32 @jsimd_can_h2v1_upsample()
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.my_upsampler, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x ptr], ptr %201, i64 0, i64 %203
  store ptr @jsimd_h2v1_upsample, ptr %204, align 8
  br label %211

205:                                              ; preds = %196
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.my_upsampler, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x ptr], ptr %207, i64 0, i64 %209
  store ptr @h2v1_upsample, ptr %210, align 8
  br label %211

211:                                              ; preds = %205, %199
  br label %212

212:                                              ; preds = %211, %195
  br label %336

213:                                              ; preds = %168, %163
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %10, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = load i32, ptr %9, align 4
  %219 = mul nsw i32 %218, 2
  %220 = load i32, ptr %11, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %234

222:                                              ; preds = %217
  %223 = load i32, ptr %7, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.my_upsampler, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x ptr], ptr %227, i64 0, i64 %229
  store ptr @h1v2_fancy_upsample, ptr %230, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.my_upsampler, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.jpeg_upsampler, ptr %232, i32 0, i32 4
  store i32 1, ptr %233, align 8
  br label %335

234:                                              ; preds = %222, %217, %213
  %235 = load i32, ptr %8, align 4
  %236 = mul nsw i32 %235, 2
  %237 = load i32, ptr %10, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %288

239:                                              ; preds = %234
  %240 = load i32, ptr %9, align 4
  %241 = mul nsw i32 %240, 2
  %242 = load i32, ptr %11, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %288

244:                                              ; preds = %239
  %245 = load i32, ptr %7, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %271

247:                                              ; preds = %244
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.jpeg_component_info, ptr %248, i32 0, i32 10
  %250 = load i32, ptr %249, align 8
  %251 = icmp ugt i32 %250, 2
  br i1 %251, label %252, label %271

252:                                              ; preds = %247
  %253 = call i32 @jsimd_can_h2v2_fancy_upsample()
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.my_upsampler, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x ptr], ptr %257, i64 0, i64 %259
  store ptr @jsimd_h2v2_fancy_upsample, ptr %260, align 8
  br label %267

261:                                              ; preds = %252
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.my_upsampler, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x ptr], ptr %263, i64 0, i64 %265
  store ptr @h2v2_fancy_upsample, ptr %266, align 8
  br label %267

267:                                              ; preds = %261, %255
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.my_upsampler, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.jpeg_upsampler, ptr %269, i32 0, i32 4
  store i32 1, ptr %270, align 8
  br label %287

271:                                              ; preds = %247, %244
  %272 = call i32 @jsimd_can_h2v2_upsample()
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.my_upsampler, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x ptr], ptr %276, i64 0, i64 %278
  store ptr @jsimd_h2v2_upsample, ptr %279, align 8
  br label %286

280:                                              ; preds = %271
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.my_upsampler, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x ptr], ptr %282, i64 0, i64 %284
  store ptr @h2v2_upsample, ptr %285, align 8
  br label %286

286:                                              ; preds = %280, %274
  br label %287

287:                                              ; preds = %286, %267
  br label %334

288:                                              ; preds = %239, %234
  %289 = load i32, ptr %10, align 4
  %290 = load i32, ptr %8, align 4
  %291 = srem i32 %289, %290
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %322

293:                                              ; preds = %288
  %294 = load i32, ptr %11, align 4
  %295 = load i32, ptr %9, align 4
  %296 = srem i32 %294, %295
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %322

298:                                              ; preds = %293
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.my_upsampler, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x ptr], ptr %300, i64 0, i64 %302
  store ptr @int_upsample, ptr %303, align 8
  %304 = load i32, ptr %10, align 4
  %305 = load i32, ptr %8, align 4
  %306 = sdiv i32 %304, %305
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.my_upsampler, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i8], ptr %309, i64 0, i64 %311
  store i8 %307, ptr %312, align 1
  %313 = load i32, ptr %11, align 4
  %314 = load i32, ptr %9, align 4
  %315 = sdiv i32 %313, %314
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.my_upsampler, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i8], ptr %318, i64 0, i64 %320
  store i8 %316, ptr %321, align 1
  br label %333

322:                                              ; preds = %293, %288
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %325, i32 0, i32 5
  store i32 38, ptr %326, align 8
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %2, align 8
  call void %331(ptr noundef %332)
  br label %333

333:                                              ; preds = %322, %298
  br label %334

334:                                              ; preds = %333, %287
  br label %335

335:                                              ; preds = %334, %225
  br label %336

336:                                              ; preds = %335, %212
  br label %337

337:                                              ; preds = %336, %157
  br label %338

338:                                              ; preds = %337, %143
  %339 = load i32, ptr %6, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %374

341:                                              ; preds = %338
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %342, i32 0, i32 77
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %345, align 8
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %374, label %348

348:                                              ; preds = %341
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %2, align 8
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %355, i32 0, i32 27
  %357 = load i32, ptr %356, align 8
  %358 = zext i32 %357 to i64
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %359, i32 0, i32 61
  %361 = load i32, ptr %360, align 8
  %362 = sext i32 %361 to i64
  %363 = call i64 @jround_up(i64 noundef %358, i64 noundef %362)
  %364 = trunc i64 %363 to i32
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %365, i32 0, i32 62
  %367 = load i32, ptr %366, align 4
  %368 = call ptr %353(ptr noundef %354, i32 noundef 1, i32 noundef %364, i32 noundef %367)
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.my_upsampler, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x ptr], ptr %370, i64 0, i64 %372
  store ptr %368, ptr %373, align 8
  br label %374

374:                                              ; preds = %348, %341, %338
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %4, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.jpeg_component_info, ptr %378, i32 1
  store ptr %379, ptr %5, align 8
  br label %98, !llvm.loop !4

380:                                              ; preds = %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_upsample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 85
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 62
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.my_upsampler, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.my_upsampler, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sep_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 85
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.my_upsampler, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 62
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %78

29:                                               ; preds = %7
  store i32 0, ptr %16, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 44
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  br label %33

33:                                               ; preds = %70, %29
  %34 = load i32, ptr %16, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %33
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.my_upsampler, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.my_upsampler, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %54, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %52, i64 %62
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.my_upsampler, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [10 x ptr], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  call void %45(ptr noundef %46, ptr noundef %47, ptr noundef %63, ptr noundef %69)
  br label %70

70:                                               ; preds = %39
  %71 = load i32, ptr %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.jpeg_component_info, ptr %73, i32 1
  store ptr %74, ptr %17, align 8
  br label %33, !llvm.loop !6

75:                                               ; preds = %33
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.my_upsampler, ptr %76, i32 0, i32 3
  store i32 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %7
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 62
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.my_upsampler, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 %81, %84
  store i32 %85, ptr %18, align 4
  %86 = load i32, ptr %18, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.my_upsampler, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %78
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.my_upsampler, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %18, align 4
  br label %95

95:                                               ; preds = %91, %78
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %14, align 4
  %99 = sub i32 %98, %97
  store i32 %99, ptr %14, align 4
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load i32, ptr %14, align 4
  store i32 %104, ptr %18, align 4
  br label %105

105:                                              ; preds = %103, %95
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 86
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.my_upsampler, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [10 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.my_upsampler, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  %123 = load i32, ptr %18, align 4
  call void %110(ptr noundef %111, ptr noundef %114, i32 noundef %117, ptr noundef %122, i32 noundef %123)
  %124 = load i32, ptr %18, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = load i32, ptr %18, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.my_upsampler, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 %131, %128
  store i32 %132, ptr %130, align 4
  %133 = load i32, ptr %18, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.my_upsampler, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, %133
  store i32 %137, ptr %135, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.my_upsampler, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %141, i32 0, i32 62
  %143 = load i32, ptr %142, align 4
  %144 = icmp sge i32 %140, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %105
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %145, %105
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @noop_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullsize_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %9, ptr %10, align 8
  ret void
}

declare i32 @jsimd_can_h2v1_fancy_upsample() #1

declare void @jsimd_h2v1_fancy_upsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @h2v1_fancy_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %112, %4
  %18 = load i32, ptr %14, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 62
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %14, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %11, align 8
  store i8 %39, ptr %40, align 1
  %42 = load i32, ptr %12, align 4
  %43 = mul nsw i32 %42, 3
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = add nsw i32 %48, 2
  %50 = ashr i32 %49, 2
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %11, align 8
  store i8 %51, ptr %52, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.jpeg_component_info, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, 2
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %89, %23
  %59 = load i32, ptr %13, align 4
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %10, align 8
  %64 = load i8, ptr %62, align 1
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %65, 3
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = add nsw i32 %72, 1
  %74 = ashr i32 %73, 2
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %11, align 8
  store i8 %75, ptr %76, align 1
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %78, %82
  %84 = add nsw i32 %83, 2
  %85 = ashr i32 %84, 2
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %11, align 8
  store i8 %86, ptr %87, align 1
  br label %89

89:                                               ; preds = %61
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %13, align 4
  br label %58, !llvm.loop !7

92:                                               ; preds = %58
  %93 = load ptr, ptr %10, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %12, align 4
  %96 = load i32, ptr %12, align 4
  %97 = mul nsw i32 %96, 3
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %97, %101
  %103 = add nsw i32 %102, 1
  %104 = ashr i32 %103, 2
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8
  store i8 %105, ptr %106, align 1
  %108 = load i32, ptr %12, align 4
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %11, align 8
  store i8 %109, ptr %110, align 1
  br label %112

112:                                              ; preds = %92
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %17, !llvm.loop !8

115:                                              ; preds = %17
  ret void
}

declare i32 @jsimd_can_h2v1_upsample() #1

declare void @jsimd_h2v1_upsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @h2v1_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %55, %4
  %18 = load i32, ptr %14, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 62
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %14, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %44, %23
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8
  %47 = load i8, ptr %45, align 1
  store i8 %47, ptr %12, align 1
  %48 = load i8, ptr %12, align 1
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8
  store i8 %48, ptr %49, align 1
  %51 = load i8, ptr %12, align 1
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %11, align 8
  store i8 %51, ptr %52, align 1
  br label %40, !llvm.loop !9

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %17, !llvm.loop !10

58:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h1v2_fancy_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %21

21:                                               ; preds = %91, %4
  %22 = load i32, ptr %17, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 62
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %94

27:                                               ; preds = %21
  store i32 0, ptr %18, align 4
  br label %28

28:                                               ; preds = %88, %27
  %29 = load i32, ptr %18, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %91

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load i32, ptr %18, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  store i32 1, ptr %14, align 4
  br label %53

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  store i32 2, ptr %14, align 4
  br label %53

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %17, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %84, %53
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8
  %69 = load i8, ptr %67, align 1
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %70, 3
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8
  %74 = load i8, ptr %72, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %77, %78
  %80 = ashr i32 %79, 2
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %12, align 8
  store i8 %81, ptr %82, align 1
  br label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %15, align 4
  br label %60, !llvm.loop !11

87:                                               ; preds = %60
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %18, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4
  br label %28, !llvm.loop !12

91:                                               ; preds = %28
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %21, !llvm.loop !13

94:                                               ; preds = %21
  ret void
}

declare i32 @jsimd_can_h2v2_fancy_upsample() #1

declare void @jsimd_h2v2_fancy_upsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @h2v2_fancy_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %22

22:                                               ; preds = %160, %4
  %23 = load i32, ptr %18, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 62
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %163

28:                                               ; preds = %22
  store i32 0, ptr %19, align 4
  br label %29

29:                                               ; preds = %157, %28
  %30 = load i32, ptr %19, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %160

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load i32, ptr %19, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %17, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  br label %54

47:                                               ; preds = %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %17, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %47, %40
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %10, align 8
  %63 = load i8, ptr %61, align 1
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %64, 3
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %11, align 8
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %65, %69
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %10, align 8
  %73 = load i8, ptr %71, align 1
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %74, 3
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %11, align 8
  %78 = load i8, ptr %76, align 1
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %75, %79
  store i32 %80, ptr %15, align 4
  %81 = load i32, ptr %13, align 4
  %82 = mul nsw i32 %81, 4
  %83 = add nsw i32 %82, 8
  %84 = ashr i32 %83, 4
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %12, align 8
  store i8 %85, ptr %86, align 1
  %88 = load i32, ptr %13, align 4
  %89 = mul nsw i32 %88, 3
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 7
  %93 = ashr i32 %92, 4
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %12, align 8
  store i8 %94, ptr %95, align 1
  %97 = load i32, ptr %13, align 4
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %15, align 4
  store i32 %98, ptr %13, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.jpeg_component_info, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, 2
  store i32 %102, ptr %16, align 4
  br label %103

103:                                              ; preds = %137, %54
  %104 = load i32, ptr %16, align 4
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %140

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %10, align 8
  %109 = load i8, ptr %107, align 1
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %110, 3
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %11, align 8
  %114 = load i8, ptr %112, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %111, %115
  store i32 %116, ptr %15, align 4
  %117 = load i32, ptr %13, align 4
  %118 = mul nsw i32 %117, 3
  %119 = load i32, ptr %14, align 4
  %120 = add nsw i32 %118, %119
  %121 = add nsw i32 %120, 8
  %122 = ashr i32 %121, 4
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %12, align 8
  store i8 %123, ptr %124, align 1
  %126 = load i32, ptr %13, align 4
  %127 = mul nsw i32 %126, 3
  %128 = load i32, ptr %15, align 4
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, 7
  %131 = ashr i32 %130, 4
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %12, align 8
  store i8 %132, ptr %133, align 1
  %135 = load i32, ptr %13, align 4
  store i32 %135, ptr %14, align 4
  %136 = load i32, ptr %15, align 4
  store i32 %136, ptr %13, align 4
  br label %137

137:                                              ; preds = %106
  %138 = load i32, ptr %16, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %16, align 4
  br label %103, !llvm.loop !14

140:                                              ; preds = %103
  %141 = load i32, ptr %13, align 4
  %142 = mul nsw i32 %141, 3
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %144, 8
  %146 = ashr i32 %145, 4
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %12, align 8
  store i8 %147, ptr %148, align 1
  %150 = load i32, ptr %13, align 4
  %151 = mul nsw i32 %150, 4
  %152 = add nsw i32 %151, 7
  %153 = ashr i32 %152, 4
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %12, align 8
  store i8 %154, ptr %155, align 1
  br label %157

157:                                              ; preds = %140
  %158 = load i32, ptr %19, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %19, align 4
  br label %29, !llvm.loop !15

160:                                              ; preds = %29
  %161 = load i32, ptr %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4
  br label %22, !llvm.loop !16

163:                                              ; preds = %22
  ret void
}

declare i32 @jsimd_can_h2v2_upsample() #1

declare void @jsimd_h2v2_upsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @h2v2_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %55, %4
  %19 = load i32, ptr %15, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 62
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  store ptr %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %45, %24
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %12, align 1
  %49 = load i8, ptr %12, align 1
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %11, align 8
  store i8 %49, ptr %50, align 1
  %52 = load i8, ptr %12, align 1
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %11, align 8
  store i8 %52, ptr %53, align 1
  br label %41, !llvm.loop !17

55:                                               ; preds = %41
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 27
  %63 = load i32, ptr %62, align 8
  call void @jcopy_sample_rows(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef %63)
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %15, align 4
  br label %18, !llvm.loop !18

68:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 85
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.my_upsampler, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], ptr %26, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.my_upsampler, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], ptr %35, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %43

43:                                               ; preds = %100, %4
  %44 = load i32, ptr %19, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 62
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %106

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %19, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 27
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store ptr %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %85, %49
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %11, align 8
  %73 = load i8, ptr %71, align 1
  store i8 %73, ptr %13, align 1
  %74 = load i32, ptr %16, align 4
  store i32 %74, ptr %14, align 4
  br label %75

75:                                               ; preds = %82, %70
  %76 = load i32, ptr %14, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %12, align 8
  store i8 %79, ptr %80, align 1
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %14, align 4
  br label %75, !llvm.loop !19

85:                                               ; preds = %75
  br label %66, !llvm.loop !20

86:                                               ; preds = %66
  %87 = load i32, ptr %17, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %19, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %19, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %17, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8
  call void @jcopy_sample_rows(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %99)
  br label %100

100:                                              ; preds = %89, %86
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %19, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %19, align 4
  br label %43, !llvm.loop !21

106:                                              ; preds = %43
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) #1

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
