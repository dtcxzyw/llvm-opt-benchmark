target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_color_converter = type { %struct.jpeg_color_converter, ptr }
%struct.jpeg_color_converter = type { ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

; Function Attrs: nounwind uwtable
define hidden void @jICColor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr %8(ptr noundef %9, i32 noundef 1, i64 noundef 24)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 59
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.my_color_converter, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.jpeg_color_converter, ptr %15, i32 0, i32 0
  store ptr @null_method, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %71 [
    i32 1, label %20
    i32 2, label %37
    i32 3, label %37
    i32 4, label %54
    i32 5, label %54
  ]

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 5
  store i32 9, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  call void %34(ptr noundef %35)
  br label %36

36:                                               ; preds = %25, %20
  br label %88

37:                                               ; preds = %1, %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i32 0, i32 5
  store i32 9, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %42, %37
  br label %88

54:                                               ; preds = %1, %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 4
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %62, i32 0, i32 5
  store i32 9, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  call void %68(ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %54
  br label %88

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i32 0, i32 5
  store i32 9, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %76, %71
  br label %88

88:                                               ; preds = %87, %70, %53, %36
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %326 [
    i32 1, label %92
    i32 2, label %152
    i32 3, label %189
    i32 4, label %239
    i32 5, label %276
  ]

92:                                               ; preds = %88
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %100, i32 0, i32 5
  store i32 10, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  call void %106(ptr noundef %107)
  br label %108

108:                                              ; preds = %97, %92
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.my_color_converter, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.jpeg_color_converter, ptr %115, i32 0, i32 1
  store ptr @grayscale_convert, ptr %116, align 8
  br label %151

117:                                              ; preds = %108
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.my_color_converter, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.jpeg_color_converter, ptr %124, i32 0, i32 0
  store ptr @rgb_ycc_start, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.my_color_converter, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.jpeg_color_converter, ptr %127, i32 0, i32 1
  store ptr @rgb_gray_convert, ptr %128, align 8
  br label %150

129:                                              ; preds = %117
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.my_color_converter, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.jpeg_color_converter, ptr %136, i32 0, i32 1
  store ptr @grayscale_convert, ptr %137, align 8
  br label %149

138:                                              ; preds = %129
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %141, i32 0, i32 5
  store i32 27, ptr %142, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %2, align 8
  call void %147(ptr noundef %148)
  br label %149

149:                                              ; preds = %138, %134
  br label %150

150:                                              ; preds = %149, %122
  br label %151

151:                                              ; preds = %150, %113
  br label %357

152:                                              ; preds = %88
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %153, i32 0, i32 13
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 3
  br i1 %156, label %157, label %168

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %160, i32 0, i32 5
  store i32 10, ptr %161, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  call void %166(ptr noundef %167)
  br label %168

168:                                              ; preds = %157, %152
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.my_color_converter, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.jpeg_color_converter, ptr %175, i32 0, i32 1
  store ptr @null_convert, ptr %176, align 8
  br label %188

177:                                              ; preds = %168
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %180, i32 0, i32 5
  store i32 27, ptr %181, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %2, align 8
  call void %186(ptr noundef %187)
  br label %188

188:                                              ; preds = %177, %173
  br label %357

189:                                              ; preds = %88
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 3
  br i1 %193, label %194, label %205

194:                                              ; preds = %189
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %197, i32 0, i32 5
  store i32 10, ptr %198, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %2, align 8
  call void %203(ptr noundef %204)
  br label %205

205:                                              ; preds = %194, %189
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.my_color_converter, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.jpeg_color_converter, ptr %212, i32 0, i32 0
  store ptr @rgb_ycc_start, ptr %213, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.my_color_converter, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.jpeg_color_converter, ptr %215, i32 0, i32 1
  store ptr @rgb_ycc_convert, ptr %216, align 8
  br label %238

217:                                              ; preds = %205
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.my_color_converter, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.jpeg_color_converter, ptr %224, i32 0, i32 1
  store ptr @null_convert, ptr %225, align 8
  br label %237

226:                                              ; preds = %217
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %229, i32 0, i32 5
  store i32 27, ptr %230, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %2, align 8
  call void %235(ptr noundef %236)
  br label %237

237:                                              ; preds = %226, %222
  br label %238

238:                                              ; preds = %237, %210
  br label %357

239:                                              ; preds = %88
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %240, i32 0, i32 13
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 4
  br i1 %243, label %244, label %255

244:                                              ; preds = %239
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %247, i32 0, i32 5
  store i32 10, ptr %248, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %2, align 8
  call void %253(ptr noundef %254)
  br label %255

255:                                              ; preds = %244, %239
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %256, i32 0, i32 10
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 4
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.my_color_converter, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.jpeg_color_converter, ptr %262, i32 0, i32 1
  store ptr @null_convert, ptr %263, align 8
  br label %275

264:                                              ; preds = %255
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %267, i32 0, i32 5
  store i32 27, ptr %268, align 8
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %2, align 8
  call void %273(ptr noundef %274)
  br label %275

275:                                              ; preds = %264, %260
  br label %357

276:                                              ; preds = %88
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %277, i32 0, i32 13
  %279 = load i32, ptr %278, align 4
  %280 = icmp ne i32 %279, 4
  br i1 %280, label %281, label %292

281:                                              ; preds = %276
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %284, i32 0, i32 5
  store i32 10, ptr %285, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %2, align 8
  call void %290(ptr noundef %291)
  br label %292

292:                                              ; preds = %281, %276
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %293, i32 0, i32 10
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 4
  br i1 %296, label %297, label %304

297:                                              ; preds = %292
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.my_color_converter, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.jpeg_color_converter, ptr %299, i32 0, i32 0
  store ptr @rgb_ycc_start, ptr %300, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.my_color_converter, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.jpeg_color_converter, ptr %302, i32 0, i32 1
  store ptr @cmyk_ycck_convert, ptr %303, align 8
  br label %325

304:                                              ; preds = %292
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %305, i32 0, i32 10
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 5
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.my_color_converter, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.jpeg_color_converter, ptr %311, i32 0, i32 1
  store ptr @null_convert, ptr %312, align 8
  br label %324

313:                                              ; preds = %304
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %316, i32 0, i32 5
  store i32 27, ptr %317, align 8
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %2, align 8
  call void %322(ptr noundef %323)
  br label %324

324:                                              ; preds = %313, %309
  br label %325

325:                                              ; preds = %324, %297
  br label %357

326:                                              ; preds = %88
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %327, i32 0, i32 14
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %330, i32 0, i32 10
  %332 = load i32, ptr %331, align 4
  %333 = icmp ne i32 %329, %332
  br i1 %333, label %342, label %334

334:                                              ; preds = %326
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %335, i32 0, i32 13
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %338, i32 0, i32 9
  %340 = load i32, ptr %339, align 8
  %341 = icmp ne i32 %337, %340
  br i1 %341, label %342, label %353

342:                                              ; preds = %334, %326
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %345, i32 0, i32 5
  store i32 27, ptr %346, align 8
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %2, align 8
  call void %351(ptr noundef %352)
  br label %353

353:                                              ; preds = %342, %334
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.my_color_converter, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds %struct.jpeg_color_converter, ptr %355, i32 0, i32 1
  store ptr @null_convert, ptr %356, align 8
  br label %357

357:                                              ; preds = %353, %325, %275, %238, %188, %151
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @null_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grayscale_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %15, align 4
  br label %22

22:                                               ; preds = %58, %5
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %10, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %55, %26
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %39, !llvm.loop !6

58:                                               ; preds = %39
  br label %22, !llvm.loop !8

59:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_ycc_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 59
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr %13(ptr noundef %14, i32 noundef 1, i64 noundef 8192)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.my_color_converter, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %82, %1
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %19, 255
  br i1 %20, label %21, label %85

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = mul nsw i32 19595, %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  store i32 %23, ptr %28, align 4
  %29 = load i32, ptr %5, align 4
  %30 = mul nsw i32 38470, %29
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 256
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %30, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = mul nsw i32 7471, %36
  %38 = add nsw i32 %37, 32768
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 512
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %38, ptr %43, align 4
  %44 = load i32, ptr %5, align 4
  %45 = mul nsw i32 -11059, %44
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 768
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %45, ptr %50, align 4
  %51 = load i32, ptr %5, align 4
  %52 = mul nsw i32 -21709, %51
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1024
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %52, ptr %57, align 4
  %58 = load i32, ptr %5, align 4
  %59 = mul nsw i32 32768, %58
  %60 = add nsw i32 %59, 8388608
  %61 = add nsw i32 %60, 32768
  %62 = sub nsw i32 %61, 1
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1280
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %62, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = mul nsw i32 -27439, %68
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1536
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %69, ptr %74, align 4
  %75 = load i32, ptr %5, align 4
  %76 = mul nsw i32 -5329, %75
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1792
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %76, ptr %81, align 4
  br label %82

82:                                               ; preds = %21
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %18, !llvm.loop !9

85:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_gray_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.my_color_converter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %19, align 4
  br label %29

29:                                               ; preds = %94, %5
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %10, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %17, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %91, %33
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %19, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %94

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 256
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %70, %76
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 512
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %77, %83
  %85 = ashr i32 %84, 16
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %18, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1
  br label %91

91:                                               ; preds = %50
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4
  br label %46, !llvm.loop !10

94:                                               ; preds = %46
  br label %29, !llvm.loop !11

95:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @null_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %16, align 4
  br label %23

23:                                               ; preds = %69, %5
  %24 = load i32, ptr %10, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %10, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %74

27:                                               ; preds = %23
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %62, %32
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %44, !llvm.loop !12

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %28, !llvm.loop !13

69:                                               ; preds = %28
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i32 1
  store ptr %71, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %23, !llvm.loop !14

74:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_ycc_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.my_color_converter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %21, align 4
  br label %31

31:                                               ; preds = %162, %5
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %163

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %19, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %159, %35
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %21, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %162

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 0
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 256
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %86, %92
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 512
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %93, %99
  %101 = ashr i32 %100, 16
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %20, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 768
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1024
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %112, %118
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %14, align 4
  %122 = add nsw i32 %121, 1280
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %119, %125
  %127 = ashr i32 %126, 16
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr %20, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 %128, ptr %132, align 1
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %12, align 4
  %135 = add nsw i32 %134, 1280
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %13, align 4
  %141 = add nsw i32 %140, 1536
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %138, %144
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1792
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %145, %151
  %153 = ashr i32 %152, 16
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr %20, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1
  br label %159

159:                                              ; preds = %66
  %160 = load i32, ptr %20, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %20, align 4
  br label %62, !llvm.loop !15

162:                                              ; preds = %62
  br label %31, !llvm.loop !16

163:                                              ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmyk_ycck_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 59
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.my_color_converter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %22, align 4
  br label %32

32:                                               ; preds = %180, %5
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %10, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %181

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %20, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  store i32 0, ptr %21, align 4
  br label %70

70:                                               ; preds = %177, %36
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %22, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %180

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 255, %78
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 255, %83
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 255, %88
  store i32 %89, ptr %14, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr %21, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 0
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 256
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %104, %110
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 512
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %111, %117
  %119 = ashr i32 %118, 16
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %21, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 %120, ptr %124, align 1
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %126, 768
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1024
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %130, %136
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1280
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %137, %143
  %145 = ashr i32 %144, 16
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %21, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 %146, ptr %150, align 1
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1280
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %158, 1536
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %156, %162
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %14, align 4
  %166 = add nsw i32 %165, 1792
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %163, %169
  %171 = ashr i32 %170, 16
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr %21, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 %172, ptr %176, align 1
  br label %177

177:                                              ; preds = %74
  %178 = load i32, ptr %21, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %21, align 4
  br label %70, !llvm.loop !17

180:                                              ; preds = %70
  br label %32, !llvm.loop !18

181:                                              ; preds = %32
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
