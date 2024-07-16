target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_color_deconverter = type { %struct.jpeg_color_deconverter, ptr, ptr, ptr, ptr }
%struct.jpeg_color_deconverter = type { ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @jIDColor(ptr noundef %0) #0 {
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
  %11 = call ptr %9(ptr noundef %10, i32 noundef 1, i64 noundef 48)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 86
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.my_color_deconverter, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %16, i32 0, i32 0
  store ptr @start_pass_dcolor, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %72 [
    i32 1, label %21
    i32 2, label %38
    i32 3, label %38
    i32 4, label %55
    i32 5, label %55
  ]

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 5
  store i32 10, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %21
  br label %89

38:                                               ; preds = %1, %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 5
  store i32 10, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %43, %38
  br label %89

55:                                               ; preds = %1, %1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 4
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %63, i32 0, i32 5
  store i32 10, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %60, %55
  br label %89

72:                                               ; preds = %1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %80, i32 0, i32 5
  store i32 10, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  call void %86(ptr noundef %87)
  br label %88

88:                                               ; preds = %77, %72
  br label %89

89:                                               ; preds = %88, %71, %54, %37
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %217 [
    i32 1, label %93
    i32 2, label %139
    i32 4, label %183
  ]

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 29
  store i32 1, ptr %95, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %105, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %127

105:                                              ; preds = %100, %93
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.my_color_deconverter, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %107, i32 0, i32 1
  store ptr @grayscale_convert, ptr %108, align 8
  store i32 1, ptr %4, align 4
  br label %109

109:                                              ; preds = %123, %105
  %110 = load i32, ptr %4, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 44
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.jpeg_component_info, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.jpeg_component_info, ptr %121, i32 0, i32 12
  store i32 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %109, !llvm.loop !6

126:                                              ; preds = %109
  br label %138

127:                                              ; preds = %100
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %130, i32 0, i32 5
  store i32 27, ptr %131, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  call void %136(ptr noundef %137)
  br label %138

138:                                              ; preds = %127, %126
  br label %246

139:                                              ; preds = %89
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %140, i32 0, i32 29
  store i32 3, ptr %141, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.my_color_deconverter, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %148, i32 0, i32 1
  store ptr @ycc_rgb_convert, ptr %149, align 8
  %150 = load ptr, ptr %2, align 8
  call void @build_ycc_rgb_table(ptr noundef %150)
  br label %182

151:                                              ; preds = %139
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.my_color_deconverter, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %158, i32 0, i32 1
  store ptr @gray_rgb_convert, ptr %159, align 8
  br label %181

160:                                              ; preds = %151
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.my_color_deconverter, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %167, i32 0, i32 1
  store ptr @null_convert, ptr %168, align 8
  br label %180

169:                                              ; preds = %160
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %172, i32 0, i32 5
  store i32 27, ptr %173, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %2, align 8
  call void %178(ptr noundef %179)
  br label %180

180:                                              ; preds = %169, %165
  br label %181

181:                                              ; preds = %180, %156
  br label %182

182:                                              ; preds = %181, %146
  br label %246

183:                                              ; preds = %89
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %184, i32 0, i32 29
  store i32 4, ptr %185, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.my_color_deconverter, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %192, i32 0, i32 1
  store ptr @ycck_cmyk_convert, ptr %193, align 8
  %194 = load ptr, ptr %2, align 8
  call void @build_ycc_rgb_table(ptr noundef %194)
  br label %216

195:                                              ; preds = %183
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %196, i32 0, i32 10
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.my_color_deconverter, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %202, i32 0, i32 1
  store ptr @null_convert, ptr %203, align 8
  br label %215

204:                                              ; preds = %195
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %207, i32 0, i32 5
  store i32 27, ptr %208, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %2, align 8
  call void %213(ptr noundef %214)
  br label %215

215:                                              ; preds = %204, %200
  br label %216

216:                                              ; preds = %215, %190
  br label %246

217:                                              ; preds = %89
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %217
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %226, i32 0, i32 9
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %229, i32 0, i32 29
  store i32 %228, ptr %230, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.my_color_deconverter, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %232, i32 0, i32 1
  store ptr @null_convert, ptr %233, align 8
  br label %245

234:                                              ; preds = %217
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %237, i32 0, i32 5
  store i32 27, ptr %238, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %2, align 8
  call void %243(ptr noundef %244)
  br label %245

245:                                              ; preds = %234, %225
  br label %246

246:                                              ; preds = %245, %216, %182, %138
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %247, i32 0, i32 20
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %252, i32 0, i32 30
  store i32 1, ptr %253, align 4
  br label %260

254:                                              ; preds = %246
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %255, i32 0, i32 29
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %258, i32 0, i32 30
  store i32 %257, ptr %259, align 4
  br label %260

260:                                              ; preds = %254, %251
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
  call void @jCopySamples(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %19)
  ret void
}

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 86
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %20, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 65
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.my_color_deconverter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.my_color_deconverter, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.my_color_deconverter, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %24, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.my_color_deconverter, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %25, align 8
  br label %47

