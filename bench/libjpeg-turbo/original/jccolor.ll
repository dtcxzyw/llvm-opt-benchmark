target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_color_converter = type { %struct.jpeg_color_converter, ptr }
%struct.jpeg_color_converter = type { ptr, ptr, ptr, ptr }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }

@rgb_pixelsize = internal constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@rgb_red = internal constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @jinit_color_converter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 8
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i32 0, i32 5
  store i32 15, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  store i32 %15, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %8, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr %32(ptr noundef %33, i32 noundef 1, i64 noundef 40)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 59
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.my_color_converter, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.jpeg_color_converter, ptr %39, i32 0, i32 0
  store ptr @null_method, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %118 [
    i32 1, label %44
    i32 2, label %61
    i32 6, label %61
    i32 7, label %61
    i32 8, label %61
    i32 9, label %61
    i32 10, label %61
    i32 11, label %61
    i32 12, label %61
    i32 13, label %61
    i32 14, label %61
    i32 15, label %61
    i32 3, label %84
    i32 4, label %101
    i32 5, label %101
  ]

44:                                               ; preds = %27
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i32 0, i32 5
  store i32 9, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %49, %44
  br label %135

61:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %64, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %61
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %75, i32 0, i32 5
  store i32 9, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  call void %81(ptr noundef %82)
  br label %83

83:                                               ; preds = %72, %61
  br label %135

84:                                               ; preds = %27
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 3
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i32 0, i32 5
  store i32 9, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  call void %98(ptr noundef %99)
  br label %100

100:                                              ; preds = %89, %84
  br label %135

101:                                              ; preds = %27, %27
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 4
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %109, i32 0, i32 5
  store i32 9, ptr %110, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  call void %115(ptr noundef %116)
  br label %117

117:                                              ; preds = %106, %101
  br label %135

118:                                              ; preds = %27
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %126, i32 0, i32 5
  store i32 9, ptr %127, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  call void %132(ptr noundef %133)
  br label %134

134:                                              ; preds = %123, %118
  br label %135

135:                                              ; preds = %134, %117, %100, %83, %60
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 8
  switch i32 %138, label %593 [
    i32 1, label %139
    i32 2, label %243
    i32 3, label %360
    i32 4, label %454
    i32 5, label %517
  ]

139:                                              ; preds = %135
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %140, i32 0, i32 54
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.jpeg_comp_master, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %139
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %150, i32 0, i32 14
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %149, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %146
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %157, i32 0, i32 5
  store i32 27, ptr %158, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %2, align 8
  call void %163(ptr noundef %164)
  br label %165

165:                                              ; preds = %154, %146, %139
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %181

170:                                              ; preds = %165
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %173, i32 0, i32 5
  store i32 10, ptr %174, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %2, align 8
  call void %179(ptr noundef %180)
  br label %181

181:                                              ; preds = %170, %165
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.my_color_converter, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.jpeg_color_converter, ptr %188, i32 0, i32 1
  store ptr @grayscale_convert, ptr %189, align 8
  br label %242

190:                                              ; preds = %181
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %205, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %196, i32 0, i32 10
  %198 = load i32, ptr %197, align 4
  %199 = icmp uge i32 %198, 6
  br i1 %199, label %200, label %220

200:                                              ; preds = %195
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 4
  %204 = icmp ule i32 %203, 15
  br i1 %204, label %205, label %220

205:                                              ; preds = %200, %190
  %206 = call i32 @jsimd_can_rgb_gray()
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.my_color_converter, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.jpeg_color_converter, ptr %210, i32 0, i32 1
  store ptr @jsimd_rgb_gray_convert, ptr %211, align 8
  br label %219

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.my_color_converter, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.jpeg_color_converter, ptr %214, i32 0, i32 0
  store ptr @rgb_ycc_start, ptr %215, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.my_color_converter, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.jpeg_color_converter, ptr %217, i32 0, i32 1
  store ptr @rgb_gray_convert, ptr %218, align 8
  br label %219

219:                                              ; preds = %212, %208
  br label %241

220:                                              ; preds = %200, %195
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.my_color_converter, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.jpeg_color_converter, ptr %227, i32 0, i32 1
  store ptr @grayscale_convert, ptr %228, align 8
  br label %240

229:                                              ; preds = %220
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %232, i32 0, i32 5
  store i32 27, ptr %233, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %2, align 8
  call void %238(ptr noundef %239)
  br label %240

240:                                              ; preds = %229, %225
  br label %241

241:                                              ; preds = %240, %219
  br label %242

242:                                              ; preds = %241, %186
  br label %624

243:                                              ; preds = %135
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %244, i32 0, i32 54
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.jpeg_comp_master, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %276

250:                                              ; preds = %243
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %251, i32 0, i32 10
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %276, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %256, i32 0, i32 10
  %258 = load i32, ptr %257, align 4
  %259 = icmp uge i32 %258, 6
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %261, i32 0, i32 10
  %263 = load i32, ptr %262, align 4
  %264 = icmp ule i32 %263, 15
  br i1 %264, label %276, label %265

265:                                              ; preds = %260, %255
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %268, i32 0, i32 5
  store i32 27, ptr %269, align 8
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %2, align 8
  call void %274(ptr noundef %275)
  br label %276

276:                                              ; preds = %265, %260, %250, %243
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %277, i32 0, i32 13
  %279 = load i32, ptr %278, align 4
  %280 = icmp ne i32 %279, 3
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
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %328

300:                                              ; preds = %292
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %301, i32 0, i32 10
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %328

308:                                              ; preds = %300
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %309, i32 0, i32 10
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %328

316:                                              ; preds = %308
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %317, i32 0, i32 10
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %324, label %328

324:                                              ; preds = %316
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.my_color_converter, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds %struct.jpeg_color_converter, ptr %326, i32 0, i32 1
  store ptr @null_convert, ptr %327, align 8
  br label %359

328:                                              ; preds = %316, %308, %300, %292
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %329, i32 0, i32 10
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %343, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %334, i32 0, i32 10
  %336 = load i32, ptr %335, align 4
  %337 = icmp uge i32 %336, 6
  br i1 %337, label %338, label %347

338:                                              ; preds = %333
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %339, i32 0, i32 10
  %341 = load i32, ptr %340, align 4
  %342 = icmp ule i32 %341, 15
  br i1 %342, label %343, label %347

343:                                              ; preds = %338, %328
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.my_color_converter, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds %struct.jpeg_color_converter, ptr %345, i32 0, i32 1
  store ptr @rgb_rgb_convert, ptr %346, align 8
  br label %358

347:                                              ; preds = %338, %333
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %350, i32 0, i32 5
  store i32 27, ptr %351, align 8
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %2, align 8
  call void %356(ptr noundef %357)
  br label %358

358:                                              ; preds = %347, %343
  br label %359

359:                                              ; preds = %358, %324
  br label %624

360:                                              ; preds = %135
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %361, i32 0, i32 54
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.jpeg_comp_master, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 8
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %386

367:                                              ; preds = %360
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %368, i32 0, i32 10
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %371, i32 0, i32 14
  %373 = load i32, ptr %372, align 8
  %374 = icmp ne i32 %370, %373
  br i1 %374, label %375, label %386

375:                                              ; preds = %367
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %378, i32 0, i32 5
  store i32 27, ptr %379, align 8
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %2, align 8
  call void %384(ptr noundef %385)
  br label %386

386:                                              ; preds = %375, %367, %360
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %387, i32 0, i32 13
  %389 = load i32, ptr %388, align 4
  %390 = icmp ne i32 %389, 3
  br i1 %390, label %391, label %402

391:                                              ; preds = %386
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %394, i32 0, i32 5
  store i32 10, ptr %395, align 8
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %2, align 8
  call void %400(ptr noundef %401)
  br label %402

402:                                              ; preds = %391, %386
  %403 = load ptr, ptr %2, align 8
  %404 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %403, i32 0, i32 10
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %417, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %408, i32 0, i32 10
  %410 = load i32, ptr %409, align 4
  %411 = icmp uge i32 %410, 6
  br i1 %411, label %412, label %432

412:                                              ; preds = %407
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %413, i32 0, i32 10
  %415 = load i32, ptr %414, align 4
  %416 = icmp ule i32 %415, 15
  br i1 %416, label %417, label %432

417:                                              ; preds = %412, %402
  %418 = call i32 @jsimd_can_rgb_ycc()
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.my_color_converter, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.jpeg_color_converter, ptr %422, i32 0, i32 1
  store ptr @jsimd_rgb_ycc_convert, ptr %423, align 8
  br label %431

424:                                              ; preds = %417
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.my_color_converter, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.jpeg_color_converter, ptr %426, i32 0, i32 0
  store ptr @rgb_ycc_start, ptr %427, align 8
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.my_color_converter, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds %struct.jpeg_color_converter, ptr %429, i32 0, i32 1
  store ptr @rgb_ycc_convert, ptr %430, align 8
  br label %431

431:                                              ; preds = %424, %420
  br label %453

432:                                              ; preds = %412, %407
  %433 = load ptr, ptr %2, align 8
  %434 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %433, i32 0, i32 10
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 3
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.my_color_converter, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds %struct.jpeg_color_converter, ptr %439, i32 0, i32 1
  store ptr @null_convert, ptr %440, align 8
  br label %452

441:                                              ; preds = %432
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %444, i32 0, i32 5
  store i32 27, ptr %445, align 8
  %446 = load ptr, ptr %2, align 8
  %447 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %2, align 8
  call void %450(ptr noundef %451)
  br label %452

452:                                              ; preds = %441, %437
  br label %453

453:                                              ; preds = %452, %431
  br label %624

454:                                              ; preds = %135
  %455 = load ptr, ptr %2, align 8
  %456 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %455, i32 0, i32 54
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.jpeg_comp_master, ptr %457, i32 0, i32 5
  %459 = load i32, ptr %458, align 8
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %480

461:                                              ; preds = %454
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %462, i32 0, i32 10
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %465, i32 0, i32 14
  %467 = load i32, ptr %466, align 8
  %468 = icmp ne i32 %464, %467
  br i1 %468, label %469, label %480

469:                                              ; preds = %461
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %472, i32 0, i32 5
  store i32 27, ptr %473, align 8
  %474 = load ptr, ptr %2, align 8
  %475 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %2, align 8
  call void %478(ptr noundef %479)
  br label %480

480:                                              ; preds = %469, %461, %454
  %481 = load ptr, ptr %2, align 8
  %482 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %481, i32 0, i32 13
  %483 = load i32, ptr %482, align 4
  %484 = icmp ne i32 %483, 4
  br i1 %484, label %485, label %496

485:                                              ; preds = %480
  %486 = load ptr, ptr %2, align 8
  %487 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %488, i32 0, i32 5
  store i32 10, ptr %489, align 8
  %490 = load ptr, ptr %2, align 8
  %491 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %2, align 8
  call void %494(ptr noundef %495)
  br label %496

496:                                              ; preds = %485, %480
  %497 = load ptr, ptr %2, align 8
  %498 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %497, i32 0, i32 10
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, 4
  br i1 %500, label %501, label %505

501:                                              ; preds = %496
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.my_color_converter, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds %struct.jpeg_color_converter, ptr %503, i32 0, i32 1
  store ptr @null_convert, ptr %504, align 8
  br label %516

505:                                              ; preds = %496
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %508, i32 0, i32 5
  store i32 27, ptr %509, align 8
  %510 = load ptr, ptr %2, align 8
  %511 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %2, align 8
  call void %514(ptr noundef %515)
  br label %516

516:                                              ; preds = %505, %501
  br label %624

517:                                              ; preds = %135
  %518 = load ptr, ptr %2, align 8
  %519 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %518, i32 0, i32 54
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.jpeg_comp_master, ptr %520, i32 0, i32 5
  %522 = load i32, ptr %521, align 8
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %543

524:                                              ; preds = %517
  %525 = load ptr, ptr %2, align 8
  %526 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %525, i32 0, i32 10
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %2, align 8
  %529 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %528, i32 0, i32 14
  %530 = load i32, ptr %529, align 8
  %531 = icmp ne i32 %527, %530
  br i1 %531, label %532, label %543

532:                                              ; preds = %524
  %533 = load ptr, ptr %2, align 8
  %534 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %535, i32 0, i32 5
  store i32 27, ptr %536, align 8
  %537 = load ptr, ptr %2, align 8
  %538 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %2, align 8
  call void %541(ptr noundef %542)
  br label %543

543:                                              ; preds = %532, %524, %517
  %544 = load ptr, ptr %2, align 8
  %545 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %544, i32 0, i32 13
  %546 = load i32, ptr %545, align 4
  %547 = icmp ne i32 %546, 4
  br i1 %547, label %548, label %559

