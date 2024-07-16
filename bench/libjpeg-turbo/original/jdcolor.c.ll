target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_color_deconverter = type { %struct.jpeg_color_deconverter, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_color_deconverter = type { ptr, ptr, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@rgb_pixelsize = internal constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@rgb_red = internal constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@dither_matrix = internal constant [4 x i64] [i64 524810, i64 201592326, i64 51052809, i64 252120325], align 16

; Function Attrs: nounwind uwtable
define void @jinit_color_deconverter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 43
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i32 0, i32 5
  store i32 15, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 43
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  store i32 %16, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %9, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr %33(ptr noundef %34, i32 noundef 1, i64 noundef 72)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 86
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.my_color_deconverter, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %40, i32 0, i32 0
  store ptr @start_pass_dcolor, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %96 [
    i32 1, label %45
    i32 2, label %62
    i32 3, label %62
    i32 4, label %79
    i32 5, label %79
  ]

45:                                               ; preds = %28
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i32 0, i32 5
  store i32 10, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  call void %59(ptr noundef %60)
  br label %61

61:                                               ; preds = %50, %45
  br label %113

62:                                               ; preds = %28, %28
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i32 0, i32 5
  store i32 10, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  call void %76(ptr noundef %77)
  br label %78

78:                                               ; preds = %67, %62
  br label %113

79:                                               ; preds = %28, %28
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 4
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %87, i32 0, i32 5
  store i32 10, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  call void %93(ptr noundef %94)
  br label %95

95:                                               ; preds = %84, %79
  br label %113

96:                                               ; preds = %28
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %104, i32 0, i32 5
  store i32 10, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  call void %110(ptr noundef %111)
  br label %112

112:                                              ; preds = %101, %96
  br label %113

113:                                              ; preds = %112, %95, %78, %61
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %496 [
    i32 1, label %117
    i32 2, label %200
    i32 6, label %200
    i32 7, label %200
    i32 8, label %200
    i32 9, label %200
    i32 10, label %200
    i32 11, label %200
    i32 12, label %200
    i32 13, label %200
    i32 14, label %200
    i32 15, label %200
    i32 16, label %318
    i32 4, label %436
  ]

117:                                              ; preds = %113
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 77
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %127, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %124
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %135, i32 0, i32 5
  store i32 27, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  call void %141(ptr noundef %142)
  br label %143

143:                                              ; preds = %132, %124, %117
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 29
  store i32 1, ptr %145, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %155, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %177

155:                                              ; preds = %150, %143
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.my_color_deconverter, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %157, i32 0, i32 1
  store ptr @grayscale_convert, ptr %158, align 8
  store i32 1, ptr %4, align 4
  br label %159

159:                                              ; preds = %173, %155
  %160 = load i32, ptr %4, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %159
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %166, i32 0, i32 44
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.jpeg_component_info, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.jpeg_component_info, ptr %171, i32 0, i32 12
  store i32 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  br label %159, !llvm.loop !4

176:                                              ; preds = %159
  br label %199

177:                                              ; preds = %150
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.my_color_deconverter, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %184, i32 0, i32 1
  store ptr @rgb_gray_convert, ptr %185, align 8
  %186 = load ptr, ptr %2, align 8
  call void @build_rgb_y_table(ptr noundef %186)
  br label %198

187:                                              ; preds = %177
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %190, i32 0, i32 5
  store i32 27, ptr %191, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %2, align 8
  call void %196(ptr noundef %197)
  br label %198

198:                                              ; preds = %187, %182
  br label %199

199:                                              ; preds = %198, %176
  br label %525

200:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %201, i32 0, i32 77
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %200
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 2
  br i1 %211, label %212, label %223

212:                                              ; preds = %207
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %215, i32 0, i32 5
  store i32 27, ptr %216, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %2, align 8
  call void %221(ptr noundef %222)
  br label %223

223:                                              ; preds = %212, %207, %200
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %224, i32 0, i32 11
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %230, i32 0, i32 29
  store i32 %229, ptr %231, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %236, label %249

236:                                              ; preds = %223
  %237 = call i32 @jsimd_can_ycc_rgb()
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.my_color_deconverter, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %241, i32 0, i32 1
  store ptr @jsimd_ycc_rgb_convert, ptr %242, align 8
  br label %248

243:                                              ; preds = %236
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.my_color_deconverter, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %245, i32 0, i32 1
  store ptr @ycc_rgb_convert, ptr %246, align 8
  %247 = load ptr, ptr %2, align 8
  call void @build_ycc_rgb_table(ptr noundef %247)
  br label %248

248:                                              ; preds = %243, %239
  br label %317

249:                                              ; preds = %223
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.my_color_deconverter, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %256, i32 0, i32 1
  store ptr @gray_rgb_convert, ptr %257, align 8
  br label %316

258:                                              ; preds = %249
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %304

263:                                              ; preds = %258
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %264, i32 0, i32 11
  %266 = load i32, ptr %265, align 8
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %299

271:                                              ; preds = %263
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %272, i32 0, i32 11
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %299

279:                                              ; preds = %271
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %280, i32 0, i32 11
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %299

287:                                              ; preds = %279
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 8
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %299

295:                                              ; preds = %287
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.my_color_deconverter, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %297, i32 0, i32 1
  store ptr @null_convert, ptr %298, align 8
  br label %303

299:                                              ; preds = %287, %279, %271, %263
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.my_color_deconverter, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %301, i32 0, i32 1
  store ptr @rgb_rgb_convert, ptr %302, align 8
  br label %303

303:                                              ; preds = %299, %295
  br label %315

304:                                              ; preds = %258
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %307, i32 0, i32 5
  store i32 27, ptr %308, align 8
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %2, align 8
  call void %313(ptr noundef %314)
  br label %315

315:                                              ; preds = %304, %303
  br label %316

316:                                              ; preds = %315, %254
  br label %317

317:                                              ; preds = %316, %248
  br label %525

318:                                              ; preds = %113
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %319, i32 0, i32 77
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %318
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %328, i32 0, i32 5
  store i32 27, ptr %329, align 8
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %2, align 8
  call void %334(ptr noundef %335)
  br label %336

336:                                              ; preds = %325, %318
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %337, i32 0, i32 29
  store i32 3, ptr %338, align 8
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %339, i32 0, i32 21
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %393

343:                                              ; preds = %336
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %344, i32 0, i32 10
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %361

348:                                              ; preds = %343
  %349 = call i32 @jsimd_can_ycc_rgb565()
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.my_color_deconverter, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %353, i32 0, i32 1
  store ptr @jsimd_ycc_rgb565_convert, ptr %354, align 8
  br label %360

355:                                              ; preds = %348
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.my_color_deconverter, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %357, i32 0, i32 1
  store ptr @ycc_rgb565_convert, ptr %358, align 8
  %359 = load ptr, ptr %2, align 8
  call void @build_ycc_rgb_table(ptr noundef %359)
  br label %360

360:                                              ; preds = %355, %351
  br label %392

361:                                              ; preds = %343
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %362, i32 0, i32 10
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.my_color_deconverter, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %368, i32 0, i32 1
  store ptr @gray_rgb565_convert, ptr %369, align 8
  br label %391

370:                                              ; preds = %361
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %371, i32 0, i32 10
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.my_color_deconverter, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %377, i32 0, i32 1
  store ptr @rgb_rgb565_convert, ptr %378, align 8
  br label %390

379:                                              ; preds = %370
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %382, i32 0, i32 5
  store i32 27, ptr %383, align 8
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %2, align 8
  call void %388(ptr noundef %389)
  br label %390

390:                                              ; preds = %379, %375
  br label %391

391:                                              ; preds = %390, %366
  br label %392

392:                                              ; preds = %391, %360
  br label %435

393:                                              ; preds = %336
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %394, i32 0, i32 10
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 3
  br i1 %397, label %398, label %403

398:                                              ; preds = %393
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.my_color_deconverter, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %400, i32 0, i32 1
  store ptr @ycc_rgb565D_convert, ptr %401, align 8
  %402 = load ptr, ptr %2, align 8
  call void @build_ycc_rgb_table(ptr noundef %402)
  br label %434

403:                                              ; preds = %393
  %404 = load ptr, ptr %2, align 8
  %405 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %404, i32 0, i32 10
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %412

408:                                              ; preds = %403
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.my_color_deconverter, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %410, i32 0, i32 1
  store ptr @gray_rgb565D_convert, ptr %411, align 8
  br label %433

412:                                              ; preds = %403
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %413, i32 0, i32 10
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %417, label %421

417:                                              ; preds = %412
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.my_color_deconverter, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %419, i32 0, i32 1
  store ptr @rgb_rgb565D_convert, ptr %420, align 8
  br label %432

421:                                              ; preds = %412
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %424, i32 0, i32 5
  store i32 27, ptr %425, align 8
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %2, align 8
  call void %430(ptr noundef %431)
  br label %432

432:                                              ; preds = %421, %417
  br label %433

433:                                              ; preds = %432, %408
  br label %434

434:                                              ; preds = %433, %398
  br label %435

435:                                              ; preds = %434, %392
  br label %525

436:                                              ; preds = %113
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %437, i32 0, i32 77
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %462

443:                                              ; preds = %436
  %444 = load ptr, ptr %2, align 8
  %445 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %444, i32 0, i32 10
  %446 = load i32, ptr %445, align 4
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %447, i32 0, i32 11
  %449 = load i32, ptr %448, align 8
  %450 = icmp ne i32 %446, %449
  br i1 %450, label %451, label %462

451:                                              ; preds = %443
  %452 = load ptr, ptr %2, align 8
  %453 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %454, i32 0, i32 5
  store i32 27, ptr %455, align 8
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %2, align 8
  call void %460(ptr noundef %461)
  br label %462

462:                                              ; preds = %451, %443, %436
  %463 = load ptr, ptr %2, align 8
  %464 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %463, i32 0, i32 29
  store i32 4, ptr %464, align 8
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %465, i32 0, i32 10
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 5
  br i1 %468, label %469, label %474

469:                                              ; preds = %462
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.my_color_deconverter, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %471, i32 0, i32 1
  store ptr @ycck_cmyk_convert, ptr %472, align 8
  %473 = load ptr, ptr %2, align 8
  call void @build_ycc_rgb_table(ptr noundef %473)
  br label %495

474:                                              ; preds = %462
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %475, i32 0, i32 10
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 4
  br i1 %478, label %479, label %483

479:                                              ; preds = %474
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.my_color_deconverter, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %481, i32 0, i32 1
  store ptr @null_convert, ptr %482, align 8
  br label %494

483:                                              ; preds = %474
  %484 = load ptr, ptr %2, align 8
  %485 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %486, i32 0, i32 5
  store i32 27, ptr %487, align 8
  %488 = load ptr, ptr %2, align 8
  %489 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %2, align 8
  call void %492(ptr noundef %493)
  br label %494

494:                                              ; preds = %483, %479
  br label %495

495:                                              ; preds = %494, %469
  br label %525

496:                                              ; preds = %113
  %497 = load ptr, ptr %2, align 8
  %498 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %497, i32 0, i32 11
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr %2, align 8
  %501 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %500, i32 0, i32 10
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %499, %502
  br i1 %503, label %504, label %513

504:                                              ; preds = %496
  %505 = load ptr, ptr %2, align 8
  %506 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %505, i32 0, i32 9
  %507 = load i32, ptr %506, align 8
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %508, i32 0, i32 29
  store i32 %507, ptr %509, align 8
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.my_color_deconverter, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %511, i32 0, i32 1
  store ptr @null_convert, ptr %512, align 8
  br label %524

513:                                              ; preds = %496
  %514 = load ptr, ptr %2, align 8
  %515 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %516, i32 0, i32 5
  store i32 27, ptr %517, align 8
  %518 = load ptr, ptr %2, align 8
  %519 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %2, align 8
  call void %522(ptr noundef %523)
  br label %524

524:                                              ; preds = %513, %504
  br label %525

525:                                              ; preds = %524, %495, %435, %317, %199
  %526 = load ptr, ptr %2, align 8
  %527 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %526, i32 0, i32 20
  %528 = load i32, ptr %527, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %531, i32 0, i32 30
  store i32 1, ptr %532, align 4
  br label %539

533:                                              ; preds = %525
  %534 = load ptr, ptr %2, align 8
  %535 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %534, i32 0, i32 29
  %536 = load i32, ptr %535, align 8
  %537 = load ptr, ptr %2, align 8
  %538 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %537, i32 0, i32 30
  store i32 %536, ptr %538, align 4
  br label %539

539:                                              ; preds = %533, %530
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_dcolor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grayscale_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8
  call void @jcopy_sample_rows(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_gray_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 86
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.my_color_deconverter, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %21, align 4
  br label %31

31:                                               ; preds = %114, %5
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %115

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %19, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %16, align 8
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %111, %35
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %21, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %114

66:                                               ; preds = %62
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %20, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %20, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %19, align 8
  %80 = load i32, ptr %20, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 %86, 0
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %85, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 256
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %91, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %90, %96
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %14, align 4
  %100 = add nsw i32 %99, 512
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %98, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %97, %103
  %105 = ashr i64 %104, 16
  %106 = trunc i64 %105 to i8
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %20, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1
  br label %111

111:                                              ; preds = %66
  %112 = load i32, ptr %20, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %20, align 4
  br label %62, !llvm.loop !6

114:                                              ; preds = %62
  br label %31, !llvm.loop !7

115:                                              ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_rgb_y_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 86
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr %13(ptr noundef %14, i32 noundef 1, i64 noundef 6144)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.my_color_deconverter, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %41, %1
  %19 = load i64, ptr %5, align 8
  %20 = icmp sle i64 %19, 255
  br i1 %20, label %21, label %44

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
  br label %41

41:                                               ; preds = %21
  %42 = load i64, ptr %5, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %5, align 8
  br label %18, !llvm.loop !8

44:                                               ; preds = %18
  ret void
}

declare i32 @jsimd_can_ycc_rgb() #1

declare void @jsimd_ycc_rgb_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ycc_rgb_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
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
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  store ptr %0, ptr %146, align 8
  store ptr %1, ptr %147, align 8
  store i32 %2, ptr %148, align 4
  store ptr %3, ptr %149, align 8
  store i32 %4, ptr %150, align 4
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 8
  switch i32 %153, label %954 [
    i32 6, label %154
    i32 7, label %286
    i32 12, label %286
    i32 8, label %420
    i32 9, label %552
    i32 13, label %552
    i32 10, label %686
    i32 14, label %686
    i32 11, label %820
    i32 15, label %820
  ]

154:                                              ; preds = %5
  %155 = load ptr, ptr %146, align 8
  %156 = load ptr, ptr %147, align 8
  %157 = load i32, ptr %148, align 4
  %158 = load ptr, ptr %149, align 8
  %159 = load i32, ptr %150, align 4
  store ptr %155, ptr %126, align 8
  store ptr %156, ptr %127, align 8
  store i32 %157, ptr %128, align 4
  store ptr %158, ptr %129, align 8
  store i32 %159, ptr %130, align 4
  %160 = load ptr, ptr %126, align 8
  %161 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 86
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %131, align 8
  %163 = load ptr, ptr %126, align 8
  %164 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 27
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %140, align 4
  %166 = load ptr, ptr %126, align 8
  %167 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %166, i32 0, i32 65
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %141, align 8
  %169 = load ptr, ptr %131, align 8
  %170 = getelementptr inbounds %struct.my_color_deconverter, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %142, align 8
  %172 = load ptr, ptr %131, align 8
  %173 = getelementptr inbounds %struct.my_color_deconverter, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %143, align 8
  %175 = load ptr, ptr %131, align 8
  %176 = getelementptr inbounds %struct.my_color_deconverter, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %144, align 8
  %178 = load ptr, ptr %131, align 8
  %179 = getelementptr inbounds %struct.my_color_deconverter, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %145, align 8
  br label %181

181:                                              ; preds = %284, %154
  %182 = load i32, ptr %130, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %130, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %285

185:                                              ; preds = %181
  %186 = load ptr, ptr %127, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %128, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %136, align 8
  %192 = load ptr, ptr %127, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %128, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %137, align 8
  %199 = load ptr, ptr %127, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 2
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %128, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %138, align 8
  %206 = load i32, ptr %128, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %128, align 4
  %208 = load ptr, ptr %129, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i32 1
  store ptr %209, ptr %129, align 8
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %135, align 8
  store i32 0, ptr %139, align 4
  br label %211

211:                                              ; preds = %215, %185
  %212 = load i32, ptr %139, align 4
  %213 = load i32, ptr %140, align 4
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %215, label %284

215:                                              ; preds = %211
  %216 = load ptr, ptr %136, align 8
  %217 = load i32, ptr %139, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %132, align 4
  %222 = load ptr, ptr %137, align 8
  %223 = load i32, ptr %139, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  store i32 %227, ptr %133, align 4
  %228 = load ptr, ptr %138, align 8
  %229 = load i32, ptr %139, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %134, align 4
  %234 = load ptr, ptr %141, align 8
  %235 = load i32, ptr %132, align 4
  %236 = load ptr, ptr %142, align 8
  %237 = load i32, ptr %134, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %235, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %234, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = load ptr, ptr %135, align 8
  store i8 %244, ptr %245, align 1
  %246 = load ptr, ptr %141, align 8
  %247 = load i32, ptr %132, align 4
  %248 = load ptr, ptr %145, align 8
  %249 = load i32, ptr %133, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %248, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %144, align 8
  %254 = load i32, ptr %134, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, ptr %253, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = add nsw i64 %252, %257
  %259 = ashr i64 %258, 16
  %260 = trunc i64 %259 to i32
  %261 = add nsw i32 %247, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %246, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = load ptr, ptr %135, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  store i8 %264, ptr %266, align 1
  %267 = load ptr, ptr %141, align 8
  %268 = load i32, ptr %132, align 4
  %269 = load ptr, ptr %143, align 8
  %270 = load i32, ptr %133, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %268, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %267, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = load ptr, ptr %135, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 2
  store i8 %277, ptr %279, align 1
  %280 = load ptr, ptr %135, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 3
  store ptr %281, ptr %135, align 8
  %282 = load i32, ptr %139, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %139, align 4
  br label %211, !llvm.loop !9

284:                                              ; preds = %211
  br label %181, !llvm.loop !10

285:                                              ; preds = %181
  br label %1086

286:                                              ; preds = %5, %5
  %287 = load ptr, ptr %146, align 8
  %288 = load ptr, ptr %147, align 8
  %289 = load i32, ptr %148, align 4
  %290 = load ptr, ptr %149, align 8
  %291 = load i32, ptr %150, align 4
  store ptr %287, ptr %106, align 8
  store ptr %288, ptr %107, align 8
  store i32 %289, ptr %108, align 4
  store ptr %290, ptr %109, align 8
  store i32 %291, ptr %110, align 4
  %292 = load ptr, ptr %106, align 8
  %293 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %292, i32 0, i32 86
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %111, align 8
  %295 = load ptr, ptr %106, align 8
  %296 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %295, i32 0, i32 27
  %297 = load i32, ptr %296, align 8
  store i32 %297, ptr %120, align 4
  %298 = load ptr, ptr %106, align 8
  %299 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %298, i32 0, i32 65
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %121, align 8
  %301 = load ptr, ptr %111, align 8
  %302 = getelementptr inbounds %struct.my_color_deconverter, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %122, align 8
  %304 = load ptr, ptr %111, align 8
  %305 = getelementptr inbounds %struct.my_color_deconverter, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %123, align 8
  %307 = load ptr, ptr %111, align 8
  %308 = getelementptr inbounds %struct.my_color_deconverter, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %124, align 8
  %310 = load ptr, ptr %111, align 8
  %311 = getelementptr inbounds %struct.my_color_deconverter, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %125, align 8
  br label %313

313:                                              ; preds = %418, %286
  %314 = load i32, ptr %110, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %110, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %419

317:                                              ; preds = %313
  %318 = load ptr, ptr %107, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %108, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %116, align 8
  %324 = load ptr, ptr %107, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %108, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %117, align 8
  %331 = load ptr, ptr %107, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 2
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %108, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %118, align 8
  %338 = load i32, ptr %108, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %108, align 4
  %340 = load ptr, ptr %109, align 8
  %341 = getelementptr inbounds ptr, ptr %340, i32 1
  store ptr %341, ptr %109, align 8
  %342 = load ptr, ptr %340, align 8
  store ptr %342, ptr %115, align 8
  store i32 0, ptr %119, align 4
  br label %343

343:                                              ; preds = %347, %317
  %344 = load i32, ptr %119, align 4
  %345 = load i32, ptr %120, align 4
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %347, label %418

347:                                              ; preds = %343
  %348 = load ptr, ptr %116, align 8
  %349 = load i32, ptr %119, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %112, align 4
  %354 = load ptr, ptr %117, align 8
  %355 = load i32, ptr %119, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %113, align 4
  %360 = load ptr, ptr %118, align 8
  %361 = load i32, ptr %119, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  store i32 %365, ptr %114, align 4
  %366 = load ptr, ptr %121, align 8
  %367 = load i32, ptr %112, align 4
  %368 = load ptr, ptr %122, align 8
  %369 = load i32, ptr %114, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = add nsw i32 %367, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %366, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = load ptr, ptr %115, align 8
  store i8 %376, ptr %377, align 1
  %378 = load ptr, ptr %121, align 8
  %379 = load i32, ptr %112, align 4
  %380 = load ptr, ptr %125, align 8
  %381 = load i32, ptr %113, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i64, ptr %380, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = load ptr, ptr %124, align 8
  %386 = load i32, ptr %114, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i64, ptr %385, i64 %387
  %389 = load i64, ptr %388, align 8
  %390 = add nsw i64 %384, %389
  %391 = ashr i64 %390, 16
  %392 = trunc i64 %391 to i32
  %393 = add nsw i32 %379, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %378, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = load ptr, ptr %115, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 1
  store i8 %396, ptr %398, align 1
  %399 = load ptr, ptr %121, align 8
  %400 = load i32, ptr %112, align 4
  %401 = load ptr, ptr %123, align 8
  %402 = load i32, ptr %113, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = add nsw i32 %400, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %399, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = load ptr, ptr %115, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 2
  store i8 %409, ptr %411, align 1
  %412 = load ptr, ptr %115, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 3
  store i8 -1, ptr %413, align 1
  %414 = load ptr, ptr %115, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 4
  store ptr %415, ptr %115, align 8
  %416 = load i32, ptr %119, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %119, align 4
  br label %343, !llvm.loop !11

418:                                              ; preds = %343
  br label %313, !llvm.loop !12

419:                                              ; preds = %313
  br label %1086

420:                                              ; preds = %5
  %421 = load ptr, ptr %146, align 8
  %422 = load ptr, ptr %147, align 8
  %423 = load i32, ptr %148, align 4
  %424 = load ptr, ptr %149, align 8
  %425 = load i32, ptr %150, align 4
  store ptr %421, ptr %86, align 8
  store ptr %422, ptr %87, align 8
  store i32 %423, ptr %88, align 4
  store ptr %424, ptr %89, align 8
  store i32 %425, ptr %90, align 4
  %426 = load ptr, ptr %86, align 8
  %427 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %426, i32 0, i32 86
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %91, align 8
  %429 = load ptr, ptr %86, align 8
  %430 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %429, i32 0, i32 27
  %431 = load i32, ptr %430, align 8
  store i32 %431, ptr %100, align 4
  %432 = load ptr, ptr %86, align 8
  %433 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %432, i32 0, i32 65
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %101, align 8
  %435 = load ptr, ptr %91, align 8
  %436 = getelementptr inbounds %struct.my_color_deconverter, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %102, align 8
  %438 = load ptr, ptr %91, align 8
  %439 = getelementptr inbounds %struct.my_color_deconverter, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %103, align 8
  %441 = load ptr, ptr %91, align 8
  %442 = getelementptr inbounds %struct.my_color_deconverter, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %104, align 8
  %444 = load ptr, ptr %91, align 8
  %445 = getelementptr inbounds %struct.my_color_deconverter, ptr %444, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %105, align 8
  br label %447

447:                                              ; preds = %550, %420
  %448 = load i32, ptr %90, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %90, align 4
  %450 = icmp sge i32 %449, 0
  br i1 %450, label %451, label %551

451:                                              ; preds = %447
  %452 = load ptr, ptr %87, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %88, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %96, align 8
  %458 = load ptr, ptr %87, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 1
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %88, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %97, align 8
  %465 = load ptr, ptr %87, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 2
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %88, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %98, align 8
  %472 = load i32, ptr %88, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %88, align 4
  %474 = load ptr, ptr %89, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i32 1
  store ptr %475, ptr %89, align 8
  %476 = load ptr, ptr %474, align 8
  store ptr %476, ptr %95, align 8
  store i32 0, ptr %99, align 4
  br label %477

477:                                              ; preds = %481, %451
  %478 = load i32, ptr %99, align 4
  %479 = load i32, ptr %100, align 4
  %480 = icmp ult i32 %478, %479
  br i1 %480, label %481, label %550

481:                                              ; preds = %477
  %482 = load ptr, ptr %96, align 8
  %483 = load i32, ptr %99, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  store i32 %487, ptr %92, align 4
  %488 = load ptr, ptr %97, align 8
  %489 = load i32, ptr %99, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  store i32 %493, ptr %93, align 4
  %494 = load ptr, ptr %98, align 8
  %495 = load i32, ptr %99, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  store i32 %499, ptr %94, align 4
  %500 = load ptr, ptr %101, align 8
  %501 = load i32, ptr %92, align 4
  %502 = load ptr, ptr %102, align 8
  %503 = load i32, ptr %94, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = add nsw i32 %501, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %500, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = load ptr, ptr %95, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 2
  store i8 %510, ptr %512, align 1
  %513 = load ptr, ptr %101, align 8
  %514 = load i32, ptr %92, align 4
  %515 = load ptr, ptr %105, align 8
  %516 = load i32, ptr %93, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i64, ptr %515, i64 %517
  %519 = load i64, ptr %518, align 8
  %520 = load ptr, ptr %104, align 8
  %521 = load i32, ptr %94, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i64, ptr %520, i64 %522
  %524 = load i64, ptr %523, align 8
  %525 = add nsw i64 %519, %524
  %526 = ashr i64 %525, 16
  %527 = trunc i64 %526 to i32
  %528 = add nsw i32 %514, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %513, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = load ptr, ptr %95, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 1
  store i8 %531, ptr %533, align 1
  %534 = load ptr, ptr %101, align 8
  %535 = load i32, ptr %92, align 4
  %536 = load ptr, ptr %103, align 8
  %537 = load i32, ptr %93, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = add nsw i32 %535, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %534, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = load ptr, ptr %95, align 8
  store i8 %544, ptr %545, align 1
  %546 = load ptr, ptr %95, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 3
  store ptr %547, ptr %95, align 8
  %548 = load i32, ptr %99, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %99, align 4
  br label %477, !llvm.loop !13

550:                                              ; preds = %477
  br label %447, !llvm.loop !14

551:                                              ; preds = %447
  br label %1086

552:                                              ; preds = %5, %5
  %553 = load ptr, ptr %146, align 8
  %554 = load ptr, ptr %147, align 8
  %555 = load i32, ptr %148, align 4
  %556 = load ptr, ptr %149, align 8
  %557 = load i32, ptr %150, align 4
  store ptr %553, ptr %66, align 8
  store ptr %554, ptr %67, align 8
  store i32 %555, ptr %68, align 4
  store ptr %556, ptr %69, align 8
  store i32 %557, ptr %70, align 4
  %558 = load ptr, ptr %66, align 8
  %559 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %558, i32 0, i32 86
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %71, align 8
  %561 = load ptr, ptr %66, align 8
  %562 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %561, i32 0, i32 27
  %563 = load i32, ptr %562, align 8
  store i32 %563, ptr %80, align 4
  %564 = load ptr, ptr %66, align 8
  %565 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %564, i32 0, i32 65
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %81, align 8
  %567 = load ptr, ptr %71, align 8
  %568 = getelementptr inbounds %struct.my_color_deconverter, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %82, align 8
  %570 = load ptr, ptr %71, align 8
  %571 = getelementptr inbounds %struct.my_color_deconverter, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8
  store ptr %572, ptr %83, align 8
  %573 = load ptr, ptr %71, align 8
  %574 = getelementptr inbounds %struct.my_color_deconverter, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %84, align 8
  %576 = load ptr, ptr %71, align 8
  %577 = getelementptr inbounds %struct.my_color_deconverter, ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %85, align 8
  br label %579

579:                                              ; preds = %684, %552
  %580 = load i32, ptr %70, align 4
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %70, align 4
  %582 = icmp sge i32 %581, 0
  br i1 %582, label %583, label %685

583:                                              ; preds = %579
  %584 = load ptr, ptr %67, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %68, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds ptr, ptr %585, i64 %587
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %76, align 8
  %590 = load ptr, ptr %67, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 1
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %68, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %77, align 8
  %597 = load ptr, ptr %67, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 2
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %68, align 4
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %599, i64 %601
  %603 = load ptr, ptr %602, align 8
  store ptr %603, ptr %78, align 8
  %604 = load i32, ptr %68, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %68, align 4
  %606 = load ptr, ptr %69, align 8
  %607 = getelementptr inbounds ptr, ptr %606, i32 1
  store ptr %607, ptr %69, align 8
  %608 = load ptr, ptr %606, align 8
  store ptr %608, ptr %75, align 8
  store i32 0, ptr %79, align 4
  br label %609

609:                                              ; preds = %613, %583
  %610 = load i32, ptr %79, align 4
  %611 = load i32, ptr %80, align 4
  %612 = icmp ult i32 %610, %611
  br i1 %612, label %613, label %684

613:                                              ; preds = %609
  %614 = load ptr, ptr %76, align 8
  %615 = load i32, ptr %79, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  store i32 %619, ptr %72, align 4
  %620 = load ptr, ptr %77, align 8
  %621 = load i32, ptr %79, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %620, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  store i32 %625, ptr %73, align 4
  %626 = load ptr, ptr %78, align 8
  %627 = load i32, ptr %79, align 4
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %626, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  store i32 %631, ptr %74, align 4
  %632 = load ptr, ptr %81, align 8
  %633 = load i32, ptr %72, align 4
  %634 = load ptr, ptr %82, align 8
  %635 = load i32, ptr %74, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %634, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = add nsw i32 %633, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %632, i64 %640
  %642 = load i8, ptr %641, align 1
  %643 = load ptr, ptr %75, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 2
  store i8 %642, ptr %644, align 1
  %645 = load ptr, ptr %81, align 8
  %646 = load i32, ptr %72, align 4
  %647 = load ptr, ptr %85, align 8
  %648 = load i32, ptr %73, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i64, ptr %647, i64 %649
  %651 = load i64, ptr %650, align 8
  %652 = load ptr, ptr %84, align 8
  %653 = load i32, ptr %74, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i64, ptr %652, i64 %654
  %656 = load i64, ptr %655, align 8
  %657 = add nsw i64 %651, %656
  %658 = ashr i64 %657, 16
  %659 = trunc i64 %658 to i32
  %660 = add nsw i32 %646, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %645, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = load ptr, ptr %75, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 1
  store i8 %663, ptr %665, align 1
  %666 = load ptr, ptr %81, align 8
  %667 = load i32, ptr %72, align 4
  %668 = load ptr, ptr %83, align 8
  %669 = load i32, ptr %73, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %668, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = add nsw i32 %667, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %666, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = load ptr, ptr %75, align 8
  store i8 %676, ptr %677, align 1
  %678 = load ptr, ptr %75, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 3
  store i8 -1, ptr %679, align 1
  %680 = load ptr, ptr %75, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 4
  store ptr %681, ptr %75, align 8
  %682 = load i32, ptr %79, align 4
  %683 = add i32 %682, 1
  store i32 %683, ptr %79, align 4
  br label %609, !llvm.loop !15

684:                                              ; preds = %609
  br label %579, !llvm.loop !16

685:                                              ; preds = %579
  br label %1086

686:                                              ; preds = %5, %5
  %687 = load ptr, ptr %146, align 8
  %688 = load ptr, ptr %147, align 8
  %689 = load i32, ptr %148, align 4
  %690 = load ptr, ptr %149, align 8
  %691 = load i32, ptr %150, align 4
  store ptr %687, ptr %46, align 8
  store ptr %688, ptr %47, align 8
  store i32 %689, ptr %48, align 4
  store ptr %690, ptr %49, align 8
  store i32 %691, ptr %50, align 4
  %692 = load ptr, ptr %46, align 8
  %693 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %692, i32 0, i32 86
  %694 = load ptr, ptr %693, align 8
  store ptr %694, ptr %51, align 8
  %695 = load ptr, ptr %46, align 8
  %696 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %695, i32 0, i32 27
  %697 = load i32, ptr %696, align 8
  store i32 %697, ptr %60, align 4
  %698 = load ptr, ptr %46, align 8
  %699 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %698, i32 0, i32 65
  %700 = load ptr, ptr %699, align 8
  store ptr %700, ptr %61, align 8
  %701 = load ptr, ptr %51, align 8
  %702 = getelementptr inbounds %struct.my_color_deconverter, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %62, align 8
  %704 = load ptr, ptr %51, align 8
  %705 = getelementptr inbounds %struct.my_color_deconverter, ptr %704, i32 0, i32 2
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr %63, align 8
  %707 = load ptr, ptr %51, align 8
  %708 = getelementptr inbounds %struct.my_color_deconverter, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %64, align 8
  %710 = load ptr, ptr %51, align 8
  %711 = getelementptr inbounds %struct.my_color_deconverter, ptr %710, i32 0, i32 4
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %65, align 8
  br label %713

713:                                              ; preds = %818, %686
  %714 = load i32, ptr %50, align 4
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %50, align 4
  %716 = icmp sge i32 %715, 0
  br i1 %716, label %717, label %819

717:                                              ; preds = %713
  %718 = load ptr, ptr %47, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %48, align 4
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds ptr, ptr %719, i64 %721
  %723 = load ptr, ptr %722, align 8
  store ptr %723, ptr %56, align 8
  %724 = load ptr, ptr %47, align 8
  %725 = getelementptr inbounds ptr, ptr %724, i64 1
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %48, align 4
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds ptr, ptr %726, i64 %728
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %57, align 8
  %731 = load ptr, ptr %47, align 8
  %732 = getelementptr inbounds ptr, ptr %731, i64 2
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %48, align 4
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds ptr, ptr %733, i64 %735
  %737 = load ptr, ptr %736, align 8
  store ptr %737, ptr %58, align 8
  %738 = load i32, ptr %48, align 4
  %739 = add i32 %738, 1
  store i32 %739, ptr %48, align 4
  %740 = load ptr, ptr %49, align 8
  %741 = getelementptr inbounds ptr, ptr %740, i32 1
  store ptr %741, ptr %49, align 8
  %742 = load ptr, ptr %740, align 8
  store ptr %742, ptr %55, align 8
  store i32 0, ptr %59, align 4
  br label %743

743:                                              ; preds = %747, %717
  %744 = load i32, ptr %59, align 4
  %745 = load i32, ptr %60, align 4
  %746 = icmp ult i32 %744, %745
  br i1 %746, label %747, label %818

747:                                              ; preds = %743
  %748 = load ptr, ptr %56, align 8
  %749 = load i32, ptr %59, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %748, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  store i32 %753, ptr %52, align 4
  %754 = load ptr, ptr %57, align 8
  %755 = load i32, ptr %59, align 4
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %754, i64 %756
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  store i32 %759, ptr %53, align 4
  %760 = load ptr, ptr %58, align 8
  %761 = load i32, ptr %59, align 4
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %760, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  store i32 %765, ptr %54, align 4
  %766 = load ptr, ptr %61, align 8
  %767 = load i32, ptr %52, align 4
  %768 = load ptr, ptr %62, align 8
  %769 = load i32, ptr %54, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, ptr %768, i64 %770
  %772 = load i32, ptr %771, align 4
  %773 = add nsw i32 %767, %772
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %766, i64 %774
  %776 = load i8, ptr %775, align 1
  %777 = load ptr, ptr %55, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 3
  store i8 %776, ptr %778, align 1
  %779 = load ptr, ptr %61, align 8
  %780 = load i32, ptr %52, align 4
  %781 = load ptr, ptr %65, align 8
  %782 = load i32, ptr %53, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i64, ptr %781, i64 %783
  %785 = load i64, ptr %784, align 8
  %786 = load ptr, ptr %64, align 8
  %787 = load i32, ptr %54, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i64, ptr %786, i64 %788
  %790 = load i64, ptr %789, align 8
  %791 = add nsw i64 %785, %790
  %792 = ashr i64 %791, 16
  %793 = trunc i64 %792 to i32
  %794 = add nsw i32 %780, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i8, ptr %779, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = load ptr, ptr %55, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 2
  store i8 %797, ptr %799, align 1
  %800 = load ptr, ptr %61, align 8
  %801 = load i32, ptr %52, align 4
  %802 = load ptr, ptr %63, align 8
  %803 = load i32, ptr %53, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %802, i64 %804
  %806 = load i32, ptr %805, align 4
  %807 = add nsw i32 %801, %806
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, ptr %800, i64 %808
  %810 = load i8, ptr %809, align 1
  %811 = load ptr, ptr %55, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 1
  store i8 %810, ptr %812, align 1
  %813 = load ptr, ptr %55, align 8
  store i8 -1, ptr %813, align 1
  %814 = load ptr, ptr %55, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 4
  store ptr %815, ptr %55, align 8
  %816 = load i32, ptr %59, align 4
  %817 = add i32 %816, 1
  store i32 %817, ptr %59, align 4
  br label %743, !llvm.loop !17

818:                                              ; preds = %743
  br label %713, !llvm.loop !18

819:                                              ; preds = %713
  br label %1086

820:                                              ; preds = %5, %5
  %821 = load ptr, ptr %146, align 8
  %822 = load ptr, ptr %147, align 8
  %823 = load i32, ptr %148, align 4
  %824 = load ptr, ptr %149, align 8
  %825 = load i32, ptr %150, align 4
  store ptr %821, ptr %26, align 8
  store ptr %822, ptr %27, align 8
  store i32 %823, ptr %28, align 4
  store ptr %824, ptr %29, align 8
  store i32 %825, ptr %30, align 4
  %826 = load ptr, ptr %26, align 8
  %827 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %826, i32 0, i32 86
  %828 = load ptr, ptr %827, align 8
  store ptr %828, ptr %31, align 8
  %829 = load ptr, ptr %26, align 8
  %830 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %829, i32 0, i32 27
  %831 = load i32, ptr %830, align 8
  store i32 %831, ptr %40, align 4
  %832 = load ptr, ptr %26, align 8
  %833 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %832, i32 0, i32 65
  %834 = load ptr, ptr %833, align 8
  store ptr %834, ptr %41, align 8
  %835 = load ptr, ptr %31, align 8
  %836 = getelementptr inbounds %struct.my_color_deconverter, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  store ptr %837, ptr %42, align 8
  %838 = load ptr, ptr %31, align 8
  %839 = getelementptr inbounds %struct.my_color_deconverter, ptr %838, i32 0, i32 2
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %43, align 8
  %841 = load ptr, ptr %31, align 8
  %842 = getelementptr inbounds %struct.my_color_deconverter, ptr %841, i32 0, i32 3
  %843 = load ptr, ptr %842, align 8
  store ptr %843, ptr %44, align 8
  %844 = load ptr, ptr %31, align 8
  %845 = getelementptr inbounds %struct.my_color_deconverter, ptr %844, i32 0, i32 4
  %846 = load ptr, ptr %845, align 8
  store ptr %846, ptr %45, align 8
  br label %847

847:                                              ; preds = %952, %820
  %848 = load i32, ptr %30, align 4
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %30, align 4
  %850 = icmp sge i32 %849, 0
  br i1 %850, label %851, label %953

851:                                              ; preds = %847
  %852 = load ptr, ptr %27, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = load i32, ptr %28, align 4
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds ptr, ptr %853, i64 %855
  %857 = load ptr, ptr %856, align 8
  store ptr %857, ptr %36, align 8
  %858 = load ptr, ptr %27, align 8
  %859 = getelementptr inbounds ptr, ptr %858, i64 1
  %860 = load ptr, ptr %859, align 8
  %861 = load i32, ptr %28, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds ptr, ptr %860, i64 %862
  %864 = load ptr, ptr %863, align 8
  store ptr %864, ptr %37, align 8
  %865 = load ptr, ptr %27, align 8
  %866 = getelementptr inbounds ptr, ptr %865, i64 2
  %867 = load ptr, ptr %866, align 8
  %868 = load i32, ptr %28, align 4
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds ptr, ptr %867, i64 %869
  %871 = load ptr, ptr %870, align 8
  store ptr %871, ptr %38, align 8
  %872 = load i32, ptr %28, align 4
  %873 = add i32 %872, 1
  store i32 %873, ptr %28, align 4
  %874 = load ptr, ptr %29, align 8
  %875 = getelementptr inbounds ptr, ptr %874, i32 1
  store ptr %875, ptr %29, align 8
  %876 = load ptr, ptr %874, align 8
  store ptr %876, ptr %35, align 8
  store i32 0, ptr %39, align 4
  br label %877

877:                                              ; preds = %881, %851
  %878 = load i32, ptr %39, align 4
  %879 = load i32, ptr %40, align 4
  %880 = icmp ult i32 %878, %879
  br i1 %880, label %881, label %952

881:                                              ; preds = %877
  %882 = load ptr, ptr %36, align 8
  %883 = load i32, ptr %39, align 4
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %882, i64 %884
  %886 = load i8, ptr %885, align 1
  %887 = zext i8 %886 to i32
  store i32 %887, ptr %32, align 4
  %888 = load ptr, ptr %37, align 8
  %889 = load i32, ptr %39, align 4
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds i8, ptr %888, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = zext i8 %892 to i32
  store i32 %893, ptr %33, align 4
  %894 = load ptr, ptr %38, align 8
  %895 = load i32, ptr %39, align 4
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds i8, ptr %894, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i32
  store i32 %899, ptr %34, align 4
  %900 = load ptr, ptr %41, align 8
  %901 = load i32, ptr %32, align 4
  %902 = load ptr, ptr %42, align 8
  %903 = load i32, ptr %34, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, ptr %902, i64 %904
  %906 = load i32, ptr %905, align 4
  %907 = add nsw i32 %901, %906
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr %900, i64 %908
  %910 = load i8, ptr %909, align 1
  %911 = load ptr, ptr %35, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 1
  store i8 %910, ptr %912, align 1
  %913 = load ptr, ptr %41, align 8
  %914 = load i32, ptr %32, align 4
  %915 = load ptr, ptr %45, align 8
  %916 = load i32, ptr %33, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i64, ptr %915, i64 %917
  %919 = load i64, ptr %918, align 8
  %920 = load ptr, ptr %44, align 8
  %921 = load i32, ptr %34, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i64, ptr %920, i64 %922
  %924 = load i64, ptr %923, align 8
  %925 = add nsw i64 %919, %924
  %926 = ashr i64 %925, 16
  %927 = trunc i64 %926 to i32
  %928 = add nsw i32 %914, %927
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i8, ptr %913, i64 %929
  %931 = load i8, ptr %930, align 1
  %932 = load ptr, ptr %35, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 2
  store i8 %931, ptr %933, align 1
  %934 = load ptr, ptr %41, align 8
  %935 = load i32, ptr %32, align 4
  %936 = load ptr, ptr %43, align 8
  %937 = load i32, ptr %33, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, ptr %936, i64 %938
  %940 = load i32, ptr %939, align 4
  %941 = add nsw i32 %935, %940
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i8, ptr %934, i64 %942
  %944 = load i8, ptr %943, align 1
  %945 = load ptr, ptr %35, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 3
  store i8 %944, ptr %946, align 1
  %947 = load ptr, ptr %35, align 8
  store i8 -1, ptr %947, align 1
  %948 = load ptr, ptr %35, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 4
  store ptr %949, ptr %35, align 8
  %950 = load i32, ptr %39, align 4
  %951 = add i32 %950, 1
  store i32 %951, ptr %39, align 4
  br label %877, !llvm.loop !19

952:                                              ; preds = %877
  br label %847, !llvm.loop !20

953:                                              ; preds = %847
  br label %1086

954:                                              ; preds = %5
  %955 = load ptr, ptr %146, align 8
  %956 = load ptr, ptr %147, align 8
  %957 = load i32, ptr %148, align 4
  %958 = load ptr, ptr %149, align 8
  %959 = load i32, ptr %150, align 4
  store ptr %955, ptr %6, align 8
  store ptr %956, ptr %7, align 8
  store i32 %957, ptr %8, align 4
  store ptr %958, ptr %9, align 8
  store i32 %959, ptr %10, align 4
  %960 = load ptr, ptr %6, align 8
  %961 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %960, i32 0, i32 86
  %962 = load ptr, ptr %961, align 8
  store ptr %962, ptr %11, align 8
  %963 = load ptr, ptr %6, align 8
  %964 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %963, i32 0, i32 27
  %965 = load i32, ptr %964, align 8
  store i32 %965, ptr %20, align 4
  %966 = load ptr, ptr %6, align 8
  %967 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %966, i32 0, i32 65
  %968 = load ptr, ptr %967, align 8
  store ptr %968, ptr %21, align 8
  %969 = load ptr, ptr %11, align 8
  %970 = getelementptr inbounds %struct.my_color_deconverter, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  store ptr %971, ptr %22, align 8
  %972 = load ptr, ptr %11, align 8
  %973 = getelementptr inbounds %struct.my_color_deconverter, ptr %972, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8
  store ptr %974, ptr %23, align 8
  %975 = load ptr, ptr %11, align 8
  %976 = getelementptr inbounds %struct.my_color_deconverter, ptr %975, i32 0, i32 3
  %977 = load ptr, ptr %976, align 8
  store ptr %977, ptr %24, align 8
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds %struct.my_color_deconverter, ptr %978, i32 0, i32 4
  %980 = load ptr, ptr %979, align 8
  store ptr %980, ptr %25, align 8
  br label %981

981:                                              ; preds = %1084, %954
  %982 = load i32, ptr %10, align 4
  %983 = add nsw i32 %982, -1
  store i32 %983, ptr %10, align 4
  %984 = icmp sge i32 %983, 0
  br i1 %984, label %985, label %1085

985:                                              ; preds = %981
  %986 = load ptr, ptr %7, align 8
  %987 = load ptr, ptr %986, align 8
  %988 = load i32, ptr %8, align 4
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds ptr, ptr %987, i64 %989
  %991 = load ptr, ptr %990, align 8
  store ptr %991, ptr %16, align 8
  %992 = load ptr, ptr %7, align 8
  %993 = getelementptr inbounds ptr, ptr %992, i64 1
  %994 = load ptr, ptr %993, align 8
  %995 = load i32, ptr %8, align 4
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds ptr, ptr %994, i64 %996
  %998 = load ptr, ptr %997, align 8
  store ptr %998, ptr %17, align 8
  %999 = load ptr, ptr %7, align 8
  %1000 = getelementptr inbounds ptr, ptr %999, i64 2
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load i32, ptr %8, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds ptr, ptr %1001, i64 %1003
  %1005 = load ptr, ptr %1004, align 8
  store ptr %1005, ptr %18, align 8
  %1006 = load i32, ptr %8, align 4
  %1007 = add i32 %1006, 1
  store i32 %1007, ptr %8, align 4
  %1008 = load ptr, ptr %9, align 8
  %1009 = getelementptr inbounds ptr, ptr %1008, i32 1
  store ptr %1009, ptr %9, align 8
  %1010 = load ptr, ptr %1008, align 8
  store ptr %1010, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %1011

1011:                                             ; preds = %1015, %985
  %1012 = load i32, ptr %19, align 4
  %1013 = load i32, ptr %20, align 4
  %1014 = icmp ult i32 %1012, %1013
  br i1 %1014, label %1015, label %1084

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %16, align 8
  %1017 = load i32, ptr %19, align 4
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds i8, ptr %1016, i64 %1018
  %1020 = load i8, ptr %1019, align 1
  %1021 = zext i8 %1020 to i32
  store i32 %1021, ptr %12, align 4
  %1022 = load ptr, ptr %17, align 8
  %1023 = load i32, ptr %19, align 4
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds i8, ptr %1022, i64 %1024
  %1026 = load i8, ptr %1025, align 1
  %1027 = zext i8 %1026 to i32
  store i32 %1027, ptr %13, align 4
  %1028 = load ptr, ptr %18, align 8
  %1029 = load i32, ptr %19, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %1028, i64 %1030
  %1032 = load i8, ptr %1031, align 1
  %1033 = zext i8 %1032 to i32
  store i32 %1033, ptr %14, align 4
  %1034 = load ptr, ptr %21, align 8
  %1035 = load i32, ptr %12, align 4
  %1036 = load ptr, ptr %22, align 8
  %1037 = load i32, ptr %14, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i32, ptr %1036, i64 %1038
  %1040 = load i32, ptr %1039, align 4
  %1041 = add nsw i32 %1035, %1040
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i8, ptr %1034, i64 %1042
  %1044 = load i8, ptr %1043, align 1
  %1045 = load ptr, ptr %15, align 8
  store i8 %1044, ptr %1045, align 1
  %1046 = load ptr, ptr %21, align 8
  %1047 = load i32, ptr %12, align 4
  %1048 = load ptr, ptr %25, align 8
  %1049 = load i32, ptr %13, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i64, ptr %1048, i64 %1050
  %1052 = load i64, ptr %1051, align 8
  %1053 = load ptr, ptr %24, align 8
  %1054 = load i32, ptr %14, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i64, ptr %1053, i64 %1055
  %1057 = load i64, ptr %1056, align 8
  %1058 = add nsw i64 %1052, %1057
  %1059 = ashr i64 %1058, 16
  %1060 = trunc i64 %1059 to i32
  %1061 = add nsw i32 %1047, %1060
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i8, ptr %1046, i64 %1062
  %1064 = load i8, ptr %1063, align 1
  %1065 = load ptr, ptr %15, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 1
  store i8 %1064, ptr %1066, align 1
  %1067 = load ptr, ptr %21, align 8
  %1068 = load i32, ptr %12, align 4
  %1069 = load ptr, ptr %23, align 8
  %1070 = load i32, ptr %13, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i32, ptr %1069, i64 %1071
  %1073 = load i32, ptr %1072, align 4
  %1074 = add nsw i32 %1068, %1073
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i8, ptr %1067, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = load ptr, ptr %15, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 2
  store i8 %1077, ptr %1079, align 1
  %1080 = load ptr, ptr %15, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 3
  store ptr %1081, ptr %15, align 8
  %1082 = load i32, ptr %19, align 4
  %1083 = add i32 %1082, 1
  store i32 %1083, ptr %19, align 4
  br label %1011, !llvm.loop !21

1084:                                             ; preds = %1011
  br label %981, !llvm.loop !22

1085:                                             ; preds = %981
  br label %1086

1086:                                             ; preds = %1085, %953, %819, %685, %551, %419, %285
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_ycc_rgb_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 86
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr %13(ptr noundef %14, i32 noundef 1, i64 noundef 1024)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.my_color_deconverter, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr %22(ptr noundef %23, i32 noundef 1, i64 noundef 1024)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.my_color_deconverter, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr %31(ptr noundef %32, i32 noundef 1, i64 noundef 2048)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.my_color_deconverter, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr %40(ptr noundef %41, i32 noundef 1, i64 noundef 2048)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.my_color_deconverter, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %4, align 4
  store i64 -128, ptr %5, align 8
  br label %45

45:                                               ; preds = %88, %1
  %46 = load i32, ptr %4, align 4
  %47 = icmp sle i32 %46, 255
  br i1 %47, label %48, label %93

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = mul nsw i64 91881, %49
  %51 = add nsw i64 %50, 32768
  %52 = ashr i64 %51, 16
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.my_color_deconverter, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %53, ptr %59, align 4
  %60 = load i64, ptr %5, align 8
  %61 = mul nsw i64 116130, %60
  %62 = add nsw i64 %61, 32768
  %63 = ashr i64 %62, 16
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.my_color_deconverter, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %64, ptr %70, align 4
  %71 = load i64, ptr %5, align 8
  %72 = mul nsw i64 -46802, %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.my_color_deconverter, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %72, ptr %78, align 8
  %79 = load i64, ptr %5, align 8
  %80 = mul nsw i64 -22554, %79
  %81 = add nsw i64 %80, 32768
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.my_color_deconverter, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store i64 %81, ptr %87, align 8
  br label %88

88:                                               ; preds = %48
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i64, ptr %5, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %5, align 8
  br label %45, !llvm.loop !23

93:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gray_rgb_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  store ptr %0, ptr %69, align 8
  store ptr %1, ptr %70, align 8
  store i32 %2, ptr %71, align 4
  store ptr %3, ptr %72, align 8
  store i32 %4, ptr %73, align 4
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %355 [
    i32 6, label %77
    i32 7, label %122
    i32 12, label %122
    i32 8, label %169
    i32 9, label %214
    i32 13, label %214
    i32 10, label %261
    i32 14, label %261
    i32 11, label %308
    i32 15, label %308
  ]

77:                                               ; preds = %5
  %78 = load ptr, ptr %69, align 8
  %79 = load ptr, ptr %70, align 8
  %80 = load i32, ptr %71, align 4
  %81 = load ptr, ptr %72, align 8
  %82 = load i32, ptr %73, align 4
  store ptr %78, ptr %60, align 8
  store ptr %79, ptr %61, align 8
  store i32 %80, ptr %62, align 4
  store ptr %81, ptr %63, align 8
  store i32 %82, ptr %64, align 4
  %83 = load ptr, ptr %60, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %68, align 4
  br label %86

86:                                               ; preds = %120, %77
  %87 = load i32, ptr %64, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %64, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %121

90:                                               ; preds = %86
  %91 = load ptr, ptr %61, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %62, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %62, align 4
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %65, align 8
  %98 = load ptr, ptr %63, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i32 1
  store ptr %99, ptr %63, align 8
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %66, align 8
  store i32 0, ptr %67, align 4
  br label %101

101:                                              ; preds = %105, %90
  %102 = load i32, ptr %67, align 4
  %103 = load i32, ptr %68, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  %106 = load ptr, ptr %65, align 8
  %107 = load i32, ptr %67, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = load ptr, ptr %66, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  store i8 %110, ptr %112, align 1
  %113 = load ptr, ptr %66, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %110, ptr %114, align 1
  %115 = load ptr, ptr %66, align 8
  store i8 %110, ptr %115, align 1
  %116 = load ptr, ptr %66, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 3
  store ptr %117, ptr %66, align 8
  %118 = load i32, ptr %67, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %67, align 4
  br label %101, !llvm.loop !24

120:                                              ; preds = %101
  br label %86, !llvm.loop !25

121:                                              ; preds = %86
  br label %400

122:                                              ; preds = %5, %5
  %123 = load ptr, ptr %69, align 8
  %124 = load ptr, ptr %70, align 8
  %125 = load i32, ptr %71, align 4
  %126 = load ptr, ptr %72, align 8
  %127 = load i32, ptr %73, align 4
  store ptr %123, ptr %51, align 8
  store ptr %124, ptr %52, align 8
  store i32 %125, ptr %53, align 4
  store ptr %126, ptr %54, align 8
  store i32 %127, ptr %55, align 4
  %128 = load ptr, ptr %51, align 8
  %129 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %128, i32 0, i32 27
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %59, align 4
  br label %131

131:                                              ; preds = %167, %122
  %132 = load i32, ptr %55, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %55, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %168

135:                                              ; preds = %131
  %136 = load ptr, ptr %52, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %53, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %53, align 4
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %56, align 8
  %143 = load ptr, ptr %54, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i32 1
  store ptr %144, ptr %54, align 8
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %57, align 8
  store i32 0, ptr %58, align 4
  br label %146

146:                                              ; preds = %150, %135
  %147 = load i32, ptr %58, align 4
  %148 = load i32, ptr %59, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = load ptr, ptr %56, align 8
  %152 = load i32, ptr %58, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load ptr, ptr %57, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  store i8 %155, ptr %157, align 1
  %158 = load ptr, ptr %57, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 %155, ptr %159, align 1
  %160 = load ptr, ptr %57, align 8
  store i8 %155, ptr %160, align 1
  %161 = load ptr, ptr %57, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 3
  store i8 -1, ptr %162, align 1
  %163 = load ptr, ptr %57, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store ptr %164, ptr %57, align 8
  %165 = load i32, ptr %58, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %58, align 4
  br label %146, !llvm.loop !26

167:                                              ; preds = %146
  br label %131, !llvm.loop !27

168:                                              ; preds = %131
  br label %400

169:                                              ; preds = %5
  %170 = load ptr, ptr %69, align 8
  %171 = load ptr, ptr %70, align 8
  %172 = load i32, ptr %71, align 4
  %173 = load ptr, ptr %72, align 8
  %174 = load i32, ptr %73, align 4
  store ptr %170, ptr %42, align 8
  store ptr %171, ptr %43, align 8
  store i32 %172, ptr %44, align 4
  store ptr %173, ptr %45, align 8
  store i32 %174, ptr %46, align 4
  %175 = load ptr, ptr %42, align 8
  %176 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %175, i32 0, i32 27
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %50, align 4
  br label %178

178:                                              ; preds = %212, %169
  %179 = load i32, ptr %46, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %46, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %213

182:                                              ; preds = %178
  %183 = load ptr, ptr %43, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %44, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %44, align 4
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %47, align 8
  %190 = load ptr, ptr %45, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i32 1
  store ptr %191, ptr %45, align 8
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %48, align 8
  store i32 0, ptr %49, align 4
  br label %193

193:                                              ; preds = %197, %182
  %194 = load i32, ptr %49, align 4
  %195 = load i32, ptr %50, align 4
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = load ptr, ptr %47, align 8
  %199 = load i32, ptr %49, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = load ptr, ptr %48, align 8
  store i8 %202, ptr %203, align 1
  %204 = load ptr, ptr %48, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  store i8 %202, ptr %205, align 1
  %206 = load ptr, ptr %48, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  store i8 %202, ptr %207, align 1
  %208 = load ptr, ptr %48, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 3
  store ptr %209, ptr %48, align 8
  %210 = load i32, ptr %49, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %49, align 4
  br label %193, !llvm.loop !28

212:                                              ; preds = %193
  br label %178, !llvm.loop !29

213:                                              ; preds = %178
  br label %400

214:                                              ; preds = %5, %5
  %215 = load ptr, ptr %69, align 8
  %216 = load ptr, ptr %70, align 8
  %217 = load i32, ptr %71, align 4
  %218 = load ptr, ptr %72, align 8
  %219 = load i32, ptr %73, align 4
  store ptr %215, ptr %33, align 8
  store ptr %216, ptr %34, align 8
  store i32 %217, ptr %35, align 4
  store ptr %218, ptr %36, align 8
  store i32 %219, ptr %37, align 4
  %220 = load ptr, ptr %33, align 8
  %221 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %220, i32 0, i32 27
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %41, align 4
  br label %223

223:                                              ; preds = %259, %214
  %224 = load i32, ptr %37, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %37, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %260

227:                                              ; preds = %223
  %228 = load ptr, ptr %34, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %35, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %35, align 4
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds ptr, ptr %229, i64 %232
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %38, align 8
  %235 = load ptr, ptr %36, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i32 1
  store ptr %236, ptr %36, align 8
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %39, align 8
  store i32 0, ptr %40, align 4
  br label %238

238:                                              ; preds = %242, %227
  %239 = load i32, ptr %40, align 4
  %240 = load i32, ptr %41, align 4
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %259

242:                                              ; preds = %238
  %243 = load ptr, ptr %38, align 8
  %244 = load i32, ptr %40, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = load ptr, ptr %39, align 8
  store i8 %247, ptr %248, align 1
  %249 = load ptr, ptr %39, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store i8 %247, ptr %250, align 1
  %251 = load ptr, ptr %39, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 2
  store i8 %247, ptr %252, align 1
  %253 = load ptr, ptr %39, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 3
  store i8 -1, ptr %254, align 1
  %255 = load ptr, ptr %39, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  store ptr %256, ptr %39, align 8
  %257 = load i32, ptr %40, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %40, align 4
  br label %238, !llvm.loop !30

259:                                              ; preds = %238
  br label %223, !llvm.loop !31

260:                                              ; preds = %223
  br label %400

261:                                              ; preds = %5, %5
  %262 = load ptr, ptr %69, align 8
  %263 = load ptr, ptr %70, align 8
  %264 = load i32, ptr %71, align 4
  %265 = load ptr, ptr %72, align 8
  %266 = load i32, ptr %73, align 4
  store ptr %262, ptr %24, align 8
  store ptr %263, ptr %25, align 8
  store i32 %264, ptr %26, align 4
  store ptr %265, ptr %27, align 8
  store i32 %266, ptr %28, align 4
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %267, i32 0, i32 27
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %32, align 4
  br label %270

270:                                              ; preds = %306, %261
  %271 = load i32, ptr %28, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %28, align 4
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %307

274:                                              ; preds = %270
  %275 = load ptr, ptr %25, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %26, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %26, align 4
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds ptr, ptr %276, i64 %279
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %29, align 8
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i32 1
  store ptr %283, ptr %27, align 8
  %284 = load ptr, ptr %282, align 8
  store ptr %284, ptr %30, align 8
  store i32 0, ptr %31, align 4
  br label %285

285:                                              ; preds = %289, %274
  %286 = load i32, ptr %31, align 4
  %287 = load i32, ptr %32, align 4
  %288 = icmp ult i32 %286, %287
  br i1 %288, label %289, label %306

289:                                              ; preds = %285
  %290 = load ptr, ptr %29, align 8
  %291 = load i32, ptr %31, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = load ptr, ptr %30, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 1
  store i8 %294, ptr %296, align 1
  %297 = load ptr, ptr %30, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  store i8 %294, ptr %298, align 1
  %299 = load ptr, ptr %30, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 3
  store i8 %294, ptr %300, align 1
  %301 = load ptr, ptr %30, align 8
  store i8 -1, ptr %301, align 1
  %302 = load ptr, ptr %30, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  store ptr %303, ptr %30, align 8
  %304 = load i32, ptr %31, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %31, align 4
  br label %285, !llvm.loop !32

306:                                              ; preds = %285
  br label %270, !llvm.loop !33

307:                                              ; preds = %270
  br label %400

308:                                              ; preds = %5, %5
  %309 = load ptr, ptr %69, align 8
  %310 = load ptr, ptr %70, align 8
  %311 = load i32, ptr %71, align 4
  %312 = load ptr, ptr %72, align 8
  %313 = load i32, ptr %73, align 4
  store ptr %309, ptr %15, align 8
  store ptr %310, ptr %16, align 8
  store i32 %311, ptr %17, align 4
  store ptr %312, ptr %18, align 8
  store i32 %313, ptr %19, align 4
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %314, i32 0, i32 27
  %316 = load i32, ptr %315, align 8
  store i32 %316, ptr %23, align 4
  br label %317

317:                                              ; preds = %353, %308
  %318 = load i32, ptr %19, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %19, align 4
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %354

321:                                              ; preds = %317
  %322 = load ptr, ptr %16, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %17, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %17, align 4
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds ptr, ptr %323, i64 %326
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %20, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i32 1
  store ptr %330, ptr %18, align 8
  %331 = load ptr, ptr %329, align 8
  store ptr %331, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %332

332:                                              ; preds = %336, %321
  %333 = load i32, ptr %22, align 4
  %334 = load i32, ptr %23, align 4
  %335 = icmp ult i32 %333, %334
  br i1 %335, label %336, label %353

336:                                              ; preds = %332
  %337 = load ptr, ptr %20, align 8
  %338 = load i32, ptr %22, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 3
  store i8 %341, ptr %343, align 1
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 2
  store i8 %341, ptr %345, align 1
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 1
  store i8 %341, ptr %347, align 1
  %348 = load ptr, ptr %21, align 8
  store i8 -1, ptr %348, align 1
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  store ptr %350, ptr %21, align 8
  %351 = load i32, ptr %22, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %22, align 4
  br label %332, !llvm.loop !34

353:                                              ; preds = %332
  br label %317, !llvm.loop !35

354:                                              ; preds = %317
  br label %400

355:                                              ; preds = %5
  %356 = load ptr, ptr %69, align 8
  %357 = load ptr, ptr %70, align 8
  %358 = load i32, ptr %71, align 4
  %359 = load ptr, ptr %72, align 8
  %360 = load i32, ptr %73, align 4
  store ptr %356, ptr %6, align 8
  store ptr %357, ptr %7, align 8
  store i32 %358, ptr %8, align 4
  store ptr %359, ptr %9, align 8
  store i32 %360, ptr %10, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %361, i32 0, i32 27
  %363 = load i32, ptr %362, align 8
  store i32 %363, ptr %14, align 4
  br label %364

364:                                              ; preds = %398, %355
  %365 = load i32, ptr %10, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %10, align 4
  %367 = icmp sge i32 %366, 0
  br i1 %367, label %368, label %399

368:                                              ; preds = %364
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %8, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %8, align 4
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds ptr, ptr %370, i64 %373
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %11, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i32 1
  store ptr %377, ptr %9, align 8
  %378 = load ptr, ptr %376, align 8
  store ptr %378, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %379

379:                                              ; preds = %383, %368
  %380 = load i32, ptr %13, align 4
  %381 = load i32, ptr %14, align 4
  %382 = icmp ult i32 %380, %381
  br i1 %382, label %383, label %398

383:                                              ; preds = %379
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr %13, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 2
  store i8 %388, ptr %390, align 1
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  store i8 %388, ptr %392, align 1
  %393 = load ptr, ptr %12, align 8
  store i8 %388, ptr %393, align 1
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 3
  store ptr %395, ptr %12, align 8
  %396 = load i32, ptr %13, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %13, align 4
  br label %379, !llvm.loop !36

398:                                              ; preds = %379
  br label %364, !llvm.loop !37

399:                                              ; preds = %364
  br label %400

400:                                              ; preds = %399, %354, %307, %260, %213, %168, %121
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @null_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %18, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %19, align 4
  %27 = load i32, ptr %18, align 4
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
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %87, %34
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %19, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %17, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %16, align 8
  store i8 %70, ptr %71, align 1
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %17, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %16, align 8
  store i8 %77, ptr %78, align 1
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %17, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %16, align 8
  store i8 %84, ptr %85, align 1
  br label %87

87:                                               ; preds = %65
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 4
  br label %61, !llvm.loop !38

90:                                               ; preds = %61
  br label %30, !llvm.loop !39

91:                                               ; preds = %30
  br label %226

92:                                               ; preds = %5
  %93 = load i32, ptr %18, align 4
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
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %8, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %15, align 8
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %8, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i32 1
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %131, align 8
  store ptr %133, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %167, %100
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %19, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %170

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %17, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %16, align 8
  store i8 %143, ptr %144, align 1
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %17, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %16, align 8
  store i8 %150, ptr %151, align 1
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr %17, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %16, align 8
  store i8 %157, ptr %158, align 1
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %17, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %16, align 8
  store i8 %164, ptr %165, align 1
  br label %167

167:                                              ; preds = %138
  %168 = load i32, ptr %17, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 4
  br label %134, !llvm.loop !40

170:                                              ; preds = %134
  br label %96, !llvm.loop !41

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
  store i32 0, ptr %20, align 4
  br label %178

178:                                              ; preds = %216, %177
  %179 = load i32, ptr %20, align 4
  %180 = load i32, ptr %18, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %219

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %8, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %11, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %194

194:                                              ; preds = %212, %182
  %195 = load i32, ptr %17, align 4
  %196 = load i32, ptr %19, align 4
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %17, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  store i8 %203, ptr %207, align 1
  %208 = load i32, ptr %18, align 4
  %209 = load ptr, ptr %16, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %16, align 8
  br label %212

212:                                              ; preds = %198
  %213 = load i32, ptr %17, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %17, align 4
  br label %194, !llvm.loop !42

215:                                              ; preds = %194
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %20, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4
  br label %178, !llvm.loop !43

219:                                              ; preds = %178
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i32 1
  store ptr %221, ptr %9, align 8
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %8, align 4
  br label %173, !llvm.loop !44

224:                                              ; preds = %173
  br label %225

225:                                              ; preds = %224, %171
  br label %226

226:                                              ; preds = %225, %91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_rgb_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  store ptr %0, ptr %83, align 8
  store ptr %1, ptr %84, align 8
  store i32 %2, ptr %85, align 4
  store ptr %3, ptr %86, align 8
  store i32 %4, ptr %87, align 4
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %519 [
    i32 6, label %91
    i32 7, label %161
    i32 12, label %161
    i32 8, label %233
    i32 9, label %303
    i32 13, label %303
    i32 10, label %375
    i32 14, label %375
    i32 11, label %447
    i32 15, label %447
  ]

91:                                               ; preds = %5
  %92 = load ptr, ptr %83, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = load i32, ptr %85, align 4
  %95 = load ptr, ptr %86, align 8
  %96 = load i32, ptr %87, align 4
  store ptr %92, ptr %72, align 8
  store ptr %93, ptr %73, align 8
  store i32 %94, ptr %74, align 4
  store ptr %95, ptr %75, align 8
  store i32 %96, ptr %76, align 4
  %97 = load ptr, ptr %72, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 27
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
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %74, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %77, align 8
  %111 = load ptr, ptr %73, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %74, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %78, align 8
  %118 = load ptr, ptr %73, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %74, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %79, align 8
  %125 = load i32, ptr %74, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %74, align 4
  %127 = load ptr, ptr %75, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i32 1
  store ptr %128, ptr %75, align 8
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %80, align 8
  store i32 0, ptr %81, align 4
  br label %130

130:                                              ; preds = %134, %104
  %131 = load i32, ptr %81, align 4
  %132 = load i32, ptr %82, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %159

134:                                              ; preds = %130
  %135 = load ptr, ptr %77, align 8
  %136 = load i32, ptr %81, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %80, align 8
  store i8 %139, ptr %140, align 1
  %141 = load ptr, ptr %78, align 8
  %142 = load i32, ptr %81, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = load ptr, ptr %80, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 %145, ptr %147, align 1
  %148 = load ptr, ptr %79, align 8
  %149 = load i32, ptr %81, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %80, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  store i8 %152, ptr %154, align 1
  %155 = load ptr, ptr %80, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  store ptr %156, ptr %80, align 8
  %157 = load i32, ptr %81, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %81, align 4
  br label %130, !llvm.loop !45

159:                                              ; preds = %130
  br label %100, !llvm.loop !46

160:                                              ; preds = %100
  br label %589

161:                                              ; preds = %5, %5
  %162 = load ptr, ptr %83, align 8
  %163 = load ptr, ptr %84, align 8
  %164 = load i32, ptr %85, align 4
  %165 = load ptr, ptr %86, align 8
  %166 = load i32, ptr %87, align 4
  store ptr %162, ptr %61, align 8
  store ptr %163, ptr %62, align 8
  store i32 %164, ptr %63, align 4
  store ptr %165, ptr %64, align 8
  store i32 %166, ptr %65, align 4
  %167 = load ptr, ptr %61, align 8
  %168 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %167, i32 0, i32 27
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %71, align 4
  br label %170

170:                                              ; preds = %231, %161
  %171 = load i32, ptr %65, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %65, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %232

174:                                              ; preds = %170
  %175 = load ptr, ptr %62, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %63, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %66, align 8
  %181 = load ptr, ptr %62, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %63, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %67, align 8
  %188 = load ptr, ptr %62, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 2
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %63, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %68, align 8
  %195 = load i32, ptr %63, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %63, align 4
  %197 = load ptr, ptr %64, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i32 1
  store ptr %198, ptr %64, align 8
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %69, align 8
  store i32 0, ptr %70, align 4
  br label %200

200:                                              ; preds = %204, %174
  %201 = load i32, ptr %70, align 4
  %202 = load i32, ptr %71, align 4
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %231

204:                                              ; preds = %200
  %205 = load ptr, ptr %66, align 8
  %206 = load i32, ptr %70, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = load ptr, ptr %69, align 8
  store i8 %209, ptr %210, align 1
  %211 = load ptr, ptr %67, align 8
  %212 = load i32, ptr %70, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = load ptr, ptr %69, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  store i8 %215, ptr %217, align 1
  %218 = load ptr, ptr %68, align 8
  %219 = load i32, ptr %70, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = load ptr, ptr %69, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 2
  store i8 %222, ptr %224, align 1
  %225 = load ptr, ptr %69, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 3
  store i8 -1, ptr %226, align 1
  %227 = load ptr, ptr %69, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  store ptr %228, ptr %69, align 8
  %229 = load i32, ptr %70, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %70, align 4
  br label %200, !llvm.loop !47

231:                                              ; preds = %200
  br label %170, !llvm.loop !48

232:                                              ; preds = %170
  br label %589

233:                                              ; preds = %5
  %234 = load ptr, ptr %83, align 8
  %235 = load ptr, ptr %84, align 8
  %236 = load i32, ptr %85, align 4
  %237 = load ptr, ptr %86, align 8
  %238 = load i32, ptr %87, align 4
  store ptr %234, ptr %50, align 8
  store ptr %235, ptr %51, align 8
  store i32 %236, ptr %52, align 4
  store ptr %237, ptr %53, align 8
  store i32 %238, ptr %54, align 4
  %239 = load ptr, ptr %50, align 8
  %240 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %239, i32 0, i32 27
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %60, align 4
  br label %242

242:                                              ; preds = %301, %233
  %243 = load i32, ptr %54, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %54, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %302

246:                                              ; preds = %242
  %247 = load ptr, ptr %51, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %52, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %55, align 8
  %253 = load ptr, ptr %51, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 1
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %52, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %56, align 8
  %260 = load ptr, ptr %51, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 2
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %52, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %57, align 8
  %267 = load i32, ptr %52, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %52, align 4
  %269 = load ptr, ptr %53, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i32 1
  store ptr %270, ptr %53, align 8
  %271 = load ptr, ptr %269, align 8
  store ptr %271, ptr %58, align 8
  store i32 0, ptr %59, align 4
  br label %272

272:                                              ; preds = %276, %246
  %273 = load i32, ptr %59, align 4
  %274 = load i32, ptr %60, align 4
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %301

276:                                              ; preds = %272
  %277 = load ptr, ptr %55, align 8
  %278 = load i32, ptr %59, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = load ptr, ptr %58, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 2
  store i8 %281, ptr %283, align 1
  %284 = load ptr, ptr %56, align 8
  %285 = load i32, ptr %59, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = load ptr, ptr %58, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  store i8 %288, ptr %290, align 1
  %291 = load ptr, ptr %57, align 8
  %292 = load i32, ptr %59, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = load ptr, ptr %58, align 8
  store i8 %295, ptr %296, align 1
  %297 = load ptr, ptr %58, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 3
  store ptr %298, ptr %58, align 8
  %299 = load i32, ptr %59, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %59, align 4
  br label %272, !llvm.loop !49

301:                                              ; preds = %272
  br label %242, !llvm.loop !50

302:                                              ; preds = %242
  br label %589

303:                                              ; preds = %5, %5
  %304 = load ptr, ptr %83, align 8
  %305 = load ptr, ptr %84, align 8
  %306 = load i32, ptr %85, align 4
  %307 = load ptr, ptr %86, align 8
  %308 = load i32, ptr %87, align 4
  store ptr %304, ptr %39, align 8
  store ptr %305, ptr %40, align 8
  store i32 %306, ptr %41, align 4
  store ptr %307, ptr %42, align 8
  store i32 %308, ptr %43, align 4
  %309 = load ptr, ptr %39, align 8
  %310 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %309, i32 0, i32 27
  %311 = load i32, ptr %310, align 8
  store i32 %311, ptr %49, align 4
  br label %312

312:                                              ; preds = %373, %303
  %313 = load i32, ptr %43, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %43, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %374

316:                                              ; preds = %312
  %317 = load ptr, ptr %40, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %41, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %44, align 8
  %323 = load ptr, ptr %40, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %41, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %45, align 8
  %330 = load ptr, ptr %40, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 2
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %41, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %46, align 8
  %337 = load i32, ptr %41, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %41, align 4
  %339 = load ptr, ptr %42, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i32 1
  store ptr %340, ptr %42, align 8
  %341 = load ptr, ptr %339, align 8
  store ptr %341, ptr %47, align 8
  store i32 0, ptr %48, align 4
  br label %342

342:                                              ; preds = %346, %316
  %343 = load i32, ptr %48, align 4
  %344 = load i32, ptr %49, align 4
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %346, label %373

346:                                              ; preds = %342
  %347 = load ptr, ptr %44, align 8
  %348 = load i32, ptr %48, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = load ptr, ptr %47, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 2
  store i8 %351, ptr %353, align 1
  %354 = load ptr, ptr %45, align 8
  %355 = load i32, ptr %48, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = load ptr, ptr %47, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 1
  store i8 %358, ptr %360, align 1
  %361 = load ptr, ptr %46, align 8
  %362 = load i32, ptr %48, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = load ptr, ptr %47, align 8
  store i8 %365, ptr %366, align 1
  %367 = load ptr, ptr %47, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 3
  store i8 -1, ptr %368, align 1
  %369 = load ptr, ptr %47, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  store ptr %370, ptr %47, align 8
  %371 = load i32, ptr %48, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %48, align 4
  br label %342, !llvm.loop !51

373:                                              ; preds = %342
  br label %312, !llvm.loop !52

374:                                              ; preds = %312
  br label %589

375:                                              ; preds = %5, %5
  %376 = load ptr, ptr %83, align 8
  %377 = load ptr, ptr %84, align 8
  %378 = load i32, ptr %85, align 4
  %379 = load ptr, ptr %86, align 8
  %380 = load i32, ptr %87, align 4
  store ptr %376, ptr %28, align 8
  store ptr %377, ptr %29, align 8
  store i32 %378, ptr %30, align 4
  store ptr %379, ptr %31, align 8
  store i32 %380, ptr %32, align 4
  %381 = load ptr, ptr %28, align 8
  %382 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %381, i32 0, i32 27
  %383 = load i32, ptr %382, align 8
  store i32 %383, ptr %38, align 4
  br label %384

384:                                              ; preds = %445, %375
  %385 = load i32, ptr %32, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %32, align 4
  %387 = icmp sge i32 %386, 0
  br i1 %387, label %388, label %446

388:                                              ; preds = %384
  %389 = load ptr, ptr %29, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %30, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %33, align 8
  %395 = load ptr, ptr %29, align 8
  %396 = getelementptr inbounds ptr, ptr %395, i64 1
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %30, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %34, align 8
  %402 = load ptr, ptr %29, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 2
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %30, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %35, align 8
  %409 = load i32, ptr %30, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %30, align 4
  %411 = load ptr, ptr %31, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i32 1
  store ptr %412, ptr %31, align 8
  %413 = load ptr, ptr %411, align 8
  store ptr %413, ptr %36, align 8
  store i32 0, ptr %37, align 4
  br label %414

414:                                              ; preds = %418, %388
  %415 = load i32, ptr %37, align 4
  %416 = load i32, ptr %38, align 4
  %417 = icmp ult i32 %415, %416
  br i1 %417, label %418, label %445

418:                                              ; preds = %414
  %419 = load ptr, ptr %33, align 8
  %420 = load i32, ptr %37, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = load ptr, ptr %36, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 3
  store i8 %423, ptr %425, align 1
  %426 = load ptr, ptr %34, align 8
  %427 = load i32, ptr %37, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = load ptr, ptr %36, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 2
  store i8 %430, ptr %432, align 1
  %433 = load ptr, ptr %35, align 8
  %434 = load i32, ptr %37, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = load ptr, ptr %36, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 1
  store i8 %437, ptr %439, align 1
  %440 = load ptr, ptr %36, align 8
  store i8 -1, ptr %440, align 1
  %441 = load ptr, ptr %36, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 4
  store ptr %442, ptr %36, align 8
  %443 = load i32, ptr %37, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %37, align 4
  br label %414, !llvm.loop !53

445:                                              ; preds = %414
  br label %384, !llvm.loop !54

446:                                              ; preds = %384
  br label %589

447:                                              ; preds = %5, %5
  %448 = load ptr, ptr %83, align 8
  %449 = load ptr, ptr %84, align 8
  %450 = load i32, ptr %85, align 4
  %451 = load ptr, ptr %86, align 8
  %452 = load i32, ptr %87, align 4
  store ptr %448, ptr %17, align 8
  store ptr %449, ptr %18, align 8
  store i32 %450, ptr %19, align 4
  store ptr %451, ptr %20, align 8
  store i32 %452, ptr %21, align 4
  %453 = load ptr, ptr %17, align 8
  %454 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %453, i32 0, i32 27
  %455 = load i32, ptr %454, align 8
  store i32 %455, ptr %27, align 4
  br label %456

456:                                              ; preds = %517, %447
  %457 = load i32, ptr %21, align 4
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %21, align 4
  %459 = icmp sge i32 %458, 0
  br i1 %459, label %460, label %518

460:                                              ; preds = %456
  %461 = load ptr, ptr %18, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %19, align 4
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %22, align 8
  %467 = load ptr, ptr %18, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 1
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %19, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %23, align 8
  %474 = load ptr, ptr %18, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 2
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %19, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %24, align 8
  %481 = load i32, ptr %19, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %19, align 4
  %483 = load ptr, ptr %20, align 8
  %484 = getelementptr inbounds ptr, ptr %483, i32 1
  store ptr %484, ptr %20, align 8
  %485 = load ptr, ptr %483, align 8
  store ptr %485, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %486

486:                                              ; preds = %490, %460
  %487 = load i32, ptr %26, align 4
  %488 = load i32, ptr %27, align 4
  %489 = icmp ult i32 %487, %488
  br i1 %489, label %490, label %517

490:                                              ; preds = %486
  %491 = load ptr, ptr %22, align 8
  %492 = load i32, ptr %26, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %491, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = load ptr, ptr %25, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 1
  store i8 %495, ptr %497, align 1
  %498 = load ptr, ptr %23, align 8
  %499 = load i32, ptr %26, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = load ptr, ptr %25, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 2
  store i8 %502, ptr %504, align 1
  %505 = load ptr, ptr %24, align 8
  %506 = load i32, ptr %26, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %505, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = load ptr, ptr %25, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 3
  store i8 %509, ptr %511, align 1
  %512 = load ptr, ptr %25, align 8
  store i8 -1, ptr %512, align 1
  %513 = load ptr, ptr %25, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 4
  store ptr %514, ptr %25, align 8
  %515 = load i32, ptr %26, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %26, align 4
  br label %486, !llvm.loop !55

517:                                              ; preds = %486
  br label %456, !llvm.loop !56

518:                                              ; preds = %456
  br label %589

519:                                              ; preds = %5
  %520 = load ptr, ptr %83, align 8
  %521 = load ptr, ptr %84, align 8
  %522 = load i32, ptr %85, align 4
  %523 = load ptr, ptr %86, align 8
  %524 = load i32, ptr %87, align 4
  store ptr %520, ptr %6, align 8
  store ptr %521, ptr %7, align 8
  store i32 %522, ptr %8, align 4
  store ptr %523, ptr %9, align 8
  store i32 %524, ptr %10, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %525, i32 0, i32 27
  %527 = load i32, ptr %526, align 8
  store i32 %527, ptr %16, align 4
  br label %528

528:                                              ; preds = %587, %519
  %529 = load i32, ptr %10, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %10, align 4
  %531 = icmp sge i32 %530, 0
  br i1 %531, label %532, label %588

532:                                              ; preds = %528
  %533 = load ptr, ptr %7, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %8, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %11, align 8
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds ptr, ptr %539, i64 1
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %8, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %541, i64 %543
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %12, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 2
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %8, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds ptr, ptr %548, i64 %550
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %13, align 8
  %553 = load i32, ptr %8, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %8, align 4
  %555 = load ptr, ptr %9, align 8
  %556 = getelementptr inbounds ptr, ptr %555, i32 1
  store ptr %556, ptr %9, align 8
  %557 = load ptr, ptr %555, align 8
  store ptr %557, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %558

558:                                              ; preds = %562, %532
  %559 = load i32, ptr %15, align 4
  %560 = load i32, ptr %16, align 4
  %561 = icmp ult i32 %559, %560
  br i1 %561, label %562, label %587

562:                                              ; preds = %558
  %563 = load ptr, ptr %11, align 8
  %564 = load i32, ptr %15, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = load ptr, ptr %14, align 8
  store i8 %567, ptr %568, align 1
  %569 = load ptr, ptr %12, align 8
  %570 = load i32, ptr %15, align 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = load ptr, ptr %14, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 1
  store i8 %573, ptr %575, align 1
  %576 = load ptr, ptr %13, align 8
  %577 = load i32, ptr %15, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = load ptr, ptr %14, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 2
  store i8 %580, ptr %582, align 1
  %583 = load ptr, ptr %14, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 3
  store ptr %584, ptr %14, align 8
  %585 = load i32, ptr %15, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %15, align 4
  br label %558, !llvm.loop !57

587:                                              ; preds = %558
  br label %528, !llvm.loop !58

588:                                              ; preds = %528
  br label %589

589:                                              ; preds = %588, %518, %446, %374, %302, %232, %160
  ret void
}

declare i32 @jsimd_can_ycc_rgb565() #1

declare void @jsimd_ycc_rgb565_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ycc_rgb565_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  store ptr %0, ptr %56, align 8
  store ptr %1, ptr %57, align 8
  store i32 %2, ptr %58, align 4
  store ptr %3, ptr %59, align 8
  store i32 %4, ptr %60, align 4
  store i32 1, ptr %55, align 4
  %61 = load i8, ptr %55, align 4
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %5
  store i32 1, ptr %54, align 4
  br label %66

65:                                               ; preds = %5
  store i32 0, ptr %54, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i32, ptr %54, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %442

69:                                               ; preds = %66
  %70 = load ptr, ptr %56, align 8
  %71 = load ptr, ptr %57, align 8
  %72 = load i32, ptr %58, align 4
  %73 = load ptr, ptr %59, align 8
  %74 = load i32, ptr %60, align 4
  store ptr %70, ptr %30, align 8
  store ptr %71, ptr %31, align 8
  store i32 %72, ptr %32, align 4
  store ptr %73, ptr %33, align 8
  store i32 %74, ptr %34, align 4
  %75 = load ptr, ptr %30, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 86
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %35, align 8
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 27
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %44, align 4
  %81 = load ptr, ptr %30, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 65
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %45, align 8
  %84 = load ptr, ptr %35, align 8
  %85 = getelementptr inbounds %struct.my_color_deconverter, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %46, align 8
  %87 = load ptr, ptr %35, align 8
  %88 = getelementptr inbounds %struct.my_color_deconverter, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %47, align 8
  %90 = load ptr, ptr %35, align 8
  %91 = getelementptr inbounds %struct.my_color_deconverter, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %48, align 8
  %93 = load ptr, ptr %35, align 8
  %94 = getelementptr inbounds %struct.my_color_deconverter, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %49, align 8
  br label %96

96:                                               ; preds = %440, %69
  %97 = load i32, ptr %34, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %34, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %441

100:                                              ; preds = %96
  %101 = load ptr, ptr %31, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %32, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %40, align 8
  %107 = load ptr, ptr %31, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %32, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %41, align 8
  %114 = load ptr, ptr %31, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %32, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %42, align 8
  %121 = load i32, ptr %32, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %32, align 4
  %123 = load ptr, ptr %33, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i32 1
  store ptr %124, ptr %33, align 8
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %39, align 8
  %126 = load ptr, ptr %39, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 3
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %208

130:                                              ; preds = %100
  %131 = load ptr, ptr %40, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %40, align 8
  %133 = load i8, ptr %131, align 1
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %36, align 4
  %135 = load ptr, ptr %41, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %41, align 8
  %137 = load i8, ptr %135, align 1
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %37, align 4
  %139 = load ptr, ptr %42, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %42, align 8
  %141 = load i8, ptr %139, align 1
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %38, align 4
  %143 = load ptr, ptr %45, align 8
  %144 = load i32, ptr %36, align 4
  %145 = load ptr, ptr %46, align 8
  %146 = load i32, ptr %38, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %144, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %143, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %51, align 4
  %155 = load ptr, ptr %45, align 8
  %156 = load i32, ptr %36, align 4
  %157 = load ptr, ptr %49, align 8
  %158 = load i32, ptr %37, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %48, align 8
  %163 = load i32, ptr %38, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = add nsw i64 %161, %166
  %168 = ashr i64 %167, 16
  %169 = trunc i64 %168 to i32
  %170 = add nsw i32 %156, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %155, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %52, align 4
  %175 = load ptr, ptr %45, align 8
  %176 = load i32, ptr %36, align 4
  %177 = load ptr, ptr %47, align 8
  %178 = load i32, ptr %37, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %176, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %175, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %53, align 4
  %187 = load i32, ptr %51, align 4
  %188 = and i32 %187, 248
  %189 = load i32, ptr %52, align 4
  %190 = lshr i32 %189, 5
  %191 = or i32 %188, %190
  %192 = load i32, ptr %52, align 4
  %193 = shl i32 %192, 11
  %194 = and i32 %193, 57344
  %195 = or i32 %191, %194
  %196 = load i32, ptr %53, align 4
  %197 = shl i32 %196, 5
  %198 = and i32 %197, 7936
  %199 = or i32 %195, %198
  %200 = zext i32 %199 to i64
  store i64 %200, ptr %50, align 8
  %201 = load i64, ptr %50, align 8
  %202 = trunc i64 %201 to i16
  %203 = load ptr, ptr %39, align 8
  store i16 %202, ptr %203, align 2
  %204 = load ptr, ptr %39, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 2
  store ptr %205, ptr %39, align 8
  %206 = load i32, ptr %44, align 4
  %207 = add i32 %206, -1
  store i32 %207, ptr %44, align 4
  br label %208

208:                                              ; preds = %130, %100
  store i32 0, ptr %43, align 4
  br label %209

209:                                              ; preds = %214, %208
  %210 = load i32, ptr %43, align 4
  %211 = load i32, ptr %44, align 4
  %212 = lshr i32 %211, 1
  %213 = icmp ult i32 %210, %212
  br i1 %213, label %214, label %365

214:                                              ; preds = %209
  %215 = load ptr, ptr %40, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %40, align 8
  %217 = load i8, ptr %215, align 1
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %36, align 4
  %219 = load ptr, ptr %41, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %41, align 8
  %221 = load i8, ptr %219, align 1
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %37, align 4
  %223 = load ptr, ptr %42, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %42, align 8
  %225 = load i8, ptr %223, align 1
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %38, align 4
  %227 = load ptr, ptr %45, align 8
  %228 = load i32, ptr %36, align 4
  %229 = load ptr, ptr %46, align 8
  %230 = load i32, ptr %38, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %228, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %227, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %51, align 4
  %239 = load ptr, ptr %45, align 8
  %240 = load i32, ptr %36, align 4
  %241 = load ptr, ptr %49, align 8
  %242 = load i32, ptr %37, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %241, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %48, align 8
  %247 = load i32, ptr %38, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = add nsw i64 %245, %250
  %252 = ashr i64 %251, 16
  %253 = trunc i64 %252 to i32
  %254 = add nsw i32 %240, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %239, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %52, align 4
  %259 = load ptr, ptr %45, align 8
  %260 = load i32, ptr %36, align 4
  %261 = load ptr, ptr %47, align 8
  %262 = load i32, ptr %37, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %260, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %259, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %53, align 4
  %271 = load i32, ptr %51, align 4
  %272 = and i32 %271, 248
  %273 = load i32, ptr %52, align 4
  %274 = lshr i32 %273, 5
  %275 = or i32 %272, %274
  %276 = load i32, ptr %52, align 4
  %277 = shl i32 %276, 11
  %278 = and i32 %277, 57344
  %279 = or i32 %275, %278
  %280 = load i32, ptr %53, align 4
  %281 = shl i32 %280, 5
  %282 = and i32 %281, 7936
  %283 = or i32 %279, %282
  %284 = zext i32 %283 to i64
  store i64 %284, ptr %50, align 8
  %285 = load ptr, ptr %40, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %40, align 8
  %287 = load i8, ptr %285, align 1
  %288 = zext i8 %287 to i32
  store i32 %288, ptr %36, align 4
  %289 = load ptr, ptr %41, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %41, align 8
  %291 = load i8, ptr %289, align 1
  %292 = zext i8 %291 to i32
  store i32 %292, ptr %37, align 4
  %293 = load ptr, ptr %42, align 8
  %294 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %294, ptr %42, align 8
  %295 = load i8, ptr %293, align 1
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %38, align 4
  %297 = load ptr, ptr %45, align 8
  %298 = load i32, ptr %36, align 4
  %299 = load ptr, ptr %46, align 8
  %300 = load i32, ptr %38, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %298, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %297, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  store i32 %308, ptr %51, align 4
  %309 = load ptr, ptr %45, align 8
  %310 = load i32, ptr %36, align 4
  %311 = load ptr, ptr %49, align 8
  %312 = load i32, ptr %37, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %311, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = load ptr, ptr %48, align 8
  %317 = load i32, ptr %38, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %316, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = add nsw i64 %315, %320
  %322 = ashr i64 %321, 16
  %323 = trunc i64 %322 to i32
  %324 = add nsw i32 %310, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %309, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  store i32 %328, ptr %52, align 4
  %329 = load ptr, ptr %45, align 8
  %330 = load i32, ptr %36, align 4
  %331 = load ptr, ptr %47, align 8
  %332 = load i32, ptr %37, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %330, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %329, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  store i32 %340, ptr %53, align 4
  %341 = load i64, ptr %50, align 8
  %342 = shl i64 %341, 16
  %343 = load i32, ptr %51, align 4
  %344 = and i32 %343, 248
  %345 = load i32, ptr %52, align 4
  %346 = lshr i32 %345, 5
  %347 = or i32 %344, %346
  %348 = load i32, ptr %52, align 4
  %349 = shl i32 %348, 11
  %350 = and i32 %349, 57344
  %351 = or i32 %347, %350
  %352 = load i32, ptr %53, align 4
  %353 = shl i32 %352, 5
  %354 = and i32 %353, 7936
  %355 = or i32 %351, %354
  %356 = zext i32 %355 to i64
  %357 = or i64 %342, %356
  store i64 %357, ptr %50, align 8
  %358 = load i64, ptr %50, align 8
  %359 = trunc i64 %358 to i32
  %360 = load ptr, ptr %39, align 8
  store i32 %359, ptr %360, align 4
  %361 = load ptr, ptr %39, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  store ptr %362, ptr %39, align 8
  %363 = load i32, ptr %43, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %43, align 4
  br label %209, !llvm.loop !59

365:                                              ; preds = %209
  %366 = load i32, ptr %44, align 4
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %440

369:                                              ; preds = %365
  %370 = load ptr, ptr %40, align 8
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  store i32 %372, ptr %36, align 4
  %373 = load ptr, ptr %41, align 8
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %37, align 4
  %376 = load ptr, ptr %42, align 8
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  store i32 %378, ptr %38, align 4
  %379 = load ptr, ptr %45, align 8
  %380 = load i32, ptr %36, align 4
  %381 = load ptr, ptr %46, align 8
  %382 = load i32, ptr %38, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %380, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %379, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  store i32 %390, ptr %51, align 4
  %391 = load ptr, ptr %45, align 8
  %392 = load i32, ptr %36, align 4
  %393 = load ptr, ptr %49, align 8
  %394 = load i32, ptr %37, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i64, ptr %393, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %48, align 8
  %399 = load i32, ptr %38, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %398, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = add nsw i64 %397, %402
  %404 = ashr i64 %403, 16
  %405 = trunc i64 %404 to i32
  %406 = add nsw i32 %392, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %391, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  store i32 %410, ptr %52, align 4
  %411 = load ptr, ptr %45, align 8
  %412 = load i32, ptr %36, align 4
  %413 = load ptr, ptr %47, align 8
  %414 = load i32, ptr %37, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %412, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %411, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %53, align 4
  %423 = load i32, ptr %51, align 4
  %424 = and i32 %423, 248
  %425 = load i32, ptr %52, align 4
  %426 = lshr i32 %425, 5
  %427 = or i32 %424, %426
  %428 = load i32, ptr %52, align 4
  %429 = shl i32 %428, 11
  %430 = and i32 %429, 57344
  %431 = or i32 %427, %430
  %432 = load i32, ptr %53, align 4
  %433 = shl i32 %432, 5
  %434 = and i32 %433, 7936
  %435 = or i32 %431, %434
  %436 = zext i32 %435 to i64
  store i64 %436, ptr %50, align 8
  %437 = load i64, ptr %50, align 8
  %438 = trunc i64 %437 to i16
  %439 = load ptr, ptr %39, align 8
  store i16 %438, ptr %439, align 2
  br label %440

440:                                              ; preds = %369, %365
  br label %96, !llvm.loop !60

441:                                              ; preds = %96
  br label %803

442:                                              ; preds = %66
  %443 = load ptr, ptr %56, align 8
  %444 = load ptr, ptr %57, align 8
  %445 = load i32, ptr %58, align 4
  %446 = load ptr, ptr %59, align 8
  %447 = load i32, ptr %60, align 4
  store ptr %443, ptr %6, align 8
  store ptr %444, ptr %7, align 8
  store i32 %445, ptr %8, align 4
  store ptr %446, ptr %9, align 8
  store i32 %447, ptr %10, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %448, i32 0, i32 86
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %11, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %451, i32 0, i32 27
  %453 = load i32, ptr %452, align 8
  store i32 %453, ptr %20, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %454, i32 0, i32 65
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %21, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds %struct.my_color_deconverter, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %22, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds %struct.my_color_deconverter, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %23, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr inbounds %struct.my_color_deconverter, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %24, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds %struct.my_color_deconverter, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %25, align 8
  br label %469

469:                                              ; preds = %801, %442
  %470 = load i32, ptr %10, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %10, align 4
  %472 = icmp sge i32 %471, 0
  br i1 %472, label %473, label %802

473:                                              ; preds = %469
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %8, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %16, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds ptr, ptr %480, i64 1
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %8, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %17, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds ptr, ptr %487, i64 2
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %8, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %18, align 8
  %494 = load i32, ptr %8, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %8, align 4
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds ptr, ptr %496, i32 1
  store ptr %497, ptr %9, align 8
  %498 = load ptr, ptr %496, align 8
  store ptr %498, ptr %15, align 8
  %499 = load ptr, ptr %15, align 8
  %500 = ptrtoint ptr %499 to i64
  %501 = and i64 %500, 3
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %578

503:                                              ; preds = %473
  %504 = load ptr, ptr %16, align 8
  %505 = getelementptr inbounds i8, ptr %504, i32 1
  store ptr %505, ptr %16, align 8
  %506 = load i8, ptr %504, align 1
  %507 = zext i8 %506 to i32
  store i32 %507, ptr %12, align 4
  %508 = load ptr, ptr %17, align 8
  %509 = getelementptr inbounds i8, ptr %508, i32 1
  store ptr %509, ptr %17, align 8
  %510 = load i8, ptr %508, align 1
  %511 = zext i8 %510 to i32
  store i32 %511, ptr %13, align 4
  %512 = load ptr, ptr %18, align 8
  %513 = getelementptr inbounds i8, ptr %512, i32 1
  store ptr %513, ptr %18, align 8
  %514 = load i8, ptr %512, align 1
  %515 = zext i8 %514 to i32
  store i32 %515, ptr %14, align 4
  %516 = load ptr, ptr %21, align 8
  %517 = load i32, ptr %12, align 4
  %518 = load ptr, ptr %22, align 8
  %519 = load i32, ptr %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = add nsw i32 %517, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %516, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  store i32 %527, ptr %27, align 4
  %528 = load ptr, ptr %21, align 8
  %529 = load i32, ptr %12, align 4
  %530 = load ptr, ptr %25, align 8
  %531 = load i32, ptr %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i64, ptr %530, i64 %532
  %534 = load i64, ptr %533, align 8
  %535 = load ptr, ptr %24, align 8
  %536 = load i32, ptr %14, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i64, ptr %535, i64 %537
  %539 = load i64, ptr %538, align 8
  %540 = add nsw i64 %534, %539
  %541 = ashr i64 %540, 16
  %542 = trunc i64 %541 to i32
  %543 = add nsw i32 %529, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %528, i64 %544
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  store i32 %547, ptr %28, align 4
  %548 = load ptr, ptr %21, align 8
  %549 = load i32, ptr %12, align 4
  %550 = load ptr, ptr %23, align 8
  %551 = load i32, ptr %13, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = add nsw i32 %549, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %548, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  store i32 %559, ptr %29, align 4
  %560 = load i32, ptr %27, align 4
  %561 = shl i32 %560, 8
  %562 = and i32 %561, 63488
  %563 = load i32, ptr %28, align 4
  %564 = shl i32 %563, 3
  %565 = and i32 %564, 2016
  %566 = or i32 %562, %565
  %567 = load i32, ptr %29, align 4
  %568 = lshr i32 %567, 3
  %569 = or i32 %566, %568
  %570 = zext i32 %569 to i64
  store i64 %570, ptr %26, align 8
  %571 = load i64, ptr %26, align 8
  %572 = trunc i64 %571 to i16
  %573 = load ptr, ptr %15, align 8
  store i16 %572, ptr %573, align 2
  %574 = load ptr, ptr %15, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 2
  store ptr %575, ptr %15, align 8
  %576 = load i32, ptr %20, align 4
  %577 = add i32 %576, -1
  store i32 %577, ptr %20, align 4
  br label %578

578:                                              ; preds = %503, %473
  store i32 0, ptr %19, align 4
  br label %579

579:                                              ; preds = %584, %578
  %580 = load i32, ptr %19, align 4
  %581 = load i32, ptr %20, align 4
  %582 = lshr i32 %581, 1
  %583 = icmp ult i32 %580, %582
  br i1 %583, label %584, label %729

584:                                              ; preds = %579
  %585 = load ptr, ptr %16, align 8
  %586 = getelementptr inbounds i8, ptr %585, i32 1
  store ptr %586, ptr %16, align 8
  %587 = load i8, ptr %585, align 1
  %588 = zext i8 %587 to i32
  store i32 %588, ptr %12, align 4
  %589 = load ptr, ptr %17, align 8
  %590 = getelementptr inbounds i8, ptr %589, i32 1
  store ptr %590, ptr %17, align 8
  %591 = load i8, ptr %589, align 1
  %592 = zext i8 %591 to i32
  store i32 %592, ptr %13, align 4
  %593 = load ptr, ptr %18, align 8
  %594 = getelementptr inbounds i8, ptr %593, i32 1
  store ptr %594, ptr %18, align 8
  %595 = load i8, ptr %593, align 1
  %596 = zext i8 %595 to i32
  store i32 %596, ptr %14, align 4
  %597 = load ptr, ptr %21, align 8
  %598 = load i32, ptr %12, align 4
  %599 = load ptr, ptr %22, align 8
  %600 = load i32, ptr %14, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = add nsw i32 %598, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %597, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  store i32 %608, ptr %27, align 4
  %609 = load ptr, ptr %21, align 8
  %610 = load i32, ptr %12, align 4
  %611 = load ptr, ptr %25, align 8
  %612 = load i32, ptr %13, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i64, ptr %611, i64 %613
  %615 = load i64, ptr %614, align 8
  %616 = load ptr, ptr %24, align 8
  %617 = load i32, ptr %14, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i64, ptr %616, i64 %618
  %620 = load i64, ptr %619, align 8
  %621 = add nsw i64 %615, %620
  %622 = ashr i64 %621, 16
  %623 = trunc i64 %622 to i32
  %624 = add nsw i32 %610, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %609, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  store i32 %628, ptr %28, align 4
  %629 = load ptr, ptr %21, align 8
  %630 = load i32, ptr %12, align 4
  %631 = load ptr, ptr %23, align 8
  %632 = load i32, ptr %13, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %631, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = add nsw i32 %630, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %629, i64 %637
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  store i32 %640, ptr %29, align 4
  %641 = load i32, ptr %27, align 4
  %642 = shl i32 %641, 8
  %643 = and i32 %642, 63488
  %644 = load i32, ptr %28, align 4
  %645 = shl i32 %644, 3
  %646 = and i32 %645, 2016
  %647 = or i32 %643, %646
  %648 = load i32, ptr %29, align 4
  %649 = lshr i32 %648, 3
  %650 = or i32 %647, %649
  %651 = zext i32 %650 to i64
  store i64 %651, ptr %26, align 8
  %652 = load ptr, ptr %16, align 8
  %653 = getelementptr inbounds i8, ptr %652, i32 1
  store ptr %653, ptr %16, align 8
  %654 = load i8, ptr %652, align 1
  %655 = zext i8 %654 to i32
  store i32 %655, ptr %12, align 4
  %656 = load ptr, ptr %17, align 8
  %657 = getelementptr inbounds i8, ptr %656, i32 1
  store ptr %657, ptr %17, align 8
  %658 = load i8, ptr %656, align 1
  %659 = zext i8 %658 to i32
  store i32 %659, ptr %13, align 4
  %660 = load ptr, ptr %18, align 8
  %661 = getelementptr inbounds i8, ptr %660, i32 1
  store ptr %661, ptr %18, align 8
  %662 = load i8, ptr %660, align 1
  %663 = zext i8 %662 to i32
  store i32 %663, ptr %14, align 4
  %664 = load ptr, ptr %21, align 8
  %665 = load i32, ptr %12, align 4
  %666 = load ptr, ptr %22, align 8
  %667 = load i32, ptr %14, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %666, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = add nsw i32 %665, %670
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %664, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i32
  store i32 %675, ptr %27, align 4
  %676 = load ptr, ptr %21, align 8
  %677 = load i32, ptr %12, align 4
  %678 = load ptr, ptr %25, align 8
  %679 = load i32, ptr %13, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i64, ptr %678, i64 %680
  %682 = load i64, ptr %681, align 8
  %683 = load ptr, ptr %24, align 8
  %684 = load i32, ptr %14, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i64, ptr %683, i64 %685
  %687 = load i64, ptr %686, align 8
  %688 = add nsw i64 %682, %687
  %689 = ashr i64 %688, 16
  %690 = trunc i64 %689 to i32
  %691 = add nsw i32 %677, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %676, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i32
  store i32 %695, ptr %28, align 4
  %696 = load ptr, ptr %21, align 8
  %697 = load i32, ptr %12, align 4
  %698 = load ptr, ptr %23, align 8
  %699 = load i32, ptr %13, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %698, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = add nsw i32 %697, %702
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %696, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  store i32 %707, ptr %29, align 4
  %708 = load i32, ptr %27, align 4
  %709 = shl i32 %708, 8
  %710 = and i32 %709, 63488
  %711 = load i32, ptr %28, align 4
  %712 = shl i32 %711, 3
  %713 = and i32 %712, 2016
  %714 = or i32 %710, %713
  %715 = load i32, ptr %29, align 4
  %716 = lshr i32 %715, 3
  %717 = or i32 %714, %716
  %718 = shl i32 %717, 16
  %719 = zext i32 %718 to i64
  %720 = load i64, ptr %26, align 8
  %721 = or i64 %719, %720
  store i64 %721, ptr %26, align 8
  %722 = load i64, ptr %26, align 8
  %723 = trunc i64 %722 to i32
  %724 = load ptr, ptr %15, align 8
  store i32 %723, ptr %724, align 4
  %725 = load ptr, ptr %15, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 4
  store ptr %726, ptr %15, align 8
  %727 = load i32, ptr %19, align 4
  %728 = add i32 %727, 1
  store i32 %728, ptr %19, align 4
  br label %579, !llvm.loop !61

729:                                              ; preds = %579
  %730 = load i32, ptr %20, align 4
  %731 = and i32 %730, 1
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %801

733:                                              ; preds = %729
  %734 = load ptr, ptr %16, align 8
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  store i32 %736, ptr %12, align 4
  %737 = load ptr, ptr %17, align 8
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i32
  store i32 %739, ptr %13, align 4
  %740 = load ptr, ptr %18, align 8
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i32
  store i32 %742, ptr %14, align 4
  %743 = load ptr, ptr %21, align 8
  %744 = load i32, ptr %12, align 4
  %745 = load ptr, ptr %22, align 8
  %746 = load i32, ptr %14, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %745, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = add nsw i32 %744, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %743, i64 %751
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  store i32 %754, ptr %27, align 4
  %755 = load ptr, ptr %21, align 8
  %756 = load i32, ptr %12, align 4
  %757 = load ptr, ptr %25, align 8
  %758 = load i32, ptr %13, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i64, ptr %757, i64 %759
  %761 = load i64, ptr %760, align 8
  %762 = load ptr, ptr %24, align 8
  %763 = load i32, ptr %14, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i64, ptr %762, i64 %764
  %766 = load i64, ptr %765, align 8
  %767 = add nsw i64 %761, %766
  %768 = ashr i64 %767, 16
  %769 = trunc i64 %768 to i32
  %770 = add nsw i32 %756, %769
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %755, i64 %771
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i32
  store i32 %774, ptr %28, align 4
  %775 = load ptr, ptr %21, align 8
  %776 = load i32, ptr %12, align 4
  %777 = load ptr, ptr %23, align 8
  %778 = load i32, ptr %13, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %777, i64 %779
  %781 = load i32, ptr %780, align 4
  %782 = add nsw i32 %776, %781
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %775, i64 %783
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  store i32 %786, ptr %29, align 4
  %787 = load i32, ptr %27, align 4
  %788 = shl i32 %787, 8
  %789 = and i32 %788, 63488
  %790 = load i32, ptr %28, align 4
  %791 = shl i32 %790, 3
  %792 = and i32 %791, 2016
  %793 = or i32 %789, %792
  %794 = load i32, ptr %29, align 4
  %795 = lshr i32 %794, 3
  %796 = or i32 %793, %795
  %797 = zext i32 %796 to i64
  store i64 %797, ptr %26, align 8
  %798 = load i64, ptr %26, align 8
  %799 = trunc i64 %798 to i16
  %800 = load ptr, ptr %15, align 8
  store i16 %799, ptr %800, align 2
  br label %801

801:                                              ; preds = %733, %729
  br label %469, !llvm.loop !62

802:                                              ; preds = %469
  br label %803

803:                                              ; preds = %802, %441
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gray_rgb565_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store i32 %2, ptr %32, align 4
  store ptr %3, ptr %33, align 8
  store i32 %4, ptr %34, align 4
  store i32 1, ptr %29, align 4
  %35 = load i8, ptr %29, align 4
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store i32 1, ptr %28, align 4
  br label %40

39:                                               ; preds = %5
  store i32 0, ptr %28, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %28, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %177

43:                                               ; preds = %40
  %44 = load ptr, ptr %30, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = load i32, ptr %32, align 4
  %47 = load ptr, ptr %33, align 8
  %48 = load i32, ptr %34, align 4
  store ptr %44, ptr %17, align 8
  store ptr %45, ptr %18, align 8
  store i32 %46, ptr %19, align 4
  store ptr %47, ptr %20, align 8
  store i32 %48, ptr %21, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 27
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %25, align 4
  br label %52

52:                                               ; preds = %175, %43
  %53 = load i32, ptr %21, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %21, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %176

56:                                               ; preds = %52
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %19, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %19, align 4
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %22, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i32 1
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 3
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %56
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %22, align 8
  %74 = load i8, ptr %72, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %27, align 4
  %76 = load i32, ptr %27, align 4
  %77 = and i32 %76, 248
  %78 = load i32, ptr %27, align 4
  %79 = lshr i32 %78, 5
  %80 = or i32 %77, %79
  %81 = load i32, ptr %27, align 4
  %82 = shl i32 %81, 11
  %83 = and i32 %82, 57344
  %84 = or i32 %80, %83
  %85 = load i32, ptr %27, align 4
  %86 = shl i32 %85, 5
  %87 = and i32 %86, 7936
  %88 = or i32 %84, %87
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %26, align 8
  %90 = load i64, ptr %26, align 8
  %91 = trunc i64 %90 to i16
  %92 = load ptr, ptr %23, align 8
  store i16 %91, ptr %92, align 2
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store ptr %94, ptr %23, align 8
  %95 = load i32, ptr %25, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %25, align 4
  br label %97

97:                                               ; preds = %71, %56
  store i32 0, ptr %24, align 4
  br label %98

98:                                               ; preds = %103, %97
  %99 = load i32, ptr %24, align 4
  %100 = load i32, ptr %25, align 4
  %101 = lshr i32 %100, 1
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %103, label %150

103:                                              ; preds = %98
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %22, align 8
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %27, align 4
  %108 = load i32, ptr %27, align 4
  %109 = and i32 %108, 248
  %110 = load i32, ptr %27, align 4
  %111 = lshr i32 %110, 5
  %112 = or i32 %109, %111
  %113 = load i32, ptr %27, align 4
  %114 = shl i32 %113, 11
  %115 = and i32 %114, 57344
  %116 = or i32 %112, %115
  %117 = load i32, ptr %27, align 4
  %118 = shl i32 %117, 5
  %119 = and i32 %118, 7936
  %120 = or i32 %116, %119
  %121 = zext i32 %120 to i64
  store i64 %121, ptr %26, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %22, align 8
  %124 = load i8, ptr %122, align 1
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %27, align 4
  %126 = load i64, ptr %26, align 8
  %127 = shl i64 %126, 16
  %128 = load i32, ptr %27, align 4
  %129 = and i32 %128, 248
  %130 = load i32, ptr %27, align 4
  %131 = lshr i32 %130, 5
  %132 = or i32 %129, %131
  %133 = load i32, ptr %27, align 4
  %134 = shl i32 %133, 11
  %135 = and i32 %134, 57344
  %136 = or i32 %132, %135
  %137 = load i32, ptr %27, align 4
  %138 = shl i32 %137, 5
  %139 = and i32 %138, 7936
  %140 = or i32 %136, %139
  %141 = zext i32 %140 to i64
  %142 = or i64 %127, %141
  store i64 %142, ptr %26, align 8
  %143 = load i64, ptr %26, align 8
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %23, align 8
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  store ptr %147, ptr %23, align 8
  %148 = load i32, ptr %24, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %24, align 4
  br label %98, !llvm.loop !63

150:                                              ; preds = %98
  %151 = load i32, ptr %25, align 4
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %150
  %155 = load ptr, ptr %22, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %27, align 4
  %158 = load i32, ptr %27, align 4
  %159 = and i32 %158, 248
  %160 = load i32, ptr %27, align 4
  %161 = lshr i32 %160, 5
  %162 = or i32 %159, %161
  %163 = load i32, ptr %27, align 4
  %164 = shl i32 %163, 11
  %165 = and i32 %164, 57344
  %166 = or i32 %162, %165
  %167 = load i32, ptr %27, align 4
  %168 = shl i32 %167, 5
  %169 = and i32 %168, 7936
  %170 = or i32 %166, %169
  %171 = zext i32 %170 to i64
  store i64 %171, ptr %26, align 8
  %172 = load i64, ptr %26, align 8
  %173 = trunc i64 %172 to i16
  %174 = load ptr, ptr %23, align 8
  store i16 %173, ptr %174, align 2
  br label %175

175:                                              ; preds = %154, %150
  br label %52, !llvm.loop !64

176:                                              ; preds = %52
  br label %299

177:                                              ; preds = %40
  %178 = load ptr, ptr %30, align 8
  %179 = load ptr, ptr %31, align 8
  %180 = load i32, ptr %32, align 4
  %181 = load ptr, ptr %33, align 8
  %182 = load i32, ptr %34, align 4
  store ptr %178, ptr %6, align 8
  store ptr %179, ptr %7, align 8
  store i32 %180, ptr %8, align 4
  store ptr %181, ptr %9, align 8
  store i32 %182, ptr %10, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %183, i32 0, i32 27
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %14, align 4
  br label %186

186:                                              ; preds = %297, %177
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %10, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %298

190:                                              ; preds = %186
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %8, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %8, align 4
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds ptr, ptr %192, i64 %195
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %11, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i32 1
  store ptr %199, ptr %9, align 8
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %12, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 3
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %228

205:                                              ; preds = %190
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %11, align 8
  %208 = load i8, ptr %206, align 1
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %16, align 4
  %210 = load i32, ptr %16, align 4
  %211 = shl i32 %210, 8
  %212 = and i32 %211, 63488
  %213 = load i32, ptr %16, align 4
  %214 = shl i32 %213, 3
  %215 = and i32 %214, 2016
  %216 = or i32 %212, %215
  %217 = load i32, ptr %16, align 4
  %218 = lshr i32 %217, 3
  %219 = or i32 %216, %218
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %15, align 8
  %221 = load i64, ptr %15, align 8
  %222 = trunc i64 %221 to i16
  %223 = load ptr, ptr %12, align 8
  store i16 %222, ptr %223, align 2
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 2
  store ptr %225, ptr %12, align 8
  %226 = load i32, ptr %14, align 4
  %227 = add i32 %226, -1
  store i32 %227, ptr %14, align 4
  br label %228

228:                                              ; preds = %205, %190
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %234, %228
  %230 = load i32, ptr %13, align 4
  %231 = load i32, ptr %14, align 4
  %232 = lshr i32 %231, 1
  %233 = icmp ult i32 %230, %232
  br i1 %233, label %234, label %275

234:                                              ; preds = %229
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %11, align 8
  %237 = load i8, ptr %235, align 1
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %16, align 4
  %239 = load i32, ptr %16, align 4
  %240 = shl i32 %239, 8
  %241 = and i32 %240, 63488
  %242 = load i32, ptr %16, align 4
  %243 = shl i32 %242, 3
  %244 = and i32 %243, 2016
  %245 = or i32 %241, %244
  %246 = load i32, ptr %16, align 4
  %247 = lshr i32 %246, 3
  %248 = or i32 %245, %247
  %249 = zext i32 %248 to i64
  store i64 %249, ptr %15, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %11, align 8
  %252 = load i8, ptr %250, align 1
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %16, align 4
  %254 = load i32, ptr %16, align 4
  %255 = shl i32 %254, 8
  %256 = and i32 %255, 63488
  %257 = load i32, ptr %16, align 4
  %258 = shl i32 %257, 3
  %259 = and i32 %258, 2016
  %260 = or i32 %256, %259
  %261 = load i32, ptr %16, align 4
  %262 = lshr i32 %261, 3
  %263 = or i32 %260, %262
  %264 = shl i32 %263, 16
  %265 = zext i32 %264 to i64
  %266 = load i64, ptr %15, align 8
  %267 = or i64 %265, %266
  store i64 %267, ptr %15, align 8
  %268 = load i64, ptr %15, align 8
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %12, align 8
  store i32 %269, ptr %270, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  store ptr %272, ptr %12, align 8
  %273 = load i32, ptr %13, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %13, align 4
  br label %229, !llvm.loop !65

275:                                              ; preds = %229
  %276 = load i32, ptr %14, align 4
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %297

279:                                              ; preds = %275
  %280 = load ptr, ptr %11, align 8
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  store i32 %282, ptr %16, align 4
  %283 = load i32, ptr %16, align 4
  %284 = shl i32 %283, 8
  %285 = and i32 %284, 63488
  %286 = load i32, ptr %16, align 4
  %287 = shl i32 %286, 3
  %288 = and i32 %287, 2016
  %289 = or i32 %285, %288
  %290 = load i32, ptr %16, align 4
  %291 = lshr i32 %290, 3
  %292 = or i32 %289, %291
  %293 = zext i32 %292 to i64
  store i64 %293, ptr %15, align 8
  %294 = load i64, ptr %15, align 8
  %295 = trunc i64 %294 to i16
  %296 = load ptr, ptr %12, align 8
  store i16 %295, ptr %296, align 2
  br label %297

297:                                              ; preds = %279, %275
  br label %186, !llvm.loop !66

298:                                              ; preds = %186
  br label %299

299:                                              ; preds = %298, %176
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_rgb565_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  store i32 %2, ptr %40, align 4
  store ptr %3, ptr %41, align 8
  store i32 %4, ptr %42, align 4
  store i32 1, ptr %37, align 4
  %43 = load i8, ptr %37, align 4
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %5
  store i32 1, ptr %36, align 4
  br label %48

47:                                               ; preds = %5
  store i32 0, ptr %36, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %36, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %230

51:                                               ; preds = %48
  %52 = load ptr, ptr %38, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = load i32, ptr %40, align 4
  %55 = load ptr, ptr %41, align 8
  %56 = load i32, ptr %42, align 4
  store ptr %52, ptr %21, align 8
  store ptr %53, ptr %22, align 8
  store i32 %54, ptr %23, align 4
  store ptr %55, ptr %24, align 8
  store i32 %56, ptr %25, align 4
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %31, align 4
  br label %60

60:                                               ; preds = %228, %51
  %61 = load i32, ptr %25, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %25, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %229

64:                                               ; preds = %60
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %23, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %27, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %23, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %28, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %23, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %29, align 8
  %85 = load i32, ptr %23, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %23, align 4
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i32 1
  store ptr %88, ptr %24, align 8
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %26, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 3
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %128

94:                                               ; preds = %64
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %27, align 8
  %97 = load i8, ptr %95, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %33, align 4
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %28, align 8
  %101 = load i8, ptr %99, align 1
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %34, align 4
  %103 = load ptr, ptr %29, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %29, align 8
  %105 = load i8, ptr %103, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %35, align 4
  %107 = load i32, ptr %33, align 4
  %108 = and i32 %107, 248
  %109 = load i32, ptr %34, align 4
  %110 = lshr i32 %109, 5
  %111 = or i32 %108, %110
  %112 = load i32, ptr %34, align 4
  %113 = shl i32 %112, 11
  %114 = and i32 %113, 57344
  %115 = or i32 %111, %114
  %116 = load i32, ptr %35, align 4
  %117 = shl i32 %116, 5
  %118 = and i32 %117, 7936
  %119 = or i32 %115, %118
  %120 = zext i32 %119 to i64
  store i64 %120, ptr %32, align 8
  %121 = load i64, ptr %32, align 8
  %122 = trunc i64 %121 to i16
  %123 = load ptr, ptr %26, align 8
  store i16 %122, ptr %123, align 2
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  store ptr %125, ptr %26, align 8
  %126 = load i32, ptr %31, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %31, align 4
  br label %128

128:                                              ; preds = %94, %64
  store i32 0, ptr %30, align 4
  br label %129

129:                                              ; preds = %134, %128
  %130 = load i32, ptr %30, align 4
  %131 = load i32, ptr %31, align 4
  %132 = lshr i32 %131, 1
  %133 = icmp ult i32 %130, %132
  br i1 %133, label %134, label %197

134:                                              ; preds = %129
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %27, align 8
  %137 = load i8, ptr %135, align 1
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %33, align 4
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %28, align 8
  %141 = load i8, ptr %139, align 1
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %34, align 4
  %143 = load ptr, ptr %29, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %29, align 8
  %145 = load i8, ptr %143, align 1
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %35, align 4
  %147 = load i32, ptr %33, align 4
  %148 = and i32 %147, 248
  %149 = load i32, ptr %34, align 4
  %150 = lshr i32 %149, 5
  %151 = or i32 %148, %150
  %152 = load i32, ptr %34, align 4
  %153 = shl i32 %152, 11
  %154 = and i32 %153, 57344
  %155 = or i32 %151, %154
  %156 = load i32, ptr %35, align 4
  %157 = shl i32 %156, 5
  %158 = and i32 %157, 7936
  %159 = or i32 %155, %158
  %160 = zext i32 %159 to i64
  store i64 %160, ptr %32, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %27, align 8
  %163 = load i8, ptr %161, align 1
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %33, align 4
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %28, align 8
  %167 = load i8, ptr %165, align 1
  %168 = zext i8 %167 to i32
  store i32 %168, ptr %34, align 4
  %169 = load ptr, ptr %29, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %29, align 8
  %171 = load i8, ptr %169, align 1
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %35, align 4
  %173 = load i64, ptr %32, align 8
  %174 = shl i64 %173, 16
  %175 = load i32, ptr %33, align 4
  %176 = and i32 %175, 248
  %177 = load i32, ptr %34, align 4
  %178 = lshr i32 %177, 5
  %179 = or i32 %176, %178
  %180 = load i32, ptr %34, align 4
  %181 = shl i32 %180, 11
  %182 = and i32 %181, 57344
  %183 = or i32 %179, %182
  %184 = load i32, ptr %35, align 4
  %185 = shl i32 %184, 5
  %186 = and i32 %185, 7936
  %187 = or i32 %183, %186
  %188 = zext i32 %187 to i64
  %189 = or i64 %174, %188
  store i64 %189, ptr %32, align 8
  %190 = load i64, ptr %32, align 8
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %26, align 8
  store i32 %191, ptr %192, align 4
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  store ptr %194, ptr %26, align 8
  %195 = load i32, ptr %30, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %30, align 4
  br label %129, !llvm.loop !67

197:                                              ; preds = %129
  %198 = load i32, ptr %31, align 4
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %228

201:                                              ; preds = %197
  %202 = load ptr, ptr %27, align 8
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %33, align 4
  %205 = load ptr, ptr %28, align 8
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  store i32 %207, ptr %34, align 4
  %208 = load ptr, ptr %29, align 8
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  store i32 %210, ptr %35, align 4
  %211 = load i32, ptr %33, align 4
  %212 = and i32 %211, 248
  %213 = load i32, ptr %34, align 4
  %214 = lshr i32 %213, 5
  %215 = or i32 %212, %214
  %216 = load i32, ptr %34, align 4
  %217 = shl i32 %216, 11
  %218 = and i32 %217, 57344
  %219 = or i32 %215, %218
  %220 = load i32, ptr %35, align 4
  %221 = shl i32 %220, 5
  %222 = and i32 %221, 7936
  %223 = or i32 %219, %222
  %224 = zext i32 %223 to i64
  store i64 %224, ptr %32, align 8
  %225 = load i64, ptr %32, align 8
  %226 = trunc i64 %225 to i16
  %227 = load ptr, ptr %26, align 8
  store i16 %226, ptr %227, align 2
  br label %228

228:                                              ; preds = %201, %197
  br label %60, !llvm.loop !68

229:                                              ; preds = %60
  br label %397

230:                                              ; preds = %48
  %231 = load ptr, ptr %38, align 8
  %232 = load ptr, ptr %39, align 8
  %233 = load i32, ptr %40, align 4
  %234 = load ptr, ptr %41, align 8
  %235 = load i32, ptr %42, align 4
  store ptr %231, ptr %6, align 8
  store ptr %232, ptr %7, align 8
  store i32 %233, ptr %8, align 4
  store ptr %234, ptr %9, align 8
  store i32 %235, ptr %10, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %236, i32 0, i32 27
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %16, align 4
  br label %239

239:                                              ; preds = %395, %230
  %240 = load i32, ptr %10, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %10, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %396

243:                                              ; preds = %239
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %8, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %12, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %8, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %13, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %8, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %14, align 8
  %264 = load i32, ptr %8, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %8, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i32 1
  store ptr %267, ptr %9, align 8
  %268 = load ptr, ptr %266, align 8
  store ptr %268, ptr %11, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, 3
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %304

273:                                              ; preds = %243
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %275, ptr %12, align 8
  %276 = load i8, ptr %274, align 1
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %18, align 4
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %279, ptr %13, align 8
  %280 = load i8, ptr %278, align 1
  %281 = zext i8 %280 to i32
  store i32 %281, ptr %19, align 4
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %283, ptr %14, align 8
  %284 = load i8, ptr %282, align 1
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %20, align 4
  %286 = load i32, ptr %18, align 4
  %287 = shl i32 %286, 8
  %288 = and i32 %287, 63488
  %289 = load i32, ptr %19, align 4
  %290 = shl i32 %289, 3
  %291 = and i32 %290, 2016
  %292 = or i32 %288, %291
  %293 = load i32, ptr %20, align 4
  %294 = lshr i32 %293, 3
  %295 = or i32 %292, %294
  %296 = zext i32 %295 to i64
  store i64 %296, ptr %17, align 8
  %297 = load i64, ptr %17, align 8
  %298 = trunc i64 %297 to i16
  %299 = load ptr, ptr %11, align 8
  store i16 %298, ptr %299, align 2
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 2
  store ptr %301, ptr %11, align 8
  %302 = load i32, ptr %16, align 4
  %303 = add i32 %302, -1
  store i32 %303, ptr %16, align 4
  br label %304

304:                                              ; preds = %273, %243
  store i32 0, ptr %15, align 4
  br label %305

305:                                              ; preds = %310, %304
  %306 = load i32, ptr %15, align 4
  %307 = load i32, ptr %16, align 4
  %308 = lshr i32 %307, 1
  %309 = icmp ult i32 %306, %308
  br i1 %309, label %310, label %367

310:                                              ; preds = %305
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds i8, ptr %311, i32 1
  store ptr %312, ptr %12, align 8
  %313 = load i8, ptr %311, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %18, align 4
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds i8, ptr %315, i32 1
  store ptr %316, ptr %13, align 8
  %317 = load i8, ptr %315, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %19, align 4
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds i8, ptr %319, i32 1
  store ptr %320, ptr %14, align 8
  %321 = load i8, ptr %319, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %20, align 4
  %323 = load i32, ptr %18, align 4
  %324 = shl i32 %323, 8
  %325 = and i32 %324, 63488
  %326 = load i32, ptr %19, align 4
  %327 = shl i32 %326, 3
  %328 = and i32 %327, 2016
  %329 = or i32 %325, %328
  %330 = load i32, ptr %20, align 4
  %331 = lshr i32 %330, 3
  %332 = or i32 %329, %331
  %333 = zext i32 %332 to i64
  store i64 %333, ptr %17, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds i8, ptr %334, i32 1
  store ptr %335, ptr %12, align 8
  %336 = load i8, ptr %334, align 1
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %18, align 4
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds i8, ptr %338, i32 1
  store ptr %339, ptr %13, align 8
  %340 = load i8, ptr %338, align 1
  %341 = zext i8 %340 to i32
  store i32 %341, ptr %19, align 4
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds i8, ptr %342, i32 1
  store ptr %343, ptr %14, align 8
  %344 = load i8, ptr %342, align 1
  %345 = zext i8 %344 to i32
  store i32 %345, ptr %20, align 4
  %346 = load i32, ptr %18, align 4
  %347 = shl i32 %346, 8
  %348 = and i32 %347, 63488
  %349 = load i32, ptr %19, align 4
  %350 = shl i32 %349, 3
  %351 = and i32 %350, 2016
  %352 = or i32 %348, %351
  %353 = load i32, ptr %20, align 4
  %354 = lshr i32 %353, 3
  %355 = or i32 %352, %354
  %356 = shl i32 %355, 16
  %357 = zext i32 %356 to i64
  %358 = load i64, ptr %17, align 8
  %359 = or i64 %357, %358
  store i64 %359, ptr %17, align 8
  %360 = load i64, ptr %17, align 8
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %11, align 8
  store i32 %361, ptr %362, align 4
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 4
  store ptr %364, ptr %11, align 8
  %365 = load i32, ptr %15, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %15, align 4
  br label %305, !llvm.loop !69

367:                                              ; preds = %305
  %368 = load i32, ptr %16, align 4
  %369 = and i32 %368, 1
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %395

371:                                              ; preds = %367
  %372 = load ptr, ptr %12, align 8
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  store i32 %374, ptr %18, align 4
  %375 = load ptr, ptr %13, align 8
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  store i32 %377, ptr %19, align 4
  %378 = load ptr, ptr %14, align 8
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %20, align 4
  %381 = load i32, ptr %18, align 4
  %382 = shl i32 %381, 8
  %383 = and i32 %382, 63488
  %384 = load i32, ptr %19, align 4
  %385 = shl i32 %384, 3
  %386 = and i32 %385, 2016
  %387 = or i32 %383, %386
  %388 = load i32, ptr %20, align 4
  %389 = lshr i32 %388, 3
  %390 = or i32 %387, %389
  %391 = zext i32 %390 to i64
  store i64 %391, ptr %17, align 8
  %392 = load i64, ptr %17, align 8
  %393 = trunc i64 %392 to i16
  %394 = load ptr, ptr %11, align 8
  store i16 %393, ptr %394, align 2
  br label %395

395:                                              ; preds = %371, %367
  br label %239, !llvm.loop !70

396:                                              ; preds = %239
  br label %397

397:                                              ; preds = %396, %229
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ycc_rgb565D_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  store ptr %0, ptr %58, align 8
  store ptr %1, ptr %59, align 8
  store i32 %2, ptr %60, align 4
  store ptr %3, ptr %61, align 8
  store i32 %4, ptr %62, align 4
  store i32 1, ptr %57, align 4
  %63 = load i8, ptr %57, align 4
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %5
  store i32 1, ptr %56, align 4
  br label %68

67:                                               ; preds = %5
  store i32 0, ptr %56, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %56, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %505

71:                                               ; preds = %68
  %72 = load ptr, ptr %58, align 8
  %73 = load ptr, ptr %59, align 8
  %74 = load i32, ptr %60, align 4
  %75 = load ptr, ptr %61, align 8
  %76 = load i32, ptr %62, align 4
  store ptr %72, ptr %31, align 8
  store ptr %73, ptr %32, align 8
  store i32 %74, ptr %33, align 4
  store ptr %75, ptr %34, align 8
  store i32 %76, ptr %35, align 4
  %77 = load ptr, ptr %31, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 86
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %36, align 8
  %80 = load ptr, ptr %31, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %45, align 4
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 65
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %46, align 8
  %86 = load ptr, ptr %36, align 8
  %87 = getelementptr inbounds %struct.my_color_deconverter, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %47, align 8
  %89 = load ptr, ptr %36, align 8
  %90 = getelementptr inbounds %struct.my_color_deconverter, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %48, align 8
  %92 = load ptr, ptr %36, align 8
  %93 = getelementptr inbounds %struct.my_color_deconverter, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %49, align 8
  %95 = load ptr, ptr %36, align 8
  %96 = getelementptr inbounds %struct.my_color_deconverter, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %50, align 8
  %98 = load ptr, ptr %31, align 8
  %99 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 34
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i64], ptr @dither_matrix, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %51, align 8
  br label %105