47:                                               ; preds = %152, %5
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %153

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %18, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i32 1
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %78

78:                                               ; preds = %149, %51
  %79 = load i32, ptr %19, align 4
  %80 = load i32, ptr %20, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %152

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %19, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %19, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %19, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %22, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %102, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %101, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  store i8 %111, ptr %113, align 1
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %25, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %24, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %120, %125
  %127 = ashr i32 %126, 16
  %128 = add nsw i32 %115, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %114, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store i8 %131, ptr %133, align 1
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %23, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %135, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %134, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  store i8 %144, ptr %146, align 1
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 3
  store ptr %148, ptr %15, align 8
  br label %149

149:                                              ; preds = %82
  %150 = load i32, ptr %19, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %19, align 4
  br label %78, !llvm.loop !8

152:                                              ; preds = %78
  br label %47, !llvm.loop !9

153:                                              ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_ycc_rgb_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %33 = call ptr %31(ptr noundef %32, i32 noundef 1, i64 noundef 1024)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.my_color_deconverter, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr %40(ptr noundef %41, i32 noundef 1, i64 noundef 1024)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.my_color_deconverter, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %4, align 4
  store i32 -128, ptr %5, align 4
  br label %45

45:                                               ; preds = %86, %1
  %46 = load i32, ptr %4, align 4
  %47 = icmp sle i32 %46, 255
  br i1 %47, label %48, label %91

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = mul nsw i32 91881, %49
  %51 = add nsw i32 %50, 32768
  %52 = ashr i32 %51, 16
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.my_color_deconverter, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %52, ptr %58, align 4
  %59 = load i32, ptr %5, align 4
  %60 = mul nsw i32 116130, %59
  %61 = add nsw i32 %60, 32768
  %62 = ashr i32 %61, 16
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.my_color_deconverter, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %62, ptr %68, align 4
  %69 = load i32, ptr %5, align 4
  %70 = mul nsw i32 -46802, %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.my_color_deconverter, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4
  %77 = load i32, ptr %5, align 4
  %78 = mul nsw i32 -22554, %77
  %79 = add nsw i32 %78, 32768
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.my_color_deconverter, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %79, ptr %85, align 4
  br label %86

86:                                               ; preds = %48
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %45, !llvm.loop !10

91:                                               ; preds = %45
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %55, %5
  %19 = load i32, ptr %10, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %10, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %52, %22
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %13, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store i8 %43, ptr %45, align 1
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %43, ptr %47, align 1
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 %43, ptr %49, align 1
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  store ptr %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %34, !llvm.loop !11

55:                                               ; preds = %34
  br label %18, !llvm.loop !12

56:                                               ; preds = %18
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %15, align 4
  br label %23

23:                                               ; preds = %68, %5
  %24 = load i32, ptr %10, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %10, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %23
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %65, %27
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %12, align 8
  %48 = load i32, ptr %15, align 4
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %61, %32
  %50 = load i32, ptr %13, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %11, align 8
  %55 = load i8, ptr %53, align 1
  %56 = load ptr, ptr %12, align 8
  store i8 %55, ptr %56, align 1
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %13, align 4
  br label %49, !llvm.loop !13

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4
  br label %28, !llvm.loop !14

68:                                               ; preds = %28
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i32 1
  store ptr %72, ptr %9, align 8
  br label %23, !llvm.loop !15

73:                                               ; preds = %23
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

48:                                               ; preds = %170, %5
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %10, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %171

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

86:                                               ; preds = %167, %52
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %21, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %170

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
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %25, align 8
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %129, %134
  %136 = ashr i32 %135, 16
  %137 = add nsw i32 %124, %136
  %138 = sub nsw i32 255, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %123, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %141, ptr %143, align 1
  %144 = load ptr, ptr %22, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %24, align 8
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %145, %150
  %152 = sub nsw i32 255, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %144, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  store i8 %155, ptr %157, align 1
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr %20, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  store i8 %162, ptr %164, align 1
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr %15, align 8
  br label %167

167:                                              ; preds = %90
  %168 = load i32, ptr %20, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %20, align 4
  br label %86, !llvm.loop !16

170:                                              ; preds = %86
  br label %48, !llvm.loop !17

171:                                              ; preds = %48
  ret void
}

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
