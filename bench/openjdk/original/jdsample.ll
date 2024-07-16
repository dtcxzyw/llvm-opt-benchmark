target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_upsampler = type { %struct.jpeg_upsampler, [10 x ptr], [10 x ptr], i32, i32, [10 x i32], [10 x i8], [10 x i8] }
%struct.jpeg_upsampler = type { ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_color_deconverter = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @jIUpsampler(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr %16(ptr noundef %17, i32 noundef 1, i64 noundef 256)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 85
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.my_upsampler, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.jpeg_upsampler, ptr %23, i32 0, i32 0
  store ptr @start_pass_upsample, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.my_upsampler, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.jpeg_upsampler, ptr %26, i32 0, i32 1
  store ptr @sep_upsample, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.my_upsampler, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.jpeg_upsampler, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 59
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i32 0, i32 5
  store i32 25, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %35, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 63
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 1
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i1 [ false, %46 ], [ %55, %51 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %7, align 4
  store i32 0, ptr %4, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 44
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %270, %56
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %275

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.jpeg_component_info, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %71, %74
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 63
  %78 = load i32, ptr %77, align 8
  %79 = sdiv i32 %75, %78
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.jpeg_component_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.jpeg_component_info, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = mul nsw i32 %82, %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 63
  %89 = load i32, ptr %88, align 8
  %90 = sdiv i32 %86, %89
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 61
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 62
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.my_upsampler, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], ptr %99, i64 0, i64 %101
  store i32 %97, ptr %102, align 4
  store i32 1, ptr %6, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.jpeg_component_info, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %68
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.my_upsampler, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x ptr], ptr %109, i64 0, i64 %111
  store ptr @noop_upsample, ptr %112, align 8
  store i32 0, ptr %6, align 4
  br label %240

113:                                              ; preds = %68
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %11, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.my_upsampler, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x ptr], ptr %123, i64 0, i64 %125
  store ptr @fullsize_upsample, ptr %126, align 8
  store i32 0, ptr %6, align 4
  br label %239

127:                                              ; preds = %117, %113
  %128 = load i32, ptr %8, align 4
  %129 = mul nsw i32 %128, 2
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %157

132:                                              ; preds = %127
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %157

136:                                              ; preds = %132
  %137 = load i32, ptr %7, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.jpeg_component_info, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8
  %143 = icmp ugt i32 %142, 2
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.my_upsampler, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x ptr], ptr %146, i64 0, i64 %148
  store ptr @h2v1_fancy_upsample, ptr %149, align 8
  br label %156

150:                                              ; preds = %139, %136
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.my_upsampler, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x ptr], ptr %152, i64 0, i64 %154
  store ptr @h2v1_upsample, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %144
  br label %238

157:                                              ; preds = %132, %127
  %158 = load i32, ptr %8, align 4
  %159 = mul nsw i32 %158, 2
  %160 = load i32, ptr %10, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %191

162:                                              ; preds = %157
  %163 = load i32, ptr %9, align 4
  %164 = mul nsw i32 %163, 2
  %165 = load i32, ptr %11, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %191

167:                                              ; preds = %162
  %168 = load i32, ptr %7, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.jpeg_component_info, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8
  %174 = icmp ugt i32 %173, 2
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.my_upsampler, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x ptr], ptr %177, i64 0, i64 %179
  store ptr @h2v2_fancy_upsample, ptr %180, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.my_upsampler, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.jpeg_upsampler, ptr %182, i32 0, i32 2
  store i32 1, ptr %183, align 8
  br label %190

184:                                              ; preds = %170, %167
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.my_upsampler, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x ptr], ptr %186, i64 0, i64 %188
  store ptr @h2v2_upsample, ptr %189, align 8
  br label %190

190:                                              ; preds = %184, %175
  br label %237

191:                                              ; preds = %162, %157
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %8, align 4
  %194 = srem i32 %192, %193
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %225