105:                                              ; preds = %503, %71
  %106 = load i32, ptr %35, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %35, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %504

109:                                              ; preds = %105
  %110 = load ptr, ptr %32, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %33, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %41, align 8
  %116 = load ptr, ptr %32, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %33, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %42, align 8
  %123 = load ptr, ptr %32, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %33, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %43, align 8
  %130 = load i32, ptr %33, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %33, align 4
  %132 = load ptr, ptr %34, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i32 1
  store ptr %133, ptr %34, align 8
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %40, align 8
  %135 = load ptr, ptr %40, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 3
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %227

139:                                              ; preds = %109
  %140 = load ptr, ptr %41, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %41, align 8
  %142 = load i8, ptr %140, align 1
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %37, align 4
  %144 = load ptr, ptr %42, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %42, align 8
  %146 = load i8, ptr %144, align 1
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %38, align 4
  %148 = load ptr, ptr %43, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %43, align 8
  %150 = load i8, ptr %148, align 1
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %39, align 4
  %152 = load ptr, ptr %46, align 8
  %153 = load i32, ptr %37, align 4
  %154 = load ptr, ptr %47, align 8
  %155 = load i32, ptr %39, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %153, %158
  %160 = sext i32 %159 to i64
  %161 = load i64, ptr %51, align 8
  %162 = and i64 %161, 255
  %163 = add nsw i64 %160, %162
  %164 = getelementptr inbounds i8, ptr %152, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %53, align 4
  %167 = load ptr, ptr %46, align 8
  %168 = load i32, ptr %37, align 4
  %169 = load ptr, ptr %50, align 8
  %170 = load i32, ptr %38, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %49, align 8
  %175 = load i32, ptr %39, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = add nsw i64 %173, %178
  %180 = ashr i64 %179, 16
  %181 = trunc i64 %180 to i32
  %182 = add nsw i32 %168, %181
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %51, align 8
  %185 = and i64 %184, 255
  %186 = ashr i64 %185, 1
  %187 = add nsw i64 %183, %186
  %188 = getelementptr inbounds i8, ptr %167, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %54, align 4
  %191 = load ptr, ptr %46, align 8
  %192 = load i32, ptr %37, align 4
  %193 = load ptr, ptr %48, align 8
  %194 = load i32, ptr %38, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %192, %197
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr %51, align 8
  %201 = and i64 %200, 255
  %202 = add nsw i64 %199, %201
  %203 = getelementptr inbounds i8, ptr %191, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %55, align 4
  %206 = load i32, ptr %53, align 4
  %207 = and i32 %206, 248
  %208 = load i32, ptr %54, align 4
  %209 = lshr i32 %208, 5
  %210 = or i32 %207, %209
  %211 = load i32, ptr %54, align 4
  %212 = shl i32 %211, 11
  %213 = and i32 %212, 57344
  %214 = or i32 %210, %213
  %215 = load i32, ptr %55, align 4
  %216 = shl i32 %215, 5
  %217 = and i32 %216, 7936
  %218 = or i32 %214, %217
  %219 = zext i32 %218 to i64
  store i64 %219, ptr %52, align 8
  %220 = load i64, ptr %52, align 8
  %221 = trunc i64 %220 to i16
  %222 = load ptr, ptr %40, align 8
  store i16 %221, ptr %222, align 2
  %223 = load ptr, ptr %40, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 2
  store ptr %224, ptr %40, align 8
  %225 = load i32, ptr %45, align 4
  %226 = add i32 %225, -1
  store i32 %226, ptr %45, align 4
  br label %227

