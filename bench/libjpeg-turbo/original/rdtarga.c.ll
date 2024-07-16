target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct._tga_source_struct = type { %struct.cjpeg_source_struct, ptr, ptr, ptr, i32, ptr, [4 x i8], i32, i32, i32, i32, ptr }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

@c5to8bits = internal constant [32 x i8] c"\00\08\10\19!)1:BJRZcks{\84\8C\94\9C\A5\AD\B5\BD\C5\CE\D6\DE\E6\EF\F7\FF", align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_read_targa(ptr noundef %0) #0 {
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
  %34 = call ptr %32(ptr noundef %33, i32 noundef 1, i64 noundef 136)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._tga_source_struct, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._tga_source_struct, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %39, i32 0, i32 0
  store ptr @start_input_tga, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._tga_source_struct, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %42, i32 0, i32 2
  store ptr @finish_input_tga, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._tga_source_struct, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %45, i32 0, i32 8
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @start_input_tga(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [18 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._tga_source_struct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @fread(ptr noundef %19, i64 noundef 1, i64 noundef 18, ptr noundef %23)
  %25 = icmp eq i64 %24, 18
  br i1 %25, label %37, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 5
  store i32 43, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %2
  %38 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 16
  %39 = load i8, ptr %38, align 16
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 16
  store i8 16, ptr %43, align 16
  br label %44

44:                                               ; preds = %42, %37
  %45 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %46 = load i8, ptr %45, align 16
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %7, align 4
  %48 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %8, align 4
  %51 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %9, align 4
  %54 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 6
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 8
  %61 = add i32 %56, %60
  store i32 %61, ptr %15, align 4
  %62 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 12
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 13
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = add i32 %64, %68
  store i32 %69, ptr %13, align 4
  %70 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 14
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 15
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = add i32 %72, %76
  store i32 %77, ptr %14, align 4
  %78 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 16
  %79 = load i8, ptr %78, align 16
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 3
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._tga_source_struct, ptr %82, i32 0, i32 7
  store i32 %81, ptr %83, align 4
  %84 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 17
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = and i32 %87, 32
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %16, align 4
  %91 = load i32, ptr %10, align 4
  %92 = ashr i32 %91, 6
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %120, label %95

95:                                               ; preds = %44
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._tga_source_struct, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %120, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._tga_source_struct, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %120, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 16
  %107 = load i8, ptr %106, align 16
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 7
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %14, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %117, %114, %111, %105, %100, %95, %44
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %123, i32 0, i32 5
  store i32 1037, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  call void %129(ptr noundef %130)
  br label %131

131:                                              ; preds = %120, %117
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %166

136:                                              ; preds = %131
  %137 = load i32, ptr %13, align 4
  %138 = zext i32 %137 to i64
  %139 = load i32, ptr %14, align 4
  %140 = zext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = icmp ugt i64 %141, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %136
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %150, i32 0, i32 5
  store i32 41, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 0
  store i32 %154, ptr %159, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  call void %164(ptr noundef %165)
  br label %166

166:                                              ; preds = %147, %136, %131
  %167 = load i32, ptr %9, align 4
  %168 = icmp sgt i32 %167, 8
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct._tga_source_struct, ptr %170, i32 0, i32 5
  store ptr @read_rle_pixel, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct._tga_source_struct, ptr %172, i32 0, i32 10
  store i32 0, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct._tga_source_struct, ptr %174, i32 0, i32 9
  store i32 0, ptr %175, align 4
  %176 = load i32, ptr %9, align 4
  %177 = sub nsw i32 %176, 8
  store i32 %177, ptr %9, align 4
  br label %181

178:                                              ; preds = %166
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct._tga_source_struct, ptr %179, i32 0, i32 5
  store ptr @read_non_rle_pixel, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %169
  store i32 3, ptr %12, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %182, i32 0, i32 10
  store i32 2, ptr %183, align 4
  %184 = load i32, ptr %9, align 4
  switch i32 %184, label %321 [
    i32 1, label %185
    i32 2, label %230
    i32 3, label %277
  ]

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct._tga_source_struct, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load i32, ptr %8, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct._tga_source_struct, ptr %194, i32 0, i32 11
  store ptr @get_8bit_row, ptr %195, align 8
  br label %207

196:                                              ; preds = %190, %185
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %199, i32 0, i32 5
  store i32 1037, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  call void %205(ptr noundef %206)
  br label %207

207:                                              ; preds = %196, %193
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %210, i32 0, i32 5
  store i32 1041, ptr %211, align 8
  %212 = load i32, ptr %13, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %215, i32 0, i32 6
  %217 = getelementptr inbounds [8 x i32], ptr %216, i64 0, i64 0
  store i32 %212, ptr %217, align 4
  %218 = load i32, ptr %14, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %221, i32 0, i32 6
  %223 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 1
  store i32 %218, ptr %223, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  call void %228(ptr noundef %229, i32 noundef 1)
  br label %332

230:                                              ; preds = %181
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct._tga_source_struct, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 4
  switch i32 %233, label %243 [
    i32 2, label %234
    i32 3, label %237
    i32 4, label %240
  ]

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct._tga_source_struct, ptr %235, i32 0, i32 11
  store ptr @get_16bit_row, ptr %236, align 8
  br label %254

237:                                              ; preds = %230
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct._tga_source_struct, ptr %238, i32 0, i32 11
  store ptr @get_24bit_row, ptr %239, align 8
  br label %254

240:                                              ; preds = %230
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct._tga_source_struct, ptr %241, i32 0, i32 11
  store ptr @get_24bit_row, ptr %242, align 8
  br label %254

243:                                              ; preds = %230
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %246, i32 0, i32 5
  store i32 1037, ptr %247, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  call void %252(ptr noundef %253)
  br label %254

254:                                              ; preds = %243, %240, %237, %234
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %257, i32 0, i32 5
  store i32 1039, ptr %258, align 8
  %259 = load i32, ptr %13, align 4
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %262, i32 0, i32 6
  %264 = getelementptr inbounds [8 x i32], ptr %263, i64 0, i64 0
  store i32 %259, ptr %264, align 4
  %265 = load i32, ptr %14, align 4
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %268, i32 0, i32 6
  %270 = getelementptr inbounds [8 x i32], ptr %269, i64 0, i64 1
  store i32 %265, ptr %270, align 4
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %3, align 8
  call void %275(ptr noundef %276, i32 noundef 1)
  br label %332

277:                                              ; preds = %181
  store i32 1, ptr %12, align 4
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %278, i32 0, i32 10
  store i32 1, ptr %279, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct._tga_source_struct, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %287

284:                                              ; preds = %277
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct._tga_source_struct, ptr %285, i32 0, i32 11
  store ptr @get_8bit_gray_row, ptr %286, align 8
  br label %298

287:                                              ; preds = %277
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %290, i32 0, i32 5
  store i32 1037, ptr %291, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %3, align 8
  call void %296(ptr noundef %297)
  br label %298

298:                                              ; preds = %287, %284
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %301, i32 0, i32 5
  store i32 1040, ptr %302, align 8
  %303 = load i32, ptr %13, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %306, i32 0, i32 6
  %308 = getelementptr inbounds [8 x i32], ptr %307, i64 0, i64 0
  store i32 %303, ptr %308, align 4
  %309 = load i32, ptr %14, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %312, i32 0, i32 6
  %314 = getelementptr inbounds [8 x i32], ptr %313, i64 0, i64 1
  store i32 %309, ptr %314, align 4
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %3, align 8
  call void %319(ptr noundef %320, i32 noundef 1)
  br label %332

321:                                              ; preds = %181
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %324, i32 0, i32 5
  store i32 1037, ptr %325, align 8
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %3, align 8
  call void %330(ptr noundef %331)
  br label %332

332:                                              ; preds = %321, %298, %254, %207
  %333 = load i32, ptr %16, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %368

335:                                              ; preds = %332
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = load i32, ptr %13, align 4
  %343 = load i32, ptr %12, align 4
  %344 = mul i32 %342, %343
  %345 = load i32, ptr %14, align 4
  %346 = call ptr %340(ptr noundef %341, i32 noundef 1, i32 noundef 0, i32 noundef %344, i32 noundef %345, i32 noundef 1)
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct._tga_source_struct, ptr %347, i32 0, i32 3
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %361

353:                                              ; preds = %335
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %17, align 8
  %357 = load ptr, ptr %17, align 8
  %358 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 4
  br label %361

361:                                              ; preds = %353, %335
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct._tga_source_struct, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %363, i32 0, i32 7
  store i32 1, ptr %364, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct._tga_source_struct, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %366, i32 0, i32 1
  store ptr @preload_image, ptr %367, align 8
  br label %393

368:                                              ; preds = %332
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct._tga_source_struct, ptr %369, i32 0, i32 3
  store ptr null, ptr %370, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = load i32, ptr %13, align 4
  %378 = load i32, ptr %12, align 4
  %379 = mul i32 %377, %378
  %380 = call ptr %375(ptr noundef %376, i32 noundef 1, i32 noundef %379, i32 noundef 1)
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct._tga_source_struct, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %382, i32 0, i32 4
  store ptr %380, ptr %383, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct._tga_source_struct, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %385, i32 0, i32 7
  store i32 1, ptr %386, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct._tga_source_struct, ptr %387, i32 0, i32 11
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct._tga_source_struct, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %391, i32 0, i32 1
  store ptr %389, ptr %392, align 8
  br label %393

393:                                              ; preds = %368, %361
  br label %394

394:                                              ; preds = %398, %393
  %395 = load i32, ptr %7, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %7, align 4
  %397 = icmp ne i32 %395, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load ptr, ptr %5, align 8
  %400 = call i32 @read_byte(ptr noundef %399)
  br label %394, !llvm.loop !5

401:                                              ; preds = %394
  %402 = load i32, ptr %15, align 4
  %403 = icmp ugt i32 %402, 0
  br i1 %403, label %404, label %447

404:                                              ; preds = %401
  %405 = load i32, ptr %15, align 4
  %406 = icmp ugt i32 %405, 256
  br i1 %406, label %417, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 3
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 4
  %412 = load i8, ptr %411, align 4
  %413 = zext i8 %412 to i32
  %414 = shl i32 %413, 8
  %415 = add i32 %410, %414
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %428

417:                                              ; preds = %407, %404
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %420, i32 0, i32 5
  store i32 1036, ptr %421, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %3, align 8
  call void %426(ptr noundef %427)
  br label %428

428:                                              ; preds = %417, %407
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %3, align 8
  %435 = load i32, ptr %15, align 4
  %436 = call ptr %433(ptr noundef %434, i32 noundef 1, i32 noundef %435, i32 noundef 3)
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct._tga_source_struct, ptr %437, i32 0, i32 2
  store ptr %436, ptr %438, align 8
  %439 = load i32, ptr %15, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct._tga_source_struct, ptr %440, i32 0, i32 8
  store i32 %439, ptr %441, align 8
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %15, align 4
  %444 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 7
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  call void @read_colormap(ptr noundef %442, i32 noundef %443, i32 noundef %446)
  br label %466

447:                                              ; preds = %401
  %448 = load i32, ptr %8, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %461

450:                                              ; preds = %447
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %453, i32 0, i32 5
  store i32 1037, ptr %454, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %3, align 8
  call void %459(ptr noundef %460)
  br label %461

461:                                              ; preds = %450, %447
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct._tga_source_struct, ptr %462, i32 0, i32 2
  store ptr null, ptr %463, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct._tga_source_struct, ptr %464, i32 0, i32 8
  store i32 0, ptr %465, align 8
  br label %466

466:                                              ; preds = %461, %428
  %467 = load i32, ptr %12, align 4
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %468, i32 0, i32 9
  store i32 %467, ptr %469, align 8
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %470, i32 0, i32 12
  store i32 8, ptr %471, align 8
  %472 = load i32, ptr %13, align 4
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %473, i32 0, i32 7
  store i32 %472, ptr %474, align 8
  %475 = load i32, ptr %14, align 4
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %476, i32 0, i32 8
  store i32 %475, ptr %477, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_input_tga(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_rle_pixel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._tga_source_struct, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._tga_source_struct, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  br label %57

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._tga_source_struct, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @read_byte(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = and i32 %26, 127
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._tga_source_struct, ptr %28, i32 0, i32 10
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._tga_source_struct, ptr %30, i32 0, i32 9
  store i32 0, ptr %31, align 4
  br label %37

32:                                               ; preds = %19
  %33 = load i32, ptr %3, align 4
  %34 = and i32 %33, 127
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._tga_source_struct, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %32, %25
  br label %38

38:                                               ; preds = %37, %13
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._tga_source_struct, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @read_byte(ptr noundef %46)
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._tga_source_struct, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 %52
  store i8 %48, ptr %53, align 1
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %39, !llvm.loop !7

57:                                               ; preds = %39, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_non_rle_pixel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._tga_source_struct, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @read_byte(ptr noundef %11)
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._tga_source_struct, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %17
  store i8 %13, ptr %18, align 1
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !8

22:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_8bit_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._tga_source_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._tga_source_struct, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._tga_source_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %82, %2
  %28 = load i32, ptr %8, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._tga_source_struct, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  call void %33(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._tga_source_struct, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 5
  store i32 1037, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %43, %30
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  store i8 %61, ptr %62, align 1
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %7, align 8
  store i8 %70, ptr %71, align 1
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %7, align 8
  store i8 %79, ptr %80, align 1
  br label %82

82:                                               ; preds = %54
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %8, align 4
  br label %27, !llvm.loop !9

85:                                               ; preds = %27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_16bit_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._tga_source_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %67, %2
  %20 = load i32, ptr %8, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %70

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._tga_source_struct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  call void %25(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._tga_source_struct, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._tga_source_struct, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 31
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], ptr @c5to8bits, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store i8 %44, ptr %46, align 1
  %47 = load i32, ptr %6, align 4
  %48 = ashr i32 %47, 5
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, 31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i8], ptr @c5to8bits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %53, ptr %55, align 1
  %56 = load i32, ptr %6, align 4
  %57 = ashr i32 %56, 5
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = and i32 %58, 31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i8], ptr @c5to8bits, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 %62, ptr %64, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %22
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %8, align 4
  br label %19, !llvm.loop !10

70:                                               ; preds = %19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_24bit_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._tga_source_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %50, %2
  %19 = load i32, ptr %7, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._tga_source_struct, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void %24(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._tga_source_struct, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  store i8 %31, ptr %32, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._tga_source_struct, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._tga_source_struct, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  store i8 %47, ptr %48, align 1
  br label %50

50:                                               ; preds = %21
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %7, align 4
  br label %18, !llvm.loop !11

53:                                               ; preds = %18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_8bit_gray_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._tga_source_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %34, %2
  %19 = load i32, ptr %7, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._tga_source_struct, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void %24(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._tga_source_struct, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  store i8 %31, ptr %32, align 1
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %7, align 4
  br label %18, !llvm.loop !12

37:                                               ; preds = %18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @preload_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %60, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %25, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %32, i32 0, i32 2
  store i64 %30, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %21, %18
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._tga_source_struct, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr %44(ptr noundef %45, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 1)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._tga_source_struct, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %52, i32 0, i32 4
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._tga_source_struct, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 %56(ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %39
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %12, !llvm.loop !13

63:                                               ; preds = %12
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._tga_source_struct, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %73, i32 0, i32 1
  store ptr @get_memory_row, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._tga_source_struct, ptr %75, i32 0, i32 4
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @get_memory_row(ptr noundef %77, ptr noundef %78)
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @read_byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._tga_source_struct, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @getc(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._tga_source_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 43, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._tga_source_struct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._tga_source_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void %25(ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %1
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @read_colormap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 24
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._tga_source_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i32 0, i32 5
  store i32 1036, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._tga_source_struct, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._tga_source_struct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void %23(ptr noundef %26)
  br label %27

27:                                               ; preds = %10, %3
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @read_byte(ptr noundef %33)
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._tga_source_struct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %35, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @read_byte(ptr noundef %44)
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._tga_source_struct, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 %46, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @read_byte(ptr noundef %55)
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._tga_source_struct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %57, ptr %65, align 1
  br label %66

66:                                               ; preds = %32
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %28, !llvm.loop !14

69:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_memory_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._tga_source_struct, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %10, %13
  %15 = sub i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._tga_source_struct, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr %20(ptr noundef %21, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._tga_source_struct, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %28, i32 0, i32 4
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._tga_source_struct, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  ret i32 1
}

declare i32 @getc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
