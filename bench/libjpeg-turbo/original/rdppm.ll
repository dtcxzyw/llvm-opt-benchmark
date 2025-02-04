target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.ppm_source_struct = type { %struct.cjpeg_source_struct, ptr, ptr, i64, ptr, i32 }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@rgb_pixelsize = internal constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@rgb_red = internal constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@alpha_index = internal global [17 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 3, i32 0, i32 0, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @j12init_read_ppm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 12
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
  %34 = call ptr %32(ptr noundef %33, i32 noundef 1, i64 noundef 104)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ppm_source_struct, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %36, i32 0, i32 0
  store ptr @start_input_ppm, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ppm_source_struct, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %39, i32 0, i32 2
  store ptr @finish_input_ppm, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ppm_source_struct, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %42, i32 0, i32 8
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @start_input_ppm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ppm_source_struct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @getc(ptr noundef %23)
  %25 = icmp ne i32 %24, 80
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 5
  store i32 1030, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ppm_source_struct, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @getc(ptr noundef %41)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %45 [
    i32 50, label %44
    i32 51, label %44
    i32 53, label %44
    i32 54, label %44
  ]

44:                                               ; preds = %37, %37, %37, %37
  br label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %48, i32 0, i32 5
  store i32 1030, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %44
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.ppm_source_struct, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @read_pbm_integer(ptr noundef %57, ptr noundef %61, i32 noundef 65535)
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ppm_source_struct, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @read_pbm_integer(ptr noundef %63, ptr noundef %67, i32 noundef 65535)
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ppm_source_struct, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @read_pbm_integer(ptr noundef %69, ptr noundef %73, i32 noundef 65535)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp ule i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %56
  %78 = load i32, ptr %8, align 4
  %79 = icmp ule i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4
  %82 = icmp ule i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80, %77, %56
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %86, i32 0, i32 5
  store i32 1030, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  call void %92(ptr noundef %93)
  br label %94

94:                                               ; preds = %83, %80
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4
  %101 = zext i32 %100 to i64
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = mul i64 %101, %103
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %104, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %113, i32 0, i32 5
  store i32 41, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 0
  store i32 %117, ptr %122, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  call void %127(ptr noundef %128)
  br label %129

129:                                              ; preds = %110, %99, %94
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %130, i32 0, i32 12
  store i32 12, ptr %131, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %133, i32 0, i32 7
  store i32 %132, ptr %134, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %136, i32 0, i32 8
  store i32 %135, ptr %137, align 4
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.ppm_source_struct, ptr %139, i32 0, i32 5
  store i32 %138, ptr %140, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %141 = load i32, ptr %6, align 4
  switch i32 %141, label %605 [
    i32 50, label %142
    i32 51, label %232
    i32 53, label %307
    i32 54, label %466
  ]

142:                                              ; preds = %129
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %147, %142
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %153, i32 0, i32 10
  store i32 1, ptr %154, align 4
  br label %155

155:                                              ; preds = %152, %147
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [8 x i32], ptr %160, i64 0, i64 0
  store ptr %161, ptr %13, align 8
  %162 = load i32, ptr %7, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 0
  store i32 %162, ptr %164, align 4
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  store i32 %165, ptr %167, align 4
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 2
  store i32 %168, ptr %170, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %173, i32 0, i32 5
  store i32 1033, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  call void %179(ptr noundef %180, i32 noundef 1)
  br label %181

181:                                              ; preds = %156
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.ppm_source_struct, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %188, i32 0, i32 1
  store ptr @get_text_gray_row, ptr %189, align 8
  br label %231

190:                                              ; preds = %181
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %205, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %196, i32 0, i32 10
  %198 = load i32, ptr %197, align 4
  %199 = icmp uge i32 %198, 6
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 4
  %204 = icmp ule i32 %203, 15
  br i1 %204, label %205, label %209

205:                                              ; preds = %200, %190
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.ppm_source_struct, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %207, i32 0, i32 1
  store ptr @get_text_gray_rgb_row, ptr %208, align 8
  br label %230

209:                                              ; preds = %200, %195
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.ppm_source_struct, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %216, i32 0, i32 1
  store ptr @get_text_gray_cmyk_row, ptr %217, align 8
  br label %229

218:                                              ; preds = %209
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %221, i32 0, i32 5
  store i32 9, ptr %222, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  call void %227(ptr noundef %228)
  br label %229

229:                                              ; preds = %218, %214
  br label %230

230:                                              ; preds = %229, %205
  br label %231

231:                                              ; preds = %230, %186
  store i32 0, ptr %10, align 4
  br label %605

232:                                              ; preds = %129
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %238, i32 0, i32 10
  store i32 6, ptr %239, align 4
  br label %240

240:                                              ; preds = %237, %232
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %244, i32 0, i32 6
  %246 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 0
  store ptr %246, ptr %14, align 8
  %247 = load i32, ptr %7, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 0
  store i32 %247, ptr %249, align 4
  %250 = load i32, ptr %8, align 4
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 1
  store i32 %250, ptr %252, align 4
  %253 = load i32, ptr %9, align 4
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 2
  store i32 %253, ptr %255, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %258, i32 0, i32 5
  store i32 1035, ptr %259, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %3, align 8
  call void %264(ptr noundef %265, i32 noundef 1)
  br label %266

266:                                              ; preds = %241
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %267, i32 0, i32 10
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %281, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %272, i32 0, i32 10
  %274 = load i32, ptr %273, align 4
  %275 = icmp uge i32 %274, 6
  br i1 %275, label %276, label %285

276:                                              ; preds = %271
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 4
  %280 = icmp ule i32 %279, 15
  br i1 %280, label %281, label %285

281:                                              ; preds = %276, %266
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.ppm_source_struct, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %283, i32 0, i32 1
  store ptr @get_text_rgb_row, ptr %284, align 8
  br label %306

285:                                              ; preds = %276, %271
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %286, i32 0, i32 10
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 4
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.ppm_source_struct, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %292, i32 0, i32 1
  store ptr @get_text_rgb_cmyk_row, ptr %293, align 8
  br label %305

294:                                              ; preds = %285
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %297, i32 0, i32 5
  store i32 9, ptr %298, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %3, align 8
  call void %303(ptr noundef %304)
  br label %305

305:                                              ; preds = %294, %290
  br label %306

306:                                              ; preds = %305, %281
  store i32 0, ptr %10, align 4
  br label %605

307:                                              ; preds = %129
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %313, i32 0, i32 10
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %320

317:                                              ; preds = %312, %307
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %318, i32 0, i32 10
  store i32 1, ptr %319, align 4
  br label %320

320:                                              ; preds = %317, %312
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %324, i32 0, i32 6
  %326 = getelementptr inbounds [8 x i32], ptr %325, i64 0, i64 0
  store ptr %326, ptr %15, align 8
  %327 = load i32, ptr %7, align 4
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 0
  store i32 %327, ptr %329, align 4
  %330 = load i32, ptr %8, align 4
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 1
  store i32 %330, ptr %332, align 4
  %333 = load i32, ptr %9, align 4
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 2
  store i32 %333, ptr %335, align 4
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %338, i32 0, i32 5
  store i32 1032, ptr %339, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %3, align 8
  call void %344(ptr noundef %345, i32 noundef 1)
  br label %346

346:                                              ; preds = %321
  %347 = load i32, ptr %9, align 4
  %348 = icmp ugt i32 %347, 255
  br i1 %348, label %349, label %400

349:                                              ; preds = %346
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %350, i32 0, i32 10
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.ppm_source_struct, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %356, i32 0, i32 1
  store ptr @get_word_gray_row, ptr %357, align 8
  br label %399

358:                                              ; preds = %349
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %359, i32 0, i32 10
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %373, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %364, i32 0, i32 10
  %366 = load i32, ptr %365, align 4
  %367 = icmp uge i32 %366, 6
  br i1 %367, label %368, label %377

368:                                              ; preds = %363
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %369, i32 0, i32 10
  %371 = load i32, ptr %370, align 4
  %372 = icmp ule i32 %371, 15
  br i1 %372, label %373, label %377

373:                                              ; preds = %368, %358
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.ppm_source_struct, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %375, i32 0, i32 1
  store ptr @get_word_gray_rgb_row, ptr %376, align 8
  br label %398

377:                                              ; preds = %368, %363
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %378, i32 0, i32 10
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 4
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.ppm_source_struct, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %384, i32 0, i32 1
  store ptr @get_word_gray_cmyk_row, ptr %385, align 8
  br label %397

386:                                              ; preds = %377
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %389, i32 0, i32 5
  store i32 9, ptr %390, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %3, align 8
  call void %395(ptr noundef %396)
  br label %397

397:                                              ; preds = %386, %382
  br label %398

398:                                              ; preds = %397, %373
  br label %399

399:                                              ; preds = %398, %354
  br label %465

400:                                              ; preds = %346
  %401 = load i32, ptr %9, align 4
  %402 = icmp eq i32 %401, 4095
  br i1 %402, label %403, label %413

403:                                              ; preds = %400
  br i1 false, label %404, label %413

404:                                              ; preds = %403
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %405, i32 0, i32 10
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.ppm_source_struct, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %411, i32 0, i32 1
  store ptr @get_raw_row, ptr %412, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %464

413:                                              ; preds = %404, %403, %400
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %414, i32 0, i32 10
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %422

418:                                              ; preds = %413
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.ppm_source_struct, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %420, i32 0, i32 1
  store ptr @get_scaled_gray_row, ptr %421, align 8
  br label %463

422:                                              ; preds = %413
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %423, i32 0, i32 10
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 2
  br i1 %426, label %437, label %427

427:                                              ; preds = %422
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %428, i32 0, i32 10
  %430 = load i32, ptr %429, align 4
  %431 = icmp uge i32 %430, 6
  br i1 %431, label %432, label %441

432:                                              ; preds = %427
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %433, i32 0, i32 10
  %435 = load i32, ptr %434, align 4
  %436 = icmp ule i32 %435, 15
  br i1 %436, label %437, label %441

437:                                              ; preds = %432, %422
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.ppm_source_struct, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %439, i32 0, i32 1
  store ptr @get_gray_rgb_row, ptr %440, align 8
  br label %462

441:                                              ; preds = %432, %427
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %442, i32 0, i32 10
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %444, 4
  br i1 %445, label %446, label %450

446:                                              ; preds = %441
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.ppm_source_struct, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %448, i32 0, i32 1
  store ptr @get_gray_cmyk_row, ptr %449, align 8
  br label %461

450:                                              ; preds = %441
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %453, i32 0, i32 5
  store i32 9, ptr %454, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %3, align 8
  call void %459(ptr noundef %460)
  br label %461

461:                                              ; preds = %450, %446
  br label %462

462:                                              ; preds = %461, %437
  br label %463

463:                                              ; preds = %462, %418
  br label %464

464:                                              ; preds = %463, %409
  br label %465

465:                                              ; preds = %464, %399
  br label %605

466:                                              ; preds = %129
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %467, i32 0, i32 10
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %472, i32 0, i32 10
  store i32 6, ptr %473, align 4
  br label %474

474:                                              ; preds = %471, %466
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %478, i32 0, i32 6
  %480 = getelementptr inbounds [8 x i32], ptr %479, i64 0, i64 0
  store ptr %480, ptr %16, align 8
  %481 = load i32, ptr %7, align 4
  %482 = load ptr, ptr %16, align 8
  %483 = getelementptr inbounds i32, ptr %482, i64 0
  store i32 %481, ptr %483, align 4
  %484 = load i32, ptr %8, align 4
  %485 = load ptr, ptr %16, align 8
  %486 = getelementptr inbounds i32, ptr %485, i64 1
  store i32 %484, ptr %486, align 4
  %487 = load i32, ptr %9, align 4
  %488 = load ptr, ptr %16, align 8
  %489 = getelementptr inbounds i32, ptr %488, i64 2
  store i32 %487, ptr %489, align 4
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %492, i32 0, i32 5
  store i32 1034, ptr %493, align 8
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %3, align 8
  call void %498(ptr noundef %499, i32 noundef 1)
  br label %500

500:                                              ; preds = %475
  %501 = load i32, ptr %9, align 4
  %502 = icmp ugt i32 %501, 255
  br i1 %502, label %503, label %544

503:                                              ; preds = %500
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %504, i32 0, i32 10
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 2
  br i1 %507, label %518, label %508

508:                                              ; preds = %503
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %509, i32 0, i32 10
  %511 = load i32, ptr %510, align 4
  %512 = icmp uge i32 %511, 6
  br i1 %512, label %513, label %522

513:                                              ; preds = %508
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %514, i32 0, i32 10
  %516 = load i32, ptr %515, align 4
  %517 = icmp ule i32 %516, 15
  br i1 %517, label %518, label %522

518:                                              ; preds = %513, %503
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct.ppm_source_struct, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %520, i32 0, i32 1
  store ptr @get_word_rgb_row, ptr %521, align 8
  br label %543

522:                                              ; preds = %513, %508
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %523, i32 0, i32 10
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %525, 4
  br i1 %526, label %527, label %531

527:                                              ; preds = %522
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %struct.ppm_source_struct, ptr %528, i32 0, i32 0
  %530 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %529, i32 0, i32 1
  store ptr @get_word_rgb_cmyk_row, ptr %530, align 8
  br label %542

531:                                              ; preds = %522
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %534, i32 0, i32 5
  store i32 9, ptr %535, align 8
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %3, align 8
  call void %540(ptr noundef %541)
  br label %542

542:                                              ; preds = %531, %527
  br label %543

543:                                              ; preds = %542, %518
  br label %604

544:                                              ; preds = %500
  %545 = load i32, ptr %9, align 4
  %546 = icmp eq i32 %545, 4095
  br i1 %546, label %547, label %562

547:                                              ; preds = %544
  br i1 false, label %548, label %562

548:                                              ; preds = %547
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %549, i32 0, i32 10
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 %551, 6
  br i1 %552, label %558, label %553

553:                                              ; preds = %548
  %554 = load ptr, ptr %3, align 8
  %555 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %554, i32 0, i32 10
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %556, 2
  br i1 %557, label %558, label %562

558:                                              ; preds = %553, %548
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.ppm_source_struct, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %560, i32 0, i32 1
  store ptr @get_raw_row, ptr %561, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %603

562:                                              ; preds = %553, %547, %544
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %563, i32 0, i32 10
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %565, 2
  br i1 %566, label %577, label %567

567:                                              ; preds = %562
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %568, i32 0, i32 10
  %570 = load i32, ptr %569, align 4
  %571 = icmp uge i32 %570, 6
  br i1 %571, label %572, label %581

572:                                              ; preds = %567
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %573, i32 0, i32 10
  %575 = load i32, ptr %574, align 4
  %576 = icmp ule i32 %575, 15
  br i1 %576, label %577, label %581

577:                                              ; preds = %572, %562
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %struct.ppm_source_struct, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %579, i32 0, i32 1
  store ptr @get_rgb_row, ptr %580, align 8
  br label %602

581:                                              ; preds = %572, %567
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %582, i32 0, i32 10
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %584, 4
  br i1 %585, label %586, label %590

586:                                              ; preds = %581
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %struct.ppm_source_struct, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %588, i32 0, i32 1
  store ptr @get_rgb_cmyk_row, ptr %589, align 8
  br label %601

590:                                              ; preds = %581
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %593, i32 0, i32 5
  store i32 9, ptr %594, align 8
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %3, align 8
  call void %599(ptr noundef %600)
  br label %601

601:                                              ; preds = %590, %586
  br label %602

602:                                              ; preds = %601, %577
  br label %603

603:                                              ; preds = %602, %558
  br label %604

604:                                              ; preds = %603, %543
  br label %605

605:                                              ; preds = %604, %465, %306, %231, %129
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %606, i32 0, i32 10
  %608 = load i32, ptr %607, align 4
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %620, label %610

610:                                              ; preds = %605
  %611 = load ptr, ptr %3, align 8
  %612 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %611, i32 0, i32 10
  %613 = load i32, ptr %612, align 4
  %614 = icmp uge i32 %613, 6
  br i1 %614, label %615, label %629

615:                                              ; preds = %610
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %616, i32 0, i32 10
  %618 = load i32, ptr %617, align 4
  %619 = icmp ule i32 %618, 15
  br i1 %619, label %620, label %629

620:                                              ; preds = %615, %605
  %621 = load ptr, ptr %3, align 8
  %622 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %621, i32 0, i32 10
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %627, i32 0, i32 9
  store i32 %626, ptr %628, align 8
  br label %647

629:                                              ; preds = %615, %610
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %630, i32 0, i32 10
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %637

634:                                              ; preds = %629
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %635, i32 0, i32 9
  store i32 1, ptr %636, align 8
  br label %646

637:                                              ; preds = %629
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %638, i32 0, i32 10
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, 4
  br i1 %641, label %642, label %645

642:                                              ; preds = %637
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %643, i32 0, i32 9
  store i32 4, ptr %644, align 8
  br label %645

645:                                              ; preds = %642, %637
  br label %646

646:                                              ; preds = %645, %634
  br label %647

647:                                              ; preds = %646, %620
  %648 = load i32, ptr %10, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %685

650:                                              ; preds = %647
  %651 = load i32, ptr %6, align 4
  %652 = icmp eq i32 %651, 54
  br i1 %652, label %653, label %663

653:                                              ; preds = %650
  %654 = load i32, ptr %7, align 4
  %655 = zext i32 %654 to i64
  %656 = mul i64 %655, 3
  %657 = load i32, ptr %9, align 4
  %658 = icmp ule i32 %657, 255
  %659 = select i1 %658, i64 1, i64 2
  %660 = mul i64 %656, %659
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %struct.ppm_source_struct, ptr %661, i32 0, i32 3
  store i64 %660, ptr %662, align 8
  br label %672

663:                                              ; preds = %650
  %664 = load i32, ptr %7, align 4
  %665 = zext i32 %664 to i64
  %666 = load i32, ptr %9, align 4
  %667 = icmp ule i32 %666, 255
  %668 = select i1 %667, i64 1, i64 2
  %669 = mul i64 %665, %668
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %struct.ppm_source_struct, ptr %670, i32 0, i32 3
  store i64 %669, ptr %671, align 8
  br label %672

672:                                              ; preds = %663, %653
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %3, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %struct.ppm_source_struct, ptr %679, i32 0, i32 3
  %681 = load i64, ptr %680, align 8
  %682 = call ptr %677(ptr noundef %678, i32 noundef 1, i64 noundef %681)
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %struct.ppm_source_struct, ptr %683, i32 0, i32 1
  store ptr %682, ptr %684, align 8
  br label %685

685:                                              ; preds = %672, %647
  %686 = load i32, ptr %11, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %702

688:                                              ; preds = %685
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %struct.ppm_source_struct, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %struct.ppm_source_struct, ptr %692, i32 0, i32 2
  store ptr %691, ptr %693, align 8
  %694 = load ptr, ptr %5, align 8
  %695 = getelementptr inbounds %struct.ppm_source_struct, ptr %694, i32 0, i32 2
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %struct.ppm_source_struct, ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %697, i32 0, i32 5
  store ptr %695, ptr %698, align 8
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.ppm_source_struct, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %700, i32 0, i32 7
  store i32 1, ptr %701, align 8
  br label %721

702:                                              ; preds = %685
  %703 = load ptr, ptr %3, align 8
  %704 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %3, align 8
  %709 = load i32, ptr %7, align 4
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %710, i32 0, i32 9
  %712 = load i32, ptr %711, align 8
  %713 = mul i32 %709, %712
  %714 = call ptr %707(ptr noundef %708, i32 noundef 1, i32 noundef %713, i32 noundef 1)
  %715 = load ptr, ptr %5, align 8
  %716 = getelementptr inbounds %struct.ppm_source_struct, ptr %715, i32 0, i32 0
  %717 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %716, i32 0, i32 5
  store ptr %714, ptr %717, align 8
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %struct.ppm_source_struct, ptr %718, i32 0, i32 0
  %720 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %719, i32 0, i32 7
  store i32 1, ptr %720, align 8
  br label %721

721:                                              ; preds = %702, %688
  %722 = load i32, ptr %12, align 4
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %783

724:                                              ; preds = %721
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %3, align 8
  %731 = load i32, ptr %9, align 4
  %732 = icmp ugt i32 %731, 255
  br i1 %732, label %733, label %735

733:                                              ; preds = %724
  %734 = load i32, ptr %9, align 4
  br label %736

735:                                              ; preds = %724
  br label %736

736:                                              ; preds = %735, %733
  %737 = phi i32 [ %734, %733 ], [ 255, %735 ]
  %738 = zext i32 %737 to i64
  %739 = add nsw i64 %738, 1
  %740 = mul i64 %739, 2
  %741 = call ptr %729(ptr noundef %730, i32 noundef 1, i64 noundef %740)
  %742 = load ptr, ptr %5, align 8
  %743 = getelementptr inbounds %struct.ppm_source_struct, ptr %742, i32 0, i32 4
  store ptr %741, ptr %743, align 8
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds %struct.ppm_source_struct, ptr %744, i32 0, i32 4
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %9, align 4
  %748 = icmp ugt i32 %747, 255
  br i1 %748, label %749, label %751

749:                                              ; preds = %736
  %750 = load i32, ptr %9, align 4
  br label %752

751:                                              ; preds = %736
  br label %752

752:                                              ; preds = %751, %749
  %753 = phi i32 [ %750, %749 ], [ 255, %751 ]
  %754 = zext i32 %753 to i64
  %755 = add nsw i64 %754, 1
  %756 = mul i64 %755, 2
  call void @llvm.memset.p0.i64(ptr align 2 %746, i8 0, i64 %756, i1 false)
  %757 = load i32, ptr %9, align 4
  %758 = udiv i32 %757, 2
  %759 = zext i32 %758 to i64
  store i64 %759, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %760

760:                                              ; preds = %779, %752
  %761 = load i64, ptr %17, align 8
  %762 = load i32, ptr %9, align 4
  %763 = zext i32 %762 to i64
  %764 = icmp sle i64 %761, %763
  br i1 %764, label %765, label %782

765:                                              ; preds = %760
  %766 = load i64, ptr %17, align 8
  %767 = mul nsw i64 %766, 4095
  %768 = load i64, ptr %18, align 8
  %769 = add nsw i64 %767, %768
  %770 = load i32, ptr %9, align 4
  %771 = zext i32 %770 to i64
  %772 = sdiv i64 %769, %771
  %773 = trunc i64 %772 to i16
  %774 = load ptr, ptr %5, align 8
  %775 = getelementptr inbounds %struct.ppm_source_struct, ptr %774, i32 0, i32 4
  %776 = load ptr, ptr %775, align 8
  %777 = load i64, ptr %17, align 8
  %778 = getelementptr inbounds i16, ptr %776, i64 %777
  store i16 %773, ptr %778, align 2
  br label %779

779:                                              ; preds = %765
  %780 = load i64, ptr %17, align 8
  %781 = add nsw i64 %780, 1
  store i64 %781, ptr %17, align 8
  br label %760, !llvm.loop !5

782:                                              ; preds = %760
  br label %783

783:                                              ; preds = %782, %721
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_input_ppm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare i32 @getc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_pbm_integer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %9

9:                                                ; preds = %38, %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @pbm_getc(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 43, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %14, %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 13
  br label %38

38:                                               ; preds = %35, %32, %29, %26
  %39 = phi i1 [ true, %32 ], [ true, %29 ], [ true, %26 ], [ %37, %35 ]
  br i1 %39, label %9, label %40, !llvm.loop !7

40:                                               ; preds = %38
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 48
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = icmp sgt i32 %44, 57
  br i1 %45, label %46, label %57

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i32 0, i32 5
  store i32 1029, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  call void %55(ptr noundef %56)
  br label %57

57:                                               ; preds = %46, %43
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %58, 48
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %90, %57
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @pbm_getc(ptr noundef %61)
  store i32 %62, ptr %7, align 4
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4
  %66 = icmp sle i32 %65, 57
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i1 [ false, %60 ], [ %66, %64 ]
  br i1 %68, label %69, label %91

69:                                               ; preds = %67
  %70 = load i32, ptr %8, align 4
  %71 = mul i32 %70, 10
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 %72, 48
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i32 0, i32 5
  store i32 1031, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  call void %88(ptr noundef %89)
  br label %90

90:                                               ; preds = %79, %69
  br label %60, !llvm.loop !8

91:                                               ; preds = %67
  %92 = load i32, ptr %8, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @get_text_gray_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ppm_source_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ppm_source_struct, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ppm_source_struct, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ppm_source_struct, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %45, %2
  %32 = load i32, ptr %9, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @read_pbm_integer(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %35, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i16, ptr %43, i32 1
  store ptr %44, ptr %7, align 8
  store i16 %42, ptr %43, align 2
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %9, align 4
  br label %31, !llvm.loop !9

48:                                               ; preds = %31
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_text_gray_rgb_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ppm_source_struct, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ppm_source_struct, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ppm_source_struct, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [17 x i32], ptr @alpha_index, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ppm_source_struct, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 4095
  br i1 %64, label %65, label %139

65:                                               ; preds = %2
  %66 = load i32, ptr %14, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %105

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %101, %68
  %73 = load i32, ptr %9, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @read_pbm_integer(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store i16 %80, ptr %84, align 2
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  store i16 %80, ptr %88, align 2
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  store i16 %80, ptr %92, align 2
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  store i16 4095, ptr %96, align 2
  %97 = load i32, ptr %15, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i16, ptr %98, i64 %99
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %75
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %9, align 4
  br label %72, !llvm.loop !10

104:                                              ; preds = %72
  br label %138

105:                                              ; preds = %65
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %134, %105
  %110 = load i32, ptr %9, align 4
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call i32 @read_pbm_integer(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  store i16 %117, ptr %121, align 2
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  store i16 %117, ptr %125, align 2
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  store i16 %117, ptr %129, align 2
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i16, ptr %131, i64 %132
  store ptr %133, ptr %7, align 8
  br label %134

134:                                              ; preds = %112
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %9, align 4
  br label %109, !llvm.loop !11

137:                                              ; preds = %109
  br label %138

138:                                              ; preds = %137, %104
  br label %219

139:                                              ; preds = %2
  %140 = load i32, ptr %14, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %182

142:                                              ; preds = %139
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %178, %142
  %147 = load i32, ptr %9, align 4
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %181

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call i32 @read_pbm_integer(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %150, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  store i16 %157, ptr %161, align 2
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  store i16 %157, ptr %165, align 2
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  store i16 %157, ptr %169, align 2
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  store i16 4095, ptr %173, align 2
  %174 = load i32, ptr %15, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i16, ptr %175, i64 %176
  store ptr %177, ptr %7, align 8
  br label %178

178:                                              ; preds = %149
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr %9, align 4
  br label %146, !llvm.loop !12

181:                                              ; preds = %146
  br label %218

182:                                              ; preds = %139
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %9, align 4
  br label %186

186:                                              ; preds = %214, %182
  %187 = load i32, ptr %9, align 4
  %188 = icmp ugt i32 %187, 0
  br i1 %188, label %189, label %217

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call i32 @read_pbm_integer(ptr noundef %191, ptr noundef %192, i32 noundef %193)
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %190, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  store i16 %197, ptr %201, align 2
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  store i16 %197, ptr %205, align 2
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  store i16 %197, ptr %209, align 2
  %210 = load i32, ptr %15, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i16, ptr %211, i64 %212
  store ptr %213, ptr %7, align 8
  br label %214

214:                                              ; preds = %189
  %215 = load i32, ptr %9, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %9, align 4
  br label %186, !llvm.loop !13

217:                                              ; preds = %186
  br label %218

218:                                              ; preds = %217, %181
  br label %219

219:                                              ; preds = %218, %138
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_text_gray_cmyk_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %35 = load ptr, ptr %26, align 8
  store ptr %35, ptr %27, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds %struct.ppm_source_struct, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %28, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds %struct.ppm_source_struct, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %30, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds %struct.ppm_source_struct, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %32, align 4
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds %struct.ppm_source_struct, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %29, align 8
  %52 = load i32, ptr %32, align 4
  %53 = icmp eq i32 %52, 4095
  br i1 %53, label %54, label %167

54:                                               ; preds = %2
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %31, align 4
  br label %58

58:                                               ; preds = %163, %54
  %59 = load i32, ptr %31, align 4
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %166

61:                                               ; preds = %58
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %28, align 8
  %64 = load i32, ptr %32, align 4
  %65 = call i32 @read_pbm_integer(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %33, align 2
  %67 = load i16, ptr %33, align 2
  %68 = load i16, ptr %33, align 2
  %69 = load i16, ptr %33, align 2
  %70 = load ptr, ptr %29, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds i16, ptr %71, i64 1
  %73 = load ptr, ptr %29, align 8
  %74 = getelementptr inbounds i16, ptr %73, i64 2
  %75 = load ptr, ptr %29, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 3
  store i16 %67, ptr %3, align 2
  store i16 %68, ptr %4, align 2
  store i16 %69, ptr %5, align 2
  store ptr %70, ptr %6, align 8
  store ptr %72, ptr %7, align 8
  store ptr %74, ptr %8, align 8
  store ptr %76, ptr %9, align 8
  %77 = load i16, ptr %3, align 2
  %78 = sitofp i16 %77 to double
  %79 = fdiv double %78, 4.095000e+03
  %80 = fsub double 1.000000e+00, %79
  store double %80, ptr %10, align 8
  %81 = load i16, ptr %4, align 2
  %82 = sitofp i16 %81 to double
  %83 = fdiv double %82, 4.095000e+03
  %84 = fsub double 1.000000e+00, %83
  store double %84, ptr %11, align 8
  %85 = load i16, ptr %5, align 2
  %86 = sitofp i16 %85 to double
  %87 = fdiv double %86, 4.095000e+03
  %88 = fsub double 1.000000e+00, %87
  store double %88, ptr %12, align 8
  %89 = load double, ptr %10, align 8
  %90 = load double, ptr %11, align 8
  %91 = fcmp olt double %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %61
  %93 = load double, ptr %10, align 8
  br label %96

94:                                               ; preds = %61
  %95 = load double, ptr %11, align 8
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi double [ %93, %92 ], [ %95, %94 ]
  %98 = load double, ptr %12, align 8
  %99 = fcmp olt double %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load double, ptr %10, align 8
  %102 = load double, ptr %11, align 8
  %103 = fcmp olt double %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load double, ptr %10, align 8
  br label %108

106:                                              ; preds = %100
  %107 = load double, ptr %11, align 8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi double [ %105, %104 ], [ %107, %106 ]
  br label %112

110:                                              ; preds = %96
  %111 = load double, ptr %12, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi double [ %109, %108 ], [ %111, %110 ]
  store double %113, ptr %13, align 8
  %114 = load double, ptr %13, align 8
  %115 = fcmp oeq double %114, 1.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %10, align 8
  br label %136

117:                                              ; preds = %112
  %118 = load double, ptr %10, align 8
  %119 = load double, ptr %13, align 8
  %120 = fsub double %118, %119
  %121 = load double, ptr %13, align 8
  %122 = fsub double 1.000000e+00, %121
  %123 = fdiv double %120, %122
  store double %123, ptr %10, align 8
  %124 = load double, ptr %11, align 8
  %125 = load double, ptr %13, align 8
  %126 = fsub double %124, %125
  %127 = load double, ptr %13, align 8
  %128 = fsub double 1.000000e+00, %127
  %129 = fdiv double %126, %128
  store double %129, ptr %11, align 8
  %130 = load double, ptr %12, align 8
  %131 = load double, ptr %13, align 8
  %132 = fsub double %130, %131
  %133 = load double, ptr %13, align 8
  %134 = fsub double 1.000000e+00, %133
  %135 = fdiv double %132, %134
  store double %135, ptr %12, align 8
  br label %136

136:                                              ; preds = %117, %116
  %137 = load double, ptr %10, align 8
  %138 = fneg double %137
  %139 = call double @llvm.fmuladd.f64(double %138, double 4.095000e+03, double 4.095000e+03)
  %140 = fadd double %139, 5.000000e-01
  %141 = fptosi double %140 to i16
  %142 = load ptr, ptr %6, align 8
  store i16 %141, ptr %142, align 2
  %143 = load double, ptr %11, align 8
  %144 = fneg double %143
  %145 = call double @llvm.fmuladd.f64(double %144, double 4.095000e+03, double 4.095000e+03)
  %146 = fadd double %145, 5.000000e-01
  %147 = fptosi double %146 to i16
  %148 = load ptr, ptr %7, align 8
  store i16 %147, ptr %148, align 2
  %149 = load double, ptr %12, align 8
  %150 = fneg double %149
  %151 = call double @llvm.fmuladd.f64(double %150, double 4.095000e+03, double 4.095000e+03)
  %152 = fadd double %151, 5.000000e-01
  %153 = fptosi double %152 to i16
  %154 = load ptr, ptr %8, align 8
  store i16 %153, ptr %154, align 2
  %155 = load double, ptr %13, align 8
  %156 = fneg double %155
  %157 = call double @llvm.fmuladd.f64(double %156, double 4.095000e+03, double 4.095000e+03)
  %158 = fadd double %157, 5.000000e-01
  %159 = fptosi double %158 to i16
  %160 = load ptr, ptr %9, align 8
  store i16 %159, ptr %160, align 2
  %161 = load ptr, ptr %29, align 8
  %162 = getelementptr inbounds i16, ptr %161, i64 4
  store ptr %162, ptr %29, align 8
  br label %163

163:                                              ; preds = %136
  %164 = load i32, ptr %31, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %31, align 4
  br label %58, !llvm.loop !14

166:                                              ; preds = %58
  br label %283

167:                                              ; preds = %2
  %168 = load ptr, ptr %25, align 8
  %169 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %31, align 4
  br label %171

171:                                              ; preds = %279, %167
  %172 = load i32, ptr %31, align 4
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %174, label %282

174:                                              ; preds = %171
  %175 = load ptr, ptr %30, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = load ptr, ptr %28, align 8
  %178 = load i32, ptr %32, align 4
  %179 = call i32 @read_pbm_integer(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %175, i64 %180
  %182 = load i16, ptr %181, align 2
  store i16 %182, ptr %34, align 2
  %183 = load i16, ptr %34, align 2
  %184 = load i16, ptr %34, align 2
  %185 = load i16, ptr %34, align 2
  %186 = load ptr, ptr %29, align 8
  %187 = load ptr, ptr %29, align 8
  %188 = getelementptr inbounds i16, ptr %187, i64 1
  %189 = load ptr, ptr %29, align 8
  %190 = getelementptr inbounds i16, ptr %189, i64 2
  %191 = load ptr, ptr %29, align 8
  %192 = getelementptr inbounds i16, ptr %191, i64 3
  store i16 %183, ptr %14, align 2
  store i16 %184, ptr %15, align 2
  store i16 %185, ptr %16, align 2
  store ptr %186, ptr %17, align 8
  store ptr %188, ptr %18, align 8
  store ptr %190, ptr %19, align 8
  store ptr %192, ptr %20, align 8
  %193 = load i16, ptr %14, align 2
  %194 = sitofp i16 %193 to double
  %195 = fdiv double %194, 4.095000e+03
  %196 = fsub double 1.000000e+00, %195
  store double %196, ptr %21, align 8
  %197 = load i16, ptr %15, align 2
  %198 = sitofp i16 %197 to double
  %199 = fdiv double %198, 4.095000e+03
  %200 = fsub double 1.000000e+00, %199
  store double %200, ptr %22, align 8
  %201 = load i16, ptr %16, align 2
  %202 = sitofp i16 %201 to double
  %203 = fdiv double %202, 4.095000e+03
  %204 = fsub double 1.000000e+00, %203
  store double %204, ptr %23, align 8
  %205 = load double, ptr %21, align 8
  %206 = load double, ptr %22, align 8
  %207 = fcmp olt double %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %174
  %209 = load double, ptr %21, align 8
  br label %212

210:                                              ; preds = %174
  %211 = load double, ptr %22, align 8
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi double [ %209, %208 ], [ %211, %210 ]
  %214 = load double, ptr %23, align 8
  %215 = fcmp olt double %213, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = load double, ptr %21, align 8
  %218 = load double, ptr %22, align 8
  %219 = fcmp olt double %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load double, ptr %21, align 8
  br label %224

222:                                              ; preds = %216
  %223 = load double, ptr %22, align 8
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi double [ %221, %220 ], [ %223, %222 ]
  br label %228

226:                                              ; preds = %212
  %227 = load double, ptr %23, align 8
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi double [ %225, %224 ], [ %227, %226 ]
  store double %229, ptr %24, align 8
  %230 = load double, ptr %24, align 8
  %231 = fcmp oeq double %230, 1.000000e+00
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %21, align 8
  br label %252

233:                                              ; preds = %228
  %234 = load double, ptr %21, align 8
  %235 = load double, ptr %24, align 8
  %236 = fsub double %234, %235
  %237 = load double, ptr %24, align 8
  %238 = fsub double 1.000000e+00, %237
  %239 = fdiv double %236, %238
  store double %239, ptr %21, align 8
  %240 = load double, ptr %22, align 8
  %241 = load double, ptr %24, align 8
  %242 = fsub double %240, %241
  %243 = load double, ptr %24, align 8
  %244 = fsub double 1.000000e+00, %243
  %245 = fdiv double %242, %244
  store double %245, ptr %22, align 8
  %246 = load double, ptr %23, align 8
  %247 = load double, ptr %24, align 8
  %248 = fsub double %246, %247
  %249 = load double, ptr %24, align 8
  %250 = fsub double 1.000000e+00, %249
  %251 = fdiv double %248, %250
  store double %251, ptr %23, align 8
  br label %252

252:                                              ; preds = %233, %232
  %253 = load double, ptr %21, align 8
  %254 = fneg double %253
  %255 = call double @llvm.fmuladd.f64(double %254, double 4.095000e+03, double 4.095000e+03)
  %256 = fadd double %255, 5.000000e-01
  %257 = fptosi double %256 to i16
  %258 = load ptr, ptr %17, align 8
  store i16 %257, ptr %258, align 2
  %259 = load double, ptr %22, align 8
  %260 = fneg double %259
  %261 = call double @llvm.fmuladd.f64(double %260, double 4.095000e+03, double 4.095000e+03)
  %262 = fadd double %261, 5.000000e-01
  %263 = fptosi double %262 to i16
  %264 = load ptr, ptr %18, align 8
  store i16 %263, ptr %264, align 2
  %265 = load double, ptr %23, align 8
  %266 = fneg double %265
  %267 = call double @llvm.fmuladd.f64(double %266, double 4.095000e+03, double 4.095000e+03)
  %268 = fadd double %267, 5.000000e-01
  %269 = fptosi double %268 to i16
  %270 = load ptr, ptr %19, align 8
  store i16 %269, ptr %270, align 2
  %271 = load double, ptr %24, align 8
  %272 = fneg double %271
  %273 = call double @llvm.fmuladd.f64(double %272, double 4.095000e+03, double 4.095000e+03)
  %274 = fadd double %273, 5.000000e-01
  %275 = fptosi double %274 to i16
  %276 = load ptr, ptr %20, align 8
  store i16 %275, ptr %276, align 2
  %277 = load ptr, ptr %29, align 8
  %278 = getelementptr inbounds i16, ptr %277, i64 4
  store ptr %278, ptr %29, align 8
  br label %279

279:                                              ; preds = %252
  %280 = load i32, ptr %31, align 4
  %281 = add i32 %280, -1
  store i32 %281, ptr %31, align 4
  br label %171, !llvm.loop !15

282:                                              ; preds = %171
  br label %283

283:                                              ; preds = %282, %166
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_text_rgb_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ppm_source_struct, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ppm_source_struct, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ppm_source_struct, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [17 x i32], ptr @alpha_index, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ppm_source_struct, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 4095
  br i1 %64, label %65, label %159

65:                                               ; preds = %2
  %66 = load i32, ptr %14, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %111, %68
  %73 = load i32, ptr %9, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %114

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @read_pbm_integer(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store i16 %80, ptr %84, align 2
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @read_pbm_integer(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 %89, ptr %93, align 2
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call i32 @read_pbm_integer(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  store i16 %98, ptr %102, align 2
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  store i16 4095, ptr %106, align 2
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i16, ptr %108, i64 %109
  store ptr %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %75
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %9, align 4
  br label %72, !llvm.loop !16

114:                                              ; preds = %72
  br label %158

115:                                              ; preds = %65
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %9, align 4
  br label %119

119:                                              ; preds = %154, %115
  %120 = load i32, ptr %9, align 4
  %121 = icmp ugt i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call i32 @read_pbm_integer(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  store i16 %127, ptr %131, align 2
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call i32 @read_pbm_integer(ptr noundef %132, ptr noundef %133, i32 noundef %134)
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  store i16 %136, ptr %140, align 2
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call i32 @read_pbm_integer(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  store i16 %145, ptr %149, align 2
  %150 = load i32, ptr %15, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i16, ptr %151, i64 %152
  store ptr %153, ptr %7, align 8
  br label %154

154:                                              ; preds = %122
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %9, align 4
  br label %119, !llvm.loop !17

157:                                              ; preds = %119
  br label %158

158:                                              ; preds = %157, %114
  br label %271

159:                                              ; preds = %2
  %160 = load i32, ptr %14, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %218

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %9, align 4
  br label %166

166:                                              ; preds = %214, %162
  %167 = load i32, ptr %9, align 4
  %168 = icmp ugt i32 %167, 0
  br i1 %168, label %169, label %217

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call i32 @read_pbm_integer(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %170, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  store i16 %177, ptr %181, align 2
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call i32 @read_pbm_integer(ptr noundef %183, ptr noundef %184, i32 noundef %185)
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %182, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 %189, ptr %193, align 2
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call i32 @read_pbm_integer(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %194, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  store i16 %201, ptr %205, align 2
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  store i16 4095, ptr %209, align 2
  %210 = load i32, ptr %15, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i16, ptr %211, i64 %212
  store ptr %213, ptr %7, align 8
  br label %214

214:                                              ; preds = %169
  %215 = load i32, ptr %9, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %9, align 4
  br label %166, !llvm.loop !18

217:                                              ; preds = %166
  br label %270

218:                                              ; preds = %159
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %9, align 4
  br label %222

222:                                              ; preds = %266, %218
  %223 = load i32, ptr %9, align 4
  %224 = icmp ugt i32 %223, 0
  br i1 %224, label %225, label %269

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call i32 @read_pbm_integer(ptr noundef %227, ptr noundef %228, i32 noundef %229)
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %226, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  store i16 %233, ptr %237, align 2
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %10, align 4
  %242 = call i32 @read_pbm_integer(ptr noundef %239, ptr noundef %240, i32 noundef %241)
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %238, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %246, i64 %248
  store i16 %245, ptr %249, align 2
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %10, align 4
  %254 = call i32 @read_pbm_integer(ptr noundef %251, ptr noundef %252, i32 noundef %253)
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %250, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  store i16 %257, ptr %261, align 2
  %262 = load i32, ptr %15, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i16, ptr %263, i64 %264
  store ptr %265, ptr %7, align 8
  br label %266

266:                                              ; preds = %225
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, -1
  store i32 %268, ptr %9, align 4
  br label %222, !llvm.loop !19

269:                                              ; preds = %222
  br label %270

270:                                              ; preds = %269, %217
  br label %271

271:                                              ; preds = %270, %158
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_text_rgb_cmyk_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %39 = load ptr, ptr %26, align 8
  store ptr %39, ptr %27, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds %struct.ppm_source_struct, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %28, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds %struct.ppm_source_struct, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %30, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds %struct.ppm_source_struct, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %32, align 4
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds %struct.ppm_source_struct, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %29, align 8
  %56 = load i32, ptr %32, align 4
  %57 = icmp eq i32 %56, 4095
  br i1 %57, label %58, label %181

58:                                               ; preds = %2
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %31, align 4
  br label %62

62:                                               ; preds = %177, %58
  %63 = load i32, ptr %31, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %180

65:                                               ; preds = %62
  %66 = load ptr, ptr %25, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = load i32, ptr %32, align 4
  %69 = call i32 @read_pbm_integer(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %33, align 2
  %71 = load ptr, ptr %25, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = load i32, ptr %32, align 4
  %74 = call i32 @read_pbm_integer(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %34, align 2
  %76 = load ptr, ptr %25, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = load i32, ptr %32, align 4
  %79 = call i32 @read_pbm_integer(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %35, align 2
  %81 = load i16, ptr %33, align 2
  %82 = load i16, ptr %34, align 2
  %83 = load i16, ptr %35, align 2
  %84 = load ptr, ptr %29, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds i16, ptr %85, i64 1
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds i16, ptr %87, i64 2
  %89 = load ptr, ptr %29, align 8
  %90 = getelementptr inbounds i16, ptr %89, i64 3
  store i16 %81, ptr %3, align 2
  store i16 %82, ptr %4, align 2
  store i16 %83, ptr %5, align 2
  store ptr %84, ptr %6, align 8
  store ptr %86, ptr %7, align 8
  store ptr %88, ptr %8, align 8
  store ptr %90, ptr %9, align 8
  %91 = load i16, ptr %3, align 2
  %92 = sitofp i16 %91 to double
  %93 = fdiv double %92, 4.095000e+03
  %94 = fsub double 1.000000e+00, %93
  store double %94, ptr %10, align 8
  %95 = load i16, ptr %4, align 2
  %96 = sitofp i16 %95 to double
  %97 = fdiv double %96, 4.095000e+03
  %98 = fsub double 1.000000e+00, %97
  store double %98, ptr %11, align 8
  %99 = load i16, ptr %5, align 2
  %100 = sitofp i16 %99 to double
  %101 = fdiv double %100, 4.095000e+03
  %102 = fsub double 1.000000e+00, %101
  store double %102, ptr %12, align 8
  %103 = load double, ptr %10, align 8
  %104 = load double, ptr %11, align 8
  %105 = fcmp olt double %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %65
  %107 = load double, ptr %10, align 8
  br label %110

108:                                              ; preds = %65
  %109 = load double, ptr %11, align 8
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi double [ %107, %106 ], [ %109, %108 ]
  %112 = load double, ptr %12, align 8
  %113 = fcmp olt double %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load double, ptr %10, align 8
  %116 = load double, ptr %11, align 8
  %117 = fcmp olt double %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load double, ptr %10, align 8
  br label %122

120:                                              ; preds = %114
  %121 = load double, ptr %11, align 8
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi double [ %119, %118 ], [ %121, %120 ]
  br label %126

124:                                              ; preds = %110
  %125 = load double, ptr %12, align 8
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi double [ %123, %122 ], [ %125, %124 ]
  store double %127, ptr %13, align 8
  %128 = load double, ptr %13, align 8
  %129 = fcmp oeq double %128, 1.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %10, align 8
  br label %150

131:                                              ; preds = %126
  %132 = load double, ptr %10, align 8
  %133 = load double, ptr %13, align 8
  %134 = fsub double %132, %133
  %135 = load double, ptr %13, align 8
  %136 = fsub double 1.000000e+00, %135
  %137 = fdiv double %134, %136
  store double %137, ptr %10, align 8
  %138 = load double, ptr %11, align 8
  %139 = load double, ptr %13, align 8
  %140 = fsub double %138, %139
  %141 = load double, ptr %13, align 8
  %142 = fsub double 1.000000e+00, %141
  %143 = fdiv double %140, %142
  store double %143, ptr %11, align 8
  %144 = load double, ptr %12, align 8
  %145 = load double, ptr %13, align 8
  %146 = fsub double %144, %145
  %147 = load double, ptr %13, align 8
  %148 = fsub double 1.000000e+00, %147
  %149 = fdiv double %146, %148
  store double %149, ptr %12, align 8
  br label %150

150:                                              ; preds = %131, %130
  %151 = load double, ptr %10, align 8
  %152 = fneg double %151
  %153 = call double @llvm.fmuladd.f64(double %152, double 4.095000e+03, double 4.095000e+03)
  %154 = fadd double %153, 5.000000e-01
  %155 = fptosi double %154 to i16
  %156 = load ptr, ptr %6, align 8
  store i16 %155, ptr %156, align 2
  %157 = load double, ptr %11, align 8
  %158 = fneg double %157
  %159 = call double @llvm.fmuladd.f64(double %158, double 4.095000e+03, double 4.095000e+03)
  %160 = fadd double %159, 5.000000e-01
  %161 = fptosi double %160 to i16
  %162 = load ptr, ptr %7, align 8
  store i16 %161, ptr %162, align 2
  %163 = load double, ptr %12, align 8
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double %164, double 4.095000e+03, double 4.095000e+03)
  %166 = fadd double %165, 5.000000e-01
  %167 = fptosi double %166 to i16
  %168 = load ptr, ptr %8, align 8
  store i16 %167, ptr %168, align 2
  %169 = load double, ptr %13, align 8
  %170 = fneg double %169
  %171 = call double @llvm.fmuladd.f64(double %170, double 4.095000e+03, double 4.095000e+03)
  %172 = fadd double %171, 5.000000e-01
  %173 = fptosi double %172 to i16
  %174 = load ptr, ptr %9, align 8
  store i16 %173, ptr %174, align 2
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr inbounds i16, ptr %175, i64 4
  store ptr %176, ptr %29, align 8
  br label %177

177:                                              ; preds = %150
  %178 = load i32, ptr %31, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %31, align 4
  br label %62, !llvm.loop !20

180:                                              ; preds = %62
  br label %313

181:                                              ; preds = %2
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %31, align 4
  br label %185

185:                                              ; preds = %309, %181
  %186 = load i32, ptr %31, align 4
  %187 = icmp ugt i32 %186, 0
  br i1 %187, label %188, label %312

188:                                              ; preds = %185
  %189 = load ptr, ptr %30, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = load ptr, ptr %28, align 8
  %192 = load i32, ptr %32, align 4
  %193 = call i32 @read_pbm_integer(ptr noundef %190, ptr noundef %191, i32 noundef %192)
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %189, i64 %194
  %196 = load i16, ptr %195, align 2
  store i16 %196, ptr %36, align 2
  %197 = load ptr, ptr %30, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = load ptr, ptr %28, align 8
  %200 = load i32, ptr %32, align 4
  %201 = call i32 @read_pbm_integer(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %197, i64 %202
  %204 = load i16, ptr %203, align 2
  store i16 %204, ptr %37, align 2
  %205 = load ptr, ptr %30, align 8
  %206 = load ptr, ptr %25, align 8
  %207 = load ptr, ptr %28, align 8
  %208 = load i32, ptr %32, align 4
  %209 = call i32 @read_pbm_integer(ptr noundef %206, ptr noundef %207, i32 noundef %208)
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %205, i64 %210
  %212 = load i16, ptr %211, align 2
  store i16 %212, ptr %38, align 2
  %213 = load i16, ptr %36, align 2
  %214 = load i16, ptr %37, align 2
  %215 = load i16, ptr %38, align 2
  %216 = load ptr, ptr %29, align 8
  %217 = load ptr, ptr %29, align 8
  %218 = getelementptr inbounds i16, ptr %217, i64 1
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds i16, ptr %219, i64 2
  %221 = load ptr, ptr %29, align 8
  %222 = getelementptr inbounds i16, ptr %221, i64 3
  store i16 %213, ptr %14, align 2
  store i16 %214, ptr %15, align 2
  store i16 %215, ptr %16, align 2
  store ptr %216, ptr %17, align 8
  store ptr %218, ptr %18, align 8
  store ptr %220, ptr %19, align 8
  store ptr %222, ptr %20, align 8
  %223 = load i16, ptr %14, align 2
  %224 = sitofp i16 %223 to double
  %225 = fdiv double %224, 4.095000e+03
  %226 = fsub double 1.000000e+00, %225
  store double %226, ptr %21, align 8
  %227 = load i16, ptr %15, align 2
  %228 = sitofp i16 %227 to double
  %229 = fdiv double %228, 4.095000e+03
  %230 = fsub double 1.000000e+00, %229
  store double %230, ptr %22, align 8
  %231 = load i16, ptr %16, align 2
  %232 = sitofp i16 %231 to double
  %233 = fdiv double %232, 4.095000e+03
  %234 = fsub double 1.000000e+00, %233
  store double %234, ptr %23, align 8
  %235 = load double, ptr %21, align 8
  %236 = load double, ptr %22, align 8
  %237 = fcmp olt double %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %188
  %239 = load double, ptr %21, align 8
  br label %242

240:                                              ; preds = %188
  %241 = load double, ptr %22, align 8
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi double [ %239, %238 ], [ %241, %240 ]
  %244 = load double, ptr %23, align 8
  %245 = fcmp olt double %243, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %242
  %247 = load double, ptr %21, align 8
  %248 = load double, ptr %22, align 8
  %249 = fcmp olt double %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load double, ptr %21, align 8
  br label %254

252:                                              ; preds = %246
  %253 = load double, ptr %22, align 8
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi double [ %251, %250 ], [ %253, %252 ]
  br label %258

256:                                              ; preds = %242
  %257 = load double, ptr %23, align 8
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi double [ %255, %254 ], [ %257, %256 ]
  store double %259, ptr %24, align 8
  %260 = load double, ptr %24, align 8
  %261 = fcmp oeq double %260, 1.000000e+00
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %21, align 8
  br label %282

263:                                              ; preds = %258
  %264 = load double, ptr %21, align 8
  %265 = load double, ptr %24, align 8
  %266 = fsub double %264, %265
  %267 = load double, ptr %24, align 8
  %268 = fsub double 1.000000e+00, %267
  %269 = fdiv double %266, %268
  store double %269, ptr %21, align 8
  %270 = load double, ptr %22, align 8
  %271 = load double, ptr %24, align 8
  %272 = fsub double %270, %271
  %273 = load double, ptr %24, align 8
  %274 = fsub double 1.000000e+00, %273
  %275 = fdiv double %272, %274
  store double %275, ptr %22, align 8
  %276 = load double, ptr %23, align 8
  %277 = load double, ptr %24, align 8
  %278 = fsub double %276, %277
  %279 = load double, ptr %24, align 8
  %280 = fsub double 1.000000e+00, %279
  %281 = fdiv double %278, %280
  store double %281, ptr %23, align 8
  br label %282

282:                                              ; preds = %263, %262
  %283 = load double, ptr %21, align 8
  %284 = fneg double %283
  %285 = call double @llvm.fmuladd.f64(double %284, double 4.095000e+03, double 4.095000e+03)
  %286 = fadd double %285, 5.000000e-01
  %287 = fptosi double %286 to i16
  %288 = load ptr, ptr %17, align 8
  store i16 %287, ptr %288, align 2
  %289 = load double, ptr %22, align 8
  %290 = fneg double %289
  %291 = call double @llvm.fmuladd.f64(double %290, double 4.095000e+03, double 4.095000e+03)
  %292 = fadd double %291, 5.000000e-01
  %293 = fptosi double %292 to i16
  %294 = load ptr, ptr %18, align 8
  store i16 %293, ptr %294, align 2
  %295 = load double, ptr %23, align 8
  %296 = fneg double %295
  %297 = call double @llvm.fmuladd.f64(double %296, double 4.095000e+03, double 4.095000e+03)
  %298 = fadd double %297, 5.000000e-01
  %299 = fptosi double %298 to i16
  %300 = load ptr, ptr %19, align 8
  store i16 %299, ptr %300, align 2
  %301 = load double, ptr %24, align 8
  %302 = fneg double %301
  %303 = call double @llvm.fmuladd.f64(double %302, double 4.095000e+03, double 4.095000e+03)
  %304 = fadd double %303, 5.000000e-01
  %305 = fptosi double %304 to i16
  %306 = load ptr, ptr %20, align 8
  store i16 %305, ptr %306, align 2
  %307 = load ptr, ptr %29, align 8
  %308 = getelementptr inbounds i16, ptr %307, i64 4
  store ptr %308, ptr %29, align 8
  br label %309

309:                                              ; preds = %282
  %310 = load i32, ptr %31, align 4
  %311 = add i32 %310, -1
  store i32 %311, ptr %31, align 4
  br label %185, !llvm.loop !21

312:                                              ; preds = %185
  br label %313

313:                                              ; preds = %312, %180
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_word_gray_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ppm_source_struct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ppm_source_struct, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ppm_source_struct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ppm_source_struct, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ppm_source_struct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %24, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ppm_source_struct, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i32 0, i32 5
  store i32 43, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %2
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ppm_source_struct, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ppm_source_struct, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %95, %45
  %59 = load i32, ptr %9, align 4
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  %64 = load i8, ptr %62, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8
  %69 = load i8, ptr %67, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %11, align 4
  %72 = or i32 %71, %70
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %61
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i32 0, i32 5
  store i32 1031, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %76, %61
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i16, ptr %93, i32 1
  store ptr %94, ptr %6, align 8
  store i16 %92, ptr %93, align 2
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %9, align 4
  br label %58, !llvm.loop !22

98:                                               ; preds = %58
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_word_gray_rgb_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ppm_source_struct, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ppm_source_struct, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i32], ptr @alpha_index, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ppm_source_struct, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ppm_source_struct, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ppm_source_struct, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @fread(ptr noundef %56, i64 noundef 1, i64 noundef %59, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ppm_source_struct, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %72, i32 0, i32 5
  store i32 43, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %69, %2
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.ppm_source_struct, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ppm_source_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %152, %80
  %94 = load i32, ptr %9, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %155

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %7, align 8
  %99 = load i8, ptr %97, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8
  %104 = load i8, ptr %102, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %16, align 4
  %107 = or i32 %106, %105
  store i32 %107, ptr %16, align 4
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %96
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %114, i32 0, i32 5
  store i32 1031, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  call void %120(ptr noundef %121)
  br label %122

122:                                              ; preds = %111, %96
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %16, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  store i16 %127, ptr %131, align 2
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  store i16 %127, ptr %135, align 2
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  store i16 %127, ptr %139, align 2
  %140 = load i32, ptr %14, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %122
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  store i16 4095, ptr %146, align 2
  br label %147

147:                                              ; preds = %142, %122
  %148 = load i32, ptr %15, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i16, ptr %149, i64 %150
  store ptr %151, ptr %6, align 8
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %9, align 4
  br label %93, !llvm.loop !23

155:                                              ; preds = %93
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_word_gray_cmyk_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.ppm_source_struct, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.ppm_source_struct, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.ppm_source_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.ppm_source_struct, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.ppm_source_struct, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @fread(ptr noundef %32, i64 noundef 1, i64 noundef %35, ptr noundef %39)
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.ppm_source_struct, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %2
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %48, i32 0, i32 5
  store i32 43, ptr %49, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %2
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.ppm_source_struct, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.ppm_source_struct, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %20, align 4
  br label %69

69:                                               ; preds = %207, %56
  %70 = load i32, ptr %20, align 4
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %210

72:                                               ; preds = %69
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %18, align 8
  %75 = load i8, ptr %73, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  store i32 %77, ptr %22, align 4
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %18, align 8
  %80 = load i8, ptr %78, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %22, align 4
  %83 = or i32 %82, %81
  store i32 %83, ptr %22, align 4
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %72
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %90, i32 0, i32 5
  store i32 1031, ptr %91, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %14, align 8
  call void %96(ptr noundef %97)
  br label %98

98:                                               ; preds = %87, %72
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr %22, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr %22, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr %22, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds i16, ptr %115, i64 1
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds i16, ptr %117, i64 2
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds i16, ptr %119, i64 3
  store i16 %103, ptr %3, align 2
  store i16 %108, ptr %4, align 2
  store i16 %113, ptr %5, align 2
  store ptr %114, ptr %6, align 8
  store ptr %116, ptr %7, align 8
  store ptr %118, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  %121 = load i16, ptr %3, align 2
  %122 = sitofp i16 %121 to double
  %123 = fdiv double %122, 4.095000e+03
  %124 = fsub double 1.000000e+00, %123
  store double %124, ptr %10, align 8
  %125 = load i16, ptr %4, align 2
  %126 = sitofp i16 %125 to double
  %127 = fdiv double %126, 4.095000e+03
  %128 = fsub double 1.000000e+00, %127
  store double %128, ptr %11, align 8
  %129 = load i16, ptr %5, align 2
  %130 = sitofp i16 %129 to double
  %131 = fdiv double %130, 4.095000e+03
  %132 = fsub double 1.000000e+00, %131
  store double %132, ptr %12, align 8
  %133 = load double, ptr %10, align 8
  %134 = load double, ptr %11, align 8
  %135 = fcmp olt double %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %98
  %137 = load double, ptr %10, align 8
  br label %140

138:                                              ; preds = %98
  %139 = load double, ptr %11, align 8
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi double [ %137, %136 ], [ %139, %138 ]
  %142 = load double, ptr %12, align 8
  %143 = fcmp olt double %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load double, ptr %10, align 8
  %146 = load double, ptr %11, align 8
  %147 = fcmp olt double %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load double, ptr %10, align 8
  br label %152

150:                                              ; preds = %144
  %151 = load double, ptr %11, align 8
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi double [ %149, %148 ], [ %151, %150 ]
  br label %156

154:                                              ; preds = %140
  %155 = load double, ptr %12, align 8
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi double [ %153, %152 ], [ %155, %154 ]
  store double %157, ptr %13, align 8
  %158 = load double, ptr %13, align 8
  %159 = fcmp oeq double %158, 1.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %10, align 8
  br label %180

161:                                              ; preds = %156
  %162 = load double, ptr %10, align 8
  %163 = load double, ptr %13, align 8
  %164 = fsub double %162, %163
  %165 = load double, ptr %13, align 8
  %166 = fsub double 1.000000e+00, %165
  %167 = fdiv double %164, %166
  store double %167, ptr %10, align 8
  %168 = load double, ptr %11, align 8
  %169 = load double, ptr %13, align 8
  %170 = fsub double %168, %169
  %171 = load double, ptr %13, align 8
  %172 = fsub double 1.000000e+00, %171
  %173 = fdiv double %170, %172
  store double %173, ptr %11, align 8
  %174 = load double, ptr %12, align 8
  %175 = load double, ptr %13, align 8
  %176 = fsub double %174, %175
  %177 = load double, ptr %13, align 8
  %178 = fsub double 1.000000e+00, %177
  %179 = fdiv double %176, %178
  store double %179, ptr %12, align 8
  br label %180

180:                                              ; preds = %161, %160
  %181 = load double, ptr %10, align 8
  %182 = fneg double %181
  %183 = call double @llvm.fmuladd.f64(double %182, double 4.095000e+03, double 4.095000e+03)
  %184 = fadd double %183, 5.000000e-01
  %185 = fptosi double %184 to i16
  %186 = load ptr, ptr %6, align 8
  store i16 %185, ptr %186, align 2
  %187 = load double, ptr %11, align 8
  %188 = fneg double %187
  %189 = call double @llvm.fmuladd.f64(double %188, double 4.095000e+03, double 4.095000e+03)
  %190 = fadd double %189, 5.000000e-01
  %191 = fptosi double %190 to i16
  %192 = load ptr, ptr %7, align 8
  store i16 %191, ptr %192, align 2
  %193 = load double, ptr %12, align 8
  %194 = fneg double %193
  %195 = call double @llvm.fmuladd.f64(double %194, double 4.095000e+03, double 4.095000e+03)
  %196 = fadd double %195, 5.000000e-01
  %197 = fptosi double %196 to i16
  %198 = load ptr, ptr %8, align 8
  store i16 %197, ptr %198, align 2
  %199 = load double, ptr %13, align 8
  %200 = fneg double %199
  %201 = call double @llvm.fmuladd.f64(double %200, double 4.095000e+03, double 4.095000e+03)
  %202 = fadd double %201, 5.000000e-01
  %203 = fptosi double %202 to i16
  %204 = load ptr, ptr %9, align 8
  store i16 %203, ptr %204, align 2
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds i16, ptr %205, i64 4
  store ptr %206, ptr %17, align 8
  br label %207

207:                                              ; preds = %180
  %208 = load i32, ptr %20, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %20, align 4
  br label %69, !llvm.loop !24

210:                                              ; preds = %69
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_raw_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ppm_source_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ppm_source_struct, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ppm_source_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @fread(ptr noundef %9, i64 noundef 1, i64 noundef %12, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ppm_source_struct, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 5
  store i32 43, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %22, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_scaled_gray_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ppm_source_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ppm_source_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ppm_source_struct, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ppm_source_struct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %19, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ppm_source_struct, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %40, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 5
  store i32 43, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ppm_source_struct, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ppm_source_struct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %67, %40
  %54 = load i32, ptr %9, align 4
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8
  %60 = load i8, ptr %58, align 1
  %61 = zext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %57, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i16, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  store i16 %64, ptr %65, align 2
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %9, align 4
  br label %53, !llvm.loop !25

70:                                               ; preds = %53
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_gray_rgb_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ppm_source_struct, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ppm_source_struct, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [17 x i32], ptr @alpha_index, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ppm_source_struct, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ppm_source_struct, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ppm_source_struct, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @fread(ptr noundef %55, i64 noundef 1, i64 noundef %58, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ppm_source_struct, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i32 0, i32 5
  store i32 43, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %2
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ppm_source_struct, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ppm_source_struct, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = icmp eq i32 %89, 4095
  br i1 %90, label %91, label %163

91:                                               ; preds = %79
  %92 = load i32, ptr %14, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %130

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %9, align 4
  br label %98

98:                                               ; preds = %126, %94
  %99 = load i32, ptr %9, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8
  %104 = load i8, ptr %102, align 1
  %105 = zext i8 %104 to i16
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 %105, ptr %109, align 2
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 %105, ptr %113, align 2
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  store i16 %105, ptr %117, align 2
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  store i16 4095, ptr %121, align 2
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i16, ptr %123, i64 %124
  store ptr %125, ptr %6, align 8
  br label %126

126:                                              ; preds = %101
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %9, align 4
  br label %98, !llvm.loop !26

129:                                              ; preds = %98
  br label %162

130:                                              ; preds = %91
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %158, %130
  %135 = load i32, ptr %9, align 4
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %161

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %7, align 8
  %140 = load i8, ptr %138, align 1
  %141 = zext i8 %140 to i16
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  store i16 %141, ptr %145, align 2
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  store i16 %141, ptr %149, align 2
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  store i16 %141, ptr %153, align 2
  %154 = load i32, ptr %15, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i16, ptr %155, i64 %156
  store ptr %157, ptr %6, align 8
  br label %158

158:                                              ; preds = %137
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %9, align 4
  br label %134, !llvm.loop !27

161:                                              ; preds = %134
  br label %162

162:                                              ; preds = %161, %129
  br label %243

163:                                              ; preds = %79
  %164 = load i32, ptr %14, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %206

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %9, align 4
  br label %170

170:                                              ; preds = %202, %166
  %171 = load i32, ptr %9, align 4
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %173, label %205

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %7, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  store i16 %181, ptr %185, align 2
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  store i16 %181, ptr %189, align 2
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 %181, ptr %193, align 2
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %194, i64 %196
  store i16 4095, ptr %197, align 2
  %198 = load i32, ptr %15, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i16, ptr %199, i64 %200
  store ptr %201, ptr %6, align 8
  br label %202

202:                                              ; preds = %173
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, -1
  store i32 %204, ptr %9, align 4
  br label %170, !llvm.loop !28

205:                                              ; preds = %170
  br label %242

206:                                              ; preds = %163
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %9, align 4
  br label %210

210:                                              ; preds = %238, %206
  %211 = load i32, ptr %9, align 4
  %212 = icmp ugt i32 %211, 0
  br i1 %212, label %213, label %241

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %7, align 8
  %217 = load i8, ptr %215, align 1
  %218 = zext i8 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %214, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  store i16 %221, ptr %225, align 2
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  store i16 %221, ptr %229, align 2
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %230, i64 %232
  store i16 %221, ptr %233, align 2
  %234 = load i32, ptr %15, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i16, ptr %235, i64 %236
  store ptr %237, ptr %6, align 8
  br label %238

238:                                              ; preds = %213
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, -1
  store i32 %240, ptr %9, align 4
  br label %210, !llvm.loop !29

241:                                              ; preds = %210
  br label %242

242:                                              ; preds = %241, %205
  br label %243

243:                                              ; preds = %242, %162
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_gray_cmyk_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %35 = load ptr, ptr %26, align 8
  store ptr %35, ptr %27, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds %struct.ppm_source_struct, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %30, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds %struct.ppm_source_struct, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %32, align 4
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds %struct.ppm_source_struct, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds %struct.ppm_source_struct, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %struct.ppm_source_struct, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @fread(ptr noundef %44, i64 noundef 1, i64 noundef %47, ptr noundef %51)
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds %struct.ppm_source_struct, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %68, label %57

57:                                               ; preds = %2
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %60, i32 0, i32 5
  store i32 43, ptr %61, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %25, align 8
  call void %66(ptr noundef %67)
  br label %68

68:                                               ; preds = %57, %2
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds %struct.ppm_source_struct, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %28, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds %struct.ppm_source_struct, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %29, align 8
  %78 = load i32, ptr %32, align 4
  %79 = icmp eq i32 %78, 4095
  br i1 %79, label %80, label %192

80:                                               ; preds = %68
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %31, align 4
  br label %84

84:                                               ; preds = %188, %80
  %85 = load i32, ptr %31, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %191

87:                                               ; preds = %84
  %88 = load ptr, ptr %29, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %29, align 8
  %90 = load i8, ptr %88, align 1
  %91 = zext i8 %90 to i16
  store i16 %91, ptr %33, align 2
  %92 = load i16, ptr %33, align 2
  %93 = load i16, ptr %33, align 2
  %94 = load i16, ptr %33, align 2
  %95 = load ptr, ptr %28, align 8
  %96 = load ptr, ptr %28, align 8
  %97 = getelementptr inbounds i16, ptr %96, i64 1
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds i16, ptr %98, i64 2
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds i16, ptr %100, i64 3
  store i16 %92, ptr %3, align 2
  store i16 %93, ptr %4, align 2
  store i16 %94, ptr %5, align 2
  store ptr %95, ptr %6, align 8
  store ptr %97, ptr %7, align 8
  store ptr %99, ptr %8, align 8
  store ptr %101, ptr %9, align 8
  %102 = load i16, ptr %3, align 2
  %103 = sitofp i16 %102 to double
  %104 = fdiv double %103, 4.095000e+03
  %105 = fsub double 1.000000e+00, %104
  store double %105, ptr %10, align 8
  %106 = load i16, ptr %4, align 2
  %107 = sitofp i16 %106 to double
  %108 = fdiv double %107, 4.095000e+03
  %109 = fsub double 1.000000e+00, %108
  store double %109, ptr %11, align 8
  %110 = load i16, ptr %5, align 2
  %111 = sitofp i16 %110 to double
  %112 = fdiv double %111, 4.095000e+03
  %113 = fsub double 1.000000e+00, %112
  store double %113, ptr %12, align 8
  %114 = load double, ptr %10, align 8
  %115 = load double, ptr %11, align 8
  %116 = fcmp olt double %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %87
  %118 = load double, ptr %10, align 8
  br label %121

119:                                              ; preds = %87
  %120 = load double, ptr %11, align 8
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi double [ %118, %117 ], [ %120, %119 ]
  %123 = load double, ptr %12, align 8
  %124 = fcmp olt double %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load double, ptr %10, align 8
  %127 = load double, ptr %11, align 8
  %128 = fcmp olt double %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load double, ptr %10, align 8
  br label %133

131:                                              ; preds = %125
  %132 = load double, ptr %11, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi double [ %130, %129 ], [ %132, %131 ]
  br label %137

135:                                              ; preds = %121
  %136 = load double, ptr %12, align 8
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi double [ %134, %133 ], [ %136, %135 ]
  store double %138, ptr %13, align 8
  %139 = load double, ptr %13, align 8
  %140 = fcmp oeq double %139, 1.000000e+00
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %10, align 8
  br label %161

142:                                              ; preds = %137
  %143 = load double, ptr %10, align 8
  %144 = load double, ptr %13, align 8
  %145 = fsub double %143, %144
  %146 = load double, ptr %13, align 8
  %147 = fsub double 1.000000e+00, %146
  %148 = fdiv double %145, %147
  store double %148, ptr %10, align 8
  %149 = load double, ptr %11, align 8
  %150 = load double, ptr %13, align 8
  %151 = fsub double %149, %150
  %152 = load double, ptr %13, align 8
  %153 = fsub double 1.000000e+00, %152
  %154 = fdiv double %151, %153
  store double %154, ptr %11, align 8
  %155 = load double, ptr %12, align 8
  %156 = load double, ptr %13, align 8
  %157 = fsub double %155, %156
  %158 = load double, ptr %13, align 8
  %159 = fsub double 1.000000e+00, %158
  %160 = fdiv double %157, %159
  store double %160, ptr %12, align 8
  br label %161

161:                                              ; preds = %142, %141
  %162 = load double, ptr %10, align 8
  %163 = fneg double %162
  %164 = call double @llvm.fmuladd.f64(double %163, double 4.095000e+03, double 4.095000e+03)
  %165 = fadd double %164, 5.000000e-01
  %166 = fptosi double %165 to i16
  %167 = load ptr, ptr %6, align 8
  store i16 %166, ptr %167, align 2
  %168 = load double, ptr %11, align 8
  %169 = fneg double %168
  %170 = call double @llvm.fmuladd.f64(double %169, double 4.095000e+03, double 4.095000e+03)
  %171 = fadd double %170, 5.000000e-01
  %172 = fptosi double %171 to i16
  %173 = load ptr, ptr %7, align 8
  store i16 %172, ptr %173, align 2
  %174 = load double, ptr %12, align 8
  %175 = fneg double %174
  %176 = call double @llvm.fmuladd.f64(double %175, double 4.095000e+03, double 4.095000e+03)
  %177 = fadd double %176, 5.000000e-01
  %178 = fptosi double %177 to i16
  %179 = load ptr, ptr %8, align 8
  store i16 %178, ptr %179, align 2
  %180 = load double, ptr %13, align 8
  %181 = fneg double %180
  %182 = call double @llvm.fmuladd.f64(double %181, double 4.095000e+03, double 4.095000e+03)
  %183 = fadd double %182, 5.000000e-01
  %184 = fptosi double %183 to i16
  %185 = load ptr, ptr %9, align 8
  store i16 %184, ptr %185, align 2
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds i16, ptr %186, i64 4
  store ptr %187, ptr %28, align 8
  br label %188

188:                                              ; preds = %161
  %189 = load i32, ptr %31, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %31, align 4
  br label %84, !llvm.loop !30

191:                                              ; preds = %84
  br label %308

192:                                              ; preds = %68
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %31, align 4
  br label %196

196:                                              ; preds = %304, %192
  %197 = load i32, ptr %31, align 4
  %198 = icmp ugt i32 %197, 0
  br i1 %198, label %199, label %307

199:                                              ; preds = %196
  %200 = load ptr, ptr %30, align 8
  %201 = load ptr, ptr %29, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %202, ptr %29, align 8
  %203 = load i8, ptr %201, align 1
  %204 = zext i8 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %200, i64 %205
  %207 = load i16, ptr %206, align 2
  store i16 %207, ptr %34, align 2
  %208 = load i16, ptr %34, align 2
  %209 = load i16, ptr %34, align 2
  %210 = load i16, ptr %34, align 2
  %211 = load ptr, ptr %28, align 8
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds i16, ptr %212, i64 1
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds i16, ptr %214, i64 2
  %216 = load ptr, ptr %28, align 8
  %217 = getelementptr inbounds i16, ptr %216, i64 3
  store i16 %208, ptr %14, align 2
  store i16 %209, ptr %15, align 2
  store i16 %210, ptr %16, align 2
  store ptr %211, ptr %17, align 8
  store ptr %213, ptr %18, align 8
  store ptr %215, ptr %19, align 8
  store ptr %217, ptr %20, align 8
  %218 = load i16, ptr %14, align 2
  %219 = sitofp i16 %218 to double
  %220 = fdiv double %219, 4.095000e+03
  %221 = fsub double 1.000000e+00, %220
  store double %221, ptr %21, align 8
  %222 = load i16, ptr %15, align 2
  %223 = sitofp i16 %222 to double
  %224 = fdiv double %223, 4.095000e+03
  %225 = fsub double 1.000000e+00, %224
  store double %225, ptr %22, align 8
  %226 = load i16, ptr %16, align 2
  %227 = sitofp i16 %226 to double
  %228 = fdiv double %227, 4.095000e+03
  %229 = fsub double 1.000000e+00, %228
  store double %229, ptr %23, align 8
  %230 = load double, ptr %21, align 8
  %231 = load double, ptr %22, align 8
  %232 = fcmp olt double %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %199
  %234 = load double, ptr %21, align 8
  br label %237

235:                                              ; preds = %199
  %236 = load double, ptr %22, align 8
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi double [ %234, %233 ], [ %236, %235 ]
  %239 = load double, ptr %23, align 8
  %240 = fcmp olt double %238, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  %242 = load double, ptr %21, align 8
  %243 = load double, ptr %22, align 8
  %244 = fcmp olt double %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load double, ptr %21, align 8
  br label %249

247:                                              ; preds = %241
  %248 = load double, ptr %22, align 8
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi double [ %246, %245 ], [ %248, %247 ]
  br label %253

251:                                              ; preds = %237
  %252 = load double, ptr %23, align 8
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi double [ %250, %249 ], [ %252, %251 ]
  store double %254, ptr %24, align 8
  %255 = load double, ptr %24, align 8
  %256 = fcmp oeq double %255, 1.000000e+00
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %21, align 8
  br label %277

258:                                              ; preds = %253
  %259 = load double, ptr %21, align 8
  %260 = load double, ptr %24, align 8
  %261 = fsub double %259, %260
  %262 = load double, ptr %24, align 8
  %263 = fsub double 1.000000e+00, %262
  %264 = fdiv double %261, %263
  store double %264, ptr %21, align 8
  %265 = load double, ptr %22, align 8
  %266 = load double, ptr %24, align 8
  %267 = fsub double %265, %266
  %268 = load double, ptr %24, align 8
  %269 = fsub double 1.000000e+00, %268
  %270 = fdiv double %267, %269
  store double %270, ptr %22, align 8
  %271 = load double, ptr %23, align 8
  %272 = load double, ptr %24, align 8
  %273 = fsub double %271, %272
  %274 = load double, ptr %24, align 8
  %275 = fsub double 1.000000e+00, %274
  %276 = fdiv double %273, %275
  store double %276, ptr %23, align 8
  br label %277

277:                                              ; preds = %258, %257
  %278 = load double, ptr %21, align 8
  %279 = fneg double %278
  %280 = call double @llvm.fmuladd.f64(double %279, double 4.095000e+03, double 4.095000e+03)
  %281 = fadd double %280, 5.000000e-01
  %282 = fptosi double %281 to i16
  %283 = load ptr, ptr %17, align 8
  store i16 %282, ptr %283, align 2
  %284 = load double, ptr %22, align 8
  %285 = fneg double %284
  %286 = call double @llvm.fmuladd.f64(double %285, double 4.095000e+03, double 4.095000e+03)
  %287 = fadd double %286, 5.000000e-01
  %288 = fptosi double %287 to i16
  %289 = load ptr, ptr %18, align 8
  store i16 %288, ptr %289, align 2
  %290 = load double, ptr %23, align 8
  %291 = fneg double %290
  %292 = call double @llvm.fmuladd.f64(double %291, double 4.095000e+03, double 4.095000e+03)
  %293 = fadd double %292, 5.000000e-01
  %294 = fptosi double %293 to i16
  %295 = load ptr, ptr %19, align 8
  store i16 %294, ptr %295, align 2
  %296 = load double, ptr %24, align 8
  %297 = fneg double %296
  %298 = call double @llvm.fmuladd.f64(double %297, double 4.095000e+03, double 4.095000e+03)
  %299 = fadd double %298, 5.000000e-01
  %300 = fptosi double %299 to i16
  %301 = load ptr, ptr %20, align 8
  store i16 %300, ptr %301, align 2
  %302 = load ptr, ptr %28, align 8
  %303 = getelementptr inbounds i16, ptr %302, i64 4
  store ptr %303, ptr %28, align 8
  br label %304

304:                                              ; preds = %277
  %305 = load i32, ptr %31, align 4
  %306 = add i32 %305, -1
  store i32 %306, ptr %31, align 4
  br label %196, !llvm.loop !31

307:                                              ; preds = %196
  br label %308

308:                                              ; preds = %307, %191
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_word_rgb_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ppm_source_struct, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ppm_source_struct, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i32], ptr @alpha_index, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ppm_source_struct, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ppm_source_struct, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ppm_source_struct, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @fread(ptr noundef %56, i64 noundef 1, i64 noundef %59, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ppm_source_struct, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %72, i32 0, i32 5
  store i32 43, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %69, %2
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.ppm_source_struct, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ppm_source_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %214, %80
  %94 = load i32, ptr %9, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %217

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %7, align 8
  %99 = load i8, ptr %97, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8
  %104 = load i8, ptr %102, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %16, align 4
  %107 = or i32 %106, %105
  store i32 %107, ptr %16, align 4
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %96
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %114, i32 0, i32 5
  store i32 1031, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  call void %120(ptr noundef %121)
  br label %122

122:                                              ; preds = %111, %96
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %16, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  store i16 %127, ptr %131, align 2
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %7, align 8
  %134 = load i8, ptr %132, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 8
  store i32 %136, ptr %16, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %7, align 8
  %139 = load i8, ptr %137, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %16, align 4
  %142 = or i32 %141, %140
  store i32 %142, ptr %16, align 4
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %10, align 4
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %122
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %149, i32 0, i32 5
  store i32 1031, ptr %150, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  call void %155(ptr noundef %156)
  br label %157

157:                                              ; preds = %146, %122
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %16, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  store i16 %162, ptr %166, align 2
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %7, align 8
  %169 = load i8, ptr %167, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 8
  store i32 %171, ptr %16, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %7, align 8
  %174 = load i8, ptr %172, align 1
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr %16, align 4
  %177 = or i32 %176, %175
  store i32 %177, ptr %16, align 4
  %178 = load i32, ptr %16, align 4
  %179 = load i32, ptr %10, align 4
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %157
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %184, i32 0, i32 5
  store i32 1031, ptr %185, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %3, align 8
  call void %190(ptr noundef %191)
  br label %192

192:                                              ; preds = %181, %157
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %16, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  store i16 %197, ptr %201, align 2
  %202 = load i32, ptr %14, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %192
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %205, i64 %207
  store i16 4095, ptr %208, align 2
  br label %209

209:                                              ; preds = %204, %192
  %210 = load i32, ptr %15, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i16, ptr %211, i64 %212
  store ptr %213, ptr %6, align 8
  br label %214

214:                                              ; preds = %209
  %215 = load i32, ptr %9, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %9, align 4
  br label %93, !llvm.loop !32

217:                                              ; preds = %93
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_word_rgb_cmyk_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.ppm_source_struct, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.ppm_source_struct, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %21, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.ppm_source_struct, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.ppm_source_struct, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.ppm_source_struct, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @fread(ptr noundef %34, i64 noundef 1, i64 noundef %37, ptr noundef %41)
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.ppm_source_struct, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %2
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 5
  store i32 43, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  call void %56(ptr noundef %57)
  br label %58

58:                                               ; preds = %47, %2
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.ppm_source_struct, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.ppm_source_struct, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %20, align 4
  br label %71

71:                                               ; preds = %261, %58
  %72 = load i32, ptr %20, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %264

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %18, align 8
  %77 = load i8, ptr %75, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  store i32 %79, ptr %22, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %18, align 8
  %82 = load i8, ptr %80, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %22, align 4
  %85 = or i32 %84, %83
  store i32 %85, ptr %22, align 4
  %86 = load i32, ptr %22, align 4
  %87 = load i32, ptr %21, align 4
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %74
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i32 0, i32 5
  store i32 1031, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  call void %98(ptr noundef %99)
  br label %100

100:                                              ; preds = %89, %74
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %18, align 8
  %103 = load i8, ptr %101, align 1
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 8
  store i32 %105, ptr %23, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %18, align 8
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %23, align 4
  %111 = or i32 %110, %109
  store i32 %111, ptr %23, align 4
  %112 = load i32, ptr %23, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %100
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %118, i32 0, i32 5
  store i32 1031, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %14, align 8
  call void %124(ptr noundef %125)
  br label %126

126:                                              ; preds = %115, %100
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %18, align 8
  %129 = load i8, ptr %127, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 8
  store i32 %131, ptr %24, align 4
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %18, align 8
  %134 = load i8, ptr %132, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %24, align 4
  %137 = or i32 %136, %135
  store i32 %137, ptr %24, align 4
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %21, align 4
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %126
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %144, i32 0, i32 5
  store i32 1031, ptr %145, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %14, align 8
  call void %150(ptr noundef %151)
  br label %152

152:                                              ; preds = %141, %126
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %22, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr %23, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr %24, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds i16, ptr %169, i64 1
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds i16, ptr %171, i64 2
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds i16, ptr %173, i64 3
  store i16 %157, ptr %3, align 2
  store i16 %162, ptr %4, align 2
  store i16 %167, ptr %5, align 2
  store ptr %168, ptr %6, align 8
  store ptr %170, ptr %7, align 8
  store ptr %172, ptr %8, align 8
  store ptr %174, ptr %9, align 8
  %175 = load i16, ptr %3, align 2
  %176 = sitofp i16 %175 to double
  %177 = fdiv double %176, 4.095000e+03
  %178 = fsub double 1.000000e+00, %177
  store double %178, ptr %10, align 8
  %179 = load i16, ptr %4, align 2
  %180 = sitofp i16 %179 to double
  %181 = fdiv double %180, 4.095000e+03
  %182 = fsub double 1.000000e+00, %181
  store double %182, ptr %11, align 8
  %183 = load i16, ptr %5, align 2
  %184 = sitofp i16 %183 to double
  %185 = fdiv double %184, 4.095000e+03
  %186 = fsub double 1.000000e+00, %185
  store double %186, ptr %12, align 8
  %187 = load double, ptr %10, align 8
  %188 = load double, ptr %11, align 8
  %189 = fcmp olt double %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %152
  %191 = load double, ptr %10, align 8
  br label %194

192:                                              ; preds = %152
  %193 = load double, ptr %11, align 8
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi double [ %191, %190 ], [ %193, %192 ]
  %196 = load double, ptr %12, align 8
  %197 = fcmp olt double %195, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load double, ptr %10, align 8
  %200 = load double, ptr %11, align 8
  %201 = fcmp olt double %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load double, ptr %10, align 8
  br label %206

204:                                              ; preds = %198
  %205 = load double, ptr %11, align 8
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi double [ %203, %202 ], [ %205, %204 ]
  br label %210

208:                                              ; preds = %194
  %209 = load double, ptr %12, align 8
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi double [ %207, %206 ], [ %209, %208 ]
  store double %211, ptr %13, align 8
  %212 = load double, ptr %13, align 8
  %213 = fcmp oeq double %212, 1.000000e+00
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %10, align 8
  br label %234

215:                                              ; preds = %210
  %216 = load double, ptr %10, align 8
  %217 = load double, ptr %13, align 8
  %218 = fsub double %216, %217
  %219 = load double, ptr %13, align 8
  %220 = fsub double 1.000000e+00, %219
  %221 = fdiv double %218, %220
  store double %221, ptr %10, align 8
  %222 = load double, ptr %11, align 8
  %223 = load double, ptr %13, align 8
  %224 = fsub double %222, %223
  %225 = load double, ptr %13, align 8
  %226 = fsub double 1.000000e+00, %225
  %227 = fdiv double %224, %226
  store double %227, ptr %11, align 8
  %228 = load double, ptr %12, align 8
  %229 = load double, ptr %13, align 8
  %230 = fsub double %228, %229
  %231 = load double, ptr %13, align 8
  %232 = fsub double 1.000000e+00, %231
  %233 = fdiv double %230, %232
  store double %233, ptr %12, align 8
  br label %234

234:                                              ; preds = %215, %214
  %235 = load double, ptr %10, align 8
  %236 = fneg double %235
  %237 = call double @llvm.fmuladd.f64(double %236, double 4.095000e+03, double 4.095000e+03)
  %238 = fadd double %237, 5.000000e-01
  %239 = fptosi double %238 to i16
  %240 = load ptr, ptr %6, align 8
  store i16 %239, ptr %240, align 2
  %241 = load double, ptr %11, align 8
  %242 = fneg double %241
  %243 = call double @llvm.fmuladd.f64(double %242, double 4.095000e+03, double 4.095000e+03)
  %244 = fadd double %243, 5.000000e-01
  %245 = fptosi double %244 to i16
  %246 = load ptr, ptr %7, align 8
  store i16 %245, ptr %246, align 2
  %247 = load double, ptr %12, align 8
  %248 = fneg double %247
  %249 = call double @llvm.fmuladd.f64(double %248, double 4.095000e+03, double 4.095000e+03)
  %250 = fadd double %249, 5.000000e-01
  %251 = fptosi double %250 to i16
  %252 = load ptr, ptr %8, align 8
  store i16 %251, ptr %252, align 2
  %253 = load double, ptr %13, align 8
  %254 = fneg double %253
  %255 = call double @llvm.fmuladd.f64(double %254, double 4.095000e+03, double 4.095000e+03)
  %256 = fadd double %255, 5.000000e-01
  %257 = fptosi double %256 to i16
  %258 = load ptr, ptr %9, align 8
  store i16 %257, ptr %258, align 2
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds i16, ptr %259, i64 4
  store ptr %260, ptr %17, align 8
  br label %261

261:                                              ; preds = %234
  %262 = load i32, ptr %20, align 4
  %263 = add i32 %262, -1
  store i32 %263, ptr %20, align 4
  br label %71, !llvm.loop !33

264:                                              ; preds = %71
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rgb_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ppm_source_struct, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ppm_source_struct, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [17 x i32], ptr @alpha_index, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ppm_source_struct, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ppm_source_struct, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ppm_source_struct, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @fread(ptr noundef %55, i64 noundef 1, i64 noundef %58, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ppm_source_struct, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i32 0, i32 5
  store i32 43, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %2
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ppm_source_struct, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ppm_source_struct, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = icmp eq i32 %89, 4095
  br i1 %90, label %91, label %179

91:                                               ; preds = %79
  %92 = load i32, ptr %14, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %138

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %9, align 4
  br label %98

98:                                               ; preds = %134, %94
  %99 = load i32, ptr %9, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %137

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8
  %104 = load i8, ptr %102, align 1
  %105 = zext i8 %104 to i16
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 %105, ptr %109, align 2
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %7, align 8
  %112 = load i8, ptr %110, align 1
  %113 = zext i8 %112 to i16
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  store i16 %113, ptr %117, align 2
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %7, align 8
  %120 = load i8, ptr %118, align 1
  %121 = zext i8 %120 to i16
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  store i16 %121, ptr %125, align 2
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  store i16 4095, ptr %129, align 2
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i16, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8
  br label %134

134:                                              ; preds = %101
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %9, align 4
  br label %98, !llvm.loop !34

137:                                              ; preds = %98
  br label %178

138:                                              ; preds = %91
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %9, align 4
  br label %142

142:                                              ; preds = %174, %138
  %143 = load i32, ptr %9, align 4
  %144 = icmp ugt i32 %143, 0
  br i1 %144, label %145, label %177

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %7, align 8
  %148 = load i8, ptr %146, align 1
  %149 = zext i8 %148 to i16
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  store i16 %149, ptr %153, align 2
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %7, align 8
  %156 = load i8, ptr %154, align 1
  %157 = zext i8 %156 to i16
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  store i16 %157, ptr %161, align 2
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %7, align 8
  %164 = load i8, ptr %162, align 1
  %165 = zext i8 %164 to i16
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  store i16 %165, ptr %169, align 2
  %170 = load i32, ptr %15, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i16, ptr %171, i64 %172
  store ptr %173, ptr %6, align 8
  br label %174

174:                                              ; preds = %145
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %9, align 4
  br label %142, !llvm.loop !35

177:                                              ; preds = %142
  br label %178

178:                                              ; preds = %177, %137
  br label %291

179:                                              ; preds = %79
  %180 = load i32, ptr %14, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %238

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %9, align 4
  br label %186

186:                                              ; preds = %234, %182
  %187 = load i32, ptr %9, align 4
  %188 = icmp ugt i32 %187, 0
  br i1 %188, label %189, label %237

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %7, align 8
  %193 = load i8, ptr %191, align 1
  %194 = zext i8 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %190, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  store i16 %197, ptr %201, align 2
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %7, align 8
  %205 = load i8, ptr %203, align 1
  %206 = zext i8 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %202, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  store i16 %209, ptr %213, align 2
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %7, align 8
  %217 = load i8, ptr %215, align 1
  %218 = zext i8 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %214, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  store i16 %221, ptr %225, align 2
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  store i16 4095, ptr %229, align 2
  %230 = load i32, ptr %15, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i16, ptr %231, i64 %232
  store ptr %233, ptr %6, align 8
  br label %234

234:                                              ; preds = %189
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, -1
  store i32 %236, ptr %9, align 4
  br label %186, !llvm.loop !36

237:                                              ; preds = %186
  br label %290

238:                                              ; preds = %179
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %9, align 4
  br label %242

242:                                              ; preds = %286, %238
  %243 = load i32, ptr %9, align 4
  %244 = icmp ugt i32 %243, 0
  br i1 %244, label %245, label %289

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds i8, ptr %247, i32 1
  store ptr %248, ptr %7, align 8
  %249 = load i8, ptr %247, align 1
  %250 = zext i8 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %246, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %254, i64 %256
  store i16 %253, ptr %257, align 2
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %260, ptr %7, align 8
  %261 = load i8, ptr %259, align 1
  %262 = zext i8 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %258, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
  store i16 %265, ptr %269, align 2
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %7, align 8
  %273 = load i8, ptr %271, align 1
  %274 = zext i8 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %270, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  store i16 %277, ptr %281, align 2
  %282 = load i32, ptr %15, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i16, ptr %283, i64 %284
  store ptr %285, ptr %6, align 8
  br label %286

286:                                              ; preds = %245
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, -1
  store i32 %288, ptr %9, align 4
  br label %242, !llvm.loop !37

289:                                              ; preds = %242
  br label %290

290:                                              ; preds = %289, %237
  br label %291

291:                                              ; preds = %290, %178
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rgb_cmyk_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %39 = load ptr, ptr %26, align 8
  store ptr %39, ptr %27, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds %struct.ppm_source_struct, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %30, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds %struct.ppm_source_struct, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %32, align 4
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds %struct.ppm_source_struct, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds %struct.ppm_source_struct, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds %struct.ppm_source_struct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @fread(ptr noundef %48, i64 noundef 1, i64 noundef %51, ptr noundef %55)
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds %struct.ppm_source_struct, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %2
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %64, i32 0, i32 5
  store i32 43, ptr %65, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %25, align 8
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %61, %2
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds %struct.ppm_source_struct, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %28, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds %struct.ppm_source_struct, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %29, align 8
  %82 = load i32, ptr %32, align 4
  %83 = icmp eq i32 %82, 4095
  br i1 %83, label %84, label %204

84:                                               ; preds = %72
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %31, align 4
  br label %88

88:                                               ; preds = %200, %84
  %89 = load i32, ptr %31, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %203

91:                                               ; preds = %88
  %92 = load ptr, ptr %29, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %29, align 8
  %94 = load i8, ptr %92, align 1
  %95 = zext i8 %94 to i16
  store i16 %95, ptr %33, align 2
  %96 = load ptr, ptr %29, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %29, align 8
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i16
  store i16 %99, ptr %34, align 2
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %29, align 8
  %102 = load i8, ptr %100, align 1
  %103 = zext i8 %102 to i16
  store i16 %103, ptr %35, align 2
  %104 = load i16, ptr %33, align 2
  %105 = load i16, ptr %34, align 2
  %106 = load i16, ptr %35, align 2
  %107 = load ptr, ptr %28, align 8
  %108 = load ptr, ptr %28, align 8
  %109 = getelementptr inbounds i16, ptr %108, i64 1
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds i16, ptr %110, i64 2
  %112 = load ptr, ptr %28, align 8
  %113 = getelementptr inbounds i16, ptr %112, i64 3
  store i16 %104, ptr %3, align 2
  store i16 %105, ptr %4, align 2
  store i16 %106, ptr %5, align 2
  store ptr %107, ptr %6, align 8
  store ptr %109, ptr %7, align 8
  store ptr %111, ptr %8, align 8
  store ptr %113, ptr %9, align 8
  %114 = load i16, ptr %3, align 2
  %115 = sitofp i16 %114 to double
  %116 = fdiv double %115, 4.095000e+03
  %117 = fsub double 1.000000e+00, %116
  store double %117, ptr %10, align 8
  %118 = load i16, ptr %4, align 2
  %119 = sitofp i16 %118 to double
  %120 = fdiv double %119, 4.095000e+03
  %121 = fsub double 1.000000e+00, %120
  store double %121, ptr %11, align 8
  %122 = load i16, ptr %5, align 2
  %123 = sitofp i16 %122 to double
  %124 = fdiv double %123, 4.095000e+03
  %125 = fsub double 1.000000e+00, %124
  store double %125, ptr %12, align 8
  %126 = load double, ptr %10, align 8
  %127 = load double, ptr %11, align 8
  %128 = fcmp olt double %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %91
  %130 = load double, ptr %10, align 8
  br label %133

131:                                              ; preds = %91
  %132 = load double, ptr %11, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi double [ %130, %129 ], [ %132, %131 ]
  %135 = load double, ptr %12, align 8
  %136 = fcmp olt double %134, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load double, ptr %10, align 8
  %139 = load double, ptr %11, align 8
  %140 = fcmp olt double %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load double, ptr %10, align 8
  br label %145

143:                                              ; preds = %137
  %144 = load double, ptr %11, align 8
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi double [ %142, %141 ], [ %144, %143 ]
  br label %149

147:                                              ; preds = %133
  %148 = load double, ptr %12, align 8
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi double [ %146, %145 ], [ %148, %147 ]
  store double %150, ptr %13, align 8
  %151 = load double, ptr %13, align 8
  %152 = fcmp oeq double %151, 1.000000e+00
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %10, align 8
  br label %173

154:                                              ; preds = %149
  %155 = load double, ptr %10, align 8
  %156 = load double, ptr %13, align 8
  %157 = fsub double %155, %156
  %158 = load double, ptr %13, align 8
  %159 = fsub double 1.000000e+00, %158
  %160 = fdiv double %157, %159
  store double %160, ptr %10, align 8
  %161 = load double, ptr %11, align 8
  %162 = load double, ptr %13, align 8
  %163 = fsub double %161, %162
  %164 = load double, ptr %13, align 8
  %165 = fsub double 1.000000e+00, %164
  %166 = fdiv double %163, %165
  store double %166, ptr %11, align 8
  %167 = load double, ptr %12, align 8
  %168 = load double, ptr %13, align 8
  %169 = fsub double %167, %168
  %170 = load double, ptr %13, align 8
  %171 = fsub double 1.000000e+00, %170
  %172 = fdiv double %169, %171
  store double %172, ptr %12, align 8
  br label %173

173:                                              ; preds = %154, %153
  %174 = load double, ptr %10, align 8
  %175 = fneg double %174
  %176 = call double @llvm.fmuladd.f64(double %175, double 4.095000e+03, double 4.095000e+03)
  %177 = fadd double %176, 5.000000e-01
  %178 = fptosi double %177 to i16
  %179 = load ptr, ptr %6, align 8
  store i16 %178, ptr %179, align 2
  %180 = load double, ptr %11, align 8
  %181 = fneg double %180
  %182 = call double @llvm.fmuladd.f64(double %181, double 4.095000e+03, double 4.095000e+03)
  %183 = fadd double %182, 5.000000e-01
  %184 = fptosi double %183 to i16
  %185 = load ptr, ptr %7, align 8
  store i16 %184, ptr %185, align 2
  %186 = load double, ptr %12, align 8
  %187 = fneg double %186
  %188 = call double @llvm.fmuladd.f64(double %187, double 4.095000e+03, double 4.095000e+03)
  %189 = fadd double %188, 5.000000e-01
  %190 = fptosi double %189 to i16
  %191 = load ptr, ptr %8, align 8
  store i16 %190, ptr %191, align 2
  %192 = load double, ptr %13, align 8
  %193 = fneg double %192
  %194 = call double @llvm.fmuladd.f64(double %193, double 4.095000e+03, double 4.095000e+03)
  %195 = fadd double %194, 5.000000e-01
  %196 = fptosi double %195 to i16
  %197 = load ptr, ptr %9, align 8
  store i16 %196, ptr %197, align 2
  %198 = load ptr, ptr %28, align 8
  %199 = getelementptr inbounds i16, ptr %198, i64 4
  store ptr %199, ptr %28, align 8
  br label %200

200:                                              ; preds = %173
  %201 = load i32, ptr %31, align 4
  %202 = add i32 %201, -1
  store i32 %202, ptr %31, align 4
  br label %88, !llvm.loop !38

203:                                              ; preds = %88
  br label %336

204:                                              ; preds = %72
  %205 = load ptr, ptr %25, align 8
  %206 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %31, align 4
  br label %208

208:                                              ; preds = %332, %204
  %209 = load i32, ptr %31, align 4
  %210 = icmp ugt i32 %209, 0
  br i1 %210, label %211, label %335

211:                                              ; preds = %208
  %212 = load ptr, ptr %30, align 8
  %213 = load ptr, ptr %29, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %29, align 8
  %215 = load i8, ptr %213, align 1
  %216 = zext i8 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %212, i64 %217
  %219 = load i16, ptr %218, align 2
  store i16 %219, ptr %36, align 2
  %220 = load ptr, ptr %30, align 8
  %221 = load ptr, ptr %29, align 8
  %222 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %222, ptr %29, align 8
  %223 = load i8, ptr %221, align 1
  %224 = zext i8 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %220, i64 %225
  %227 = load i16, ptr %226, align 2
  store i16 %227, ptr %37, align 2
  %228 = load ptr, ptr %30, align 8
  %229 = load ptr, ptr %29, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %29, align 8
  %231 = load i8, ptr %229, align 1
  %232 = zext i8 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %228, i64 %233
  %235 = load i16, ptr %234, align 2
  store i16 %235, ptr %38, align 2
  %236 = load i16, ptr %36, align 2
  %237 = load i16, ptr %37, align 2
  %238 = load i16, ptr %38, align 2
  %239 = load ptr, ptr %28, align 8
  %240 = load ptr, ptr %28, align 8
  %241 = getelementptr inbounds i16, ptr %240, i64 1
  %242 = load ptr, ptr %28, align 8
  %243 = getelementptr inbounds i16, ptr %242, i64 2
  %244 = load ptr, ptr %28, align 8
  %245 = getelementptr inbounds i16, ptr %244, i64 3
  store i16 %236, ptr %14, align 2
  store i16 %237, ptr %15, align 2
  store i16 %238, ptr %16, align 2
  store ptr %239, ptr %17, align 8
  store ptr %241, ptr %18, align 8
  store ptr %243, ptr %19, align 8
  store ptr %245, ptr %20, align 8
  %246 = load i16, ptr %14, align 2
  %247 = sitofp i16 %246 to double
  %248 = fdiv double %247, 4.095000e+03
  %249 = fsub double 1.000000e+00, %248
  store double %249, ptr %21, align 8
  %250 = load i16, ptr %15, align 2
  %251 = sitofp i16 %250 to double
  %252 = fdiv double %251, 4.095000e+03
  %253 = fsub double 1.000000e+00, %252
  store double %253, ptr %22, align 8
  %254 = load i16, ptr %16, align 2
  %255 = sitofp i16 %254 to double
  %256 = fdiv double %255, 4.095000e+03
  %257 = fsub double 1.000000e+00, %256
  store double %257, ptr %23, align 8
  %258 = load double, ptr %21, align 8
  %259 = load double, ptr %22, align 8
  %260 = fcmp olt double %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %211
  %262 = load double, ptr %21, align 8
  br label %265

263:                                              ; preds = %211
  %264 = load double, ptr %22, align 8
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi double [ %262, %261 ], [ %264, %263 ]
  %267 = load double, ptr %23, align 8
  %268 = fcmp olt double %266, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  %270 = load double, ptr %21, align 8
  %271 = load double, ptr %22, align 8
  %272 = fcmp olt double %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load double, ptr %21, align 8
  br label %277

275:                                              ; preds = %269
  %276 = load double, ptr %22, align 8
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi double [ %274, %273 ], [ %276, %275 ]
  br label %281

279:                                              ; preds = %265
  %280 = load double, ptr %23, align 8
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi double [ %278, %277 ], [ %280, %279 ]
  store double %282, ptr %24, align 8
  %283 = load double, ptr %24, align 8
  %284 = fcmp oeq double %283, 1.000000e+00
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %21, align 8
  br label %305

286:                                              ; preds = %281
  %287 = load double, ptr %21, align 8
  %288 = load double, ptr %24, align 8
  %289 = fsub double %287, %288
  %290 = load double, ptr %24, align 8
  %291 = fsub double 1.000000e+00, %290
  %292 = fdiv double %289, %291
  store double %292, ptr %21, align 8
  %293 = load double, ptr %22, align 8
  %294 = load double, ptr %24, align 8
  %295 = fsub double %293, %294
  %296 = load double, ptr %24, align 8
  %297 = fsub double 1.000000e+00, %296
  %298 = fdiv double %295, %297
  store double %298, ptr %22, align 8
  %299 = load double, ptr %23, align 8
  %300 = load double, ptr %24, align 8
  %301 = fsub double %299, %300
  %302 = load double, ptr %24, align 8
  %303 = fsub double 1.000000e+00, %302
  %304 = fdiv double %301, %303
  store double %304, ptr %23, align 8
  br label %305

305:                                              ; preds = %286, %285
  %306 = load double, ptr %21, align 8
  %307 = fneg double %306
  %308 = call double @llvm.fmuladd.f64(double %307, double 4.095000e+03, double 4.095000e+03)
  %309 = fadd double %308, 5.000000e-01
  %310 = fptosi double %309 to i16
  %311 = load ptr, ptr %17, align 8
  store i16 %310, ptr %311, align 2
  %312 = load double, ptr %22, align 8
  %313 = fneg double %312
  %314 = call double @llvm.fmuladd.f64(double %313, double 4.095000e+03, double 4.095000e+03)
  %315 = fadd double %314, 5.000000e-01
  %316 = fptosi double %315 to i16
  %317 = load ptr, ptr %18, align 8
  store i16 %316, ptr %317, align 2
  %318 = load double, ptr %23, align 8
  %319 = fneg double %318
  %320 = call double @llvm.fmuladd.f64(double %319, double 4.095000e+03, double 4.095000e+03)
  %321 = fadd double %320, 5.000000e-01
  %322 = fptosi double %321 to i16
  %323 = load ptr, ptr %19, align 8
  store i16 %322, ptr %323, align 2
  %324 = load double, ptr %24, align 8
  %325 = fneg double %324
  %326 = call double @llvm.fmuladd.f64(double %325, double 4.095000e+03, double 4.095000e+03)
  %327 = fadd double %326, 5.000000e-01
  %328 = fptosi double %327 to i16
  %329 = load ptr, ptr %20, align 8
  store i16 %328, ptr %329, align 2
  %330 = load ptr, ptr %28, align 8
  %331 = getelementptr inbounds i16, ptr %330, i64 4
  store ptr %331, ptr %28, align 8
  br label %332

332:                                              ; preds = %305
  %333 = load i32, ptr %31, align 4
  %334 = add i32 %333, -1
  store i32 %334, ptr %31, align 4
  br label %208, !llvm.loop !39

335:                                              ; preds = %208
  br label %336

336:                                              ; preds = %335, %203
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @pbm_getc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @getc(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %18, %8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @getc(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, -1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %9, label %20, !llvm.loop !40

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