227:                                              ; preds = %139, %109
  store i32 0, ptr %44, align 4
  br label %228

228:                                              ; preds = %233, %227
  %229 = load i32, ptr %44, align 4
  %230 = load i32, ptr %45, align 4
  %231 = lshr i32 %230, 1
  %232 = icmp ult i32 %229, %231
  br i1 %232, label %233, label %418

233:                                              ; preds = %228
  %234 = load ptr, ptr %41, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %41, align 8
  %236 = load i8, ptr %234, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %37, align 4
  %238 = load ptr, ptr %42, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %42, align 8
  %240 = load i8, ptr %238, align 1
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %38, align 4
  %242 = load ptr, ptr %43, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %43, align 8
  %244 = load i8, ptr %242, align 1
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %39, align 4
  %246 = load ptr, ptr %46, align 8
  %247 = load i32, ptr %37, align 4
  %248 = load ptr, ptr %47, align 8
  %249 = load i32, ptr %39, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = add nsw i32 %247, %252
  %254 = sext i32 %253 to i64
  %255 = load i64, ptr %51, align 8
  %256 = and i64 %255, 255
  %257 = add nsw i64 %254, %256
  %258 = getelementptr inbounds i8, ptr %246, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %53, align 4
  %261 = load ptr, ptr %46, align 8
  %262 = load i32, ptr %37, align 4
  %263 = load ptr, ptr %50, align 8
  %264 = load i32, ptr %38, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %49, align 8
  %269 = load i32, ptr %39, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %268, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = add nsw i64 %267, %272
  %274 = ashr i64 %273, 16
  %275 = trunc i64 %274 to i32
  %276 = add nsw i32 %262, %275
  %277 = sext i32 %276 to i64
  %278 = load i64, ptr %51, align 8
  %279 = and i64 %278, 255
  %280 = ashr i64 %279, 1
  %281 = add nsw i64 %277, %280
  %282 = getelementptr inbounds i8, ptr %261, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %54, align 4
  %285 = load ptr, ptr %46, align 8
  %286 = load i32, ptr %37, align 4
  %287 = load ptr, ptr %48, align 8
  %288 = load i32, ptr %38, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %286, %291
  %293 = sext i32 %292 to i64
  %294 = load i64, ptr %51, align 8
  %295 = and i64 %294, 255
  %296 = add nsw i64 %293, %295
  %297 = getelementptr inbounds i8, ptr %285, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %55, align 4
  %300 = load i64, ptr %51, align 8
  %301 = and i64 %300, 255
  %302 = shl i64 %301, 24
  %303 = load i64, ptr %51, align 8
  %304 = ashr i64 %303, 8
  %305 = and i64 %304, 16777215
  %306 = or i64 %302, %305
  store i64 %306, ptr %51, align 8
  %307 = load i32, ptr %53, align 4
  %308 = and i32 %307, 248
  %309 = load i32, ptr %54, align 4
  %310 = lshr i32 %309, 5
  %311 = or i32 %308, %310
  %312 = load i32, ptr %54, align 4
  %313 = shl i32 %312, 11
  %314 = and i32 %313, 57344
  %315 = or i32 %311, %314
  %316 = load i32, ptr %55, align 4
  %317 = shl i32 %316, 5
  %318 = and i32 %317, 7936
  %319 = or i32 %315, %318
  %320 = zext i32 %319 to i64
  store i64 %320, ptr %52, align 8
  %321 = load ptr, ptr %41, align 8
  %322 = getelementptr inbounds i8, ptr %321, i32 1
  store ptr %322, ptr %41, align 8
  %323 = load i8, ptr %321, align 1
  %324 = zext i8 %323 to i32
  store i32 %324, ptr %37, align 4
  %325 = load ptr, ptr %42, align 8
  %326 = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %326, ptr %42, align 8
  %327 = load i8, ptr %325, align 1
  %328 = zext i8 %327 to i32
  store i32 %328, ptr %38, align 4
  %329 = load ptr, ptr %43, align 8
  %330 = getelementptr inbounds i8, ptr %329, i32 1
  store ptr %330, ptr %43, align 8
  %331 = load i8, ptr %329, align 1
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %39, align 4
  %333 = load ptr, ptr %46, align 8
  %334 = load i32, ptr %37, align 4
  %335 = load ptr, ptr %47, align 8
  %336 = load i32, ptr %39, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = add nsw i32 %334, %339
  %341 = sext i32 %340 to i64
  %342 = load i64, ptr %51, align 8
  %343 = and i64 %342, 255
  %344 = add nsw i64 %341, %343
  %345 = getelementptr inbounds i8, ptr %333, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  store i32 %347, ptr %53, align 4
  %348 = load ptr, ptr %46, align 8
  %349 = load i32, ptr %37, align 4
  %350 = load ptr, ptr %50, align 8
  %351 = load i32, ptr %38, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i64, ptr %350, i64 %352
  %354 = load i64, ptr %353, align 8
  %355 = load ptr, ptr %49, align 8
  %356 = load i32, ptr %39, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i64, ptr %355, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = add nsw i64 %354, %359
  %361 = ashr i64 %360, 16
  %362 = trunc i64 %361 to i32
  %363 = add nsw i32 %349, %362
  %364 = sext i32 %363 to i64
  %365 = load i64, ptr %51, align 8
  %366 = and i64 %365, 255
  %367 = ashr i64 %366, 1
  %368 = add nsw i64 %364, %367
  %369 = getelementptr inbounds i8, ptr %348, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %54, align 4
  %372 = load ptr, ptr %46, align 8
  %373 = load i32, ptr %37, align 4
  %374 = load ptr, ptr %48, align 8
  %375 = load i32, ptr %38, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %373, %378
  %380 = sext i32 %379 to i64
  %381 = load i64, ptr %51, align 8
  %382 = and i64 %381, 255
  %383 = add nsw i64 %380, %382
  %384 = getelementptr inbounds i8, ptr %372, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  store i32 %386, ptr %55, align 4
  %387 = load i64, ptr %51, align 8
  %388 = and i64 %387, 255
  %389 = shl i64 %388, 24
  %390 = load i64, ptr %51, align 8
  %391 = ashr i64 %390, 8
  %392 = and i64 %391, 16777215
  %393 = or i64 %389, %392
  store i64 %393, ptr %51, align 8
  %394 = load i64, ptr %52, align 8
  %395 = shl i64 %394, 16
  %396 = load i32, ptr %53, align 4
  %397 = and i32 %396, 248
  %398 = load i32, ptr %54, align 4
  %399 = lshr i32 %398, 5
  %400 = or i32 %397, %399
  %401 = load i32, ptr %54, align 4
  %402 = shl i32 %401, 11
  %403 = and i32 %402, 57344
  %404 = or i32 %400, %403
  %405 = load i32, ptr %55, align 4
  %406 = shl i32 %405, 5
  %407 = and i32 %406, 7936
  %408 = or i32 %404, %407
  %409 = zext i32 %408 to i64
  %410 = or i64 %395, %409
  store i64 %410, ptr %52, align 8
  %411 = load i64, ptr %52, align 8
  %412 = trunc i64 %411 to i32
  %413 = load ptr, ptr %40, align 8
  store i32 %412, ptr %413, align 4
  %414 = load ptr, ptr %40, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 4
  store ptr %415, ptr %40, align 8
  %416 = load i32, ptr %44, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %44, align 4
  br label %228, !llvm.loop !71