548:                                              ; preds = %543
  %549 = load ptr, ptr %2, align 8
  %550 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %551, i32 0, i32 5
  store i32 10, ptr %552, align 8
  %553 = load ptr, ptr %2, align 8
  %554 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %2, align 8
  call void %557(ptr noundef %558)
  br label %559

559:                                              ; preds = %548, %543
  %560 = load ptr, ptr %2, align 8
  %561 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %560, i32 0, i32 10
  %562 = load i32, ptr %561, align 4
  %563 = icmp eq i32 %562, 4
  br i1 %563, label %564, label %571

564:                                              ; preds = %559
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.my_color_converter, ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds %struct.jpeg_color_converter, ptr %566, i32 0, i32 0
  store ptr @rgb_ycc_start, ptr %567, align 8
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.my_color_converter, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds %struct.jpeg_color_converter, ptr %569, i32 0, i32 1
  store ptr @cmyk_ycck_convert, ptr %570, align 8
  br label %592

571:                                              ; preds = %559
  %572 = load ptr, ptr %2, align 8
  %573 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %572, i32 0, i32 10
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %574, 5
  br i1 %575, label %576, label %580

576:                                              ; preds = %571
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds %struct.my_color_converter, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds %struct.jpeg_color_converter, ptr %578, i32 0, i32 1
  store ptr @null_convert, ptr %579, align 8
  br label %591

580:                                              ; preds = %571
  %581 = load ptr, ptr %2, align 8
  %582 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %583, i32 0, i32 5
  store i32 27, ptr %584, align 8
  %585 = load ptr, ptr %2, align 8
  %586 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %2, align 8
  call void %589(ptr noundef %590)
  br label %591

591:                                              ; preds = %580, %576
  br label %592

592:                                              ; preds = %591, %564
  br label %624

593:                                              ; preds = %135
  %594 = load ptr, ptr %2, align 8
  %595 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %594, i32 0, i32 14
  %596 = load i32, ptr %595, align 8
  %597 = load ptr, ptr %2, align 8
  %598 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %597, i32 0, i32 10
  %599 = load i32, ptr %598, align 4
  %600 = icmp ne i32 %596, %599
  br i1 %600, label %609, label %601

601:                                              ; preds = %593
  %602 = load ptr, ptr %2, align 8
  %603 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %602, i32 0, i32 13
  %604 = load i32, ptr %603, align 4
  %605 = load ptr, ptr %2, align 8
  %606 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %605, i32 0, i32 9
  %607 = load i32, ptr %606, align 8
  %608 = icmp ne i32 %604, %607
  br i1 %608, label %609, label %620

609:                                              ; preds = %601, %593
  %610 = load ptr, ptr %2, align 8
  %611 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %612, i32 0, i32 5
  store i32 27, ptr %613, align 8
  %614 = load ptr, ptr %2, align 8
  %615 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %2, align 8
  call void %618(ptr noundef %619)
  br label %620

620:                                              ; preds = %609, %601
  %621 = load ptr, ptr %3, align 8
  %622 = getelementptr inbounds %struct.my_color_converter, ptr %621, i32 0, i32 0
  %623 = getelementptr inbounds %struct.jpeg_color_converter, ptr %622, i32 0, i32 1
  store ptr @null_convert, ptr %623, align 8
  br label %624

624:                                              ; preds = %620, %592, %516, %453, %359, %242
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
  br label %39, !llvm.loop !4

58:                                               ; preds = %39
  br label %22, !llvm.loop !6

59:                                               ; preds = %22
  ret void
}

declare i32 @jsimd_can_rgb_gray() #1

declare void @jsimd_rgb_gray_convert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rgb_ycc_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  %15 = call ptr %13(ptr noundef %14, i32 noundef 1, i64 noundef 16384)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.my_color_converter, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %74, %1
  %19 = load i64, ptr %5, align 8
  %20 = icmp sle i64 %19, 255
  br i1 %20, label %21, label %77

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = mul nsw i64 19595, %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = add nsw i64 %25, 0
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  %28 = load i64, ptr %5, align 8
  %29 = mul nsw i64 38470, %28
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = add nsw i64 %31, 256
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store i64 %29, ptr %33, align 8
  %34 = load i64, ptr %5, align 8
  %35 = mul nsw i64 7471, %34
  %36 = add nsw i64 %35, 32768
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = add nsw i64 %38, 512
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8
  %41 = load i64, ptr %5, align 8
  %42 = mul nsw i64 -11059, %41
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = add nsw i64 %44, 768
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  %47 = load i64, ptr %5, align 8
  %48 = mul nsw i64 -21709, %47
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %5, align 8
  %51 = add nsw i64 %50, 1024
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 %48, ptr %52, align 8
  %53 = load i64, ptr %5, align 8
  %54 = mul nsw i64 32768, %53
  %55 = add nsw i64 %54, 8388608
  %56 = add nsw i64 %55, 32768
  %57 = sub nsw i64 %56, 1
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %5, align 8
  %60 = add nsw i64 %59, 1280
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8
  %62 = load i64, ptr %5, align 8
  %63 = mul nsw i64 -27439, %62
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %5, align 8
  %66 = add nsw i64 %65, 1536
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 %63, ptr %67, align 8
  %68 = load i64, ptr %5, align 8
  %69 = mul nsw i64 -5329, %68
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %5, align 8
  %72 = add nsw i64 %71, 1792
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  store i64 %69, ptr %73, align 8
  br label %74

74:                                               ; preds = %21
  %75 = load i64, ptr %5, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %5, align 8
  br label %18, !llvm.loop !7

77:                                               ; preds = %18
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store ptr %0, ptr %104, align 8
  store ptr %1, ptr %105, align 8
  store ptr %2, ptr %106, align 8
  store i32 %3, ptr %107, align 4
  store i32 %4, ptr %108, align 4
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 4
  switch i32 %111, label %582 [
    i32 6, label %112
    i32 7, label %190
    i32 12, label %190
    i32 8, label %268
    i32 9, label %346
    i32 13, label %346
    i32 10, label %424
    i32 14, label %424
    i32 11, label %503
    i32 15, label %503
  ]

112:                                              ; preds = %5
  %113 = load ptr, ptr %104, align 8
  %114 = load ptr, ptr %105, align 8
  %115 = load ptr, ptr %106, align 8
  %116 = load i32, ptr %107, align 4
  %117 = load i32, ptr %108, align 4
  store ptr %113, ptr %90, align 8
  store ptr %114, ptr %91, align 8
  store ptr %115, ptr %92, align 8
  store i32 %116, ptr %93, align 4
  store i32 %117, ptr %94, align 4
  %118 = load ptr, ptr %90, align 8
  %119 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %118, i32 0, i32 59
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %95, align 8
  %121 = load ptr, ptr %95, align 8
  %122 = getelementptr inbounds %struct.my_color_converter, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %99, align 8
  %124 = load ptr, ptr %90, align 8
  %125 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %103, align 4
  br label %127

127:                                              ; preds = %188, %112
  %128 = load i32, ptr %94, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %94, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %189

131:                                              ; preds = %127
  %132 = load ptr, ptr %91, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i32 1
  store ptr %133, ptr %91, align 8
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %100, align 8
  %135 = load ptr, ptr %92, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %93, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %101, align 8
  %141 = load i32, ptr %93, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %93, align 4
  store i32 0, ptr %102, align 4
  br label %143

143:                                              ; preds = %147, %131
  %144 = load i32, ptr %102, align 4
  %145 = load i32, ptr %103, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %188

147:                                              ; preds = %143
  %148 = load ptr, ptr %100, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %96, align 4
  %151 = load ptr, ptr %100, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %97, align 4
  %155 = load ptr, ptr %100, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %98, align 4
  %159 = load ptr, ptr %100, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  store ptr %160, ptr %100, align 8
  %161 = load ptr, ptr %99, align 8
  %162 = load i32, ptr %96, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %99, align 8
  %167 = load i32, ptr %97, align 4
  %168 = add nsw i32 %167, 256
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %166, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = add nsw i64 %165, %171
  %173 = load ptr, ptr %99, align 8
  %174 = load i32, ptr %98, align 4
  %175 = add nsw i32 %174, 512
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %173, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = add nsw i64 %172, %178
  %180 = ashr i64 %179, 16
  %181 = trunc i64 %180 to i8
  %182 = load ptr, ptr %101, align 8
  %183 = load i32, ptr %102, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  store i8 %181, ptr %185, align 1
  %186 = load i32, ptr %102, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %102, align 4
  br label %143, !llvm.loop !8

188:                                              ; preds = %143
  br label %127, !llvm.loop !9

189:                                              ; preds = %127
  br label %660

190:                                              ; preds = %5, %5
  %191 = load ptr, ptr %104, align 8
  %192 = load ptr, ptr %105, align 8
  %193 = load ptr, ptr %106, align 8
  %194 = load i32, ptr %107, align 4
  %195 = load i32, ptr %108, align 4
  store ptr %191, ptr %76, align 8
  store ptr %192, ptr %77, align 8
  store ptr %193, ptr %78, align 8
  store i32 %194, ptr %79, align 4
  store i32 %195, ptr %80, align 4
  %196 = load ptr, ptr %76, align 8
  %197 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %196, i32 0, i32 59
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %81, align 8
  %199 = load ptr, ptr %81, align 8
  %200 = getelementptr inbounds %struct.my_color_converter, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %85, align 8
  %202 = load ptr, ptr %76, align 8
  %203 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %89, align 4
  br label %205

205:                                              ; preds = %266, %190
  %206 = load i32, ptr %80, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %80, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %267

209:                                              ; preds = %205
  %210 = load ptr, ptr %77, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i32 1
  store ptr %211, ptr %77, align 8
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %86, align 8
  %213 = load ptr, ptr %78, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %79, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %87, align 8
  %219 = load i32, ptr %79, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %79, align 4
  store i32 0, ptr %88, align 4
  br label %221

221:                                              ; preds = %225, %209
  %222 = load i32, ptr %88, align 4
  %223 = load i32, ptr %89, align 4
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %266

225:                                              ; preds = %221
  %226 = load ptr, ptr %86, align 8
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %82, align 4
  %229 = load ptr, ptr %86, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  store i32 %232, ptr %83, align 4
  %233 = load ptr, ptr %86, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 2
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %84, align 4
  %237 = load ptr, ptr %86, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  store ptr %238, ptr %86, align 8
  %239 = load ptr, ptr %85, align 8
  %240 = load i32, ptr %82, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %239, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %85, align 8
  %245 = load i32, ptr %83, align 4
  %246 = add nsw i32 %245, 256
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %244, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = add nsw i64 %243, %249
  %251 = load ptr, ptr %85, align 8
  %252 = load i32, ptr %84, align 4
  %253 = add nsw i32 %252, 512
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %251, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = add nsw i64 %250, %256
  %258 = ashr i64 %257, 16
  %259 = trunc i64 %258 to i8
  %260 = load ptr, ptr %87, align 8
  %261 = load i32, ptr %88, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  store i8 %259, ptr %263, align 1
  %264 = load i32, ptr %88, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %88, align 4
  br label %221, !llvm.loop !10

266:                                              ; preds = %221
  br label %205, !llvm.loop !11

267:                                              ; preds = %205
  br label %660

268:                                              ; preds = %5
  %269 = load ptr, ptr %104, align 8
  %270 = load ptr, ptr %105, align 8
  %271 = load ptr, ptr %106, align 8
  %272 = load i32, ptr %107, align 4
  %273 = load i32, ptr %108, align 4
  store ptr %269, ptr %62, align 8
  store ptr %270, ptr %63, align 8
  store ptr %271, ptr %64, align 8
  store i32 %272, ptr %65, align 4
  store i32 %273, ptr %66, align 4
  %274 = load ptr, ptr %62, align 8
  %275 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %274, i32 0, i32 59
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %67, align 8
  %277 = load ptr, ptr %67, align 8
  %278 = getelementptr inbounds %struct.my_color_converter, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %71, align 8
  %280 = load ptr, ptr %62, align 8
  %281 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 8
  store i32 %282, ptr %75, align 4
  br label %283

283:                                              ; preds = %344, %268
  %284 = load i32, ptr %66, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %66, align 4
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %345

287:                                              ; preds = %283
  %288 = load ptr, ptr %63, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i32 1
  store ptr %289, ptr %63, align 8
  %290 = load ptr, ptr %288, align 8
  store ptr %290, ptr %72, align 8
  %291 = load ptr, ptr %64, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %65, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %73, align 8
  %297 = load i32, ptr %65, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %65, align 4
  store i32 0, ptr %74, align 4
  br label %299

299:                                              ; preds = %303, %287
  %300 = load i32, ptr %74, align 4
  %301 = load i32, ptr %75, align 4
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %303, label %344

