target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.bmp_dest_struct = type { %struct.djpeg_dest_struct, i32, ptr, i32, i32, i32, i32, i32, ptr }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

@rgb_red = internal constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@rgb_pixelsize = internal constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_write_bmp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 8
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 43
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  store i32 %21, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %14, %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr %38(ptr noundef %39, i32 noundef 1, i64 noundef 120)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.bmp_dest_struct, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %42, i32 0, i32 0
  store ptr @start_output_bmp, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.bmp_dest_struct, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %45, i32 0, i32 2
  store ptr @finish_output_bmp, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.bmp_dest_struct, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %48, i32 0, i32 3
  store ptr null, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.bmp_dest_struct, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %33
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.bmp_dest_struct, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %59, i32 0, i32 1
  store ptr @put_gray_rows, ptr %60, align 8
  br label %122

61:                                               ; preds = %33
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8
  %70 = icmp uge i32 %69, 6
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8
  %75 = icmp ule i32 %74, 15
  br i1 %75, label %76, label %90

76:                                               ; preds = %71, %61
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.bmp_dest_struct, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %83, i32 0, i32 1
  store ptr @put_gray_rows, ptr %84, align 8
  br label %89

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.bmp_dest_struct, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %87, i32 0, i32 1
  store ptr @put_pixel_rows, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %81
  br label %121

90:                                               ; preds = %71, %66
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 16
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %109

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.bmp_dest_struct, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %107, i32 0, i32 1
  store ptr @put_pixel_rows, ptr %108, align 8
  br label %120

109:                                              ; preds = %100, %90
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %112, i32 0, i32 5
  store i32 1005, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  call void %118(ptr noundef %119)
  br label %120

120:                                              ; preds = %109, %105
  br label %121

121:                                              ; preds = %120, %89
  br label %122

122:                                              ; preds = %121, %57
  %123 = load ptr, ptr %4, align 8
  call void @jpeg_calc_output_dimensions(ptr noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 16
  br i1 %127, label %128, label %149

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 27
  %131 = load i32, ptr %130, align 8
  %132 = mul i32 %131, 2
  store i32 %132, ptr %8, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 27
  %135 = load i32, ptr %134, align 8
  %136 = mul i32 %135, 3
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.bmp_dest_struct, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.bmp_dest_struct, ptr %139, i32 0, i32 4
  store i32 %136, ptr %140, align 4
  br label %141

141:                                              ; preds = %145, %128
  %142 = load i32, ptr %8, align 4
  %143 = and i32 %142, 3
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %141, !llvm.loop !5

148:                                              ; preds = %141
  br label %204

149:                                              ; preds = %122
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 20
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %190, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %174, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8
  %163 = icmp uge i32 %162, 6
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 8
  %168 = icmp ule i32 %167, 15
  br i1 %168, label %174, label %169

169:                                              ; preds = %164, %159
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %190

174:                                              ; preds = %169, %164, %154
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %175, i32 0, i32 27
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 30
  %180 = load i32, ptr %179, align 4
  %181 = mul i32 %177, %180
  store i32 %181, ptr %8, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %182, i32 0, i32 27
  %184 = load i32, ptr %183, align 8
  %185 = mul i32 %184, 3
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.bmp_dest_struct, ptr %186, i32 0, i32 3
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.bmp_dest_struct, ptr %188, i32 0, i32 4
  store i32 %185, ptr %189, align 4
  br label %203

190:                                              ; preds = %169, %149
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %191, i32 0, i32 27
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %194, i32 0, i32 30
  %196 = load i32, ptr %195, align 4
  %197 = mul i32 %193, %196
  store i32 %197, ptr %8, align 4
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.bmp_dest_struct, ptr %199, i32 0, i32 3
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.bmp_dest_struct, ptr %201, i32 0, i32 4
  store i32 %198, ptr %202, align 4
  br label %203

203:                                              ; preds = %190, %174
  br label %204

204:                                              ; preds = %203, %148
  br label %205

205:                                              ; preds = %211, %204
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.bmp_dest_struct, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 3
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %205
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.bmp_dest_struct, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %205, !llvm.loop !7

216:                                              ; preds = %205
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.bmp_dest_struct, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.bmp_dest_struct, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = sub i32 %219, %222
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.bmp_dest_struct, ptr %224, i32 0, i32 5
  store i32 %223, ptr %225, align 8
  %226 = load i32, ptr %6, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %259

228:                                              ; preds = %216
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.bmp_dest_struct, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %238, i32 0, i32 28
  %240 = load i32, ptr %239, align 4
  %241 = call ptr %233(ptr noundef %234, i32 noundef 1, i32 noundef 0, i32 noundef %237, i32 noundef %240, i32 noundef 1)
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.bmp_dest_struct, ptr %242, i32 0, i32 2
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.bmp_dest_struct, ptr %244, i32 0, i32 6
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %228
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %9, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4
  br label %258

258:                                              ; preds = %250, %228
  br label %273

259:                                              ; preds = %216
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.bmp_dest_struct, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = call ptr %264(ptr noundef %265, i32 noundef 1, i64 noundef %269)
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.bmp_dest_struct, ptr %271, i32 0, i32 8
  store ptr %270, ptr %272, align 8
  br label %273

273:                                              ; preds = %259, %258
  %274 = load i32, ptr %6, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.bmp_dest_struct, ptr %275, i32 0, i32 7
  store i32 %274, ptr %276, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %8, align 4
  %284 = call ptr %281(ptr noundef %282, i32 noundef 1, i32 noundef %283, i32 noundef 1)
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.bmp_dest_struct, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %286, i32 0, i32 5
  store ptr %284, ptr %287, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.bmp_dest_struct, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %289, i32 0, i32 8
  store i32 1, ptr %290, align 8
  %291 = load ptr, ptr %7, align 8
  ret ptr %291
}