418:                                              ; preds = %228
  %419 = load i32, ptr %45, align 4
  %420 = and i32 %419, 1
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %503

422:                                              ; preds = %418
  %423 = load ptr, ptr %41, align 8
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  store i32 %425, ptr %37, align 4
  %426 = load ptr, ptr %42, align 8
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %38, align 4
  %429 = load ptr, ptr %43, align 8
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  store i32 %431, ptr %39, align 4
  %432 = load ptr, ptr %46, align 8
  %433 = load i32, ptr %37, align 4
  %434 = load ptr, ptr %47, align 8
  %435 = load i32, ptr %39, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %433, %438
  %440 = sext i32 %439 to i64
  %441 = load i64, ptr %51, align 8
  %442 = and i64 %441, 255
  %443 = add nsw i64 %440, %442
  %444 = getelementptr inbounds i8, ptr %432, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  store i32 %446, ptr %53, align 4
  %447 = load ptr, ptr %46, align 8
  %448 = load i32, ptr %37, align 4
  %449 = load ptr, ptr %50, align 8
  %450 = load i32, ptr %38, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i64, ptr %449, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = load ptr, ptr %49, align 8
  %455 = load i32, ptr %39, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i64, ptr %454, i64 %456
  %458 = load i64, ptr %457, align 8
  %459 = add nsw i64 %453, %458
  %460 = ashr i64 %459, 16
  %461 = trunc i64 %460 to i32
  %462 = add nsw i32 %448, %461
  %463 = sext i32 %462 to i64
  %464 = load i64, ptr %51, align 8
  %465 = and i64 %464, 255
  %466 = ashr i64 %465, 1
  %467 = add nsw i64 %463, %466
  %468 = getelementptr inbounds i8, ptr %447, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  store i32 %470, ptr %54, align 4
  %471 = load ptr, ptr %46, align 8
  %472 = load i32, ptr %37, align 4
  %473 = load ptr, ptr %48, align 8
  %474 = load i32, ptr %38, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = add nsw i32 %472, %477
  %479 = sext i32 %478 to i64
  %480 = load i64, ptr %51, align 8
  %481 = and i64 %480, 255
  %482 = add nsw i64 %479, %481
  %483 = getelementptr inbounds i8, ptr %471, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  store i32 %485, ptr %55, align 4
  %486 = load i32, ptr %53, align 4
  %487 = and i32 %486, 248
  %488 = load i32, ptr %54, align 4
  %489 = lshr i32 %488, 5
  %490 = or i32 %487, %489
  %491 = load i32, ptr %54, align 4
  %492 = shl i32 %491, 11
  %493 = and i32 %492, 57344
  %494 = or i32 %490, %493
  %495 = load i32, ptr %55, align 4
  %496 = shl i32 %495, 5
  %497 = and i32 %496, 7936
  %498 = or i32 %494, %497
  %499 = zext i32 %498 to i64
  store i64 %499, ptr %52, align 8
  %500 = load i64, ptr %52, align 8
  %501 = trunc i64 %500 to i16
  %502 = load ptr, ptr %40, align 8
  store i16 %501, ptr %502, align 2
  br label %503