303:                                              ; preds = %299
  %304 = load ptr, ptr %72, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %68, align 4
  %308 = load ptr, ptr %72, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  store i32 %311, ptr %69, align 4
  %312 = load ptr, ptr %72, align 8
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %70, align 4
  %315 = load ptr, ptr %72, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 3
  store ptr %316, ptr %72, align 8
  %317 = load ptr, ptr %71, align 8
  %318 = load i32, ptr %68, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %317, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = load ptr, ptr %71, align 8
  %323 = load i32, ptr %69, align 4
  %324 = add nsw i32 %323, 256
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i64, ptr %322, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = add nsw i64 %321, %327
  %329 = load ptr, ptr %71, align 8
  %330 = load i32, ptr %70, align 4
  %331 = add nsw i32 %330, 512
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, ptr %329, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = add nsw i64 %328, %334
  %336 = ashr i64 %335, 16
  %337 = trunc i64 %336 to i8
  %338 = load ptr, ptr %73, align 8
  %339 = load i32, ptr %74, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  store i8 %337, ptr %341, align 1
  %342 = load i32, ptr %74, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %74, align 4
  br label %299, !llvm.loop !12

344:                                              ; preds = %299
  br label %283, !llvm.loop !13

345:                                              ; preds = %283
  br label %660

346:                                              ; preds = %5, %5
  %347 = load ptr, ptr %104, align 8
  %348 = load ptr, ptr %105, align 8
  %349 = load ptr, ptr %106, align 8
  %350 = load i32, ptr %107, align 4
  %351 = load i32, ptr %108, align 4
  store ptr %347, ptr %48, align 8
  store ptr %348, ptr %49, align 8
  store ptr %349, ptr %50, align 8
  store i32 %350, ptr %51, align 4
  store i32 %351, ptr %52, align 4
  %352 = load ptr, ptr %48, align 8
  %353 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %352, i32 0, i32 59
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %53, align 8
  %355 = load ptr, ptr %53, align 8
  %356 = getelementptr inbounds %struct.my_color_converter, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %57, align 8
  %358 = load ptr, ptr %48, align 8
  %359 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %358, i32 0, i32 7
  %360 = load i32, ptr %359, align 8
  store i32 %360, ptr %61, align 4
  br label %361

361:                                              ; preds = %422, %346
  %362 = load i32, ptr %52, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %52, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %423

365:                                              ; preds = %361
  %366 = load ptr, ptr %49, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i32 1
  store ptr %367, ptr %49, align 8
  %368 = load ptr, ptr %366, align 8
  store ptr %368, ptr %58, align 8
  %369 = load ptr, ptr %50, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %51, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %59, align 8
  %375 = load i32, ptr %51, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %51, align 4
  store i32 0, ptr %60, align 4
  br label %377

377:                                              ; preds = %381, %365
  %378 = load i32, ptr %60, align 4
  %379 = load i32, ptr %61, align 4
  %380 = icmp ult i32 %378, %379
  br i1 %380, label %381, label %422

381:                                              ; preds = %377
  %382 = load ptr, ptr %58, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 2
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  store i32 %385, ptr %54, align 4
  %386 = load ptr, ptr %58, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %55, align 4
  %390 = load ptr, ptr %58, align 8
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  store i32 %392, ptr %56, align 4
  %393 = load ptr, ptr %58, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 4
  store ptr %394, ptr %58, align 8
  %395 = load ptr, ptr %57, align 8
  %396 = load i32, ptr %54, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i64, ptr %395, i64 %397
  %399 = load i64, ptr %398, align 8
  %400 = load ptr, ptr %57, align 8
  %401 = load i32, ptr %55, align 4
  %402 = add nsw i32 %401, 256
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i64, ptr %400, i64 %403
  %405 = load i64, ptr %404, align 8
  %406 = add nsw i64 %399, %405
  %407 = load ptr, ptr %57, align 8
  %408 = load i32, ptr %56, align 4
  %409 = add nsw i32 %408, 512
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i64, ptr %407, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = add nsw i64 %406, %412
  %414 = ashr i64 %413, 16
  %415 = trunc i64 %414 to i8
  %416 = load ptr, ptr %59, align 8
  %417 = load i32, ptr %60, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  store i8 %415, ptr %419, align 1
  %420 = load i32, ptr %60, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %60, align 4
  br label %377, !llvm.loop !14

422:                                              ; preds = %377
  br label %361, !llvm.loop !15

423:                                              ; preds = %361
  br label %660

424:                                              ; preds = %5, %5
  %425 = load ptr, ptr %104, align 8
  %426 = load ptr, ptr %105, align 8
  %427 = load ptr, ptr %106, align 8
  %428 = load i32, ptr %107, align 4
  %429 = load i32, ptr %108, align 4
  store ptr %425, ptr %34, align 8
  store ptr %426, ptr %35, align 8
  store ptr %427, ptr %36, align 8
  store i32 %428, ptr %37, align 4
  store i32 %429, ptr %38, align 4
  %430 = load ptr, ptr %34, align 8
  %431 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %430, i32 0, i32 59
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %39, align 8
  %433 = load ptr, ptr %39, align 8
  %434 = getelementptr inbounds %struct.my_color_converter, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %43, align 8
  %436 = load ptr, ptr %34, align 8
  %437 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %436, i32 0, i32 7
  %438 = load i32, ptr %437, align 8
  store i32 %438, ptr %47, align 4
  br label %439

439:                                              ; preds = %501, %424
  %440 = load i32, ptr %38, align 4
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %38, align 4
  %442 = icmp sge i32 %441, 0
  br i1 %442, label %443, label %502

443:                                              ; preds = %439
  %444 = load ptr, ptr %35, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i32 1
  store ptr %445, ptr %35, align 8
  %446 = load ptr, ptr %444, align 8
  store ptr %446, ptr %44, align 8
  %447 = load ptr, ptr %36, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %37, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %45, align 8
  %453 = load i32, ptr %37, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %37, align 4
  store i32 0, ptr %46, align 4
  br label %455

455:                                              ; preds = %459, %443
  %456 = load i32, ptr %46, align 4
  %457 = load i32, ptr %47, align 4
  %458 = icmp ult i32 %456, %457
  br i1 %458, label %459, label %501

459:                                              ; preds = %455
  %460 = load ptr, ptr %44, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 3
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  store i32 %463, ptr %40, align 4
  %464 = load ptr, ptr %44, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 2
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  store i32 %467, ptr %41, align 4
  %468 = load ptr, ptr %44, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  store i32 %471, ptr %42, align 4
  %472 = load ptr, ptr %44, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  store ptr %473, ptr %44, align 8
  %474 = load ptr, ptr %43, align 8
  %475 = load i32, ptr %40, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i64, ptr %474, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = load ptr, ptr %43, align 8
  %480 = load i32, ptr %41, align 4
  %481 = add nsw i32 %480, 256
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i64, ptr %479, i64 %482
  %484 = load i64, ptr %483, align 8
  %485 = add nsw i64 %478, %484
  %486 = load ptr, ptr %43, align 8
  %487 = load i32, ptr %42, align 4
  %488 = add nsw i32 %487, 512
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i64, ptr %486, i64 %489
  %491 = load i64, ptr %490, align 8
  %492 = add nsw i64 %485, %491
  %493 = ashr i64 %492, 16
  %494 = trunc i64 %493 to i8
  %495 = load ptr, ptr %45, align 8
  %496 = load i32, ptr %46, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  store i8 %494, ptr %498, align 1
  %499 = load i32, ptr %46, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %46, align 4
  br label %455, !llvm.loop !16

501:                                              ; preds = %455
  br label %439, !llvm.loop !17

502:                                              ; preds = %439
  br label %660

503:                                              ; preds = %5, %5
  %504 = load ptr, ptr %104, align 8
  %505 = load ptr, ptr %105, align 8
  %506 = load ptr, ptr %106, align 8
  %507 = load i32, ptr %107, align 4
  %508 = load i32, ptr %108, align 4
  store ptr %504, ptr %20, align 8
  store ptr %505, ptr %21, align 8
  store ptr %506, ptr %22, align 8
  store i32 %507, ptr %23, align 4
  store i32 %508, ptr %24, align 4
  %509 = load ptr, ptr %20, align 8
  %510 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %509, i32 0, i32 59
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %25, align 8
  %512 = load ptr, ptr %25, align 8
  %513 = getelementptr inbounds %struct.my_color_converter, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %29, align 8
  %515 = load ptr, ptr %20, align 8
  %516 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %515, i32 0, i32 7
  %517 = load i32, ptr %516, align 8
  store i32 %517, ptr %33, align 4
  br label %518

518:                                              ; preds = %580, %503
  %519 = load i32, ptr %24, align 4
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %24, align 4
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %581

522:                                              ; preds = %518
  %523 = load ptr, ptr %21, align 8
  %524 = getelementptr inbounds ptr, ptr %523, i32 1
  store ptr %524, ptr %21, align 8
  %525 = load ptr, ptr %523, align 8
  store ptr %525, ptr %30, align 8
  %526 = load ptr, ptr %22, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %23, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %31, align 8
  %532 = load i32, ptr %23, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %23, align 4
  store i32 0, ptr %32, align 4
  br label %534

534:                                              ; preds = %538, %522
  %535 = load i32, ptr %32, align 4
  %536 = load i32, ptr %33, align 4
  %537 = icmp ult i32 %535, %536
  br i1 %537, label %538, label %580

538:                                              ; preds = %534
  %539 = load ptr, ptr %30, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 1
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  store i32 %542, ptr %26, align 4
  %543 = load ptr, ptr %30, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 2
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  store i32 %546, ptr %27, align 4
  %547 = load ptr, ptr %30, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 3
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  store i32 %550, ptr %28, align 4
  %551 = load ptr, ptr %30, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 4
  store ptr %552, ptr %30, align 8
  %553 = load ptr, ptr %29, align 8
  %554 = load i32, ptr %26, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i64, ptr %553, i64 %555
  %557 = load i64, ptr %556, align 8
  %558 = load ptr, ptr %29, align 8
  %559 = load i32, ptr %27, align 4
  %560 = add nsw i32 %559, 256
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i64, ptr %558, i64 %561
  %563 = load i64, ptr %562, align 8
  %564 = add nsw i64 %557, %563
  %565 = load ptr, ptr %29, align 8
  %566 = load i32, ptr %28, align 4
  %567 = add nsw i32 %566, 512
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i64, ptr %565, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = add nsw i64 %564, %570
  %572 = ashr i64 %571, 16
  %573 = trunc i64 %572 to i8
  %574 = load ptr, ptr %31, align 8
  %575 = load i32, ptr %32, align 4
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %574, i64 %576
  store i8 %573, ptr %577, align 1
  %578 = load i32, ptr %32, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %32, align 4
  br label %534, !llvm.loop !18

580:                                              ; preds = %534
  br label %518, !llvm.loop !19

581:                                              ; preds = %518
  br label %660

582:                                              ; preds = %5
  %583 = load ptr, ptr %104, align 8
  %584 = load ptr, ptr %105, align 8
  %585 = load ptr, ptr %106, align 8
  %586 = load i32, ptr %107, align 4
  %587 = load i32, ptr %108, align 4
  store ptr %583, ptr %6, align 8
  store ptr %584, ptr %7, align 8
  store ptr %585, ptr %8, align 8
  store i32 %586, ptr %9, align 4
  store i32 %587, ptr %10, align 4
  %588 = load ptr, ptr %6, align 8
  %589 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %588, i32 0, i32 59
  %590 = load ptr, ptr %589, align 8
  store ptr %590, ptr %11, align 8
  %591 = load ptr, ptr %11, align 8
  %592 = getelementptr inbounds %struct.my_color_converter, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %15, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %594, i32 0, i32 7
  %596 = load i32, ptr %595, align 8
  store i32 %596, ptr %19, align 4
  br label %597

597:                                              ; preds = %658, %582
  %598 = load i32, ptr %10, align 4
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %10, align 4
  %600 = icmp sge i32 %599, 0
  br i1 %600, label %601, label %659

601:                                              ; preds = %597
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds ptr, ptr %602, i32 1
  store ptr %603, ptr %7, align 8
  %604 = load ptr, ptr %602, align 8
  store ptr %604, ptr %16, align 8
  %605 = load ptr, ptr %8, align 8
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %9, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %606, i64 %608
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %17, align 8
  %611 = load i32, ptr %9, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %9, align 4
  store i32 0, ptr %18, align 4
  br label %613

613:                                              ; preds = %617, %601
  %614 = load i32, ptr %18, align 4
  %615 = load i32, ptr %19, align 4
  %616 = icmp ult i32 %614, %615
  br i1 %616, label %617, label %658