196:                                              ; preds = %191
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr %9, align 4
  %199 = srem i32 %197, %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %225

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.my_upsampler, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x ptr], ptr %203, i64 0, i64 %205
  store ptr @int_upsample, ptr %206, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %8, align 4
  %209 = sdiv i32 %207, %208
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.my_upsampler, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i8], ptr %212, i64 0, i64 %214
  store i8 %210, ptr %215, align 1
  %216 = load i32, ptr %11, align 4
  %217 = load i32, ptr %9, align 4
  %218 = sdiv i32 %216, %217
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.my_upsampler, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i8], ptr %221, i64 0, i64 %223
  store i8 %219, ptr %224, align 1
  br label %236

225:                                              ; preds = %196, %191
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %228, i32 0, i32 5
  store i32 38, ptr %229, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %2, align 8
  call void %234(ptr noundef %235)
  br label %236

236:                                              ; preds = %225, %201
  br label %237

237:                                              ; preds = %236, %190
  br label %238

238:                                              ; preds = %237, %156
  br label %239

239:                                              ; preds = %238, %121
  br label %240

240:                                              ; preds = %239, %107
  %241 = load i32, ptr %6, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %269

243:                                              ; preds = %240
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %250, i32 0, i32 27
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %254, i32 0, i32 61
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = call i64 @jRound(i64 noundef %253, i64 noundef %257)
  %259 = trunc i64 %258 to i32
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %260, i32 0, i32 62
  %262 = load i32, ptr %261, align 4
  %263 = call ptr %248(ptr noundef %249, i32 noundef 1, i32 noundef %259, i32 noundef %262)
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.my_upsampler, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x ptr], ptr %265, i64 0, i64 %267
  store ptr %263, ptr %268, align 8
  br label %269

269:                                              ; preds = %243, %240
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.jpeg_component_info, ptr %273, i32 1
  store ptr %274, ptr %5, align 8
  br label %62, !llvm.loop !6

275:                                              ; preds = %62
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
  br label %33, !llvm.loop !8

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

17:                                               ; preds = %110, %4
  %18 = load i32, ptr %14, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 62
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %113

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
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = add nsw i32 %47, 2
  %49 = ashr i32 %48, 2
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %11, align 8
  store i8 %50, ptr %51, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.jpeg_component_info, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %55, 2
  store i32 %56, ptr %13, align 4
  br label %57

57:                                               ; preds = %87, %23
  %58 = load i32, ptr %13, align 4
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %10, align 8
  %63 = load i8, ptr %61, align 1
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %64, 3
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = add nsw i32 %71, 1
  %73 = ashr i32 %72, 2
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %11, align 8
  store i8 %74, ptr %75, align 1
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %77, %80
  %82 = add nsw i32 %81, 2
  %83 = ashr i32 %82, 2
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %11, align 8
  store i8 %84, ptr %85, align 1
  br label %87

87:                                               ; preds = %60
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %13, align 4
  br label %57, !llvm.loop !9

90:                                               ; preds = %57
  %91 = load ptr, ptr %10, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = mul nsw i32 %94, 3
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = add nsw i32 %100, 1
  %102 = ashr i32 %101, 2
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %11, align 8
  store i8 %103, ptr %104, align 1
  %106 = load i32, ptr %12, align 4
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %11, align 8
  store i8 %107, ptr %108, align 1
  br label %110

110:                                              ; preds = %90
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %17, !llvm.loop !10

113:                                              ; preds = %17
  ret void
}

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
  br label %40, !llvm.loop !11

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %17, !llvm.loop !12

58:                                               ; preds = %17
  ret void
}

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
  br label %103, !llvm.loop !13

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
  br label %29, !llvm.loop !14

160:                                              ; preds = %29
  %161 = load i32, ptr %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4
  br label %22, !llvm.loop !15

163:                                              ; preds = %22
  ret void
}

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
  br label %41, !llvm.loop !16

55:                                               ; preds = %41
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 27
  %63 = load i32, ptr %62, align 8
  call void @jCopySamples(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef %63)
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %15, align 4
  br label %18, !llvm.loop !17

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
  br label %75, !llvm.loop !18

85:                                               ; preds = %75
  br label %66, !llvm.loop !19

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
  call void @jCopySamples(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %99)
  br label %100

100:                                              ; preds = %89, %86
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %19, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %19, align 4
  br label %43, !llvm.loop !20

106:                                              ; preds = %43
  ret void
}

declare i64 @jRound(i64 noundef, i64 noundef) #1

declare void @jCopySamples(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