503:                                              ; preds = %422, %418
  br label %105, !llvm.loop !72

504:                                              ; preds = %105
  br label %927

505:                                              ; preds = %68
  %506 = load ptr, ptr %58, align 8
  %507 = load ptr, ptr %59, align 8
  %508 = load i32, ptr %60, align 4
  %509 = load ptr, ptr %61, align 8
  %510 = load i32, ptr %62, align 4
  store ptr %506, ptr %6, align 8
  store ptr %507, ptr %7, align 8
  store i32 %508, ptr %8, align 4
  store ptr %509, ptr %9, align 8
  store i32 %510, ptr %10, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %511, i32 0, i32 86
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %11, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %514, i32 0, i32 27
  %516 = load i32, ptr %515, align 8
  store i32 %516, ptr %20, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %517, i32 0, i32 65
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %21, align 8
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds %struct.my_color_deconverter, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %22, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds %struct.my_color_deconverter, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %23, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr inbounds %struct.my_color_deconverter, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8
  store ptr %528, ptr %24, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds %struct.my_color_deconverter, ptr %529, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %25, align 8
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %532, i32 0, i32 34
  %534 = load i32, ptr %533, align 8
  %535 = and i32 %534, 3
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds [4 x i64], ptr @dither_matrix, i64 0, i64 %536
  %538 = load i64, ptr %537, align 8
  store i64 %538, ptr %26, align 8
  br label %539