617:                                              ; preds = %613
  %618 = load ptr, ptr %16, align 8
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  store i32 %620, ptr %12, align 4
  %621 = load ptr, ptr %16, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 1
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  store i32 %624, ptr %13, align 4
  %625 = load ptr, ptr %16, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 2
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  store i32 %628, ptr %14, align 4
  %629 = load ptr, ptr %16, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 3
  store ptr %630, ptr %16, align 8
  %631 = load ptr, ptr %15, align 8
  %632 = load i32, ptr %12, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i64, ptr %631, i64 %633
  %635 = load i64, ptr %634, align 8
  %636 = load ptr, ptr %15, align 8
  %637 = load i32, ptr %13, align 4
  %638 = add nsw i32 %637, 256
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i64, ptr %636, i64 %639
  %641 = load i64, ptr %640, align 8
  %642 = add nsw i64 %635, %641
  %643 = load ptr, ptr %15, align 8
  %644 = load i32, ptr %14, align 4
  %645 = add nsw i32 %644, 512
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i64, ptr %643, i64 %646
  %648 = load i64, ptr %647, align 8
  %649 = add nsw i64 %642, %648
  %650 = ashr i64 %649, 16
  %651 = trunc i64 %650 to i8
  %652 = load ptr, ptr %17, align 8
  %653 = load i32, ptr %18, align 4
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %652, i64 %654
  store i8 %651, ptr %655, align 1
  %656 = load i32, ptr %18, align 4
  %657 = add i32 %656, 1
  store i32 %657, ptr %18, align 4
  br label %613, !llvm.loop !20

658:                                              ; preds = %613
  br label %597, !llvm.loop !21

659:                                              ; preds = %597
  br label %660

660:                                              ; preds = %659, %581, %502, %423, %345, %267, %189
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %20, align 4
  %27 = load i32, ptr %19, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %92

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %90, %29
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %10, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %91

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %15, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %87, %34
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %20, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %11, align 8
  %68 = load i8, ptr %66, align 1
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %17, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %11, align 8
  %75 = load i8, ptr %73, align 1
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %17, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8
  %82 = load i8, ptr %80, align 1
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %17, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1
  br label %87

87:                                               ; preds = %65
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 4
  br label %61, !llvm.loop !22

90:                                               ; preds = %61
  br label %30, !llvm.loop !23

91:                                               ; preds = %30
  br label %226

92:                                               ; preds = %5
  %93 = load i32, ptr %19, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %172

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %170, %95
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %10, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %171

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i32 1
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %9, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %16, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %9, align 4
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %167, %100
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %20, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %170

138:                                              ; preds = %134
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %11, align 8
  %141 = load i8, ptr %139, align 1
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %17, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 %141, ptr %145, align 1
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %11, align 8
  %148 = load i8, ptr %146, align 1
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %17, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store i8 %148, ptr %152, align 1
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %11, align 8
  %155 = load i8, ptr %153, align 1
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %17, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store i8 %155, ptr %159, align 1
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %11, align 8
  %162 = load i8, ptr %160, align 1
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %17, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 %162, ptr %166, align 1
  br label %167

167:                                              ; preds = %138
  %168 = load i32, ptr %17, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 4
  br label %134, !llvm.loop !24

170:                                              ; preds = %134
  br label %96, !llvm.loop !25

171:                                              ; preds = %96
  br label %225

172:                                              ; preds = %92
  br label %173

173:                                              ; preds = %219, %172
  %174 = load i32, ptr %10, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %10, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %224

177:                                              ; preds = %173
  store i32 0, ptr %18, align 4
  br label %178

178:                                              ; preds = %216, %177
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %19, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %219

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %9, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %194

194:                                              ; preds = %212, %182
  %195 = load i32, ptr %17, align 4
  %196 = load i32, ptr %20, align 4
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %17, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  store i8 %203, ptr %207, align 1
  %208 = load i32, ptr %19, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %11, align 8
  br label %212

212:                                              ; preds = %198
  %213 = load i32, ptr %17, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %17, align 4
  br label %194, !llvm.loop !26

215:                                              ; preds = %194
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %18, align 4
  br label %178, !llvm.loop !27

219:                                              ; preds = %178
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i32 1
  store ptr %221, ptr %7, align 8
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %9, align 4
  br label %173, !llvm.loop !28

224:                                              ; preds = %173
  br label %225

225:                                              ; preds = %224, %171
  br label %226

226:                                              ; preds = %225, %91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_rgb_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store ptr %0, ptr %83, align 8
  store ptr %1, ptr %84, align 8
  store ptr %2, ptr %85, align 8
  store i32 %3, ptr %86, align 4
  store i32 %4, ptr %87, align 4
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %513 [
    i32 6, label %91
    i32 7, label %161
    i32 12, label %161
    i32 8, label %231
    i32 9, label %301
    i32 13, label %301
    i32 10, label %371
    i32 14, label %371
    i32 11, label %442
    i32 15, label %442
  ]

91:                                               ; preds = %5
  %92 = load ptr, ptr %83, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = load ptr, ptr %85, align 8
  %95 = load i32, ptr %86, align 4
  %96 = load i32, ptr %87, align 4
  store ptr %92, ptr %72, align 8
  store ptr %93, ptr %73, align 8
  store ptr %94, ptr %74, align 8
  store i32 %95, ptr %75, align 4
  store i32 %96, ptr %76, align 4
  %97 = load ptr, ptr %72, align 8
  %98 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %82, align 4
  br label %100

100:                                              ; preds = %159, %91
  %101 = load i32, ptr %76, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %76, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %160

104:                                              ; preds = %100
  %105 = load ptr, ptr %73, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i32 1
  store ptr %106, ptr %73, align 8
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %77, align 8
  %108 = load ptr, ptr %74, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %75, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %78, align 8
  %114 = load ptr, ptr %74, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %75, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %79, align 8
  %121 = load ptr, ptr %74, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %75, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %80, align 8
  %128 = load i32, ptr %75, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %75, align 4
  store i32 0, ptr %81, align 4
  br label %130

130:                                              ; preds = %134, %104
  %131 = load i32, ptr %81, align 4
  %132 = load i32, ptr %82, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %159

134:                                              ; preds = %130
  %135 = load ptr, ptr %77, align 8
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %78, align 8
  %138 = load i32, ptr %81, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 %136, ptr %140, align 1
  %141 = load ptr, ptr %77, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = load ptr, ptr %79, align 8
  %145 = load i32, ptr %81, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store i8 %143, ptr %147, align 1
  %148 = load ptr, ptr %77, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = load ptr, ptr %80, align 8
  %152 = load i32, ptr %81, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 %150, ptr %154, align 1
  %155 = load ptr, ptr %77, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  store ptr %156, ptr %77, align 8
  %157 = load i32, ptr %81, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %81, align 4
  br label %130, !llvm.loop !29

159:                                              ; preds = %130
  br label %100, !llvm.loop !30

160:                                              ; preds = %100
  br label %583

161:                                              ; preds = %5, %5
  %162 = load ptr, ptr %83, align 8
  %163 = load ptr, ptr %84, align 8
  %164 = load ptr, ptr %85, align 8
  %165 = load i32, ptr %86, align 4
  %166 = load i32, ptr %87, align 4
  store ptr %162, ptr %61, align 8
  store ptr %163, ptr %62, align 8
  store ptr %164, ptr %63, align 8
  store i32 %165, ptr %64, align 4
  store i32 %166, ptr %65, align 4
  %167 = load ptr, ptr %61, align 8
  %168 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %71, align 4
  br label %170

170:                                              ; preds = %229, %161
  %171 = load i32, ptr %65, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %65, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %230

174:                                              ; preds = %170
  %175 = load ptr, ptr %62, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i32 1
  store ptr %176, ptr %62, align 8
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %66, align 8
  %178 = load ptr, ptr %63, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %64, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %67, align 8
  %184 = load ptr, ptr %63, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %64, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %68, align 8
  %191 = load ptr, ptr %63, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 2
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %64, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %69, align 8
  %198 = load i32, ptr %64, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %64, align 4
  store i32 0, ptr %70, align 4
  br label %200

200:                                              ; preds = %204, %174
  %201 = load i32, ptr %70, align 4
  %202 = load i32, ptr %71, align 4
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %229

204:                                              ; preds = %200
  %205 = load ptr, ptr %66, align 8
  %206 = load i8, ptr %205, align 1
  %207 = load ptr, ptr %67, align 8
  %208 = load i32, ptr %70, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store i8 %206, ptr %210, align 1
  %211 = load ptr, ptr %66, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = load ptr, ptr %68, align 8
  %215 = load i32, ptr %70, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  store i8 %213, ptr %217, align 1
  %218 = load ptr, ptr %66, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  %220 = load i8, ptr %219, align 1
  %221 = load ptr, ptr %69, align 8
  %222 = load i32, ptr %70, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  store i8 %220, ptr %224, align 1
  %225 = load ptr, ptr %66, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store ptr %226, ptr %66, align 8
  %227 = load i32, ptr %70, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %70, align 4
  br label %200, !llvm.loop !31

229:                                              ; preds = %200
  br label %170, !llvm.loop !32

230:                                              ; preds = %170
  br label %583

231:                                              ; preds = %5
  %232 = load ptr, ptr %83, align 8
  %233 = load ptr, ptr %84, align 8
  %234 = load ptr, ptr %85, align 8
  %235 = load i32, ptr %86, align 4
  %236 = load i32, ptr %87, align 4
  store ptr %232, ptr %50, align 8
  store ptr %233, ptr %51, align 8
  store ptr %234, ptr %52, align 8
  store i32 %235, ptr %53, align 4
  store i32 %236, ptr %54, align 4
  %237 = load ptr, ptr %50, align 8
  %238 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %60, align 4
  br label %240

240:                                              ; preds = %299, %231
  %241 = load i32, ptr %54, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %54, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %300

244:                                              ; preds = %240
  %245 = load ptr, ptr %51, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i32 1
  store ptr %246, ptr %51, align 8
  %247 = load ptr, ptr %245, align 8
  store ptr %247, ptr %55, align 8
  %248 = load ptr, ptr %52, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %53, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %56, align 8
  %254 = load ptr, ptr %52, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %53, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %57, align 8
  %261 = load ptr, ptr %52, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 2
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %53, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %58, align 8
  %268 = load i32, ptr %53, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %53, align 4
  store i32 0, ptr %59, align 4
  br label %270

270:                                              ; preds = %274, %244
  %271 = load i32, ptr %59, align 4
  %272 = load i32, ptr %60, align 4
  %273 = icmp ult i32 %271, %272
  br i1 %273, label %274, label %299

274:                                              ; preds = %270
  %275 = load ptr, ptr %55, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 2
  %277 = load i8, ptr %276, align 1
  %278 = load ptr, ptr %56, align 8
  %279 = load i32, ptr %59, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  store i8 %277, ptr %281, align 1
  %282 = load ptr, ptr %55, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = load i8, ptr %283, align 1
  %285 = load ptr, ptr %57, align 8
  %286 = load i32, ptr %59, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  store i8 %284, ptr %288, align 1
  %289 = load ptr, ptr %55, align 8
  %290 = load i8, ptr %289, align 1
  %291 = load ptr, ptr %58, align 8
  %292 = load i32, ptr %59, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  store i8 %290, ptr %294, align 1
  %295 = load ptr, ptr %55, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 3
  store ptr %296, ptr %55, align 8
  %297 = load i32, ptr %59, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %59, align 4
  br label %270, !llvm.loop !33

299:                                              ; preds = %270
  br label %240, !llvm.loop !34

300:                                              ; preds = %240
  br label %583

301:                                              ; preds = %5, %5
  %302 = load ptr, ptr %83, align 8
  %303 = load ptr, ptr %84, align 8
  %304 = load ptr, ptr %85, align 8
  %305 = load i32, ptr %86, align 4
  %306 = load i32, ptr %87, align 4
  store ptr %302, ptr %39, align 8
  store ptr %303, ptr %40, align 8
  store ptr %304, ptr %41, align 8
  store i32 %305, ptr %42, align 4
  store i32 %306, ptr %43, align 4
  %307 = load ptr, ptr %39, align 8
  %308 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %307, i32 0, i32 7
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %49, align 4
  br label %310

310:                                              ; preds = %369, %301
  %311 = load i32, ptr %43, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %43, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %370

314:                                              ; preds = %310
  %315 = load ptr, ptr %40, align 8
  %316 = getelementptr inbounds ptr, ptr %315, i32 1
  store ptr %316, ptr %40, align 8
  %317 = load ptr, ptr %315, align 8
  store ptr %317, ptr %44, align 8
  %318 = load ptr, ptr %41, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %42, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %45, align 8
  %324 = load ptr, ptr %41, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %42, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %46, align 8
  %331 = load ptr, ptr %41, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 2
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %42, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %47, align 8
  %338 = load i32, ptr %42, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %42, align 4
  store i32 0, ptr %48, align 4
  br label %340

340:                                              ; preds = %344, %314
  %341 = load i32, ptr %48, align 4
  %342 = load i32, ptr %49, align 4
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %344, label %369

