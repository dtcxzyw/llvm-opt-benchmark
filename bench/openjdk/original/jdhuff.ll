target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.d_derived_tbl = type { [18 x i32], [17 x i32], ptr, [256 x i32], [256 x i8] }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.bitread_working_state = type { ptr, i64, i32, i32, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_entropy_decoder = type { ptr, ptr, i32 }
%struct.huff_entropy_decoder = type { %struct.jpeg_entropy_decoder, %struct.bitread_perm_state, %struct.savable_state, i32, [4 x ptr], [4 x ptr], [10 x ptr], [10 x ptr], [10 x i32], [10 x i32] }
%struct.bitread_perm_state = type { i32, i32 }
%struct.savable_state = type { [4 x i32] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, i32, i32, i32, i32 }

@extend_test = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384], align 16
@extend_offset = internal constant [16 x i32] [i32 0, i32 -1, i32 -3, i32 -7, i32 -15, i32 -31, i32 -63, i32 -127, i32 -255, i32 -511, i32 -1023, i32 -2047, i32 -4095, i32 -8191, i32 -16383, i32 -32767], align 16
@jZAGTable = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden void @jMkDDerived(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [257 x i8], align 16
  %19 = alloca [257 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %44

27:                                               ; preds = %24, %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 50, ptr %31, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  store i32 %32, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %27, %24
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 41
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 42
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi ptr [ %53, %47 ], [ %60, %54 ]
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %68, i32 0, i32 5
  store i32 50, ptr %69, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 0
  store i32 %70, ptr %75, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  call void %80(ptr noundef %81)
  br label %82

82:                                               ; preds = %65, %61
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr %91(ptr noundef %92, i32 noundef 1, i64 noundef 1432)
  %94 = load ptr, ptr %8, align 8
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %86, %82
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.d_derived_tbl, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %143, %95
  %102 = load i32, ptr %13, align 4
  %103 = icmp sle i32 %102, 16
  br i1 %103, label %104, label %146

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.JHUFF_TBL, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp sgt i32 %117, 256
  br i1 %118, label %119, label %130

119:                                              ; preds = %114, %104
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %122, i32 0, i32 5
  store i32 8, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  call void %128(ptr noundef %129)
  br label %130

130:                                              ; preds = %119, %114
  br label %131

131:                                              ; preds = %135, %130
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %12, align 4
  %134 = icmp ne i32 %132, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load i32, ptr %13, align 4
  %137 = trunc i32 %136 to i8
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 %140
  store i8 %137, ptr %141, align 1
  br label %131, !llvm.loop !6

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4
  br label %101, !llvm.loop !8

146:                                              ; preds = %101
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load i32, ptr %11, align 4
  store i32 %150, ptr %15, align 4
  store i32 0, ptr %20, align 4
  %151 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 0
  %152 = load i8, ptr %151, align 16
  %153 = sext i8 %152 to i32
  store i32 %153, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %193, %146
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %198

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %169, %160
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, ptr %14, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %161
  %170 = load i32, ptr %20, align 4
  %171 = load i32, ptr %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %11, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [257 x i32], ptr %19, i64 0, i64 %173
  store i32 %170, ptr %174, align 4
  %175 = load i32, ptr %20, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %20, align 4
  br label %161, !llvm.loop !9

177:                                              ; preds = %161
  %178 = load i32, ptr %20, align 4
  %179 = load i32, ptr %14, align 4
  %180 = shl i32 1, %179
  %181 = icmp sge i32 %178, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %185, i32 0, i32 5
  store i32 8, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  call void %191(ptr noundef %192)
  br label %193

193:                                              ; preds = %182, %177
  %194 = load i32, ptr %20, align 4
  %195 = shl i32 %194, 1
  store i32 %195, ptr %20, align 4
  %196 = load i32, ptr %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4
  br label %154, !llvm.loop !10

198:                                              ; preds = %154
  store i32 0, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %199

199:                                              ; preds = %248, %198
  %200 = load i32, ptr %13, align 4
  %201 = icmp sle i32 %200, 16
  br i1 %201, label %202, label %251

202:                                              ; preds = %199
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.JHUFF_TBL, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [17 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %241

210:                                              ; preds = %202
  %211 = load i32, ptr %11, align 4
  %212 = load i32, ptr %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [257 x i32], ptr %19, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = sub nsw i32 %211, %215
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.d_derived_tbl, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [17 x i32], ptr %218, i64 0, i64 %220
  store i32 %216, ptr %221, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.JHUFF_TBL, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [17 x i8], ptr %223, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr %11, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %11, align 4
  %231 = load i32, ptr %11, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [257 x i32], ptr %19, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.d_derived_tbl, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [18 x i32], ptr %237, i64 0, i64 %239
  store i32 %235, ptr %240, align 4
  br label %247

241:                                              ; preds = %202
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.d_derived_tbl, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [18 x i32], ptr %243, i64 0, i64 %245
  store i32 -1, ptr %246, align 4
  br label %247

247:                                              ; preds = %241, %210
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %13, align 4
  br label %199, !llvm.loop !11

251:                                              ; preds = %199
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.d_derived_tbl, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [18 x i32], ptr %253, i64 0, i64 17
  store i32 1048575, ptr %254, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.d_derived_tbl, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds [256 x i32], ptr %256, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %257, i8 0, i64 1024, i1 false)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %258

258:                                              ; preds = %316, %251
  %259 = load i32, ptr %13, align 4
  %260 = icmp sle i32 %259, 8
  br i1 %260, label %261, label %319

261:                                              ; preds = %258
  store i32 1, ptr %12, align 4
  br label %262

262:                                              ; preds = %310, %261
  %263 = load i32, ptr %12, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.JHUFF_TBL, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [17 x i8], ptr %265, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp sle i32 %263, %270
  br i1 %271, label %272, label %315

272:                                              ; preds = %262
  %273 = load i32, ptr %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [257 x i32], ptr %19, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %13, align 4
  %278 = sub nsw i32 8, %277
  %279 = shl i32 %276, %278
  store i32 %279, ptr %16, align 4
  %280 = load i32, ptr %13, align 4
  %281 = sub nsw i32 8, %280
  %282 = shl i32 1, %281
  store i32 %282, ptr %17, align 4
  br label %283

283:                                              ; preds = %306, %272
  %284 = load i32, ptr %17, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %309

286:                                              ; preds = %283
  %287 = load i32, ptr %13, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.d_derived_tbl, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [256 x i32], ptr %289, i64 0, i64 %291
  store i32 %287, ptr %292, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.JHUFF_TBL, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x i8], ptr %294, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.d_derived_tbl, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [256 x i8], ptr %300, i64 0, i64 %302
  store i8 %298, ptr %303, align 1
  %304 = load i32, ptr %16, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %16, align 4
  br label %306

306:                                              ; preds = %286
  %307 = load i32, ptr %17, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %17, align 4
  br label %283, !llvm.loop !12

309:                                              ; preds = %283
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %12, align 4
  %313 = load i32, ptr %11, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %11, align 4
  br label %262, !llvm.loop !13

315:                                              ; preds = %262
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %13, align 4
  br label %258, !llvm.loop !14

319:                                              ; preds = %258
  %320 = load i32, ptr %6, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %356

322:                                              ; preds = %319
  store i32 0, ptr %12, align 4
  br label %323

323:                                              ; preds = %352, %322
  %324 = load i32, ptr %12, align 4
  %325 = load i32, ptr %15, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %355

327:                                              ; preds = %323
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.JHUFF_TBL, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [256 x i8], ptr %329, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  store i32 %334, ptr %21, align 4
  %335 = load i32, ptr %21, align 4
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %327
  %338 = load i32, ptr %21, align 4
  %339 = icmp sgt i32 %338, 15
  br i1 %339, label %340, label %351

340:                                              ; preds = %337, %327
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %343, i32 0, i32 5
  store i32 8, ptr %344, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %5, align 8
  call void %349(ptr noundef %350)
  br label %351

351:                                              ; preds = %340, %337
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %12, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %12, align 4
  br label %323, !llvm.loop !15

355:                                              ; preds = %323
  br label %356

356:                                              ; preds = %355, %319
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @jFilBitBuf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.bitread_working_state, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.bitread_working_state, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.bitread_working_state, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %116

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %108, %27
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 25
  br i1 %30, label %31, label %115

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 %39(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %162

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %44, %31
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8
  %60 = load i8, ptr %58, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, 255
  br i1 %63, label %64, label %108

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %96, %64
  %66 = load i64, ptr %11, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 %73(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %162

78:                                               ; preds = %68
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %78, %65
  %90 = load i64, ptr %11, align 8
  %91 = add i64 %90, -1
  store i64 %91, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %10, align 8
  %94 = load i8, ptr %92, align 1
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 255
  br i1 %98, label %65, label %99, !llvm.loop !16

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 255, ptr %13, align 4
  br label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 76
  store i32 %104, ptr %106, align 4
  br label %117

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %55
  %109 = load i32, ptr %7, align 4
  %110 = shl i32 %109, 8
  %111 = load i32, ptr %13, align 4
  %112 = or i32 %110, %111
  store i32 %112, ptr %7, align 4
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 8
  store i32 %114, ptr %8, align 4
  br label %28, !llvm.loop !17

115:                                              ; preds = %28
  br label %149

116:                                              ; preds = %4
  br label %117

117:                                              ; preds = %116, %103
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 83
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %143, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %131, i32 0, i32 5
  store i32 117, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %12, align 8
  call void %137(ptr noundef %138, i32 noundef -1)
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 83
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %141, i32 0, i32 2
  store i32 1, ptr %142, align 8
  br label %143

143:                                              ; preds = %128, %121
  %144 = load i32, ptr %8, align 4
  %145 = sub nsw i32 25, %144
  %146 = load i32, ptr %7, align 4
  %147 = shl i32 %146, %145
  store i32 %147, ptr %7, align 4
  store i32 25, ptr %8, align 4
  br label %148

148:                                              ; preds = %143, %117
  br label %149

149:                                              ; preds = %148, %115
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.bitread_working_state, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = load i64, ptr %11, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.bitread_working_state, ptr %154, i32 0, i32 1
  store i64 %153, ptr %155, align 8
  %156 = load i32, ptr %7, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.bitread_working_state, ptr %157, i32 0, i32 2
  store i32 %156, ptr %158, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.bitread_working_state, ptr %160, i32 0, i32 3
  store i32 %159, ptr %161, align 4
  store i32 1, ptr %5, align 4
  br label %162

162:                                              ; preds = %149, %77, %43
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define hidden i32 @jHufDecode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @jFilBitBuf(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 -1, ptr %6, align 4
  br label %124

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.bitread_working_state, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.bitread_working_state, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %26, %5
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %9, align 4
  %38 = ashr i32 %34, %37
  %39 = load i32, ptr %12, align 4
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  %42 = and i32 %38, %41
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %71, %33
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.d_derived_tbl, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [18 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4
  %54 = shl i32 %53, 1
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @jFilBitBuf(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 -1, ptr %6, align 4
  br label %124

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.bitread_working_state, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.bitread_working_state, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %64, %52
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %9, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = ashr i32 %72, %74
  %76 = and i32 %75, 1
  %77 = load i32, ptr %13, align 4
  %78 = or i32 %77, %76
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %43, !llvm.loop !18

81:                                               ; preds = %43
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.bitread_working_state, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.bitread_working_state, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp sgt i32 %88, 16
  br i1 %89, label %90, label %107

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.bitread_working_state, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %95, i32 0, i32 5
  store i32 118, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.bitread_working_state, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.bitread_working_state, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  call void %103(ptr noundef %106, i32 noundef -1)
  store i32 0, ptr %6, align 4
  br label %124

107:                                              ; preds = %81
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.d_derived_tbl, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JHUFF_TBL, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.d_derived_tbl, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [17 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %6, align 4
  br label %124

124:                                              ; preds = %107, %90, %63, %25
  %125 = load i32, ptr %6, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define hidden void @jIHDecoder(ptr noundef %0) #0 {
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
  %11 = call ptr %9(ptr noundef %10, i32 noundef 1, i64 noundef 360)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 83
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %16, i32 0, i32 0
  store ptr @start_pass_huff_decoder, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %19, i32 0, i32 1
  store ptr @decode_mcu, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %35, %1
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %28
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %33
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %21, !llvm.loop !19

38:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_huff_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 72
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 73
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 63
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 74
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 75
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26, %21, %16, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 5
  store i32 122, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  call void %40(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %31, %26
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %82, %42
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 66
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 67
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.jpeg_component_info, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x ptr], ptr %65, i64 0, i64 %67
  call void @jMkDDerived(ptr noundef %62, i32 noundef 1, i32 noundef %63, ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x ptr], ptr %72, i64 0, i64 %74
  call void @jMkDDerived(ptr noundef %69, i32 noundef 0, i32 noundef %70, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.savable_state, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %49
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %43, !llvm.loop !20

85:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %163, %85
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 70
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %166

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 71
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %4, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 67
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x ptr], ptr %106, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x ptr], ptr %114, i64 0, i64 %116
  store ptr %112, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.jpeg_component_info, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x ptr], ptr %119, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x ptr], ptr %127, i64 0, i64 %129
  store ptr %125, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.jpeg_component_info, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %92
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], ptr %137, i64 0, i64 %139
  store i32 1, ptr %140, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.jpeg_component_info, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], ptr %147, i64 0, i64 %149
  store i32 %145, ptr %150, align 4
  br label %162

151:                                              ; preds = %92
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], ptr %153, i64 0, i64 %155
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], ptr %158, i64 0, i64 %160
  store i32 0, ptr %161, align 4
  br label %162