539:                                              ; preds = %925, %505
  %540 = load i32, ptr %10, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %10, align 4
  %542 = icmp sge i32 %541, 0
  br i1 %542, label %543, label %926

543:                                              ; preds = %539
  %544 = load ptr, ptr %7, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %8, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %16, align 8
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds ptr, ptr %550, i64 1
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %8, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %552, i64 %554
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %17, align 8
  %557 = load ptr, ptr %7, align 8
  %558 = getelementptr inbounds ptr, ptr %557, i64 2
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %8, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %559, i64 %561
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %18, align 8
  %564 = load i32, ptr %8, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %8, align 4
  %566 = load ptr, ptr %9, align 8
  %567 = getelementptr inbounds ptr, ptr %566, i32 1
  store ptr %567, ptr %9, align 8
  %568 = load ptr, ptr %566, align 8
  store ptr %568, ptr %15, align 8
  %569 = load ptr, ptr %15, align 8
  %570 = ptrtoint ptr %569 to i64
  %571 = and i64 %570, 3
  %572 = icmp ne i64 %571, 0
  br i1 %572, label %573, label %658

573:                                              ; preds = %543
  %574 = load ptr, ptr %16, align 8
  %575 = getelementptr inbounds i8, ptr %574, i32 1
  store ptr %575, ptr %16, align 8
  %576 = load i8, ptr %574, align 1
  %577 = zext i8 %576 to i32
  store i32 %577, ptr %12, align 4
  %578 = load ptr, ptr %17, align 8
  %579 = getelementptr inbounds i8, ptr %578, i32 1
  store ptr %579, ptr %17, align 8
  %580 = load i8, ptr %578, align 1
  %581 = zext i8 %580 to i32
  store i32 %581, ptr %13, align 4
  %582 = load ptr, ptr %18, align 8
  %583 = getelementptr inbounds i8, ptr %582, i32 1
  store ptr %583, ptr %18, align 8
  %584 = load i8, ptr %582, align 1
  %585 = zext i8 %584 to i32
  store i32 %585, ptr %14, align 4
  %586 = load ptr, ptr %21, align 8
  %587 = load i32, ptr %12, align 4
  %588 = load ptr, ptr %22, align 8
  %589 = load i32, ptr %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = add nsw i32 %587, %592
  %594 = sext i32 %593 to i64
  %595 = load i64, ptr %26, align 8
  %596 = and i64 %595, 255
  %597 = add nsw i64 %594, %596
  %598 = getelementptr inbounds i8, ptr %586, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  store i32 %600, ptr %28, align 4
  %601 = load ptr, ptr %21, align 8
  %602 = load i32, ptr %12, align 4
  %603 = load ptr, ptr %25, align 8
  %604 = load i32, ptr %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i64, ptr %603, i64 %605
  %607 = load i64, ptr %606, align 8
  %608 = load ptr, ptr %24, align 8
  %609 = load i32, ptr %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i64, ptr %608, i64 %610
  %612 = load i64, ptr %611, align 8
  %613 = add nsw i64 %607, %612
  %614 = ashr i64 %613, 16
  %615 = trunc i64 %614 to i32
  %616 = add nsw i32 %602, %615
  %617 = sext i32 %616 to i64
  %618 = load i64, ptr %26, align 8
  %619 = and i64 %618, 255
  %620 = ashr i64 %619, 1
  %621 = add nsw i64 %617, %620
  %622 = getelementptr inbounds i8, ptr %601, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  store i32 %624, ptr %29, align 4
  %625 = load ptr, ptr %21, align 8
  %626 = load i32, ptr %12, align 4
  %627 = load ptr, ptr %23, align 8
  %628 = load i32, ptr %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = add nsw i32 %626, %631
  %633 = sext i32 %632 to i64
  %634 = load i64, ptr %26, align 8
  %635 = and i64 %634, 255
  %636 = add nsw i64 %633, %635
  %637 = getelementptr inbounds i8, ptr %625, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  store i32 %639, ptr %30, align 4
  %640 = load i32, ptr %28, align 4
  %641 = shl i32 %640, 8
  %642 = and i32 %641, 63488
  %643 = load i32, ptr %29, align 4
  %644 = shl i32 %643, 3
  %645 = and i32 %644, 2016
  %646 = or i32 %642, %645
  %647 = load i32, ptr %30, align 4
  %648 = lshr i32 %647, 3
  %649 = or i32 %646, %648
  %650 = zext i32 %649 to i64
  store i64 %650, ptr %27, align 8
  %651 = load i64, ptr %27, align 8
  %652 = trunc i64 %651 to i16
  %653 = load ptr, ptr %15, align 8
  store i16 %652, ptr %653, align 2
  %654 = load ptr, ptr %15, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 2
  store ptr %655, ptr %15, align 8
  %656 = load i32, ptr %20, align 4
  %657 = add i32 %656, -1
  store i32 %657, ptr %20, align 4
  br label %658