344:                                              ; preds = %340
  %345 = load ptr, ptr %44, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 2
  %347 = load i8, ptr %346, align 1
  %348 = load ptr, ptr %45, align 8
  %349 = load i32, ptr %48, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  store i8 %347, ptr %351, align 1
  %352 = load ptr, ptr %44, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 1
  %354 = load i8, ptr %353, align 1
  %355 = load ptr, ptr %46, align 8
  %356 = load i32, ptr %48, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  store i8 %354, ptr %358, align 1
  %359 = load ptr, ptr %44, align 8
  %360 = load i8, ptr %359, align 1
  %361 = load ptr, ptr %47, align 8
  %362 = load i32, ptr %48, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  store i8 %360, ptr %364, align 1
  %365 = load ptr, ptr %44, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 4
  store ptr %366, ptr %44, align 8
  %367 = load i32, ptr %48, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %48, align 4
  br label %340, !llvm.loop !35

369:                                              ; preds = %340
  br label %310, !llvm.loop !36

370:                                              ; preds = %310
  br label %583

371:                                              ; preds = %5, %5
  %372 = load ptr, ptr %83, align 8
  %373 = load ptr, ptr %84, align 8
  %374 = load ptr, ptr %85, align 8
  %375 = load i32, ptr %86, align 4
  %376 = load i32, ptr %87, align 4
  store ptr %372, ptr %28, align 8
  store ptr %373, ptr %29, align 8
  store ptr %374, ptr %30, align 8
  store i32 %375, ptr %31, align 4
  store i32 %376, ptr %32, align 4
  %377 = load ptr, ptr %28, align 8
  %378 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 8
  store i32 %379, ptr %38, align 4
  br label %380

380:                                              ; preds = %440, %371
  %381 = load i32, ptr %32, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %32, align 4
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %441

384:                                              ; preds = %380
  %385 = load ptr, ptr %29, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i32 1
  store ptr %386, ptr %29, align 8
  %387 = load ptr, ptr %385, align 8
  store ptr %387, ptr %33, align 8
  %388 = load ptr, ptr %30, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %31, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %34, align 8
  %394 = load ptr, ptr %30, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 1
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %31, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %35, align 8
  %401 = load ptr, ptr %30, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 2
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %31, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %36, align 8
  %408 = load i32, ptr %31, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %31, align 4
  store i32 0, ptr %37, align 4
  br label %410

410:                                              ; preds = %414, %384
  %411 = load i32, ptr %37, align 4
  %412 = load i32, ptr %38, align 4
  %413 = icmp ult i32 %411, %412
  br i1 %413, label %414, label %440

414:                                              ; preds = %410
  %415 = load ptr, ptr %33, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 3
  %417 = load i8, ptr %416, align 1
  %418 = load ptr, ptr %34, align 8
  %419 = load i32, ptr %37, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  store i8 %417, ptr %421, align 1
  %422 = load ptr, ptr %33, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 2
  %424 = load i8, ptr %423, align 1
  %425 = load ptr, ptr %35, align 8
  %426 = load i32, ptr %37, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  store i8 %424, ptr %428, align 1
  %429 = load ptr, ptr %33, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 1
  %431 = load i8, ptr %430, align 1
  %432 = load ptr, ptr %36, align 8
  %433 = load i32, ptr %37, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  store i8 %431, ptr %435, align 1
  %436 = load ptr, ptr %33, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 4
  store ptr %437, ptr %33, align 8
  %438 = load i32, ptr %37, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %37, align 4
  br label %410, !llvm.loop !37

440:                                              ; preds = %410
  br label %380, !llvm.loop !38

441:                                              ; preds = %380
  br label %583

442:                                              ; preds = %5, %5
  %443 = load ptr, ptr %83, align 8
  %444 = load ptr, ptr %84, align 8
  %445 = load ptr, ptr %85, align 8
  %446 = load i32, ptr %86, align 4
  %447 = load i32, ptr %87, align 4
  store ptr %443, ptr %17, align 8
  store ptr %444, ptr %18, align 8
  store ptr %445, ptr %19, align 8
  store i32 %446, ptr %20, align 4
  store i32 %447, ptr %21, align 4
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %448, i32 0, i32 7
  %450 = load i32, ptr %449, align 8
  store i32 %450, ptr %27, align 4
  br label %451

451:                                              ; preds = %511, %442
  %452 = load i32, ptr %21, align 4
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %21, align 4
  %454 = icmp sge i32 %453, 0
  br i1 %454, label %455, label %512

455:                                              ; preds = %451
  %456 = load ptr, ptr %18, align 8
  %457 = getelementptr inbounds ptr, ptr %456, i32 1
  store ptr %457, ptr %18, align 8
  %458 = load ptr, ptr %456, align 8
  store ptr %458, ptr %22, align 8
  %459 = load ptr, ptr %19, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %20, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %23, align 8
  %465 = load ptr, ptr %19, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 1
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %20, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %24, align 8
  %472 = load ptr, ptr %19, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 2
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %20, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %25, align 8
  %479 = load i32, ptr %20, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %20, align 4
  store i32 0, ptr %26, align 4
  br label %481

481:                                              ; preds = %485, %455
  %482 = load i32, ptr %26, align 4
  %483 = load i32, ptr %27, align 4
  %484 = icmp ult i32 %482, %483
  br i1 %484, label %485, label %511

485:                                              ; preds = %481
  %486 = load ptr, ptr %22, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 1
  %488 = load i8, ptr %487, align 1
  %489 = load ptr, ptr %23, align 8
  %490 = load i32, ptr %26, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  store i8 %488, ptr %492, align 1
  %493 = load ptr, ptr %22, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 2
  %495 = load i8, ptr %494, align 1
  %496 = load ptr, ptr %24, align 8
  %497 = load i32, ptr %26, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  store i8 %495, ptr %499, align 1
  %500 = load ptr, ptr %22, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 3
  %502 = load i8, ptr %501, align 1
  %503 = load ptr, ptr %25, align 8
  %504 = load i32, ptr %26, align 4
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  store i8 %502, ptr %506, align 1
  %507 = load ptr, ptr %22, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 4
  store ptr %508, ptr %22, align 8
  %509 = load i32, ptr %26, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %26, align 4
  br label %481, !llvm.loop !39

511:                                              ; preds = %481
  br label %451, !llvm.loop !40

512:                                              ; preds = %451
  br label %583

513:                                              ; preds = %5
  %514 = load ptr, ptr %83, align 8
  %515 = load ptr, ptr %84, align 8
  %516 = load ptr, ptr %85, align 8
  %517 = load i32, ptr %86, align 4
  %518 = load i32, ptr %87, align 4
  store ptr %514, ptr %6, align 8
  store ptr %515, ptr %7, align 8
  store ptr %516, ptr %8, align 8
  store i32 %517, ptr %9, align 4
  store i32 %518, ptr %10, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %519, i32 0, i32 7
  %521 = load i32, ptr %520, align 8
  store i32 %521, ptr %16, align 4
  br label %522

522:                                              ; preds = %581, %513
  %523 = load i32, ptr %10, align 4
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %10, align 4
  %525 = icmp sge i32 %524, 0
  br i1 %525, label %526, label %582

526:                                              ; preds = %522
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds ptr, ptr %527, i32 1
  store ptr %528, ptr %7, align 8
  %529 = load ptr, ptr %527, align 8
  store ptr %529, ptr %11, align 8
  %530 = load ptr, ptr %8, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %9, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr %12, align 8
  %536 = load ptr, ptr %8, align 8
  %537 = getelementptr inbounds ptr, ptr %536, i64 1
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %9, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %13, align 8
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds ptr, ptr %543, i64 2
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %9, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %14, align 8
  %550 = load i32, ptr %9, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %552

552:                                              ; preds = %556, %526
  %553 = load i32, ptr %15, align 4
  %554 = load i32, ptr %16, align 4
  %555 = icmp ult i32 %553, %554
  br i1 %555, label %556, label %581

556:                                              ; preds = %552
  %557 = load ptr, ptr %11, align 8
  %558 = load i8, ptr %557, align 1
  %559 = load ptr, ptr %12, align 8
  %560 = load i32, ptr %15, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  store i8 %558, ptr %562, align 1
  %563 = load ptr, ptr %11, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 1
  %565 = load i8, ptr %564, align 1
  %566 = load ptr, ptr %13, align 8
  %567 = load i32, ptr %15, align 4
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %566, i64 %568
  store i8 %565, ptr %569, align 1
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 2
  %572 = load i8, ptr %571, align 1
  %573 = load ptr, ptr %14, align 8
  %574 = load i32, ptr %15, align 4
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  store i8 %572, ptr %576, align 1
  %577 = load ptr, ptr %11, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 3
  store ptr %578, ptr %11, align 8
  %579 = load i32, ptr %15, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %15, align 4
  br label %552, !llvm.loop !41

581:                                              ; preds = %552
  br label %522, !llvm.loop !42

582:                                              ; preds = %522
  br label %583

583:                                              ; preds = %582, %512, %441, %370, %300, %230, %160
  ret void
}

declare i32 @jsimd_can_rgb_ycc() #1

declare void @jsimd_rgb_ycc_convert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store ptr %0, ptr %118, align 8
  store ptr %1, ptr %119, align 8
  store ptr %2, ptr %120, align 8
  store i32 %3, ptr %121, align 4
  store i32 %4, ptr %122, align 4
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 4
  switch i32 %125, label %992 [
    i32 6, label %126
    i32 7, label %270
    i32 12, label %270
    i32 8, label %414
    i32 9, label %558
    i32 13, label %558
    i32 10, label %702
    i32 14, label %702
    i32 11, label %847
    i32 15, label %847
  ]

126:                                              ; preds = %5
  %127 = load ptr, ptr %118, align 8
  %128 = load ptr, ptr %119, align 8
  %129 = load ptr, ptr %120, align 8
  %130 = load i32, ptr %121, align 4
  %131 = load i32, ptr %122, align 4
  store ptr %127, ptr %102, align 8
  store ptr %128, ptr %103, align 8
  store ptr %129, ptr %104, align 8
  store i32 %130, ptr %105, align 4
  store i32 %131, ptr %106, align 4
  %132 = load ptr, ptr %102, align 8
  %133 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %132, i32 0, i32 59
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %107, align 8
  %135 = load ptr, ptr %107, align 8
  %136 = getelementptr inbounds %struct.my_color_converter, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %111, align 8
  %138 = load ptr, ptr %102, align 8
  %139 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %117, align 4
  br label %141

141:                                              ; preds = %268, %126
  %142 = load i32, ptr %106, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %106, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %269

145:                                              ; preds = %141
  %146 = load ptr, ptr %103, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i32 1
  store ptr %147, ptr %103, align 8
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %112, align 8
  %149 = load ptr, ptr %104, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %105, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %113, align 8
  %155 = load ptr, ptr %104, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %105, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %114, align 8
  %162 = load ptr, ptr %104, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %105, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %115, align 8
  %169 = load i32, ptr %105, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %105, align 4
  store i32 0, ptr %116, align 4
  br label %171

171:                                              ; preds = %175, %145
  %172 = load i32, ptr %116, align 4
  %173 = load i32, ptr %117, align 4
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %268

175:                                              ; preds = %171
  %176 = load ptr, ptr %112, align 8
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %108, align 4
  %179 = load ptr, ptr %112, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %109, align 4
  %183 = load ptr, ptr %112, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %110, align 4
  %187 = load ptr, ptr %112, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 3
  store ptr %188, ptr %112, align 8
  %189 = load ptr, ptr %111, align 8
  %190 = load i32, ptr %108, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %111, align 8
  %195 = load i32, ptr %109, align 4
  %196 = add nsw i32 %195, 256
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %194, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = add nsw i64 %193, %199
  %201 = load ptr, ptr %111, align 8
  %202 = load i32, ptr %110, align 4
  %203 = add nsw i32 %202, 512
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %201, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = add nsw i64 %200, %206
  %208 = ashr i64 %207, 16
  %209 = trunc i64 %208 to i8
  %210 = load ptr, ptr %113, align 8
  %211 = load i32, ptr %116, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  store i8 %209, ptr %213, align 1
  %214 = load ptr, ptr %111, align 8
  %215 = load i32, ptr %108, align 4
  %216 = add nsw i32 %215, 768
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %214, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %111, align 8
  %221 = load i32, ptr %109, align 4
  %222 = add nsw i32 %221, 1024
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %220, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = add nsw i64 %219, %225
  %227 = load ptr, ptr %111, align 8
  %228 = load i32, ptr %110, align 4
  %229 = add nsw i32 %228, 1280
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %227, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = add nsw i64 %226, %232
  %234 = ashr i64 %233, 16
  %235 = trunc i64 %234 to i8
  %236 = load ptr, ptr %114, align 8
  %237 = load i32, ptr %116, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  store i8 %235, ptr %239, align 1
  %240 = load ptr, ptr %111, align 8
  %241 = load i32, ptr %108, align 4
  %242 = add nsw i32 %241, 1280
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %240, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %111, align 8
  %247 = load i32, ptr %109, align 4
  %248 = add nsw i32 %247, 1536
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %246, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = add nsw i64 %245, %251
  %253 = load ptr, ptr %111, align 8
  %254 = load i32, ptr %110, align 4
  %255 = add nsw i32 %254, 1792
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i64, ptr %253, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = add nsw i64 %252, %258
  %260 = ashr i64 %259, 16
  %261 = trunc i64 %260 to i8
  %262 = load ptr, ptr %115, align 8
  %263 = load i32, ptr %116, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  store i8 %261, ptr %265, align 1
  %266 = load i32, ptr %116, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %116, align 4
  br label %171, !llvm.loop !43

