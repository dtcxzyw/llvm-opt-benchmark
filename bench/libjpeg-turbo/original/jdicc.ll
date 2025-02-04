target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_marker_struct = type { ptr, i8, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define i32 @jpeg_read_icc_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i32], align 16
  %15 = alloca [256 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i32 0, i32 5
  store i32 23, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  call void %33(ptr noundef %34)
  br label %35

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 202
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i32 0, i32 5
  store i32 20, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  store i32 %47, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  call void %57(ptr noundef %58)
  br label %59

59:                                               ; preds = %40, %35
  %60 = load ptr, ptr %6, align 8
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  store i32 0, ptr %61, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %69, %59
  %63 = load i32, ptr %10, align 4
  %64 = icmp sle i32 %63, 255
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %62, !llvm.loop !4

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 60
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %167, %72
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %171

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @marker_is_icc(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %166

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 13
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %9, align 4
  br label %114

93:                                               ; preds = %83
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 13
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %94, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %105, i32 0, i32 5
  store i32 127, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  call void %111(ptr noundef %112, i32 noundef -1)
  store i32 0, ptr %4, align 4
  br label %303

113:                                              ; preds = %93
  br label %114

114:                                              ; preds = %113, %86
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 12
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %123, %114
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %130, i32 0, i32 5
  store i32 127, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  call void %136(ptr noundef %137, i32 noundef -1)
  store i32 0, ptr %4, align 4
  br label %303

138:                                              ; preds = %123
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %147, i32 0, i32 5
  store i32 127, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  call void %153(ptr noundef %154, i32 noundef -1)
  store i32 0, ptr %4, align 4
  br label %303

155:                                              ; preds = %138
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %157
  store i8 1, ptr %158, align 1
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = sub i32 %161, 14
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %164
  store i32 %162, ptr %165, align 4
  br label %166

166:                                              ; preds = %155, %79
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %8, align 8
  br label %76, !llvm.loop !6

171:                                              ; preds = %76
  %172 = load i32, ptr %9, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 0, ptr %4, align 4
  br label %303

175:                                              ; preds = %171
  store i32 0, ptr %12, align 4
  store i32 1, ptr %10, align 4
  br label %176

176:                                              ; preds = %209, %175
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr %9, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %212

180:                                              ; preds = %176
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %180
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %190, i32 0, i32 5
  store i32 127, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  call void %196(ptr noundef %197, i32 noundef -1)
  store i32 0, ptr %4, align 4
  br label %303

198:                                              ; preds = %180
  %199 = load i32, ptr %12, align 4
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %201
  store i32 %199, ptr %202, align 4
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %12, align 4
  br label %209

209:                                              ; preds = %198
  %210 = load i32, ptr %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %10, align 4
  br label %176, !llvm.loop !7

212:                                              ; preds = %176
  %213 = load i32, ptr %12, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %218, i32 0, i32 5
  store i32 127, ptr %219, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  call void %224(ptr noundef %225, i32 noundef -1)
  store i32 0, ptr %4, align 4
  br label %303

226:                                              ; preds = %212
  %227 = load i32, ptr %12, align 4
  %228 = zext i32 %227 to i64
  %229 = mul i64 %228, 1
  %230 = call noalias ptr @malloc(i64 noundef %229) #2
  store ptr %230, ptr %11, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %249

233:                                              ; preds = %226
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %236, i32 0, i32 5
  store i32 54, ptr %237, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %240, i32 0, i32 6
  %242 = getelementptr inbounds [8 x i32], ptr %241, i64 0, i64 0
  store i32 11, ptr %242, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  call void %247(ptr noundef %248)
  br label %249

249:                                              ; preds = %233, %226
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %250, i32 0, i32 60
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %8, align 8
  br label %253

253:                                              ; preds = %294, %249
  %254 = load ptr, ptr %8, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %298

256:                                              ; preds = %253
  %257 = load ptr, ptr %8, align 8
  %258 = call i32 @marker_is_icc(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %293

260:                                              ; preds = %256
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 12
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %10, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %267, i64 %272
  store ptr %273, ptr %17, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 14
  store ptr %277, ptr %16, align 8
  %278 = load i32, ptr %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %18, align 4
  br label %282

282:                                              ; preds = %286, %260
  %283 = load i32, ptr %18, align 4
  %284 = add i32 %283, -1
  store i32 %284, ptr %18, align 4
  %285 = icmp ne i32 %283, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %288, ptr %16, align 8
  %289 = load i8, ptr %287, align 1
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %291, ptr %17, align 8
  store i8 %289, ptr %290, align 1
  br label %282, !llvm.loop !8

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292, %256
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %8, align 8
  br label %253, !llvm.loop !9

298:                                              ; preds = %253
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %6, align 8
  store ptr %299, ptr %300, align 8
  %301 = load i32, ptr %12, align 4
  %302 = load ptr, ptr %7, align 8
  store i32 %301, ptr %302, align 4
  store i32 1, ptr %4, align 4
  br label %303

303:                                              ; preds = %298, %215, %187, %174, %144, %127, %102
  %304 = load i32, ptr %4, align 4
  ret i32 %304
}

; Function Attrs: nounwind uwtable
define internal i32 @marker_is_icc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 226
  br i1 %7, label %8, label %109

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp uge i32 %11, 14
  br i1 %12, label %13, label %109

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 73
  br i1 %20, label %21, label %109

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 67
  br i1 %28, label %29, label %109

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 67
  br i1 %36, label %37, label %109

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 95
  br i1 %44, label %45, label %109

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 80
  br i1 %52, label %53, label %109

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 82
  br i1 %60, label %61, label %109

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 6
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 79
  br i1 %68, label %69, label %109

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 70
  br i1 %76, label %77, label %109

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 73
  br i1 %84, label %85, label %109

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 9
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 76
  br i1 %92, label %93, label %109

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 10
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 69
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 11
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %13, %8, %1
  %110 = phi i1 [ false, %93 ], [ false, %85 ], [ false, %77 ], [ false, %69 ], [ false, %61 ], [ false, %53 ], [ false, %45 ], [ false, %37 ], [ false, %29 ], [ false, %21 ], [ false, %13 ], [ false, %8 ], [ false, %1 ], [ %108, %101 ]
  %111 = zext i1 %110 to i32
  ret i32 %111
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) }

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