658:                                              ; preds = %573, %543
  store i32 0, ptr %19, align 4
  br label %659

659:                                              ; preds = %664, %658
  %660 = load i32, ptr %19, align 4
  %661 = load i32, ptr %20, align 4
  %662 = lshr i32 %661, 1
  %663 = icmp ult i32 %660, %662
  br i1 %663, label %664, label %843

664:                                              ; preds = %659
  %665 = load ptr, ptr %16, align 8
  %666 = getelementptr inbounds i8, ptr %665, i32 1
  store ptr %666, ptr %16, align 8
  %667 = load i8, ptr %665, align 1
  %668 = zext i8 %667 to i32
  store i32 %668, ptr %12, align 4
  %669 = load ptr, ptr %17, align 8
  %670 = getelementptr inbounds i8, ptr %669, i32 1
  store ptr %670, ptr %17, align 8
  %671 = load i8, ptr %669, align 1
  %672 = zext i8 %671 to i32
  store i32 %672, ptr %13, align 4
  %673 = load ptr, ptr %18, align 8
  %674 = getelementptr inbounds i8, ptr %673, i32 1
  store ptr %674, ptr %18, align 8
  %675 = load i8, ptr %673, align 1
  %676 = zext i8 %675 to i32
  store i32 %676, ptr %14, align 4
  %677 = load ptr, ptr %21, align 8
  %678 = load i32, ptr %12, align 4
  %679 = load ptr, ptr %22, align 8
  %680 = load i32, ptr %14, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %679, i64 %681
  %683 = load i32, ptr %682, align 4
  %684 = add nsw i32 %678, %683
  %685 = sext i32 %684 to i64
  %686 = load i64, ptr %26, align 8
  %687 = and i64 %686, 255
  %688 = add nsw i64 %685, %687
  %689 = getelementptr inbounds i8, ptr %677, i64 %688
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  store i32 %691, ptr %28, align 4
  %692 = load ptr, ptr %21, align 8
  %693 = load i32, ptr %12, align 4
  %694 = load ptr, ptr %25, align 8
  %695 = load i32, ptr %13, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i64, ptr %694, i64 %696
  %698 = load i64, ptr %697, align 8
  %699 = load ptr, ptr %24, align 8
  %700 = load i32, ptr %14, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i64, ptr %699, i64 %701
  %703 = load i64, ptr %702, align 8
  %704 = add nsw i64 %698, %703
  %705 = ashr i64 %704, 16
  %706 = trunc i64 %705 to i32
  %707 = add nsw i32 %693, %706
  %708 = sext i32 %707 to i64
  %709 = load i64, ptr %26, align 8
  %710 = and i64 %709, 255
  %711 = ashr i64 %710, 1
  %712 = add nsw i64 %708, %711
  %713 = getelementptr inbounds i8, ptr %692, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i32
  store i32 %715, ptr %29, align 4
  %716 = load ptr, ptr %21, align 8
  %717 = load i32, ptr %12, align 4
  %718 = load ptr, ptr %23, align 8
  %719 = load i32, ptr %13, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %718, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = add nsw i32 %717, %722
  %724 = sext i32 %723 to i64
  %725 = load i64, ptr %26, align 8
  %726 = and i64 %725, 255
  %727 = add nsw i64 %724, %726
  %728 = getelementptr inbounds i8, ptr %716, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i32
  store i32 %730, ptr %30, align 4
  %731 = load i64, ptr %26, align 8
  %732 = and i64 %731, 255
  %733 = shl i64 %732, 24
  %734 = load i64, ptr %26, align 8
  %735 = ashr i64 %734, 8
  %736 = and i64 %735, 16777215
  %737 = or i64 %733, %736
  store i64 %737, ptr %26, align 8
  %738 = load i32, ptr %28, align 4
  %739 = shl i32 %738, 8
  %740 = and i32 %739, 63488
  %741 = load i32, ptr %29, align 4
  %742 = shl i32 %741, 3
  %743 = and i32 %742, 2016
  %744 = or i32 %740, %743
  %745 = load i32, ptr %30, align 4
  %746 = lshr i32 %745, 3
  %747 = or i32 %744, %746
  %748 = zext i32 %747 to i64
  store i64 %748, ptr %27, align 8
  %749 = load ptr, ptr %16, align 8
  %750 = getelementptr inbounds i8, ptr %749, i32 1
  store ptr %750, ptr %16, align 8
  %751 = load i8, ptr %749, align 1
  %752 = zext i8 %751 to i32
  store i32 %752, ptr %12, align 4
  %753 = load ptr, ptr %17, align 8
  %754 = getelementptr inbounds i8, ptr %753, i32 1
  store ptr %754, ptr %17, align 8
  %755 = load i8, ptr %753, align 1
  %756 = zext i8 %755 to i32
  store i32 %756, ptr %13, align 4
  %757 = load ptr, ptr %18, align 8
  %758 = getelementptr inbounds i8, ptr %757, i32 1
  store ptr %758, ptr %18, align 8
  %759 = load i8, ptr %757, align 1
  %760 = zext i8 %759 to i32
  store i32 %760, ptr %14, align 4
  %761 = load ptr, ptr %21, align 8
  %762 = load i32, ptr %12, align 4
  %763 = load ptr, ptr %22, align 8
  %764 = load i32, ptr %14, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %763, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = add nsw i32 %762, %767
  %769 = sext i32 %768 to i64
  %770 = load i64, ptr %26, align 8
  %771 = and i64 %770, 255
  %772 = add nsw i64 %769, %771
  %773 = getelementptr inbounds i8, ptr %761, i64 %772
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i32
  store i32 %775, ptr %28, align 4
  %776 = load ptr, ptr %21, align 8
  %777 = load i32, ptr %12, align 4
  %778 = load ptr, ptr %25, align 8
  %779 = load i32, ptr %13, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i64, ptr %778, i64 %780
  %782 = load i64, ptr %781, align 8
  %783 = load ptr, ptr %24, align 8
  %784 = load i32, ptr %14, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i64, ptr %783, i64 %785
  %787 = load i64, ptr %786, align 8
  %788 = add nsw i64 %782, %787
  %789 = ashr i64 %788, 16
  %790 = trunc i64 %789 to i32
  %791 = add nsw i32 %777, %790
  %792 = sext i32 %791 to i64
  %793 = load i64, ptr %26, align 8
  %794 = and i64 %793, 255
  %795 = ashr i64 %794, 1
  %796 = add nsw i64 %792, %795
  %797 = getelementptr inbounds i8, ptr %776, i64 %796
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i32
  store i32 %799, ptr %29, align 4
  %800 = load ptr, ptr %21, align 8
  %801 = load i32, ptr %12, align 4
  %802 = load ptr, ptr %23, align 8
  %803 = load i32, ptr %13, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %802, i64 %804
  %806 = load i32, ptr %805, align 4
  %807 = add nsw i32 %801, %806
  %808 = sext i32 %807 to i64
  %809 = load i64, ptr %26, align 8
  %810 = and i64 %809, 255
  %811 = add nsw i64 %808, %810
  %812 = getelementptr inbounds i8, ptr %800, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = zext i8 %813 to i32
  store i32 %814, ptr %30, align 4
  %815 = load i64, ptr %26, align 8
  %816 = and i64 %815, 255
  %817 = shl i64 %816, 24
  %818 = load i64, ptr %26, align 8
  %819 = ashr i64 %818, 8
  %820 = and i64 %819, 16777215
  %821 = or i64 %817, %820
  store i64 %821, ptr %26, align 8
  %822 = load i32, ptr %28, align 4
  %823 = shl i32 %822, 8
  %824 = and i32 %823, 63488
  %825 = load i32, ptr %29, align 4
  %826 = shl i32 %825, 3
  %827 = and i32 %826, 2016
  %828 = or i32 %824, %827
  %829 = load i32, ptr %30, align 4
  %830 = lshr i32 %829, 3
  %831 = or i32 %828, %830
  %832 = shl i32 %831, 16
  %833 = zext i32 %832 to i64
  %834 = load i64, ptr %27, align 8
  %835 = or i64 %833, %834
  store i64 %835, ptr %27, align 8
  %836 = load i64, ptr %27, align 8
  %837 = trunc i64 %836 to i32
  %838 = load ptr, ptr %15, align 8
  store i32 %837, ptr %838, align 4
  %839 = load ptr, ptr %15, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 4
  store ptr %840, ptr %15, align 8
  %841 = load i32, ptr %19, align 4
  %842 = add i32 %841, 1
  store i32 %842, ptr %19, align 4
  br label %659, !llvm.loop !73

843:                                              ; preds = %659
  %844 = load i32, ptr %20, align 4
  %845 = and i32 %844, 1
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %925

847:                                              ; preds = %843
  %848 = load ptr, ptr %16, align 8
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i32
  store i32 %850, ptr %12, align 4
  %851 = load ptr, ptr %17, align 8
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  store i32 %853, ptr %13, align 4
  %854 = load ptr, ptr %18, align 8
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i32
  store i32 %856, ptr %14, align 4
  %857 = load ptr, ptr %21, align 8
  %858 = load i32, ptr %12, align 4
  %859 = load ptr, ptr %22, align 8
  %860 = load i32, ptr %14, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, ptr %859, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = add nsw i32 %858, %863
  %865 = sext i32 %864 to i64
  %866 = load i64, ptr %26, align 8
  %867 = and i64 %866, 255
  %868 = add nsw i64 %865, %867
  %869 = getelementptr inbounds i8, ptr %857, i64 %868
  %870 = load i8, ptr %869, align 1
  %871 = zext i8 %870 to i32
  store i32 %871, ptr %28, align 4
  %872 = load ptr, ptr %21, align 8
  %873 = load i32, ptr %12, align 4
  %874 = load ptr, ptr %25, align 8
  %875 = load i32, ptr %13, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i64, ptr %874, i64 %876
  %878 = load i64, ptr %877, align 8
  %879 = load ptr, ptr %24, align 8
  %880 = load i32, ptr %14, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i64, ptr %879, i64 %881
  %883 = load i64, ptr %882, align 8
  %884 = add nsw i64 %878, %883
  %885 = ashr i64 %884, 16
  %886 = trunc i64 %885 to i32
  %887 = add nsw i32 %873, %886
  %888 = sext i32 %887 to i64
  %889 = load i64, ptr %26, align 8
  %890 = and i64 %889, 255
  %891 = ashr i64 %890, 1
  %892 = add nsw i64 %888, %891
  %893 = getelementptr inbounds i8, ptr %872, i64 %892
  %894 = load i8, ptr %893, align 1
  %895 = zext i8 %894 to i32
  store i32 %895, ptr %29, align 4
  %896 = load ptr, ptr %21, align 8
  %897 = load i32, ptr %12, align 4
  %898 = load ptr, ptr %23, align 8
  %899 = load i32, ptr %13, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, ptr %898, i64 %900
  %902 = load i32, ptr %901, align 4
  %903 = add nsw i32 %897, %902
  %904 = sext i32 %903 to i64
  %905 = load i64, ptr %26, align 8
  %906 = and i64 %905, 255
  %907 = add nsw i64 %904, %906
  %908 = getelementptr inbounds i8, ptr %896, i64 %907
  %909 = load i8, ptr %908, align 1
  %910 = zext i8 %909 to i32
  store i32 %910, ptr %30, align 4
  %911 = load i32, ptr %28, align 4
  %912 = shl i32 %911, 8
  %913 = and i32 %912, 63488
  %914 = load i32, ptr %29, align 4
  %915 = shl i32 %914, 3
  %916 = and i32 %915, 2016
  %917 = or i32 %913, %916
  %918 = load i32, ptr %30, align 4
  %919 = lshr i32 %918, 3
  %920 = or i32 %917, %919
  %921 = zext i32 %920 to i64
  store i64 %921, ptr %27, align 8
  %922 = load i64, ptr %27, align 8
  %923 = trunc i64 %922 to i16
  %924 = load ptr, ptr %15, align 8
  store i16 %923, ptr %924, align 2
  br label %925

925:                                              ; preds = %847, %843
  br label %539, !llvm.loop !74

926:                                              ; preds = %539
  br label %927

927:                                              ; preds = %926, %504
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gray_rgb565D_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store i32 %2, ptr %36, align 4
  store ptr %3, ptr %37, align 8
  store i32 %4, ptr %38, align 4
  store i32 1, ptr %33, align 4
  %39 = load i8, ptr %33, align 4
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  store i32 1, ptr %32, align 4
  br label %44

43:                                               ; preds = %5
  store i32 0, ptr %32, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %32, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %241

47:                                               ; preds = %44
  %48 = load ptr, ptr %34, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = load i32, ptr %36, align 4
  %51 = load ptr, ptr %37, align 8
  %52 = load i32, ptr %38, align 4
  store ptr %48, ptr %19, align 8
  store ptr %49, ptr %20, align 8
  store i32 %50, ptr %21, align 4
  store ptr %51, ptr %22, align 8
  store i32 %52, ptr %23, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 65
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %27, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 27
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %28, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 34
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 3
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i64], ptr @dither_matrix, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %29, align 8
  br label %66

66:                                               ; preds = %239, %47
  %67 = load i32, ptr %23, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %23, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %240

70:                                               ; preds = %66
  %71 = load ptr, ptr %20, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %21, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %21, align 4
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i32 1
  store ptr %79, ptr %22, align 8
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 3
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %70
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %24, align 8
  %88 = load i8, ptr %86, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %31, align 4
  %90 = load ptr, ptr %27, align 8
  %91 = load i32, ptr %31, align 4
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %29, align 8
  %94 = and i64 %93, 255
  %95 = add nsw i64 %92, %94
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %31, align 4
  %99 = load i32, ptr %31, align 4
  %100 = and i32 %99, 248
  %101 = load i32, ptr %31, align 4
  %102 = lshr i32 %101, 5
  %103 = or i32 %100, %102
  %104 = load i32, ptr %31, align 4
  %105 = shl i32 %104, 11
  %106 = and i32 %105, 57344
  %107 = or i32 %103, %106
  %108 = load i32, ptr %31, align 4
  %109 = shl i32 %108, 5
  %110 = and i32 %109, 7936
  %111 = or i32 %107, %110
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %30, align 8
  %113 = load i64, ptr %30, align 8
  %114 = trunc i64 %113 to i16
  %115 = load ptr, ptr %25, align 8
  store i16 %114, ptr %115, align 2
  %116 = load ptr, ptr %25, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  store ptr %117, ptr %25, align 8
  %118 = load i32, ptr %28, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %28, align 4
  br label %120

120:                                              ; preds = %85, %70
  store i32 0, ptr %26, align 4
  br label %121

121:                                              ; preds = %126, %120
  %122 = load i32, ptr %26, align 4
  %123 = load i32, ptr %28, align 4
  %124 = lshr i32 %123, 1
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %126, label %205

126:                                              ; preds = %121
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %24, align 8
  %129 = load i8, ptr %127, align 1
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %31, align 4
  %131 = load ptr, ptr %27, align 8
  %132 = load i32, ptr %31, align 4
  %133 = zext i32 %132 to i64
  %134 = load i64, ptr %29, align 8
  %135 = and i64 %134, 255
  %136 = add nsw i64 %133, %135
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %31, align 4
  %140 = load i32, ptr %31, align 4
  %141 = and i32 %140, 248
  %142 = load i32, ptr %31, align 4
  %143 = lshr i32 %142, 5
  %144 = or i32 %141, %143
  %145 = load i32, ptr %31, align 4
  %146 = shl i32 %145, 11
  %147 = and i32 %146, 57344
  %148 = or i32 %144, %147
  %149 = load i32, ptr %31, align 4
  %150 = shl i32 %149, 5
  %151 = and i32 %150, 7936
  %152 = or i32 %148, %151
  %153 = zext i32 %152 to i64
  store i64 %153, ptr %30, align 8
  %154 = load i64, ptr %29, align 8
  %155 = and i64 %154, 255
  %156 = shl i64 %155, 24
  %157 = load i64, ptr %29, align 8
  %158 = ashr i64 %157, 8
  %159 = and i64 %158, 16777215
  %160 = or i64 %156, %159
  store i64 %160, ptr %29, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %24, align 8
  %163 = load i8, ptr %161, align 1
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %31, align 4
  %165 = load ptr, ptr %27, align 8
  %166 = load i32, ptr %31, align 4
  %167 = zext i32 %166 to i64
  %168 = load i64, ptr %29, align 8
  %169 = and i64 %168, 255
  %170 = add nsw i64 %167, %169
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %31, align 4
  %174 = load i64, ptr %30, align 8
  %175 = shl i64 %174, 16
  %176 = load i32, ptr %31, align 4
  %177 = and i32 %176, 248
  %178 = load i32, ptr %31, align 4
  %179 = lshr i32 %178, 5
  %180 = or i32 %177, %179
  %181 = load i32, ptr %31, align 4
  %182 = shl i32 %181, 11
  %183 = and i32 %182, 57344
  %184 = or i32 %180, %183
  %185 = load i32, ptr %31, align 4
  %186 = shl i32 %185, 5
  %187 = and i32 %186, 7936
  %188 = or i32 %184, %187
  %189 = zext i32 %188 to i64
  %190 = or i64 %175, %189
  store i64 %190, ptr %30, align 8
  %191 = load i64, ptr %29, align 8
  %192 = and i64 %191, 255
  %193 = shl i64 %192, 24
  %194 = load i64, ptr %29, align 8
  %195 = ashr i64 %194, 8
  %196 = and i64 %195, 16777215
  %197 = or i64 %193, %196
  store i64 %197, ptr %29, align 8
  %198 = load i64, ptr %30, align 8
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %25, align 8
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  store ptr %202, ptr %25, align 8
  %203 = load i32, ptr %26, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %26, align 4
  br label %121, !llvm.loop !75

205:                                              ; preds = %121
  %206 = load i32, ptr %28, align 4
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %239

209:                                              ; preds = %205
  %210 = load ptr, ptr %24, align 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %31, align 4
  %213 = load ptr, ptr %27, align 8
  %214 = load i32, ptr %31, align 4
  %215 = zext i32 %214 to i64
  %216 = load i64, ptr %29, align 8
  %217 = and i64 %216, 255
  %218 = add nsw i64 %215, %217
  %219 = getelementptr inbounds i8, ptr %213, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %31, align 4
  %222 = load i32, ptr %31, align 4
  %223 = and i32 %222, 248
  %224 = load i32, ptr %31, align 4
  %225 = lshr i32 %224, 5
  %226 = or i32 %223, %225
  %227 = load i32, ptr %31, align 4
  %228 = shl i32 %227, 11
  %229 = and i32 %228, 57344
  %230 = or i32 %226, %229
  %231 = load i32, ptr %31, align 4
  %232 = shl i32 %231, 5
  %233 = and i32 %232, 7936
  %234 = or i32 %230, %233
  %235 = zext i32 %234 to i64
  store i64 %235, ptr %30, align 8
  %236 = load i64, ptr %30, align 8
  %237 = trunc i64 %236 to i16
  %238 = load ptr, ptr %25, align 8
  store i16 %237, ptr %238, align 2
  br label %239

239:                                              ; preds = %209, %205
  br label %66, !llvm.loop !76

240:                                              ; preds = %66
  br label %423

241:                                              ; preds = %44
  %242 = load ptr, ptr %34, align 8
  %243 = load ptr, ptr %35, align 8
  %244 = load i32, ptr %36, align 4
  %245 = load ptr, ptr %37, align 8
  %246 = load i32, ptr %38, align 4
  store ptr %242, ptr %6, align 8
  store ptr %243, ptr %7, align 8
  store i32 %244, ptr %8, align 4
  store ptr %245, ptr %9, align 8
  store i32 %246, ptr %10, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %247, i32 0, i32 65
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %14, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %250, i32 0, i32 27
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %15, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %253, i32 0, i32 34
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 3
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i64], ptr @dither_matrix, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8
  store i64 %259, ptr %16, align 8
  br label %260

260:                                              ; preds = %421, %241
  %261 = load i32, ptr %10, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %10, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %422

264:                                              ; preds = %260
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %8, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %8, align 4
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %11, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i32 1
  store ptr %273, ptr %9, align 8
  %274 = load ptr, ptr %272, align 8
  store ptr %274, ptr %12, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 3
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %311

279:                                              ; preds = %264
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds i8, ptr %280, i32 1
  store ptr %281, ptr %11, align 8
  %282 = load i8, ptr %280, align 1
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %18, align 4
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr %18, align 4
  %286 = zext i32 %285 to i64
  %287 = load i64, ptr %16, align 8
  %288 = and i64 %287, 255
  %289 = add nsw i64 %286, %288
  %290 = getelementptr inbounds i8, ptr %284, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  store i32 %292, ptr %18, align 4
  %293 = load i32, ptr %18, align 4
  %294 = shl i32 %293, 8
  %295 = and i32 %294, 63488
  %296 = load i32, ptr %18, align 4
  %297 = shl i32 %296, 3
  %298 = and i32 %297, 2016
  %299 = or i32 %295, %298
  %300 = load i32, ptr %18, align 4
  %301 = lshr i32 %300, 3
  %302 = or i32 %299, %301
  %303 = zext i32 %302 to i64
  store i64 %303, ptr %17, align 8
  %304 = load i64, ptr %17, align 8
  %305 = trunc i64 %304 to i16
  %306 = load ptr, ptr %12, align 8
  store i16 %305, ptr %306, align 2
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 2
  store ptr %308, ptr %12, align 8
  %309 = load i32, ptr %15, align 4
  %310 = add i32 %309, -1
  store i32 %310, ptr %15, align 4
  br label %311

311:                                              ; preds = %279, %264
  store i32 0, ptr %13, align 4
  br label %312

312:                                              ; preds = %317, %311
  %313 = load i32, ptr %13, align 4
  %314 = load i32, ptr %15, align 4
  %315 = lshr i32 %314, 1
  %316 = icmp ult i32 %313, %315
  br i1 %316, label %317, label %390

317:                                              ; preds = %312
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 1
  store ptr %319, ptr %11, align 8
  %320 = load i8, ptr %318, align 1
  %321 = zext i8 %320 to i32
  store i32 %321, ptr %18, align 4
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %18, align 4
  %324 = zext i32 %323 to i64
  %325 = load i64, ptr %16, align 8
  %326 = and i64 %325, 255
  %327 = add nsw i64 %324, %326
  %328 = getelementptr inbounds i8, ptr %322, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  store i32 %330, ptr %18, align 4
  %331 = load i32, ptr %18, align 4
  %332 = shl i32 %331, 8
  %333 = and i32 %332, 63488
  %334 = load i32, ptr %18, align 4
  %335 = shl i32 %334, 3
  %336 = and i32 %335, 2016
  %337 = or i32 %333, %336
  %338 = load i32, ptr %18, align 4
  %339 = lshr i32 %338, 3
  %340 = or i32 %337, %339
  %341 = zext i32 %340 to i64
  store i64 %341, ptr %17, align 8
  %342 = load i64, ptr %16, align 8
  %343 = and i64 %342, 255
  %344 = shl i64 %343, 24
  %345 = load i64, ptr %16, align 8
  %346 = ashr i64 %345, 8
  %347 = and i64 %346, 16777215
  %348 = or i64 %344, %347
  store i64 %348, ptr %16, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds i8, ptr %349, i32 1
  store ptr %350, ptr %11, align 8
  %351 = load i8, ptr %349, align 1
  %352 = zext i8 %351 to i32
  store i32 %352, ptr %18, align 4
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr %18, align 4
  %355 = zext i32 %354 to i64
  %356 = load i64, ptr %16, align 8
  %357 = and i64 %356, 255
  %358 = add nsw i64 %355, %357
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  store i32 %361, ptr %18, align 4
  %362 = load i32, ptr %18, align 4
  %363 = shl i32 %362, 8
  %364 = and i32 %363, 63488
  %365 = load i32, ptr %18, align 4
  %366 = shl i32 %365, 3
  %367 = and i32 %366, 2016
  %368 = or i32 %364, %367
  %369 = load i32, ptr %18, align 4
  %370 = lshr i32 %369, 3
  %371 = or i32 %368, %370
  %372 = shl i32 %371, 16
  %373 = zext i32 %372 to i64
  %374 = load i64, ptr %17, align 8
  %375 = or i64 %373, %374
  store i64 %375, ptr %17, align 8
  %376 = load i64, ptr %16, align 8
  %377 = and i64 %376, 255
  %378 = shl i64 %377, 24
  %379 = load i64, ptr %16, align 8
  %380 = ashr i64 %379, 8
  %381 = and i64 %380, 16777215
  %382 = or i64 %378, %381
  store i64 %382, ptr %16, align 8
  %383 = load i64, ptr %17, align 8
  %384 = trunc i64 %383 to i32
  %385 = load ptr, ptr %12, align 8
  store i32 %384, ptr %385, align 4
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 4
  store ptr %387, ptr %12, align 8
  %388 = load i32, ptr %13, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %13, align 4
  br label %312, !llvm.loop !77