268:                                              ; preds = %171
  br label %141, !llvm.loop !44

269:                                              ; preds = %141
  br label %1136

270:                                              ; preds = %5, %5
  %271 = load ptr, ptr %118, align 8
  %272 = load ptr, ptr %119, align 8
  %273 = load ptr, ptr %120, align 8
  %274 = load i32, ptr %121, align 4
  %275 = load i32, ptr %122, align 4
  store ptr %271, ptr %86, align 8
  store ptr %272, ptr %87, align 8
  store ptr %273, ptr %88, align 8
  store i32 %274, ptr %89, align 4
  store i32 %275, ptr %90, align 4
  %276 = load ptr, ptr %86, align 8
  %277 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %276, i32 0, i32 59
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %91, align 8
  %279 = load ptr, ptr %91, align 8
  %280 = getelementptr inbounds %struct.my_color_converter, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %95, align 8
  %282 = load ptr, ptr %86, align 8
  %283 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %282, i32 0, i32 7
  %284 = load i32, ptr %283, align 8
  store i32 %284, ptr %101, align 4
  br label %285

285:                                              ; preds = %412, %270
  %286 = load i32, ptr %90, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %90, align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %413

289:                                              ; preds = %285
  %290 = load ptr, ptr %87, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i32 1
  store ptr %291, ptr %87, align 8
  %292 = load ptr, ptr %290, align 8
  store ptr %292, ptr %96, align 8
  %293 = load ptr, ptr %88, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %89, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %97, align 8
  %299 = load ptr, ptr %88, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %89, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %98, align 8
  %306 = load ptr, ptr %88, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 2
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %89, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %99, align 8
  %313 = load i32, ptr %89, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %89, align 4
  store i32 0, ptr %100, align 4
  br label %315

315:                                              ; preds = %319, %289
  %316 = load i32, ptr %100, align 4
  %317 = load i32, ptr %101, align 4
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %319, label %412

319:                                              ; preds = %315
  %320 = load ptr, ptr %96, align 8
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %92, align 4
  %323 = load ptr, ptr %96, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %93, align 4
  %327 = load ptr, ptr %96, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 2
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  store i32 %330, ptr %94, align 4
  %331 = load ptr, ptr %96, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 4
  store ptr %332, ptr %96, align 8
  %333 = load ptr, ptr %95, align 8
  %334 = load i32, ptr %92, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i64, ptr %333, i64 %335
  %337 = load i64, ptr %336, align 8
  %338 = load ptr, ptr %95, align 8
  %339 = load i32, ptr %93, align 4
  %340 = add nsw i32 %339, 256
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i64, ptr %338, i64 %341
  %343 = load i64, ptr %342, align 8
  %344 = add nsw i64 %337, %343
  %345 = load ptr, ptr %95, align 8
  %346 = load i32, ptr %94, align 4
  %347 = add nsw i32 %346, 512
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i64, ptr %345, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = add nsw i64 %344, %350
  %352 = ashr i64 %351, 16
  %353 = trunc i64 %352 to i8
  %354 = load ptr, ptr %97, align 8
  %355 = load i32, ptr %100, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  store i8 %353, ptr %357, align 1
  %358 = load ptr, ptr %95, align 8
  %359 = load i32, ptr %92, align 4
  %360 = add nsw i32 %359, 768
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i64, ptr %358, i64 %361
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %95, align 8
  %365 = load i32, ptr %93, align 4
  %366 = add nsw i32 %365, 1024
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, ptr %364, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = add nsw i64 %363, %369
  %371 = load ptr, ptr %95, align 8
  %372 = load i32, ptr %94, align 4
  %373 = add nsw i32 %372, 1280
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i64, ptr %371, i64 %374
  %376 = load i64, ptr %375, align 8
  %377 = add nsw i64 %370, %376
  %378 = ashr i64 %377, 16
  %379 = trunc i64 %378 to i8
  %380 = load ptr, ptr %98, align 8
  %381 = load i32, ptr %100, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  store i8 %379, ptr %383, align 1
  %384 = load ptr, ptr %95, align 8
  %385 = load i32, ptr %92, align 4
  %386 = add nsw i32 %385, 1280
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i64, ptr %384, i64 %387
  %389 = load i64, ptr %388, align 8
  %390 = load ptr, ptr %95, align 8
  %391 = load i32, ptr %93, align 4
  %392 = add nsw i32 %391, 1536
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i64, ptr %390, i64 %393
  %395 = load i64, ptr %394, align 8
  %396 = add nsw i64 %389, %395
  %397 = load ptr, ptr %95, align 8
  %398 = load i32, ptr %94, align 4
  %399 = add nsw i32 %398, 1792
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %397, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = add nsw i64 %396, %402
  %404 = ashr i64 %403, 16
  %405 = trunc i64 %404 to i8
  %406 = load ptr, ptr %99, align 8
  %407 = load i32, ptr %100, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  store i8 %405, ptr %409, align 1
  %410 = load i32, ptr %100, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %100, align 4
  br label %315, !llvm.loop !45

412:                                              ; preds = %315
  br label %285, !llvm.loop !46

413:                                              ; preds = %285
  br label %1136

414:                                              ; preds = %5
  %415 = load ptr, ptr %118, align 8
  %416 = load ptr, ptr %119, align 8
  %417 = load ptr, ptr %120, align 8
  %418 = load i32, ptr %121, align 4
  %419 = load i32, ptr %122, align 4
  store ptr %415, ptr %70, align 8
  store ptr %416, ptr %71, align 8
  store ptr %417, ptr %72, align 8
  store i32 %418, ptr %73, align 4
  store i32 %419, ptr %74, align 4
  %420 = load ptr, ptr %70, align 8
  %421 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %420, i32 0, i32 59
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %75, align 8
  %423 = load ptr, ptr %75, align 8
  %424 = getelementptr inbounds %struct.my_color_converter, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %79, align 8
  %426 = load ptr, ptr %70, align 8
  %427 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %426, i32 0, i32 7
  %428 = load i32, ptr %427, align 8
  store i32 %428, ptr %85, align 4
  br label %429

429:                                              ; preds = %556, %414
  %430 = load i32, ptr %74, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %74, align 4
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %557

433:                                              ; preds = %429
  %434 = load ptr, ptr %71, align 8
  %435 = getelementptr inbounds ptr, ptr %434, i32 1
  store ptr %435, ptr %71, align 8
  %436 = load ptr, ptr %434, align 8
  store ptr %436, ptr %80, align 8
  %437 = load ptr, ptr %72, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %73, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %81, align 8
  %443 = load ptr, ptr %72, align 8
  %444 = getelementptr inbounds ptr, ptr %443, i64 1
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %73, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %82, align 8
  %450 = load ptr, ptr %72, align 8
  %451 = getelementptr inbounds ptr, ptr %450, i64 2
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %73, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %83, align 8
  %457 = load i32, ptr %73, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %73, align 4
  store i32 0, ptr %84, align 4
  br label %459

459:                                              ; preds = %463, %433
  %460 = load i32, ptr %84, align 4
  %461 = load i32, ptr %85, align 4
  %462 = icmp ult i32 %460, %461
  br i1 %462, label %463, label %556

463:                                              ; preds = %459
  %464 = load ptr, ptr %80, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 2
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  store i32 %467, ptr %76, align 4
  %468 = load ptr, ptr %80, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  store i32 %471, ptr %77, align 4
  %472 = load ptr, ptr %80, align 8
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  store i32 %474, ptr %78, align 4
  %475 = load ptr, ptr %80, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 3
  store ptr %476, ptr %80, align 8
  %477 = load ptr, ptr %79, align 8
  %478 = load i32, ptr %76, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i64, ptr %477, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = load ptr, ptr %79, align 8
  %483 = load i32, ptr %77, align 4
  %484 = add nsw i32 %483, 256
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i64, ptr %482, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = add nsw i64 %481, %487
  %489 = load ptr, ptr %79, align 8
  %490 = load i32, ptr %78, align 4
  %491 = add nsw i32 %490, 512
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i64, ptr %489, i64 %492
  %494 = load i64, ptr %493, align 8
  %495 = add nsw i64 %488, %494
  %496 = ashr i64 %495, 16
  %497 = trunc i64 %496 to i8
  %498 = load ptr, ptr %81, align 8
  %499 = load i32, ptr %84, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  store i8 %497, ptr %501, align 1
  %502 = load ptr, ptr %79, align 8
  %503 = load i32, ptr %76, align 4
  %504 = add nsw i32 %503, 768
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i64, ptr %502, i64 %505
  %507 = load i64, ptr %506, align 8
  %508 = load ptr, ptr %79, align 8
  %509 = load i32, ptr %77, align 4
  %510 = add nsw i32 %509, 1024
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i64, ptr %508, i64 %511
  %513 = load i64, ptr %512, align 8
  %514 = add nsw i64 %507, %513
  %515 = load ptr, ptr %79, align 8
  %516 = load i32, ptr %78, align 4
  %517 = add nsw i32 %516, 1280
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i64, ptr %515, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = add nsw i64 %514, %520
  %522 = ashr i64 %521, 16
  %523 = trunc i64 %522 to i8
  %524 = load ptr, ptr %82, align 8
  %525 = load i32, ptr %84, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  store i8 %523, ptr %527, align 1
  %528 = load ptr, ptr %79, align 8
  %529 = load i32, ptr %76, align 4
  %530 = add nsw i32 %529, 1280
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i64, ptr %528, i64 %531
  %533 = load i64, ptr %532, align 8
  %534 = load ptr, ptr %79, align 8
  %535 = load i32, ptr %77, align 4
  %536 = add nsw i32 %535, 1536
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i64, ptr %534, i64 %537
  %539 = load i64, ptr %538, align 8
  %540 = add nsw i64 %533, %539
  %541 = load ptr, ptr %79, align 8
  %542 = load i32, ptr %78, align 4
  %543 = add nsw i32 %542, 1792
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i64, ptr %541, i64 %544
  %546 = load i64, ptr %545, align 8
  %547 = add nsw i64 %540, %546
  %548 = ashr i64 %547, 16
  %549 = trunc i64 %548 to i8
  %550 = load ptr, ptr %83, align 8
  %551 = load i32, ptr %84, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %550, i64 %552
  store i8 %549, ptr %553, align 1
  %554 = load i32, ptr %84, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %84, align 4
  br label %459, !llvm.loop !47

556:                                              ; preds = %459
  br label %429, !llvm.loop !48

557:                                              ; preds = %429
  br label %1136

558:                                              ; preds = %5, %5
  %559 = load ptr, ptr %118, align 8
  %560 = load ptr, ptr %119, align 8
  %561 = load ptr, ptr %120, align 8
  %562 = load i32, ptr %121, align 4
  %563 = load i32, ptr %122, align 4
  store ptr %559, ptr %54, align 8
  store ptr %560, ptr %55, align 8
  store ptr %561, ptr %56, align 8
  store i32 %562, ptr %57, align 4
  store i32 %563, ptr %58, align 4
  %564 = load ptr, ptr %54, align 8
  %565 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %564, i32 0, i32 59
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %59, align 8
  %567 = load ptr, ptr %59, align 8
  %568 = getelementptr inbounds %struct.my_color_converter, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %63, align 8
  %570 = load ptr, ptr %54, align 8
  %571 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %570, i32 0, i32 7
  %572 = load i32, ptr %571, align 8
  store i32 %572, ptr %69, align 4
  br label %573

573:                                              ; preds = %700, %558
  %574 = load i32, ptr %58, align 4
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %58, align 4
  %576 = icmp sge i32 %575, 0
  br i1 %576, label %577, label %701