162:                                              ; preds = %151, %135
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %86, !llvm.loop !21

166:                                              ; preds = %86
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.bitread_perm_state, ptr %168, i32 0, i32 1
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.bitread_perm_state, ptr %171, i32 0, i32 0
  store i32 0, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %174, i32 0, i32 2
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %176, i32 0, i32 50
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %179, i32 0, i32 3
  store i32 %178, ptr %180, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.bitread_working_state, align 8
  %11 = alloca %struct.savable_state, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 83
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 50
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @process_restart(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %507

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %502, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 4
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 1
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.bitread_perm_state, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.bitread_perm_state, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %73, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %74, i64 16, i1 false)
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %476, %50
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 70
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %479

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %14, align 8
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %99, 8
  br i1 %100, label %101, label %116

101:                                              ; preds = %81
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %9, align 4
  %104 = call i32 @jFilBitBuf(ptr noundef %10, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  br label %507

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %8, align 4
  %110 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp slt i32 %112, 8
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 1, ptr %18, align 4
  br label %141

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %81
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %9, align 4
  %119 = sub nsw i32 %118, 8
  %120 = ashr i32 %117, %119
  %121 = and i32 %120, 255
  store i32 %121, ptr %19, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.d_derived_tbl, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %18, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %116
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr %9, align 4
  %132 = sub nsw i32 %131, %130
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.d_derived_tbl, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %15, align 4
  br label %154

140:                                              ; preds = %116
  store i32 9, ptr %18, align 4
  br label %141

141:                                              ; preds = %140, %114
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %18, align 4
  %146 = call i32 @jHufDecode(ptr noundef %10, i32 noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %15, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i32 0, ptr %3, align 4
  br label %507

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %8, align 4
  %152 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %149, %129
  %155 = load i32, ptr %15, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %200

157:                                              ; preds = %154
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %15, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %157
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %15, align 4
  %165 = call i32 @jFilBitBuf(ptr noundef %10, i32 noundef %162, i32 noundef %163, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  br label %507

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %8, align 4
  %171 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %9, align 4
  br label %173

173:                                              ; preds = %168, %157
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %9, align 4
  %177 = sub nsw i32 %176, %175
  store i32 %177, ptr %9, align 4
  %178 = ashr i32 %174, %177
  %179 = load i32, ptr %15, align 4
  %180 = shl i32 1, %179
  %181 = sub nsw i32 %180, 1
  %182 = and i32 %178, %181
  store i32 %182, ptr %17, align 4
  %183 = load i32, ptr %17, align 4
  %184 = load i32, ptr %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i32], ptr @extend_test, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %173
  %190 = load i32, ptr %17, align 4
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x i32], ptr @extend_offset, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %190, %194
  br label %198

196:                                              ; preds = %173
  %197 = load i32, ptr %17, align 4
  br label %198

198:                                              ; preds = %196, %189
  %199 = phi i32 [ %195, %189 ], [ %197, %196 ]
  store i32 %199, ptr %15, align 4
  br label %200

200:                                              ; preds = %198, %154
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %231

208:                                              ; preds = %200
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 71
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %20, align 4
  %215 = getelementptr inbounds %struct.savable_state, ptr %11, i32 0, i32 0
  %216 = load i32, ptr %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %15, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %15, align 4
  %222 = load i32, ptr %15, align 4
  %223 = getelementptr inbounds %struct.savable_state, ptr %11, i32 0, i32 0
  %224 = load i32, ptr %20, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 %225
  store i32 %222, ptr %226, align 4
  %227 = load i32, ptr %15, align 4
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds [64 x i16], ptr %229, i64 0, i64 0
  store i16 %228, ptr %230, align 2
  br label %231

231:                                              ; preds = %208, %200
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %373

239:                                              ; preds = %231
  store i32 1, ptr %16, align 4
  br label %240

240:                                              ; preds = %369, %239
  %241 = load i32, ptr %16, align 4
  %242 = icmp slt i32 %241, 64
  br i1 %242, label %243, label %372

243:                                              ; preds = %240
  %244 = load i32, ptr %9, align 4
  %245 = icmp slt i32 %244, 8
  br i1 %245, label %246, label %261

246:                                              ; preds = %243
  %247 = load i32, ptr %8, align 4
  %248 = load i32, ptr %9, align 4
  %249 = call i32 @jFilBitBuf(ptr noundef %10, i32 noundef %247, i32 noundef %248, i32 noundef 0)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  store i32 0, ptr %3, align 4
  br label %507

252:                                              ; preds = %246
  %253 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %8, align 4
  %255 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %9, align 4
  %257 = load i32, ptr %9, align 4
  %258 = icmp slt i32 %257, 8
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  store i32 1, ptr %21, align 4
  br label %286

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260, %243
  %262 = load i32, ptr %8, align 4
  %263 = load i32, ptr %9, align 4
  %264 = sub nsw i32 %263, 8
  %265 = ashr i32 %262, %264
  %266 = and i32 %265, 255
  store i32 %266, ptr %22, align 4
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.d_derived_tbl, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %22, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %21, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %261
  %275 = load i32, ptr %21, align 4
  %276 = load i32, ptr %9, align 4
  %277 = sub nsw i32 %276, %275
  store i32 %277, ptr %9, align 4
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.d_derived_tbl, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %22, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [256 x i8], ptr %279, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %15, align 4
  br label %299

285:                                              ; preds = %261
  store i32 9, ptr %21, align 4
  br label %286

286:                                              ; preds = %285, %259
  %287 = load i32, ptr %8, align 4
  %288 = load i32, ptr %9, align 4
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %21, align 4
  %291 = call i32 @jHufDecode(ptr noundef %10, i32 noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290)
  store i32 %291, ptr %15, align 4
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  store i32 0, ptr %3, align 4
  br label %507

294:                                              ; preds = %286
  %295 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  store i32 %296, ptr %8, align 4
  %297 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %9, align 4
  br label %299

299:                                              ; preds = %294, %274
  %300 = load i32, ptr %15, align 4
  %301 = ashr i32 %300, 4
  store i32 %301, ptr %17, align 4
  %302 = load i32, ptr %15, align 4
  %303 = and i32 %302, 15
  store i32 %303, ptr %15, align 4
  %304 = load i32, ptr %15, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %361

306:                                              ; preds = %299
  %307 = load i32, ptr %17, align 4
  %308 = load i32, ptr %16, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %16, align 4
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr %15, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %325

313:                                              ; preds = %306
  %314 = load i32, ptr %8, align 4
  %315 = load i32, ptr %9, align 4
  %316 = load i32, ptr %15, align 4
  %317 = call i32 @jFilBitBuf(ptr noundef %10, i32 noundef %314, i32 noundef %315, i32 noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  store i32 0, ptr %3, align 4
  br label %507

320:                                              ; preds = %313
  %321 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %8, align 4
  %323 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %9, align 4
  br label %325

325:                                              ; preds = %320, %306
  %326 = load i32, ptr %8, align 4
  %327 = load i32, ptr %15, align 4
  %328 = load i32, ptr %9, align 4
  %329 = sub nsw i32 %328, %327
  store i32 %329, ptr %9, align 4
  %330 = ashr i32 %326, %329
  %331 = load i32, ptr %15, align 4
  %332 = shl i32 1, %331
  %333 = sub nsw i32 %332, 1
  %334 = and i32 %330, %333
  store i32 %334, ptr %17, align 4
  %335 = load i32, ptr %17, align 4
  %336 = load i32, ptr %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [16 x i32], ptr @extend_test, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %325
  %342 = load i32, ptr %17, align 4
  %343 = load i32, ptr %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [16 x i32], ptr @extend_offset, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %342, %346
  br label %350

348:                                              ; preds = %325
  %349 = load i32, ptr %17, align 4
  br label %350

350:                                              ; preds = %348, %341
  %351 = phi i32 [ %347, %341 ], [ %349, %348 ]
  store i32 %351, ptr %15, align 4
  %352 = load i32, ptr %15, align 4
  %353 = trunc i32 %352 to i16
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [64 x i16], ptr %354, i64 0, i64 %359
  store i16 %353, ptr %360, align 2
  br label %368

361:                                              ; preds = %299
  %362 = load i32, ptr %17, align 4
  %363 = icmp ne i32 %362, 15
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  br label %372

365:                                              ; preds = %361
  %366 = load i32, ptr %16, align 4
  %367 = add nsw i32 %366, 15
  store i32 %367, ptr %16, align 4
  br label %368

368:                                              ; preds = %365, %350
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %16, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %16, align 4
  br label %240, !llvm.loop !22

372:                                              ; preds = %364, %240
  br label %475

373:                                              ; preds = %231
  store i32 1, ptr %16, align 4
  br label %374

374:                                              ; preds = %471, %373
  %375 = load i32, ptr %16, align 4
  %376 = icmp slt i32 %375, 64
  br i1 %376, label %377, label %474

377:                                              ; preds = %374
  %378 = load i32, ptr %9, align 4
  %379 = icmp slt i32 %378, 8
  br i1 %379, label %380, label %395

380:                                              ; preds = %377
  %381 = load i32, ptr %8, align 4
  %382 = load i32, ptr %9, align 4
  %383 = call i32 @jFilBitBuf(ptr noundef %10, i32 noundef %381, i32 noundef %382, i32 noundef 0)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %380
  store i32 0, ptr %3, align 4
  br label %507

386:                                              ; preds = %380
  %387 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 2
  %388 = load i32, ptr %387, align 8
  store i32 %388, ptr %8, align 4
  %389 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 3
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %9, align 4
  %391 = load i32, ptr %9, align 4
  %392 = icmp slt i32 %391, 8
  br i1 %392, label %393, label %394

393:                                              ; preds = %386
  store i32 1, ptr %23, align 4
  br label %420

394:                                              ; preds = %386
  br label %395

395:                                              ; preds = %394, %377
  %396 = load i32, ptr %8, align 4
  %397 = load i32, ptr %9, align 4
  %398 = sub nsw i32 %397, 8
  %399 = ashr i32 %396, %398
  %400 = and i32 %399, 255
  store i32 %400, ptr %24, align 4
  %401 = load ptr, ptr %14, align 8
  %402 = getelementptr inbounds %struct.d_derived_tbl, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %24, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i32], ptr %402, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %23, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %419

408:                                              ; preds = %395
  %409 = load i32, ptr %23, align 4
  %410 = load i32, ptr %9, align 4
  %411 = sub nsw i32 %410, %409
  store i32 %411, ptr %9, align 4
  %412 = load ptr, ptr %14, align 8
  %413 = getelementptr inbounds %struct.d_derived_tbl, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %24, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [256 x i8], ptr %413, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  store i32 %418, ptr %15, align 4
  br label %433

419:                                              ; preds = %395
  store i32 9, ptr %23, align 4
  br label %420

420:                                              ; preds = %419, %393
  %421 = load i32, ptr %8, align 4
  %422 = load i32, ptr %9, align 4
  %423 = load ptr, ptr %14, align 8
  %424 = load i32, ptr %23, align 4
  %425 = call i32 @jHufDecode(ptr noundef %10, i32 noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424)
  store i32 %425, ptr %15, align 4
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %420
  store i32 0, ptr %3, align 4
  br label %507

428:                                              ; preds = %420
  %429 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 2
  %430 = load i32, ptr %429, align 8
  store i32 %430, ptr %8, align 4
  %431 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %9, align 4
  br label %433

433:                                              ; preds = %428, %408
  %434 = load i32, ptr %15, align 4
  %435 = ashr i32 %434, 4
  store i32 %435, ptr %17, align 4
  %436 = load i32, ptr %15, align 4
  %437 = and i32 %436, 15
  store i32 %437, ptr %15, align 4
  %438 = load i32, ptr %15, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %463

440:                                              ; preds = %433
  %441 = load i32, ptr %17, align 4
  %442 = load i32, ptr %16, align 4
  %443 = add nsw i32 %442, %441
  store i32 %443, ptr %16, align 4
  %444 = load i32, ptr %9, align 4
  %445 = load i32, ptr %15, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %459

447:                                              ; preds = %440
  %448 = load i32, ptr %8, align 4
  %449 = load i32, ptr %9, align 4
  %450 = load i32, ptr %15, align 4
  %451 = call i32 @jFilBitBuf(ptr noundef %10, i32 noundef %448, i32 noundef %449, i32 noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %447
  store i32 0, ptr %3, align 4
  br label %507

454:                                              ; preds = %447
  %455 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 2
  %456 = load i32, ptr %455, align 8
  store i32 %456, ptr %8, align 4
  %457 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 3
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %9, align 4
  br label %459

459:                                              ; preds = %454, %440
  %460 = load i32, ptr %15, align 4
  %461 = load i32, ptr %9, align 4
  %462 = sub nsw i32 %461, %460
  store i32 %462, ptr %9, align 4
  br label %470

463:                                              ; preds = %433
  %464 = load i32, ptr %17, align 4
  %465 = icmp ne i32 %464, 15
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  br label %474

467:                                              ; preds = %463
  %468 = load i32, ptr %16, align 4
  %469 = add nsw i32 %468, 15
  store i32 %469, ptr %16, align 4
  br label %470

470:                                              ; preds = %467, %459
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %16, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %16, align 4
  br label %374, !llvm.loop !23

474:                                              ; preds = %466, %374
  br label %475

475:                                              ; preds = %474, %372
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %7, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %7, align 4
  br label %75, !llvm.loop !24

479:                                              ; preds = %75
  %480 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %482, i32 0, i32 6
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %484, i32 0, i32 0
  store ptr %481, ptr %485, align 8
  %486 = getelementptr inbounds %struct.bitread_working_state, ptr %10, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %488, i32 0, i32 6
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %490, i32 0, i32 1
  store i64 %487, ptr %491, align 8
  %492 = load i32, ptr %8, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds %struct.bitread_perm_state, ptr %494, i32 0, i32 0
  store i32 %492, ptr %495, align 8
  %496 = load i32, ptr %9, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds %struct.bitread_perm_state, ptr %498, i32 0, i32 1
  store i32 %496, ptr %499, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %500, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %501, ptr align 4 %11, i64 16, i1 false)
  br label %502

502:                                              ; preds = %479, %44
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %503, i32 0, i32 3
  %505 = load i32, ptr %504, align 8
  %506 = add i32 %505, -1
  store i32 %506, ptr %504, align 8
  store i32 1, ptr %3, align 4
  br label %507

507:                                              ; preds = %502, %453, %427, %385, %319, %293, %251, %167, %148, %106, %41
  %508 = load i32, ptr %3, align 4
  ret i32 %508
}

; Function Attrs: nounwind uwtable
define internal i32 @process_restart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.bitread_perm_state, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = sdiv i32 %12, 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 82
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %13
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.bitread_perm_state, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 82
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 %27(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %64

32:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 66
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.savable_state, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %33, !llvm.loop !25

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 50
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 76
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %49
  store i32 1, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %31
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