390:                                              ; preds = %312
  %391 = load i32, ptr %15, align 4
  %392 = and i32 %391, 1
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %421

394:                                              ; preds = %390
  %395 = load ptr, ptr %11, align 8
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  store i32 %397, ptr %18, align 4
  %398 = load ptr, ptr %14, align 8
  %399 = load i32, ptr %18, align 4
  %400 = zext i32 %399 to i64
  %401 = load i64, ptr %16, align 8
  %402 = and i64 %401, 255
  %403 = add nsw i64 %400, %402
  %404 = getelementptr inbounds i8, ptr %398, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  store i32 %406, ptr %18, align 4
  %407 = load i32, ptr %18, align 4
  %408 = shl i32 %407, 8
  %409 = and i32 %408, 63488
  %410 = load i32, ptr %18, align 4
  %411 = shl i32 %410, 3
  %412 = and i32 %411, 2016
  %413 = or i32 %409, %412
  %414 = load i32, ptr %18, align 4
  %415 = lshr i32 %414, 3
  %416 = or i32 %413, %415
  %417 = zext i32 %416 to i64
  store i64 %417, ptr %17, align 8
  %418 = load i64, ptr %17, align 8
  %419 = trunc i64 %418 to i16
  %420 = load ptr, ptr %12, align 8
  store i16 %419, ptr %420, align 2
  br label %421

421:                                              ; preds = %394, %390
  br label %260, !llvm.loop !78

422:                                              ; preds = %260
  br label %423

423:                                              ; preds = %422, %240
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_rgb565D_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %43, align 8
  store i32 %2, ptr %44, align 4
  store ptr %3, ptr %45, align 8
  store i32 %4, ptr %46, align 4
  store i32 1, ptr %41, align 4
  %47 = load i8, ptr %41, align 4
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %5
  store i32 1, ptr %40, align 4
  br label %52

51:                                               ; preds = %5
  store i32 0, ptr %40, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %40, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %346

55:                                               ; preds = %52
  %56 = load ptr, ptr %42, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = load i32, ptr %44, align 4
  %59 = load ptr, ptr %45, align 8
  %60 = load i32, ptr %46, align 4
  store ptr %56, ptr %23, align 8
  store ptr %57, ptr %24, align 8
  store i32 %58, ptr %25, align 4
  store ptr %59, ptr %26, align 8
  store i32 %60, ptr %27, align 4
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 65
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %33, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %34, align 4
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 34
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 3
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i64], ptr @dither_matrix, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %35, align 8
  br label %74

74:                                               ; preds = %344, %55
  %75 = load i32, ptr %27, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %27, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %345

78:                                               ; preds = %74
  %79 = load ptr, ptr %24, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %25, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %29, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %25, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %30, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %25, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %31, align 8
  %99 = load i32, ptr %25, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %25, align 4
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i32 1
  store ptr %102, ptr %26, align 8
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %28, align 8
  %104 = load ptr, ptr %28, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 3
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %164

108:                                              ; preds = %78
  %109 = load ptr, ptr %33, align 8
  %110 = load ptr, ptr %29, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %29, align 8
  %112 = load i8, ptr %110, align 1
  %113 = zext i8 %112 to i64
  %114 = load i64, ptr %35, align 8
  %115 = and i64 %114, 255
  %116 = add nsw i64 %113, %115
  %117 = getelementptr inbounds i8, ptr %109, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %37, align 4
  %120 = load ptr, ptr %33, align 8
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %30, align 8
  %123 = load i8, ptr %121, align 1
  %124 = zext i8 %123 to i64
  %125 = load i64, ptr %35, align 8
  %126 = and i64 %125, 255
  %127 = ashr i64 %126, 1
  %128 = add nsw i64 %124, %127
  %129 = getelementptr inbounds i8, ptr %120, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %38, align 4
  %132 = load ptr, ptr %33, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %31, align 8
  %135 = load i8, ptr %133, align 1
  %136 = zext i8 %135 to i64
  %137 = load i64, ptr %35, align 8
  %138 = and i64 %137, 255
  %139 = add nsw i64 %136, %138
  %140 = getelementptr inbounds i8, ptr %132, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %39, align 4
  %143 = load i32, ptr %37, align 4
  %144 = and i32 %143, 248
  %145 = load i32, ptr %38, align 4
  %146 = lshr i32 %145, 5
  %147 = or i32 %144, %146
  %148 = load i32, ptr %38, align 4
  %149 = shl i32 %148, 11
  %150 = and i32 %149, 57344
  %151 = or i32 %147, %150
  %152 = load i32, ptr %39, align 4
  %153 = shl i32 %152, 5
  %154 = and i32 %153, 7936
  %155 = or i32 %151, %154
  %156 = zext i32 %155 to i64
  store i64 %156, ptr %36, align 8
  %157 = load i64, ptr %36, align 8
  %158 = trunc i64 %157 to i16
  %159 = load ptr, ptr %28, align 8
  store i16 %158, ptr %159, align 2
  %160 = load ptr, ptr %28, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  store ptr %161, ptr %28, align 8
  %162 = load i32, ptr %34, align 4
  %163 = add i32 %162, -1
  store i32 %163, ptr %34, align 4
  br label %164

164:                                              ; preds = %108, %78
  store i32 0, ptr %32, align 4
  br label %165

165:                                              ; preds = %170, %164
  %166 = load i32, ptr %32, align 4
  %167 = load i32, ptr %34, align 4
  %168 = lshr i32 %167, 1
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %170, label %291

170:                                              ; preds = %165
  %171 = load ptr, ptr %33, align 8
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %29, align 8
  %174 = load i8, ptr %172, align 1
  %175 = zext i8 %174 to i64
  %176 = load i64, ptr %35, align 8
  %177 = and i64 %176, 255
  %178 = add nsw i64 %175, %177
  %179 = getelementptr inbounds i8, ptr %171, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %37, align 4
  %182 = load ptr, ptr %33, align 8
  %183 = load ptr, ptr %30, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %30, align 8
  %185 = load i8, ptr %183, align 1
  %186 = zext i8 %185 to i64
  %187 = load i64, ptr %35, align 8
  %188 = and i64 %187, 255
  %189 = ashr i64 %188, 1
  %190 = add nsw i64 %186, %189
  %191 = getelementptr inbounds i8, ptr %182, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %38, align 4
  %194 = load ptr, ptr %33, align 8
  %195 = load ptr, ptr %31, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %31, align 8
  %197 = load i8, ptr %195, align 1
  %198 = zext i8 %197 to i64
  %199 = load i64, ptr %35, align 8
  %200 = and i64 %199, 255
  %201 = add nsw i64 %198, %200
  %202 = getelementptr inbounds i8, ptr %194, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %39, align 4
  %205 = load i64, ptr %35, align 8
  %206 = and i64 %205, 255
  %207 = shl i64 %206, 24
  %208 = load i64, ptr %35, align 8
  %209 = ashr i64 %208, 8
  %210 = and i64 %209, 16777215
  %211 = or i64 %207, %210
  store i64 %211, ptr %35, align 8
  %212 = load i32, ptr %37, align 4
  %213 = and i32 %212, 248
  %214 = load i32, ptr %38, align 4
  %215 = lshr i32 %214, 5
  %216 = or i32 %213, %215
  %217 = load i32, ptr %38, align 4
  %218 = shl i32 %217, 11
  %219 = and i32 %218, 57344
  %220 = or i32 %216, %219
  %221 = load i32, ptr %39, align 4
  %222 = shl i32 %221, 5
  %223 = and i32 %222, 7936
  %224 = or i32 %220, %223
  %225 = zext i32 %224 to i64
  store i64 %225, ptr %36, align 8
  %226 = load ptr, ptr %33, align 8
  %227 = load ptr, ptr %29, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %29, align 8
  %229 = load i8, ptr %227, align 1
  %230 = zext i8 %229 to i64
  %231 = load i64, ptr %35, align 8
  %232 = and i64 %231, 255
  %233 = add nsw i64 %230, %232
  %234 = getelementptr inbounds i8, ptr %226, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %37, align 4
  %237 = load ptr, ptr %33, align 8
  %238 = load ptr, ptr %30, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %30, align 8
  %240 = load i8, ptr %238, align 1
  %241 = zext i8 %240 to i64
  %242 = load i64, ptr %35, align 8
  %243 = and i64 %242, 255
  %244 = ashr i64 %243, 1
  %245 = add nsw i64 %241, %244
  %246 = getelementptr inbounds i8, ptr %237, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %38, align 4
  %249 = load ptr, ptr %33, align 8
  %250 = load ptr, ptr %31, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %31, align 8
  %252 = load i8, ptr %250, align 1
  %253 = zext i8 %252 to i64
  %254 = load i64, ptr %35, align 8
  %255 = and i64 %254, 255
  %256 = add nsw i64 %253, %255
  %257 = getelementptr inbounds i8, ptr %249, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %39, align 4
  %260 = load i64, ptr %35, align 8
  %261 = and i64 %260, 255
  %262 = shl i64 %261, 24
  %263 = load i64, ptr %35, align 8
  %264 = ashr i64 %263, 8
  %265 = and i64 %264, 16777215
  %266 = or i64 %262, %265
  store i64 %266, ptr %35, align 8
  %267 = load i64, ptr %36, align 8
  %268 = shl i64 %267, 16
  %269 = load i32, ptr %37, align 4
  %270 = and i32 %269, 248
  %271 = load i32, ptr %38, align 4
  %272 = lshr i32 %271, 5
  %273 = or i32 %270, %272
  %274 = load i32, ptr %38, align 4
  %275 = shl i32 %274, 11
  %276 = and i32 %275, 57344
  %277 = or i32 %273, %276
  %278 = load i32, ptr %39, align 4
  %279 = shl i32 %278, 5
  %280 = and i32 %279, 7936
  %281 = or i32 %277, %280
  %282 = zext i32 %281 to i64
  %283 = or i64 %268, %282
  store i64 %283, ptr %36, align 8
  %284 = load i64, ptr %36, align 8
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %28, align 8
  store i32 %285, ptr %286, align 4
  %287 = load ptr, ptr %28, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 4
  store ptr %288, ptr %28, align 8
  %289 = load i32, ptr %32, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %32, align 4
  br label %165, !llvm.loop !79

291:                                              ; preds = %165
  %292 = load i32, ptr %34, align 4
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %344

295:                                              ; preds = %291
  %296 = load ptr, ptr %33, align 8
  %297 = load ptr, ptr %29, align 8
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i64
  %300 = load i64, ptr %35, align 8
  %301 = and i64 %300, 255
  %302 = add nsw i64 %299, %301
  %303 = getelementptr inbounds i8, ptr %296, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  store i32 %305, ptr %37, align 4
  %306 = load ptr, ptr %33, align 8
  %307 = load ptr, ptr %30, align 8
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i64
  %310 = load i64, ptr %35, align 8
  %311 = and i64 %310, 255
  %312 = ashr i64 %311, 1
  %313 = add nsw i64 %309, %312
  %314 = getelementptr inbounds i8, ptr %306, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  store i32 %316, ptr %38, align 4
  %317 = load ptr, ptr %33, align 8
  %318 = load ptr, ptr %31, align 8
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i64
  %321 = load i64, ptr %35, align 8
  %322 = and i64 %321, 255
  %323 = add nsw i64 %320, %322
  %324 = getelementptr inbounds i8, ptr %317, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %39, align 4
  %327 = load i32, ptr %37, align 4
  %328 = and i32 %327, 248
  %329 = load i32, ptr %38, align 4
  %330 = lshr i32 %329, 5
  %331 = or i32 %328, %330
  %332 = load i32, ptr %38, align 4
  %333 = shl i32 %332, 11
  %334 = and i32 %333, 57344
  %335 = or i32 %331, %334
  %336 = load i32, ptr %39, align 4
  %337 = shl i32 %336, 5
  %338 = and i32 %337, 7936
  %339 = or i32 %335, %338
  %340 = zext i32 %339 to i64
  store i64 %340, ptr %36, align 8
  %341 = load i64, ptr %36, align 8
  %342 = trunc i64 %341 to i16
  %343 = load ptr, ptr %28, align 8
  store i16 %342, ptr %343, align 2
  br label %344

344:                                              ; preds = %295, %291
  br label %74, !llvm.loop !80

345:                                              ; preds = %74
  br label %625

346:                                              ; preds = %52
  %347 = load ptr, ptr %42, align 8
  %348 = load ptr, ptr %43, align 8
  %349 = load i32, ptr %44, align 4
  %350 = load ptr, ptr %45, align 8
  %351 = load i32, ptr %46, align 4
  store ptr %347, ptr %6, align 8
  store ptr %348, ptr %7, align 8
  store i32 %349, ptr %8, align 4
  store ptr %350, ptr %9, align 8
  store i32 %351, ptr %10, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %352, i32 0, i32 65
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %16, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %355, i32 0, i32 27
  %357 = load i32, ptr %356, align 8
  store i32 %357, ptr %17, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %358, i32 0, i32 34
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 3
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i64], ptr @dither_matrix, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8
  store i64 %364, ptr %18, align 8
  br label %365

365:                                              ; preds = %623, %346
  %366 = load i32, ptr %10, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %10, align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %624

369:                                              ; preds = %365
  %370 = load ptr, ptr %7, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %8, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %12, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 1
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %8, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %13, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds ptr, ptr %383, i64 2
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %8, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %14, align 8
  %390 = load i32, ptr %8, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %8, align 4
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds ptr, ptr %392, i32 1
  store ptr %393, ptr %9, align 8
  %394 = load ptr, ptr %392, align 8
  store ptr %394, ptr %11, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %396, 3
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %452

399:                                              ; preds = %369
  %400 = load ptr, ptr %16, align 8
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds i8, ptr %401, i32 1
  store ptr %402, ptr %12, align 8
  %403 = load i8, ptr %401, align 1
  %404 = zext i8 %403 to i64
  %405 = load i64, ptr %18, align 8
  %406 = and i64 %405, 255
  %407 = add nsw i64 %404, %406
  %408 = getelementptr inbounds i8, ptr %400, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  store i32 %410, ptr %20, align 4
  %411 = load ptr, ptr %16, align 8
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds i8, ptr %412, i32 1
  store ptr %413, ptr %13, align 8
  %414 = load i8, ptr %412, align 1
  %415 = zext i8 %414 to i64
  %416 = load i64, ptr %18, align 8
  %417 = and i64 %416, 255
  %418 = ashr i64 %417, 1
  %419 = add nsw i64 %415, %418
  %420 = getelementptr inbounds i8, ptr %411, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %21, align 4
  %423 = load ptr, ptr %16, align 8
  %424 = load ptr, ptr %14, align 8
  %425 = getelementptr inbounds i8, ptr %424, i32 1
  store ptr %425, ptr %14, align 8
  %426 = load i8, ptr %424, align 1
  %427 = zext i8 %426 to i64
  %428 = load i64, ptr %18, align 8
  %429 = and i64 %428, 255
  %430 = add nsw i64 %427, %429
  %431 = getelementptr inbounds i8, ptr %423, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  store i32 %433, ptr %22, align 4
  %434 = load i32, ptr %20, align 4
  %435 = shl i32 %434, 8
  %436 = and i32 %435, 63488
  %437 = load i32, ptr %21, align 4
  %438 = shl i32 %437, 3
  %439 = and i32 %438, 2016
  %440 = or i32 %436, %439
  %441 = load i32, ptr %22, align 4
  %442 = lshr i32 %441, 3
  %443 = or i32 %440, %442
  %444 = zext i32 %443 to i64
  store i64 %444, ptr %19, align 8
  %445 = load i64, ptr %19, align 8
  %446 = trunc i64 %445 to i16
  %447 = load ptr, ptr %11, align 8
  store i16 %446, ptr %447, align 2
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 2
  store ptr %449, ptr %11, align 8
  %450 = load i32, ptr %17, align 4
  %451 = add i32 %450, -1
  store i32 %451, ptr %17, align 4
  br label %452

452:                                              ; preds = %399, %369
  store i32 0, ptr %15, align 4
  br label %453

453:                                              ; preds = %458, %452
  %454 = load i32, ptr %15, align 4
  %455 = load i32, ptr %17, align 4
  %456 = lshr i32 %455, 1
  %457 = icmp ult i32 %454, %456
  br i1 %457, label %458, label %573

458:                                              ; preds = %453
  %459 = load ptr, ptr %16, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds i8, ptr %460, i32 1
  store ptr %461, ptr %12, align 8
  %462 = load i8, ptr %460, align 1
  %463 = zext i8 %462 to i64
  %464 = load i64, ptr %18, align 8
  %465 = and i64 %464, 255
  %466 = add nsw i64 %463, %465
  %467 = getelementptr inbounds i8, ptr %459, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  store i32 %469, ptr %20, align 4
  %470 = load ptr, ptr %16, align 8
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds i8, ptr %471, i32 1
  store ptr %472, ptr %13, align 8
  %473 = load i8, ptr %471, align 1
  %474 = zext i8 %473 to i64
  %475 = load i64, ptr %18, align 8
  %476 = and i64 %475, 255
  %477 = ashr i64 %476, 1
  %478 = add nsw i64 %474, %477
  %479 = getelementptr inbounds i8, ptr %470, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  store i32 %481, ptr %21, align 4
  %482 = load ptr, ptr %16, align 8
  %483 = load ptr, ptr %14, align 8
  %484 = getelementptr inbounds i8, ptr %483, i32 1
  store ptr %484, ptr %14, align 8
  %485 = load i8, ptr %483, align 1
  %486 = zext i8 %485 to i64
  %487 = load i64, ptr %18, align 8
  %488 = and i64 %487, 255
  %489 = add nsw i64 %486, %488
  %490 = getelementptr inbounds i8, ptr %482, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  store i32 %492, ptr %22, align 4
  %493 = load i64, ptr %18, align 8
  %494 = and i64 %493, 255
  %495 = shl i64 %494, 24
  %496 = load i64, ptr %18, align 8
  %497 = ashr i64 %496, 8
  %498 = and i64 %497, 16777215
  %499 = or i64 %495, %498
  store i64 %499, ptr %18, align 8
  %500 = load i32, ptr %20, align 4
  %501 = shl i32 %500, 8
  %502 = and i32 %501, 63488
  %503 = load i32, ptr %21, align 4
  %504 = shl i32 %503, 3
  %505 = and i32 %504, 2016
  %506 = or i32 %502, %505
  %507 = load i32, ptr %22, align 4
  %508 = lshr i32 %507, 3
  %509 = or i32 %506, %508
  %510 = zext i32 %509 to i64
  store i64 %510, ptr %19, align 8
  %511 = load ptr, ptr %16, align 8
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds i8, ptr %512, i32 1
  store ptr %513, ptr %12, align 8
  %514 = load i8, ptr %512, align 1
  %515 = zext i8 %514 to i64
  %516 = load i64, ptr %18, align 8
  %517 = and i64 %516, 255
  %518 = add nsw i64 %515, %517
  %519 = getelementptr inbounds i8, ptr %511, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  store i32 %521, ptr %20, align 4
  %522 = load ptr, ptr %16, align 8
  %523 = load ptr, ptr %13, align 8
  %524 = getelementptr inbounds i8, ptr %523, i32 1
  store ptr %524, ptr %13, align 8
  %525 = load i8, ptr %523, align 1
  %526 = zext i8 %525 to i64
  %527 = load i64, ptr %18, align 8
  %528 = and i64 %527, 255
  %529 = ashr i64 %528, 1
  %530 = add nsw i64 %526, %529
  %531 = getelementptr inbounds i8, ptr %522, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  store i32 %533, ptr %21, align 4
  %534 = load ptr, ptr %16, align 8
  %535 = load ptr, ptr %14, align 8
  %536 = getelementptr inbounds i8, ptr %535, i32 1
  store ptr %536, ptr %14, align 8
  %537 = load i8, ptr %535, align 1
  %538 = zext i8 %537 to i64
  %539 = load i64, ptr %18, align 8
  %540 = and i64 %539, 255
  %541 = add nsw i64 %538, %540
  %542 = getelementptr inbounds i8, ptr %534, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  store i32 %544, ptr %22, align 4
  %545 = load i64, ptr %18, align 8
  %546 = and i64 %545, 255
  %547 = shl i64 %546, 24
  %548 = load i64, ptr %18, align 8
  %549 = ashr i64 %548, 8
  %550 = and i64 %549, 16777215
  %551 = or i64 %547, %550
  store i64 %551, ptr %18, align 8
  %552 = load i32, ptr %20, align 4
  %553 = shl i32 %552, 8
  %554 = and i32 %553, 63488
  %555 = load i32, ptr %21, align 4
  %556 = shl i32 %555, 3
  %557 = and i32 %556, 2016
  %558 = or i32 %554, %557
  %559 = load i32, ptr %22, align 4
  %560 = lshr i32 %559, 3
  %561 = or i32 %558, %560
  %562 = shl i32 %561, 16
  %563 = zext i32 %562 to i64
  %564 = load i64, ptr %19, align 8
  %565 = or i64 %563, %564
  store i64 %565, ptr %19, align 8
  %566 = load i64, ptr %19, align 8
  %567 = trunc i64 %566 to i32
  %568 = load ptr, ptr %11, align 8
  store i32 %567, ptr %568, align 4
  %569 = load ptr, ptr %11, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 4
  store ptr %570, ptr %11, align 8
  %571 = load i32, ptr %15, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %15, align 4
  br label %453, !llvm.loop !81

573:                                              ; preds = %453
  %574 = load i32, ptr %17, align 4
  %575 = and i32 %574, 1
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %623

577:                                              ; preds = %573
  %578 = load ptr, ptr %16, align 8
  %579 = load ptr, ptr %12, align 8
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i64
  %582 = load i64, ptr %18, align 8
  %583 = and i64 %582, 255
  %584 = add nsw i64 %581, %583
  %585 = getelementptr inbounds i8, ptr %578, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  store i32 %587, ptr %20, align 4
  %588 = load ptr, ptr %16, align 8
  %589 = load ptr, ptr %13, align 8
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i64
  %592 = load i64, ptr %18, align 8
  %593 = and i64 %592, 255
  %594 = ashr i64 %593, 1
  %595 = add nsw i64 %591, %594
  %596 = getelementptr inbounds i8, ptr %588, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  store i32 %598, ptr %21, align 4
  %599 = load ptr, ptr %16, align 8
  %600 = load ptr, ptr %14, align 8
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i64
  %603 = load i64, ptr %18, align 8
  %604 = and i64 %603, 255
  %605 = add nsw i64 %602, %604
  %606 = getelementptr inbounds i8, ptr %599, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  store i32 %608, ptr %22, align 4
  %609 = load i32, ptr %20, align 4
  %610 = shl i32 %609, 8
  %611 = and i32 %610, 63488
  %612 = load i32, ptr %21, align 4
  %613 = shl i32 %612, 3
  %614 = and i32 %613, 2016
  %615 = or i32 %611, %614
  %616 = load i32, ptr %22, align 4
  %617 = lshr i32 %616, 3
  %618 = or i32 %615, %617
  %619 = zext i32 %618 to i64
  store i64 %619, ptr %19, align 8
  %620 = load i64, ptr %19, align 8
  %621 = trunc i64 %620 to i16
  %622 = load ptr, ptr %11, align 8
  store i16 %621, ptr %622, align 2
  br label %623

623:                                              ; preds = %577, %573
  br label %365, !llvm.loop !82

624:                                              ; preds = %365
  br label %625

625:                                              ; preds = %624, %345
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ycck_cmyk_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 86
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %21, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 65
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.my_color_deconverter, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.my_color_deconverter, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.my_color_deconverter, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %25, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.my_color_deconverter, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %26, align 8
  br label %48

48:                                               ; preds = %171, %5
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %10, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %172

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %8, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %19, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i32 1
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %15, align 8
  store i32 0, ptr %20, align 4
  br label %86

86:                                               ; preds = %168, %52
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %21, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %171

90:                                               ; preds = %86
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %20, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %12, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %20, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %13, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %20, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %14, align 4
  %109 = load ptr, ptr %22, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %23, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %110, %115
  %117 = sub nsw i32 255, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %109, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 %120, ptr %122, align 1
  %123 = load ptr, ptr %22, align 8
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %26, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %129, %134
  %136 = ashr i64 %135, 16
  %137 = trunc i64 %136 to i32
  %138 = add nsw i32 %124, %137
  %139 = sub nsw i32 255, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %123, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  store i8 %142, ptr %144, align 1
  %145 = load ptr, ptr %22, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %146, %151
  %153 = sub nsw i32 255, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %145, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  store i8 %156, ptr %158, align 1
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr %20, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  store i8 %163, ptr %165, align 1
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  store ptr %167, ptr %15, align 8
  br label %168

168:                                              ; preds = %90
  %169 = load i32, ptr %20, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %20, align 4
  br label %86, !llvm.loop !83

171:                                              ; preds = %86
  br label %48, !llvm.loop !84

172:                                              ; preds = %48
  ret void
}

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
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