577:                                              ; preds = %573
  %578 = load ptr, ptr %55, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i32 1
  store ptr %579, ptr %55, align 8
  %580 = load ptr, ptr %578, align 8
  store ptr %580, ptr %64, align 8
  %581 = load ptr, ptr %56, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = load i32, ptr %57, align 4
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds ptr, ptr %582, i64 %584
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %65, align 8
  %587 = load ptr, ptr %56, align 8
  %588 = getelementptr inbounds ptr, ptr %587, i64 1
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %57, align 4
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %66, align 8
  %594 = load ptr, ptr %56, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 2
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %57, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %596, i64 %598
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %67, align 8
  %601 = load i32, ptr %57, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %57, align 4
  store i32 0, ptr %68, align 4
  br label %603

603:                                              ; preds = %607, %577
  %604 = load i32, ptr %68, align 4
  %605 = load i32, ptr %69, align 4
  %606 = icmp ult i32 %604, %605
  br i1 %606, label %607, label %700

607:                                              ; preds = %603
  %608 = load ptr, ptr %64, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 2
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  store i32 %611, ptr %60, align 4
  %612 = load ptr, ptr %64, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 1
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  store i32 %615, ptr %61, align 4
  %616 = load ptr, ptr %64, align 8
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  store i32 %618, ptr %62, align 4
  %619 = load ptr, ptr %64, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 4
  store ptr %620, ptr %64, align 8
  %621 = load ptr, ptr %63, align 8
  %622 = load i32, ptr %60, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i64, ptr %621, i64 %623
  %625 = load i64, ptr %624, align 8
  %626 = load ptr, ptr %63, align 8
  %627 = load i32, ptr %61, align 4
  %628 = add nsw i32 %627, 256
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i64, ptr %626, i64 %629
  %631 = load i64, ptr %630, align 8
  %632 = add nsw i64 %625, %631
  %633 = load ptr, ptr %63, align 8
  %634 = load i32, ptr %62, align 4
  %635 = add nsw i32 %634, 512
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i64, ptr %633, i64 %636
  %638 = load i64, ptr %637, align 8
  %639 = add nsw i64 %632, %638
  %640 = ashr i64 %639, 16
  %641 = trunc i64 %640 to i8
  %642 = load ptr, ptr %65, align 8
  %643 = load i32, ptr %68, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  store i8 %641, ptr %645, align 1
  %646 = load ptr, ptr %63, align 8
  %647 = load i32, ptr %60, align 4
  %648 = add nsw i32 %647, 768
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i64, ptr %646, i64 %649
  %651 = load i64, ptr %650, align 8
  %652 = load ptr, ptr %63, align 8
  %653 = load i32, ptr %61, align 4
  %654 = add nsw i32 %653, 1024
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i64, ptr %652, i64 %655
  %657 = load i64, ptr %656, align 8
  %658 = add nsw i64 %651, %657
  %659 = load ptr, ptr %63, align 8
  %660 = load i32, ptr %62, align 4
  %661 = add nsw i32 %660, 1280
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i64, ptr %659, i64 %662
  %664 = load i64, ptr %663, align 8
  %665 = add nsw i64 %658, %664
  %666 = ashr i64 %665, 16
  %667 = trunc i64 %666 to i8
  %668 = load ptr, ptr %66, align 8
  %669 = load i32, ptr %68, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %668, i64 %670
  store i8 %667, ptr %671, align 1
  %672 = load ptr, ptr %63, align 8
  %673 = load i32, ptr %60, align 4
  %674 = add nsw i32 %673, 1280
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i64, ptr %672, i64 %675
  %677 = load i64, ptr %676, align 8
  %678 = load ptr, ptr %63, align 8
  %679 = load i32, ptr %61, align 4
  %680 = add nsw i32 %679, 1536
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i64, ptr %678, i64 %681
  %683 = load i64, ptr %682, align 8
  %684 = add nsw i64 %677, %683
  %685 = load ptr, ptr %63, align 8
  %686 = load i32, ptr %62, align 4
  %687 = add nsw i32 %686, 1792
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i64, ptr %685, i64 %688
  %690 = load i64, ptr %689, align 8
  %691 = add nsw i64 %684, %690
  %692 = ashr i64 %691, 16
  %693 = trunc i64 %692 to i8
  %694 = load ptr, ptr %67, align 8
  %695 = load i32, ptr %68, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %694, i64 %696
  store i8 %693, ptr %697, align 1
  %698 = load i32, ptr %68, align 4
  %699 = add i32 %698, 1
  store i32 %699, ptr %68, align 4
  br label %603, !llvm.loop !49

700:                                              ; preds = %603
  br label %573, !llvm.loop !50

701:                                              ; preds = %573
  br label %1136

702:                                              ; preds = %5, %5
  %703 = load ptr, ptr %118, align 8
  %704 = load ptr, ptr %119, align 8
  %705 = load ptr, ptr %120, align 8
  %706 = load i32, ptr %121, align 4
  %707 = load i32, ptr %122, align 4
  store ptr %703, ptr %38, align 8
  store ptr %704, ptr %39, align 8
  store ptr %705, ptr %40, align 8
  store i32 %706, ptr %41, align 4
  store i32 %707, ptr %42, align 4
  %708 = load ptr, ptr %38, align 8
  %709 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %708, i32 0, i32 59
  %710 = load ptr, ptr %709, align 8
  store ptr %710, ptr %43, align 8
  %711 = load ptr, ptr %43, align 8
  %712 = getelementptr inbounds %struct.my_color_converter, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %47, align 8
  %714 = load ptr, ptr %38, align 8
  %715 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %714, i32 0, i32 7
  %716 = load i32, ptr %715, align 8
  store i32 %716, ptr %53, align 4
  br label %717

717:                                              ; preds = %845, %702
  %718 = load i32, ptr %42, align 4
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %42, align 4
  %720 = icmp sge i32 %719, 0
  br i1 %720, label %721, label %846

721:                                              ; preds = %717
  %722 = load ptr, ptr %39, align 8
  %723 = getelementptr inbounds ptr, ptr %722, i32 1
  store ptr %723, ptr %39, align 8
  %724 = load ptr, ptr %722, align 8
  store ptr %724, ptr %48, align 8
  %725 = load ptr, ptr %40, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %41, align 4
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds ptr, ptr %726, i64 %728
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %49, align 8
  %731 = load ptr, ptr %40, align 8
  %732 = getelementptr inbounds ptr, ptr %731, i64 1
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %41, align 4
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds ptr, ptr %733, i64 %735
  %737 = load ptr, ptr %736, align 8
  store ptr %737, ptr %50, align 8
  %738 = load ptr, ptr %40, align 8
  %739 = getelementptr inbounds ptr, ptr %738, i64 2
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %41, align 4
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds ptr, ptr %740, i64 %742
  %744 = load ptr, ptr %743, align 8
  store ptr %744, ptr %51, align 8
  %745 = load i32, ptr %41, align 4
  %746 = add i32 %745, 1
  store i32 %746, ptr %41, align 4
  store i32 0, ptr %52, align 4
  br label %747

747:                                              ; preds = %751, %721
  %748 = load i32, ptr %52, align 4
  %749 = load i32, ptr %53, align 4
  %750 = icmp ult i32 %748, %749
  br i1 %750, label %751, label %845

751:                                              ; preds = %747
  %752 = load ptr, ptr %48, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 3
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %754 to i32
  store i32 %755, ptr %44, align 4
  %756 = load ptr, ptr %48, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 2
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  store i32 %759, ptr %45, align 4
  %760 = load ptr, ptr %48, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 1
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  store i32 %763, ptr %46, align 4
  %764 = load ptr, ptr %48, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 4
  store ptr %765, ptr %48, align 8
  %766 = load ptr, ptr %47, align 8
  %767 = load i32, ptr %44, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i64, ptr %766, i64 %768
  %770 = load i64, ptr %769, align 8
  %771 = load ptr, ptr %47, align 8
  %772 = load i32, ptr %45, align 4
  %773 = add nsw i32 %772, 256
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i64, ptr %771, i64 %774
  %776 = load i64, ptr %775, align 8
  %777 = add nsw i64 %770, %776
  %778 = load ptr, ptr %47, align 8
  %779 = load i32, ptr %46, align 4
  %780 = add nsw i32 %779, 512
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i64, ptr %778, i64 %781
  %783 = load i64, ptr %782, align 8
  %784 = add nsw i64 %777, %783
  %785 = ashr i64 %784, 16
  %786 = trunc i64 %785 to i8
  %787 = load ptr, ptr %49, align 8
  %788 = load i32, ptr %52, align 4
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds i8, ptr %787, i64 %789
  store i8 %786, ptr %790, align 1
  %791 = load ptr, ptr %47, align 8
  %792 = load i32, ptr %44, align 4
  %793 = add nsw i32 %792, 768
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i64, ptr %791, i64 %794
  %796 = load i64, ptr %795, align 8
  %797 = load ptr, ptr %47, align 8
  %798 = load i32, ptr %45, align 4
  %799 = add nsw i32 %798, 1024
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i64, ptr %797, i64 %800
  %802 = load i64, ptr %801, align 8
  %803 = add nsw i64 %796, %802
  %804 = load ptr, ptr %47, align 8
  %805 = load i32, ptr %46, align 4
  %806 = add nsw i32 %805, 1280
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i64, ptr %804, i64 %807
  %809 = load i64, ptr %808, align 8
  %810 = add nsw i64 %803, %809
  %811 = ashr i64 %810, 16
  %812 = trunc i64 %811 to i8
  %813 = load ptr, ptr %50, align 8
  %814 = load i32, ptr %52, align 4
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %813, i64 %815
  store i8 %812, ptr %816, align 1
  %817 = load ptr, ptr %47, align 8
  %818 = load i32, ptr %44, align 4
  %819 = add nsw i32 %818, 1280
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i64, ptr %817, i64 %820
  %822 = load i64, ptr %821, align 8
  %823 = load ptr, ptr %47, align 8
  %824 = load i32, ptr %45, align 4
  %825 = add nsw i32 %824, 1536
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i64, ptr %823, i64 %826
  %828 = load i64, ptr %827, align 8
  %829 = add nsw i64 %822, %828
  %830 = load ptr, ptr %47, align 8
  %831 = load i32, ptr %46, align 4
  %832 = add nsw i32 %831, 1792
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i64, ptr %830, i64 %833
  %835 = load i64, ptr %834, align 8
  %836 = add nsw i64 %829, %835
  %837 = ashr i64 %836, 16
  %838 = trunc i64 %837 to i8
  %839 = load ptr, ptr %51, align 8
  %840 = load i32, ptr %52, align 4
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds i8, ptr %839, i64 %841
  store i8 %838, ptr %842, align 1
  %843 = load i32, ptr %52, align 4
  %844 = add i32 %843, 1
  store i32 %844, ptr %52, align 4
  br label %747, !llvm.loop !51

845:                                              ; preds = %747
  br label %717, !llvm.loop !52

846:                                              ; preds = %717
  br label %1136

847:                                              ; preds = %5, %5
  %848 = load ptr, ptr %118, align 8
  %849 = load ptr, ptr %119, align 8
  %850 = load ptr, ptr %120, align 8
  %851 = load i32, ptr %121, align 4
  %852 = load i32, ptr %122, align 4
  store ptr %848, ptr %22, align 8
  store ptr %849, ptr %23, align 8
  store ptr %850, ptr %24, align 8
  store i32 %851, ptr %25, align 4
  store i32 %852, ptr %26, align 4
  %853 = load ptr, ptr %22, align 8
  %854 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %853, i32 0, i32 59
  %855 = load ptr, ptr %854, align 8
  store ptr %855, ptr %27, align 8
  %856 = load ptr, ptr %27, align 8
  %857 = getelementptr inbounds %struct.my_color_converter, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8
  store ptr %858, ptr %31, align 8
  %859 = load ptr, ptr %22, align 8
  %860 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %859, i32 0, i32 7
  %861 = load i32, ptr %860, align 8
  store i32 %861, ptr %37, align 4
  br label %862

862:                                              ; preds = %990, %847
  %863 = load i32, ptr %26, align 4
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %26, align 4
  %865 = icmp sge i32 %864, 0
  br i1 %865, label %866, label %991

866:                                              ; preds = %862
  %867 = load ptr, ptr %23, align 8
  %868 = getelementptr inbounds ptr, ptr %867, i32 1
  store ptr %868, ptr %23, align 8
  %869 = load ptr, ptr %867, align 8
  store ptr %869, ptr %32, align 8
  %870 = load ptr, ptr %24, align 8
  %871 = load ptr, ptr %870, align 8
  %872 = load i32, ptr %25, align 4
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds ptr, ptr %871, i64 %873
  %875 = load ptr, ptr %874, align 8
  store ptr %875, ptr %33, align 8
  %876 = load ptr, ptr %24, align 8
  %877 = getelementptr inbounds ptr, ptr %876, i64 1
  %878 = load ptr, ptr %877, align 8
  %879 = load i32, ptr %25, align 4
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds ptr, ptr %878, i64 %880
  %882 = load ptr, ptr %881, align 8
  store ptr %882, ptr %34, align 8
  %883 = load ptr, ptr %24, align 8
  %884 = getelementptr inbounds ptr, ptr %883, i64 2
  %885 = load ptr, ptr %884, align 8
  %886 = load i32, ptr %25, align 4
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds ptr, ptr %885, i64 %887
  %889 = load ptr, ptr %888, align 8
  store ptr %889, ptr %35, align 8
  %890 = load i32, ptr %25, align 4
  %891 = add i32 %890, 1
  store i32 %891, ptr %25, align 4
  store i32 0, ptr %36, align 4
  br label %892