; Function Attrs: nounwind uwtable
define internal void @start_output_bmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.bmp_dest_struct, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.bmp_dest_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  call void @write_os2_header(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @write_bmp_header(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_bmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.bmp_dest_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.bmp_dest_struct, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %101

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.bmp_dest_struct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  call void @write_os2_header(ptr noundef %29, ptr noundef %30)
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  call void @write_bmp_header(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %89, %34
  %39 = load i32, ptr %9, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 28
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %9, align 4
  %49 = sub i32 %47, %48
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %52, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 28
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %59, i32 0, i32 2
  store i64 %57, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %44, %41
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.bmp_dest_struct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sub i32 %76, 1
  %78 = call ptr %71(ptr noundef %72, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.bmp_dest_struct, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %6, align 8
  %88 = call i64 @fwrite(ptr noundef %82, i64 noundef 1, i64 noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %66
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %9, align 4
  br label %38, !llvm.loop !8

92:                                               ; preds = %38
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %95, %92
  br label %101

101:                                              ; preds = %100, %2
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @fflush(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @ferror(ptr noundef %104) #5
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %110, i32 0, i32 5
  store i32 37, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  call void %116(ptr noundef %117)
  br label %118

118:                                              ; preds = %107, %101
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_gray_rows(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.bmp_dest_struct, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.bmp_dest_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.bmp_dest_struct, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = call ptr %22(ptr noundef %23, ptr noundef %26, i32 noundef %29, i32 noundef 1, i32 noundef 1)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.bmp_dest_struct, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %42

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.bmp_dest_struct, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %38, %17
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.bmp_dest_struct, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 27
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %54, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 27
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.bmp_dest_struct, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %68, %42
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %11, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  store i8 0, ptr %69, align 1
  br label %64, !llvm.loop !9

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.bmp_dest_struct, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.bmp_dest_struct, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.bmp_dest_struct, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.bmp_dest_struct, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @fwrite(ptr noundef %79, i64 noundef 1, i64 noundef %83, ptr noundef %87)
  br label %89

89:                                               ; preds = %76, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixel_rows(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.bmp_dest_struct, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %3
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.bmp_dest_struct, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.bmp_dest_struct, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = call ptr %42(ptr noundef %43, ptr noundef %46, i32 noundef %49, i32 noundef 1, i32 noundef 1)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.bmp_dest_struct, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %19, align 8
  br label %62

58:                                               ; preds = %3
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.bmp_dest_struct, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %37
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.bmp_dest_struct, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %87

73:                                               ; preds = %62
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.bmp_dest_struct, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %79, i1 false)
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 8
  %83 = mul i32 %82, 3
  %84 = load ptr, ptr %19, align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %19, align 8
  br label %306

87:                                               ; preds = %62
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 16
  br i1 %91, label %92, label %174

92:                                               ; preds = %87
  store i32 1, ptr %12, align 4
  %93 = load i8, ptr %12, align 4
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 1, ptr %11, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %96
  %99 = load i32, ptr %11, align 4
  store i32 %99, ptr %22, align 4
  %100 = load ptr, ptr %18, align 8
  store ptr %100, ptr %23, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %20, align 4
  br label %104

104:                                              ; preds = %170, %98
  %105 = load i32, ptr %20, align 4
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %173

107:                                              ; preds = %104
  %108 = load i32, ptr %22, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %107
  %111 = load ptr, ptr %23, align 8
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = ashr i32 %113, 5
  %115 = and i32 %114, 248
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  store i8 %116, ptr %118, align 1
  %119 = load ptr, ptr %23, align 8
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = shl i32 %121, 5
  %123 = and i32 %122, 224
  %124 = load ptr, ptr %23, align 8
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = ashr i32 %126, 11
  %128 = and i32 %127, 28
  %129 = or i32 %123, %128
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store i8 %130, ptr %132, align 1
  %133 = load ptr, ptr %23, align 8
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 248
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  store i8 %137, ptr %139, align 1
  br label %165

140:                                              ; preds = %107
  %141 = load ptr, ptr %23, align 8
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = shl i32 %143, 3
  %145 = and i32 %144, 248
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  store i8 %146, ptr %148, align 1
  %149 = load ptr, ptr %23, align 8
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = ashr i32 %151, 3
  %153 = and i32 %152, 252
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  store i8 %154, ptr %156, align 1
  %157 = load ptr, ptr %23, align 8
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = ashr i32 %159, 8
  %161 = and i32 %160, 248
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  store i8 %162, ptr %164, align 1
  br label %165

165:                                              ; preds = %140, %110
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  store ptr %167, ptr %19, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds i16, ptr %168, i32 1
  store ptr %169, ptr %23, align 8
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %20, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %20, align 4
  br label %104, !llvm.loop !10

173:                                              ; preds = %104
  br label %305

174:                                              ; preds = %87
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %241

179:                                              ; preds = %174
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %180, i32 0, i32 27
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %20, align 4
  br label %183

183:                                              ; preds = %237, %179
  %184 = load i32, ptr %20, align 4
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %186, label %240

186:                                              ; preds = %183
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %18, align 8
  %189 = load i8, ptr %187, align 1
  store i8 %189, ptr %24, align 1
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %18, align 8
  %192 = load i8, ptr %190, align 1
  store i8 %192, ptr %25, align 1
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %18, align 8
  %195 = load i8, ptr %193, align 1
  store i8 %195, ptr %26, align 1
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %18, align 8
  %198 = load i8, ptr %196, align 1
  store i8 %198, ptr %27, align 1
  %199 = load i8, ptr %24, align 1
  %200 = load i8, ptr %25, align 1
  %201 = load i8, ptr %26, align 1
  %202 = load i8, ptr %27, align 1
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load ptr, ptr %19, align 8
  store i8 %199, ptr %4, align 1
  store i8 %200, ptr %5, align 1
  store i8 %201, ptr %6, align 1
  store i8 %202, ptr %7, align 1
  store ptr %204, ptr %8, align 8
  store ptr %206, ptr %9, align 8
  store ptr %207, ptr %10, align 8
  %208 = load i8, ptr %4, align 1
  %209 = uitofp i8 %208 to double
  %210 = load i8, ptr %7, align 1
  %211 = uitofp i8 %210 to double
  %212 = fmul double %209, %211
  %213 = fdiv double %212, 2.550000e+02
  %214 = fadd double %213, 5.000000e-01
  %215 = fptoui double %214 to i8
  %216 = load ptr, ptr %8, align 8
  store i8 %215, ptr %216, align 1
  %217 = load i8, ptr %5, align 1
  %218 = uitofp i8 %217 to double
  %219 = load i8, ptr %7, align 1
  %220 = uitofp i8 %219 to double
  %221 = fmul double %218, %220
  %222 = fdiv double %221, 2.550000e+02
  %223 = fadd double %222, 5.000000e-01
  %224 = fptoui double %223 to i8
  %225 = load ptr, ptr %9, align 8
  store i8 %224, ptr %225, align 1
  %226 = load i8, ptr %6, align 1
  %227 = uitofp i8 %226 to double
  %228 = load i8, ptr %7, align 1
  %229 = uitofp i8 %228 to double
  %230 = fmul double %227, %229
  %231 = fdiv double %230, 2.550000e+02
  %232 = fadd double %231, 5.000000e-01
  %233 = fptoui double %232 to i8
  %234 = load ptr, ptr %10, align 8
  store i8 %233, ptr %234, align 1
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 3
  store ptr %236, ptr %19, align 8
  br label %237

237:                                              ; preds = %186
  %238 = load i32, ptr %20, align 4
  %239 = add i32 %238, -1
  store i32 %239, ptr %20, align 4
  br label %183, !llvm.loop !11

240:                                              ; preds = %183
  br label %304

241:                                              ; preds = %174
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %28, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %248, i32 0, i32 11
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %29, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %254, i32 0, i32 11
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %30, align 4
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %260, i32 0, i32 11
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %31, align 4
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %266, i32 0, i32 27
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %20, align 4
  br label %269

269:                                              ; preds = %300, %241
  %270 = load i32, ptr %20, align 4
  %271 = icmp ugt i32 %270, 0
  br i1 %271, label %272, label %303

272:                                              ; preds = %269
  %273 = load ptr, ptr %18, align 8
  %274 = load i32, ptr %30, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  store i8 %277, ptr %279, align 1
  %280 = load ptr, ptr %18, align 8
  %281 = load i32, ptr %29, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  store i8 %284, ptr %286, align 1
  %287 = load ptr, ptr %18, align 8
  %288 = load i32, ptr %28, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  store i8 %291, ptr %293, align 1
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 3
  store ptr %295, ptr %19, align 8
  %296 = load i32, ptr %31, align 4
  %297 = load ptr, ptr %18, align 8
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  store ptr %299, ptr %18, align 8
  br label %300

300:                                              ; preds = %272
  %301 = load i32, ptr %20, align 4
  %302 = add i32 %301, -1
  store i32 %302, ptr %20, align 4
  br label %269, !llvm.loop !12

303:                                              ; preds = %269
  br label %304

304:                                              ; preds = %303, %240
  br label %305

305:                                              ; preds = %304, %173
  br label %306

306:                                              ; preds = %305, %73
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr inbounds %struct.bmp_dest_struct, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %21, align 4
  br label %310

310:                                              ; preds = %314, %306
  %311 = load i32, ptr %21, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %21, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds i8, ptr %315, i32 1
  store ptr %316, ptr %19, align 8
  store i8 0, ptr %315, align 1
  br label %310, !llvm.loop !13

317:                                              ; preds = %310
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.bmp_dest_struct, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %335, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct.bmp_dest_struct, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds %struct.bmp_dest_struct, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds %struct.bmp_dest_struct, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = call i64 @fwrite(ptr noundef %325, i64 noundef 1, i64 noundef %329, ptr noundef %333)
  br label %335

335:                                              ; preds = %322, %317
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_os2_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [14 x i8], align 1
  %6 = alloca [12 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = icmp uge i32 %18, 6
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = icmp ule i32 %23, 15
  br i1 %24, label %25, label %33

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 8, ptr %9, align 4
  store i32 256, ptr %10, align 4
  br label %32

31:                                               ; preds = %25
  store i32 24, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %30
  br label %46

33:                                               ; preds = %20, %15
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  store i32 24, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %45

44:                                               ; preds = %38
  store i32 8, ptr %9, align 4
  store i32 256, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i32, ptr %10, align 4
  %48 = mul nsw i32 %47, 3
  %49 = add nsw i32 26, %48
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %7, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.bmp_dest_struct, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 28
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = mul nsw i64 %55, %59
  %61 = add nsw i64 %51, %60
  store i64 %61, ptr %8, align 8
  %62 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 14, i1 false)
  %63 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 12, i1 false)
  %64 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  store i8 66, ptr %64, align 1
  %65 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 1
  store i8 77, ptr %65, align 1
  %66 = load i64, ptr %8, align 8
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 2
  store i8 %68, ptr %69, align 1
  %70 = load i64, ptr %8, align 8
  %71 = ashr i64 %70, 8
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 3
  store i8 %73, ptr %74, align 1
  %75 = load i64, ptr %8, align 8
  %76 = ashr i64 %75, 16
  %77 = and i64 %76, 255
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 4
  store i8 %78, ptr %79, align 1
  %80 = load i64, ptr %8, align 8
  %81 = ashr i64 %80, 24
  %82 = and i64 %81, 255
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 5
  store i8 %83, ptr %84, align 1
  %85 = load i64, ptr %7, align 8
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 10
  store i8 %87, ptr %88, align 1
  %89 = load i64, ptr %7, align 8
  %90 = ashr i64 %89, 8
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 11
  store i8 %92, ptr %93, align 1
  %94 = load i64, ptr %7, align 8
  %95 = ashr i64 %94, 16
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 12
  store i8 %97, ptr %98, align 1
  %99 = load i64, ptr %7, align 8
  %100 = ashr i64 %99, 24
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 13
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  store i8 12, ptr %104, align 1
  %105 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 1
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 27
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 4
  store i8 %110, ptr %111, align 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 27
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 8
  %116 = and i32 %115, 255
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 5
  store i8 %117, ptr %118, align 1
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 28
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 6
  store i8 %123, ptr %124, align 1
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 28
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 8
  %129 = and i32 %128, 255
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 7
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 8
  store i8 1, ptr %132, align 1
  %133 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 9
  store i8 0, ptr %133, align 1
  %134 = load i32, ptr %9, align 4
  %135 = and i32 %134, 255
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 10
  store i8 %136, ptr %137, align 1
  %138 = load i32, ptr %9, align 4
  %139 = ashr i32 %138, 8
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 11
  store i8 %141, ptr %142, align 1
  %143 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.bmp_dest_struct, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @fwrite(ptr noundef %143, i64 noundef 1, i64 noundef 14, ptr noundef %147)
  %149 = icmp ne i64 %148, 14
  br i1 %149, label %150, label %161

150:                                              ; preds = %46
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %153, i32 0, i32 5
  store i32 37, ptr %154, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  call void %159(ptr noundef %160)
  br label %161

161:                                              ; preds = %150, %46
  %162 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.bmp_dest_struct, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 @fwrite(ptr noundef %162, i64 noundef 1, i64 noundef 12, ptr noundef %166)
  %168 = icmp ne i64 %167, 12
  br i1 %168, label %169, label %180

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %172, i32 0, i32 5
  store i32 37, ptr %173, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %3, align 8
  call void %178(ptr noundef %179)
  br label %180

180:                                              ; preds = %169, %161
  %181 = load i32, ptr %10, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %10, align 4
  call void @write_colormap(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 3)
  br label %187

187:                                              ; preds = %183, %180
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_bmp_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [14 x i8], align 1
  %6 = alloca [40 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = icmp uge i32 %18, 6
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = icmp ule i32 %23, 15
  br i1 %24, label %25, label %33

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 8, ptr %9, align 4
  store i32 256, ptr %10, align 4
  br label %32

31:                                               ; preds = %25
  store i32 24, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %30
  br label %46

33:                                               ; preds = %20, %15
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  store i32 24, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %45

44:                                               ; preds = %38
  store i32 8, ptr %9, align 4
  store i32 256, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i32, ptr %10, align 4
  %48 = mul nsw i32 %47, 4
  %49 = add nsw i32 54, %48
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %7, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.bmp_dest_struct, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 28
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = mul nsw i64 %55, %59
  %61 = add nsw i64 %51, %60
  store i64 %61, ptr %8, align 8
  %62 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 14, i1 false)
  %63 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %63, i8 0, i64 40, i1 false)
  %64 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  store i8 66, ptr %64, align 1
  %65 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 1
  store i8 77, ptr %65, align 1
  %66 = load i64, ptr %8, align 8
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 2
  store i8 %68, ptr %69, align 1
  %70 = load i64, ptr %8, align 8
  %71 = ashr i64 %70, 8
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 3
  store i8 %73, ptr %74, align 1
  %75 = load i64, ptr %8, align 8
  %76 = ashr i64 %75, 16
  %77 = and i64 %76, 255
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 4
  store i8 %78, ptr %79, align 1
  %80 = load i64, ptr %8, align 8
  %81 = ashr i64 %80, 24
  %82 = and i64 %81, 255
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 5
  store i8 %83, ptr %84, align 1
  %85 = load i64, ptr %7, align 8
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 10
  store i8 %87, ptr %88, align 1
  %89 = load i64, ptr %7, align 8
  %90 = ashr i64 %89, 8
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 11
  store i8 %92, ptr %93, align 1
  %94 = load i64, ptr %7, align 8
  %95 = ashr i64 %94, 16
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 12
  store i8 %97, ptr %98, align 1
  %99 = load i64, ptr %7, align 8
  %100 = ashr i64 %99, 24
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 13
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  store i8 40, ptr %104, align 16
  %105 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 1
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 27
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 4
  store i8 %110, ptr %111, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 27
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 8
  %116 = and i32 %115, 255
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 5
  store i8 %117, ptr %118, align 1
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 6
  store i8 %124, ptr %125, align 2
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 27
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 24
  %130 = and i32 %129, 255
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 7
  store i8 %131, ptr %132, align 1
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 28
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 255
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 8
  store i8 %137, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 28
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 8
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 9
  store i8 %144, ptr %145, align 1
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %146, i32 0, i32 28
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 16
  %150 = and i32 %149, 255
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 10
  store i8 %151, ptr %152, align 2
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 28
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 24
  %157 = and i32 %156, 255
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 11
  store i8 %158, ptr %159, align 1
  %160 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 12
  store i8 1, ptr %160, align 4
  %161 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 13
  store i8 0, ptr %161, align 1
  %162 = load i32, ptr %9, align 4
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 14
  store i8 %164, ptr %165, align 2
  %166 = load i32, ptr %9, align 4
  %167 = ashr i32 %166, 8
  %168 = and i32 %167, 255
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 15
  store i8 %169, ptr %170, align 1
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 54
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %255

176:                                              ; preds = %46
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %177, i32 0, i32 55
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = mul nsw i32 %180, 100
  %182 = sext i32 %181 to i64
  %183 = and i64 %182, 255
  %184 = trunc i64 %183 to i8
  %185 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 24
  store i8 %184, ptr %185, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %186, i32 0, i32 55
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i32
  %190 = mul nsw i32 %189, 100
  %191 = sext i32 %190 to i64
  %192 = ashr i64 %191, 8
  %193 = and i64 %192, 255
  %194 = trunc i64 %193 to i8
  %195 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 25
  store i8 %194, ptr %195, align 1
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %196, i32 0, i32 55
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i32
  %200 = mul nsw i32 %199, 100
  %201 = sext i32 %200 to i64
  %202 = ashr i64 %201, 16
  %203 = and i64 %202, 255
  %204 = trunc i64 %203 to i8
  %205 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 26
  store i8 %204, ptr %205, align 2
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %206, i32 0, i32 55
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = mul nsw i32 %209, 100
  %211 = sext i32 %210 to i64
  %212 = ashr i64 %211, 24
  %213 = and i64 %212, 255
  %214 = trunc i64 %213 to i8
  %215 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 27
  store i8 %214, ptr %215, align 1
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %216, i32 0, i32 56
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = mul nsw i32 %219, 100
  %221 = sext i32 %220 to i64
  %222 = and i64 %221, 255
  %223 = trunc i64 %222 to i8
  %224 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 28
  store i8 %223, ptr %224, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %225, i32 0, i32 56
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = mul nsw i32 %228, 100
  %230 = sext i32 %229 to i64
  %231 = ashr i64 %230, 8
  %232 = and i64 %231, 255
  %233 = trunc i64 %232 to i8
  %234 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 29
  store i8 %233, ptr %234, align 1
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %235, i32 0, i32 56
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = mul nsw i32 %238, 100
  %240 = sext i32 %239 to i64
  %241 = ashr i64 %240, 16
  %242 = and i64 %241, 255
  %243 = trunc i64 %242 to i8
  %244 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 30
  store i8 %243, ptr %244, align 2
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %245, i32 0, i32 56
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = mul nsw i32 %248, 100
  %250 = sext i32 %249 to i64
  %251 = ashr i64 %250, 24
  %252 = and i64 %251, 255
  %253 = trunc i64 %252 to i8
  %254 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 31
  store i8 %253, ptr %254, align 1
  br label %255

255:                                              ; preds = %176, %46
  %256 = load i32, ptr %10, align 4
  %257 = and i32 %256, 255
  %258 = trunc i32 %257 to i8
  %259 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 32
  store i8 %258, ptr %259, align 16
  %260 = load i32, ptr %10, align 4
  %261 = ashr i32 %260, 8
  %262 = and i32 %261, 255
  %263 = trunc i32 %262 to i8
  %264 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 33
  store i8 %263, ptr %264, align 1
  %265 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.bmp_dest_struct, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = call i64 @fwrite(ptr noundef %265, i64 noundef 1, i64 noundef 14, ptr noundef %269)
  %271 = icmp ne i64 %270, 14
  br i1 %271, label %272, label %283

272:                                              ; preds = %255
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %275, i32 0, i32 5
  store i32 37, ptr %276, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %3, align 8
  call void %281(ptr noundef %282)
  br label %283

283:                                              ; preds = %272, %255
  %284 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.bmp_dest_struct, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = call i64 @fwrite(ptr noundef %284, i64 noundef 1, i64 noundef 40, ptr noundef %288)
  %290 = icmp ne i64 %289, 40
  br i1 %290, label %291, label %302

291:                                              ; preds = %283
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %294, i32 0, i32 5
  store i32 37, ptr %295, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %3, align 8
  call void %300(ptr noundef %301)
  br label %302

302:                                              ; preds = %291, %283
  %303 = load i32, ptr %10, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %3, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = load i32, ptr %10, align 4
  call void @write_colormap(ptr noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 4)
  br label %309

309:                                              ; preds = %305, %302
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_colormap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 32
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.bmp_dest_struct, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %123

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 29
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %76

30:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %72, %30
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @putc(i32 noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @putc(i32 noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @putc(i32 noundef %63, ptr noundef %64)
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %35
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @putc(i32 noundef 0, ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %35
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %31, !llvm.loop !14

75:                                               ; preds = %31
  br label %122

76:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %118, %76
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %121

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @putc(i32 noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @putc(i32 noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %11, align 8
  %111 = call i32 @putc(i32 noundef %109, ptr noundef %110)
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %81
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @putc(i32 noundef 0, ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %81
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %77, !llvm.loop !15

121:                                              ; preds = %77
  br label %122

122:                                              ; preds = %121, %75
  br label %147

123:                                              ; preds = %4
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %143, %123
  %125 = load i32, ptr %12, align 4
  %126 = icmp slt i32 %125, 256
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = call i32 @putc(i32 noundef %128, ptr noundef %129)
  %131 = load i32, ptr %12, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = call i32 @putc(i32 noundef %131, ptr noundef %132)
  %134 = load i32, ptr %12, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @putc(i32 noundef %134, ptr noundef %135)
  %137 = load i32, ptr %8, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %127
  %140 = load ptr, ptr %11, align 8
  %141 = call i32 @putc(i32 noundef 0, ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %127
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4
  br label %124, !llvm.loop !16

146:                                              ; preds = %124
  br label %147

147:                                              ; preds = %146, %122
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %154, i32 0, i32 5
  store i32 1044, ptr %155, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [8 x i32], ptr %160, i64 0, i64 0
  store i32 %156, ptr %161, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  call void %166(ptr noundef %167)
  br label %168

168:                                              ; preds = %151, %147
  br label %169

169:                                              ; preds = %186, %168
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %7, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8
  %175 = call i32 @putc(i32 noundef 0, ptr noundef %174)
  %176 = load ptr, ptr %11, align 8
  %177 = call i32 @putc(i32 noundef 0, ptr noundef %176)
  %178 = load ptr, ptr %11, align 8
  %179 = call i32 @putc(i32 noundef 0, ptr noundef %178)
  %180 = load i32, ptr %8, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %185

182:                                              ; preds = %173
  %183 = load ptr, ptr %11, align 8
  %184 = call i32 @putc(i32 noundef 0, ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %173
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4
  br label %169, !llvm.loop !17

189:                                              ; preds = %169
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