892:                                              ; preds = %896, %866
  %893 = load i32, ptr %36, align 4
  %894 = load i32, ptr %37, align 4
  %895 = icmp ult i32 %893, %894
  br i1 %895, label %896, label %990

896:                                              ; preds = %892
  %897 = load ptr, ptr %32, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 1
  %899 = load i8, ptr %898, align 1
  %900 = zext i8 %899 to i32
  store i32 %900, ptr %28, align 4
  %901 = load ptr, ptr %32, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 2
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  store i32 %904, ptr %29, align 4
  %905 = load ptr, ptr %32, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 3
  %907 = load i8, ptr %906, align 1
  %908 = zext i8 %907 to i32
  store i32 %908, ptr %30, align 4
  %909 = load ptr, ptr %32, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 4
  store ptr %910, ptr %32, align 8
  %911 = load ptr, ptr %31, align 8
  %912 = load i32, ptr %28, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i64, ptr %911, i64 %913
  %915 = load i64, ptr %914, align 8
  %916 = load ptr, ptr %31, align 8
  %917 = load i32, ptr %29, align 4
  %918 = add nsw i32 %917, 256
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i64, ptr %916, i64 %919
  %921 = load i64, ptr %920, align 8
  %922 = add nsw i64 %915, %921
  %923 = load ptr, ptr %31, align 8
  %924 = load i32, ptr %30, align 4
  %925 = add nsw i32 %924, 512
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i64, ptr %923, i64 %926
  %928 = load i64, ptr %927, align 8
  %929 = add nsw i64 %922, %928
  %930 = ashr i64 %929, 16
  %931 = trunc i64 %930 to i8
  %932 = load ptr, ptr %33, align 8
  %933 = load i32, ptr %36, align 4
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds i8, ptr %932, i64 %934
  store i8 %931, ptr %935, align 1
  %936 = load ptr, ptr %31, align 8
  %937 = load i32, ptr %28, align 4
  %938 = add nsw i32 %937, 768
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i64, ptr %936, i64 %939
  %941 = load i64, ptr %940, align 8
  %942 = load ptr, ptr %31, align 8
  %943 = load i32, ptr %29, align 4
  %944 = add nsw i32 %943, 1024
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i64, ptr %942, i64 %945
  %947 = load i64, ptr %946, align 8
  %948 = add nsw i64 %941, %947
  %949 = load ptr, ptr %31, align 8
  %950 = load i32, ptr %30, align 4
  %951 = add nsw i32 %950, 1280
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i64, ptr %949, i64 %952
  %954 = load i64, ptr %953, align 8
  %955 = add nsw i64 %948, %954
  %956 = ashr i64 %955, 16
  %957 = trunc i64 %956 to i8
  %958 = load ptr, ptr %34, align 8
  %959 = load i32, ptr %36, align 4
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds i8, ptr %958, i64 %960
  store i8 %957, ptr %961, align 1
  %962 = load ptr, ptr %31, align 8
  %963 = load i32, ptr %28, align 4
  %964 = add nsw i32 %963, 1280
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i64, ptr %962, i64 %965
  %967 = load i64, ptr %966, align 8
  %968 = load ptr, ptr %31, align 8
  %969 = load i32, ptr %29, align 4
  %970 = add nsw i32 %969, 1536
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i64, ptr %968, i64 %971
  %973 = load i64, ptr %972, align 8
  %974 = add nsw i64 %967, %973
  %975 = load ptr, ptr %31, align 8
  %976 = load i32, ptr %30, align 4
  %977 = add nsw i32 %976, 1792
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i64, ptr %975, i64 %978
  %980 = load i64, ptr %979, align 8
  %981 = add nsw i64 %974, %980
  %982 = ashr i64 %981, 16
  %983 = trunc i64 %982 to i8
  %984 = load ptr, ptr %35, align 8
  %985 = load i32, ptr %36, align 4
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds i8, ptr %984, i64 %986
  store i8 %983, ptr %987, align 1
  %988 = load i32, ptr %36, align 4
  %989 = add i32 %988, 1
  store i32 %989, ptr %36, align 4
  br label %892, !llvm.loop !53

990:                                              ; preds = %892
  br label %862, !llvm.loop !54

991:                                              ; preds = %862
  br label %1136

992:                                              ; preds = %5
  %993 = load ptr, ptr %118, align 8
  %994 = load ptr, ptr %119, align 8
  %995 = load ptr, ptr %120, align 8
  %996 = load i32, ptr %121, align 4
  %997 = load i32, ptr %122, align 4
  store ptr %993, ptr %6, align 8
  store ptr %994, ptr %7, align 8
  store ptr %995, ptr %8, align 8
  store i32 %996, ptr %9, align 4
  store i32 %997, ptr %10, align 4
  %998 = load ptr, ptr %6, align 8
  %999 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %998, i32 0, i32 59
  %1000 = load ptr, ptr %999, align 8
  store ptr %1000, ptr %11, align 8
  %1001 = load ptr, ptr %11, align 8
  %1002 = getelementptr inbounds %struct.my_color_converter, ptr %1001, i32 0, i32 1
  %1003 = load ptr, ptr %1002, align 8
  store ptr %1003, ptr %15, align 8
  %1004 = load ptr, ptr %6, align 8
  %1005 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1004, i32 0, i32 7
  %1006 = load i32, ptr %1005, align 8
  store i32 %1006, ptr %21, align 4
  br label %1007

1007:                                             ; preds = %1134, %992
  %1008 = load i32, ptr %10, align 4
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %10, align 4
  %1010 = icmp sge i32 %1009, 0
  br i1 %1010, label %1011, label %1135

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %7, align 8
  %1013 = getelementptr inbounds ptr, ptr %1012, i32 1
  store ptr %1013, ptr %7, align 8
  %1014 = load ptr, ptr %1012, align 8
  store ptr %1014, ptr %16, align 8
  %1015 = load ptr, ptr %8, align 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load i32, ptr %9, align 4
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds ptr, ptr %1016, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  store ptr %1020, ptr %17, align 8
  %1021 = load ptr, ptr %8, align 8
  %1022 = getelementptr inbounds ptr, ptr %1021, i64 1
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i32, ptr %9, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds ptr, ptr %1023, i64 %1025
  %1027 = load ptr, ptr %1026, align 8
  store ptr %1027, ptr %18, align 8
  %1028 = load ptr, ptr %8, align 8
  %1029 = getelementptr inbounds ptr, ptr %1028, i64 2
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load i32, ptr %9, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds ptr, ptr %1030, i64 %1032
  %1034 = load ptr, ptr %1033, align 8
  store ptr %1034, ptr %19, align 8
  %1035 = load i32, ptr %9, align 4
  %1036 = add i32 %1035, 1
  store i32 %1036, ptr %9, align 4
  store i32 0, ptr %20, align 4
  br label %1037

1037:                                             ; preds = %1041, %1011
  %1038 = load i32, ptr %20, align 4
  %1039 = load i32, ptr %21, align 4
  %1040 = icmp ult i32 %1038, %1039
  br i1 %1040, label %1041, label %1134

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %16, align 8
  %1043 = load i8, ptr %1042, align 1
  %1044 = zext i8 %1043 to i32
  store i32 %1044, ptr %12, align 4
  %1045 = load ptr, ptr %16, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 1
  %1047 = load i8, ptr %1046, align 1
  %1048 = zext i8 %1047 to i32
  store i32 %1048, ptr %13, align 4
  %1049 = load ptr, ptr %16, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 2
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i32
  store i32 %1052, ptr %14, align 4
  %1053 = load ptr, ptr %16, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 3
  store ptr %1054, ptr %16, align 8
  %1055 = load ptr, ptr %15, align 8
  %1056 = load i32, ptr %12, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i64, ptr %1055, i64 %1057
  %1059 = load i64, ptr %1058, align 8
  %1060 = load ptr, ptr %15, align 8
  %1061 = load i32, ptr %13, align 4
  %1062 = add nsw i32 %1061, 256
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i64, ptr %1060, i64 %1063
  %1065 = load i64, ptr %1064, align 8
  %1066 = add nsw i64 %1059, %1065
  %1067 = load ptr, ptr %15, align 8
  %1068 = load i32, ptr %14, align 4
  %1069 = add nsw i32 %1068, 512
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i64, ptr %1067, i64 %1070
  %1072 = load i64, ptr %1071, align 8
  %1073 = add nsw i64 %1066, %1072
  %1074 = ashr i64 %1073, 16
  %1075 = trunc i64 %1074 to i8
  %1076 = load ptr, ptr %17, align 8
  %1077 = load i32, ptr %20, align 4
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds i8, ptr %1076, i64 %1078
  store i8 %1075, ptr %1079, align 1
  %1080 = load ptr, ptr %15, align 8
  %1081 = load i32, ptr %12, align 4
  %1082 = add nsw i32 %1081, 768
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i64, ptr %1080, i64 %1083
  %1085 = load i64, ptr %1084, align 8
  %1086 = load ptr, ptr %15, align 8
  %1087 = load i32, ptr %13, align 4
  %1088 = add nsw i32 %1087, 1024
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i64, ptr %1086, i64 %1089
  %1091 = load i64, ptr %1090, align 8
  %1092 = add nsw i64 %1085, %1091
  %1093 = load ptr, ptr %15, align 8
  %1094 = load i32, ptr %14, align 4
  %1095 = add nsw i32 %1094, 1280
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i64, ptr %1093, i64 %1096
  %1098 = load i64, ptr %1097, align 8
  %1099 = add nsw i64 %1092, %1098
  %1100 = ashr i64 %1099, 16
  %1101 = trunc i64 %1100 to i8
  %1102 = load ptr, ptr %18, align 8
  %1103 = load i32, ptr %20, align 4
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds i8, ptr %1102, i64 %1104
  store i8 %1101, ptr %1105, align 1
  %1106 = load ptr, ptr %15, align 8
  %1107 = load i32, ptr %12, align 4
  %1108 = add nsw i32 %1107, 1280
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i64, ptr %1106, i64 %1109
  %1111 = load i64, ptr %1110, align 8
  %1112 = load ptr, ptr %15, align 8
  %1113 = load i32, ptr %13, align 4
  %1114 = add nsw i32 %1113, 1536
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i64, ptr %1112, i64 %1115
  %1117 = load i64, ptr %1116, align 8
  %1118 = add nsw i64 %1111, %1117
  %1119 = load ptr, ptr %15, align 8
  %1120 = load i32, ptr %14, align 4
  %1121 = add nsw i32 %1120, 1792
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i64, ptr %1119, i64 %1122
  %1124 = load i64, ptr %1123, align 8
  %1125 = add nsw i64 %1118, %1124
  %1126 = ashr i64 %1125, 16
  %1127 = trunc i64 %1126 to i8
  %1128 = load ptr, ptr %19, align 8
  %1129 = load i32, ptr %20, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds i8, ptr %1128, i64 %1130
  store i8 %1127, ptr %1131, align 1
  %1132 = load i32, ptr %20, align 4
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %20, align 4
  br label %1037, !llvm.loop !55

1134:                                             ; preds = %1037
  br label %1007, !llvm.loop !56

1135:                                             ; preds = %1007
  br label %1136

1136:                                             ; preds = %1135, %991, %846, %701, %557, %413, %269
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
  %103 = getelementptr inbounds i64, ptr %99, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 256
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %105, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %104, %110
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 512
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %112, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %111, %117
  %119 = ashr i64 %118, 16
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %21, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 %120, ptr %124, align 1
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %126, 768
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %125, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1024
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %131, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %130, %136
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1280
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %138, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = add nsw i64 %137, %143
  %145 = ashr i64 %144, 16
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %21, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 %146, ptr %150, align 1
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1280
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %151, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %158, 1536
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %157, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = add nsw i64 %156, %162
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %14, align 4
  %166 = add nsw i32 %165, 1792
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %164, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %163, %169
  %171 = ashr i64 %170, 16
  %172 = trunc i64 %171 to i8
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
  br label %70, !llvm.loop !57

180:                                              ; preds = %70
  br label %32, !llvm.loop !58

181:                                              ; preds = %32
  ret void
}

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
