target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct._bmp_source_struct = type { %struct.cjpeg_source_struct, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

@rgb_pixelsize = internal constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@rgb_red = internal constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@alpha_index = internal global [17 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 3, i32 0, i32 0, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_read_bmp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i32 0, i32 5
  store i32 15, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  store i32 %17, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %10, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr %34(ptr noundef %35, i32 noundef 1, i64 noundef 120)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._bmp_source_struct, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._bmp_source_struct, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %41, i32 0, i32 0
  store ptr @start_input_bmp, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._bmp_source_struct, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %44, i32 0, i32 2
  store ptr @finish_input_bmp, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._bmp_source_struct, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %47, i32 0, i32 8
  store i32 0, ptr %48, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._bmp_source_struct, ptr %50, i32 0, i32 8
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @start_input_bmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [14 x i8], align 1
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %24 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._bmp_source_struct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @fread(ptr noundef %24, i64 noundef 1, i64 noundef 14, ptr noundef %28)
  %30 = icmp eq i64 %29, 14
  br i1 %30, label %42, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 5
  store i32 43, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %31, %2
  %43 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = trunc i32 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = trunc i32 %50 to i16
  %52 = zext i16 %51 to i32
  %53 = shl i32 %52, 8
  %54 = add nsw i32 %47, %53
  %55 = icmp ne i32 %54, 19778
  br i1 %55, label %56, label %67

56:                                               ; preds = %42
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %59, i32 0, i32 5
  store i32 1008, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  call void %65(ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %42
  %68 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 10
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 11
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = add i32 %70, %74
  %76 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 12
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 16
  %80 = add i32 %75, %79
  %81 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 13
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 24
  %85 = add i32 %80, %84
  store i32 %85, ptr %8, align 4
  %86 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._bmp_source_struct, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @fread(ptr noundef %86, i64 noundef 1, i64 noundef 4, ptr noundef %90)
  %92 = icmp eq i64 %91, 4
  br i1 %92, label %104, label %93

93:                                               ; preds = %67
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %96, i32 0, i32 5
  store i32 43, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  call void %102(ptr noundef %103)
  br label %104

104:                                              ; preds = %93, %67
  %105 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %106 = load i8, ptr %105, align 16
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 8
  %112 = add i32 %107, %111
  %113 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 2
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 16
  %117 = add i32 %112, %116
  %118 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 24
  %122 = add i32 %117, %121
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp slt i32 %123, 12
  br i1 %124, label %133, label %125

125:                                              ; preds = %104
  %126 = load i32, ptr %9, align 4
  %127 = icmp sgt i32 %126, 64
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 14
  %131 = load i32, ptr %8, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %128, %125, %104
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %136, i32 0, i32 5
  store i32 1003, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  call void %142(ptr noundef %143)
  br label %144

144:                                              ; preds = %133, %128
  %145 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i32, ptr %9, align 4
  %148 = sub nsw i32 %147, 4
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._bmp_source_struct, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @fread(ptr noundef %146, i64 noundef 1, i64 noundef %149, ptr noundef %153)
  %155 = load i32, ptr %9, align 4
  %156 = sub nsw i32 %155, 4
  %157 = sext i32 %156 to i64
  %158 = icmp eq i64 %154, %157
  br i1 %158, label %170, label %159

159:                                              ; preds = %144
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %162, i32 0, i32 5
  store i32 43, ptr %163, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  call void %168(ptr noundef %169)
  br label %170

170:                                              ; preds = %159, %144
  %171 = load i32, ptr %9, align 4
  switch i32 %171, label %527 [
    i32 12, label %172
    i32 40, label %291
    i32 64, label %291
  ]

172:                                              ; preds = %170
  %173 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 4
  %174 = load i8, ptr %173, align 4
  %175 = zext i8 %174 to i32
  %176 = trunc i32 %175 to i16
  %177 = zext i16 %176 to i32
  %178 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 5
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = trunc i32 %180 to i16
  %182 = zext i16 %181 to i32
  %183 = shl i32 %182, 8
  %184 = add nsw i32 %177, %183
  store i32 %184, ptr %10, align 4
  %185 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 6
  %186 = load i8, ptr %185, align 2
  %187 = zext i8 %186 to i32
  %188 = trunc i32 %187 to i16
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 7
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = trunc i32 %192 to i16
  %194 = zext i16 %193 to i32
  %195 = shl i32 %194, 8
  %196 = add nsw i32 %189, %195
  store i32 %196, ptr %11, align 4
  %197 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 8
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = trunc i32 %199 to i16
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 9
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = trunc i32 %204 to i16
  %206 = zext i16 %205 to i32
  %207 = shl i32 %206, 8
  %208 = add nsw i32 %201, %207
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %12, align 2
  %210 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 10
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i32
  %213 = trunc i32 %212 to i16
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 11
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = trunc i32 %217 to i16
  %219 = zext i16 %218 to i32
  %220 = shl i32 %219, 8
  %221 = add nsw i32 %214, %220
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct._bmp_source_struct, ptr %222, i32 0, i32 6
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct._bmp_source_struct, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 8
  switch i32 %226, label %279 [
    i32 8, label %227
    i32 24, label %250
    i32 32, label %250
  ]

227:                                              ; preds = %172
  store i32 3, ptr %17, align 4
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %230, i32 0, i32 5
  store i32 1013, ptr %231, align 8
  %232 = load i32, ptr %10, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %235, i32 0, i32 6
  %237 = getelementptr inbounds [8 x i32], ptr %236, i64 0, i64 0
  store i32 %232, ptr %237, align 4
  %238 = load i32, ptr %11, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %241, i32 0, i32 6
  %243 = getelementptr inbounds [8 x i32], ptr %242, i64 0, i64 1
  store i32 %238, ptr %243, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  call void %248(ptr noundef %249, i32 noundef 1)
  br label %290

250:                                              ; preds = %172, %172
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %254, i32 0, i32 6
  %256 = getelementptr inbounds [8 x i32], ptr %255, i64 0, i64 0
  store ptr %256, ptr %20, align 8
  %257 = load i32, ptr %10, align 4
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 0
  store i32 %257, ptr %259, align 4
  %260 = load i32, ptr %11, align 4
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 1
  store i32 %260, ptr %262, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct._bmp_source_struct, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 2
  store i32 %265, ptr %267, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %270, i32 0, i32 5
  store i32 1012, ptr %271, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %3, align 8
  call void %276(ptr noundef %277, i32 noundef 1)
  br label %278

278:                                              ; preds = %251
  br label %290

279:                                              ; preds = %172
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %282, i32 0, i32 5
  store i32 1002, ptr %283, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %3, align 8
  call void %288(ptr noundef %289)
  br label %290

290:                                              ; preds = %279, %278, %227
  br label %538

291:                                              ; preds = %170, %170
  %292 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 4
  %293 = load i8, ptr %292, align 4
  %294 = zext i8 %293 to i32
  %295 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 5
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 8
  %299 = add i32 %294, %298
  %300 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 6
  %301 = load i8, ptr %300, align 2
  %302 = zext i8 %301 to i32
  %303 = shl i32 %302, 16
  %304 = add i32 %299, %303
  %305 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 7
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = shl i32 %307, 24
  %309 = add i32 %304, %308
  store i32 %309, ptr %10, align 4
  %310 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 8
  %311 = load i8, ptr %310, align 8
  %312 = zext i8 %311 to i32
  %313 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 9
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = shl i32 %315, 8
  %317 = add i32 %312, %316
  %318 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 10
  %319 = load i8, ptr %318, align 2
  %320 = zext i8 %319 to i32
  %321 = shl i32 %320, 16
  %322 = add i32 %317, %321
  %323 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 11
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = shl i32 %325, 24
  %327 = add i32 %322, %326
  store i32 %327, ptr %11, align 4
  %328 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 12
  %329 = load i8, ptr %328, align 4
  %330 = zext i8 %329 to i32
  %331 = trunc i32 %330 to i16
  %332 = zext i16 %331 to i32
  %333 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 13
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = trunc i32 %335 to i16
  %337 = zext i16 %336 to i32
  %338 = shl i32 %337, 8
  %339 = add nsw i32 %332, %338
  %340 = trunc i32 %339 to i16
  store i16 %340, ptr %12, align 2
  %341 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 14
  %342 = load i8, ptr %341, align 2
  %343 = zext i8 %342 to i32
  %344 = trunc i32 %343 to i16
  %345 = zext i16 %344 to i32
  %346 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 15
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = trunc i32 %348 to i16
  %350 = zext i16 %349 to i32
  %351 = shl i32 %350, 8
  %352 = add nsw i32 %345, %351
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct._bmp_source_struct, ptr %353, i32 0, i32 6
  store i32 %352, ptr %354, align 8
  %355 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 16
  %356 = load i8, ptr %355, align 16
  %357 = zext i8 %356 to i32
  %358 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 17
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = shl i32 %360, 8
  %362 = add i32 %357, %361
  %363 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 18
  %364 = load i8, ptr %363, align 2
  %365 = zext i8 %364 to i32
  %366 = shl i32 %365, 16
  %367 = add i32 %362, %366
  %368 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 19
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = shl i32 %370, 24
  %372 = add i32 %367, %371
  store i32 %372, ptr %13, align 4
  %373 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 24
  %374 = load i8, ptr %373, align 8
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 25
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = shl i32 %378, 8
  %380 = add i32 %375, %379
  %381 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 26
  %382 = load i8, ptr %381, align 2
  %383 = zext i8 %382 to i32
  %384 = shl i32 %383, 16
  %385 = add i32 %380, %384
  %386 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 27
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = shl i32 %388, 24
  %390 = add i32 %385, %389
  store i32 %390, ptr %14, align 4
  %391 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 28
  %392 = load i8, ptr %391, align 4
  %393 = zext i8 %392 to i32
  %394 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 29
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = shl i32 %396, 8
  %398 = add i32 %393, %397
  %399 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 30
  %400 = load i8, ptr %399, align 2
  %401 = zext i8 %400 to i32
  %402 = shl i32 %401, 16
  %403 = add i32 %398, %402
  %404 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 31
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = shl i32 %406, 24
  %408 = add i32 %403, %407
  store i32 %408, ptr %15, align 4
  %409 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 32
  %410 = load i8, ptr %409, align 16
  %411 = zext i8 %410 to i32
  %412 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 33
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = shl i32 %414, 8
  %416 = add i32 %411, %415
  %417 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 34
  %418 = load i8, ptr %417, align 2
  %419 = zext i8 %418 to i32
  %420 = shl i32 %419, 16
  %421 = add i32 %416, %420
  %422 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 35
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = shl i32 %424, 24
  %426 = add i32 %421, %425
  store i32 %426, ptr %16, align 4
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct._bmp_source_struct, ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 8
  switch i32 %429, label %482 [
    i32 8, label %430
    i32 24, label %453
    i32 32, label %453
  ]

430:                                              ; preds = %291
  store i32 4, ptr %17, align 4
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %433, i32 0, i32 5
  store i32 1011, ptr %434, align 8
  %435 = load i32, ptr %10, align 4
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %438, i32 0, i32 6
  %440 = getelementptr inbounds [8 x i32], ptr %439, i64 0, i64 0
  store i32 %435, ptr %440, align 4
  %441 = load i32, ptr %11, align 4
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %444, i32 0, i32 6
  %446 = getelementptr inbounds [8 x i32], ptr %445, i64 0, i64 1
  store i32 %441, ptr %446, align 4
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %3, align 8
  call void %451(ptr noundef %452, i32 noundef 1)
  br label %493

453:                                              ; preds = %291, %291
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %457, i32 0, i32 6
  %459 = getelementptr inbounds [8 x i32], ptr %458, i64 0, i64 0
  store ptr %459, ptr %21, align 8
  %460 = load i32, ptr %10, align 4
  %461 = load ptr, ptr %21, align 8
  %462 = getelementptr inbounds i32, ptr %461, i64 0
  store i32 %460, ptr %462, align 4
  %463 = load i32, ptr %11, align 4
  %464 = load ptr, ptr %21, align 8
  %465 = getelementptr inbounds i32, ptr %464, i64 1
  store i32 %463, ptr %465, align 4
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct._bmp_source_struct, ptr %466, i32 0, i32 6
  %468 = load i32, ptr %467, align 8
  %469 = load ptr, ptr %21, align 8
  %470 = getelementptr inbounds i32, ptr %469, i64 2
  store i32 %468, ptr %470, align 4
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %473, i32 0, i32 5
  store i32 1010, ptr %474, align 8
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %3, align 8
  call void %479(ptr noundef %480, i32 noundef 1)
  br label %481

481:                                              ; preds = %454
  br label %493

482:                                              ; preds = %291
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %485, i32 0, i32 5
  store i32 1002, ptr %486, align 8
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %3, align 8
  call void %491(ptr noundef %492)
  br label %493

493:                                              ; preds = %482, %481, %430
  %494 = load i32, ptr %13, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %507

496:                                              ; preds = %493
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %499, i32 0, i32 5
  store i32 1006, ptr %500, align 8
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %3, align 8
  call void %505(ptr noundef %506)
  br label %507

507:                                              ; preds = %496, %493
  %508 = load i32, ptr %14, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %526

510:                                              ; preds = %507
  %511 = load i32, ptr %15, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %526

513:                                              ; preds = %510
  %514 = load i32, ptr %14, align 4
  %515 = sdiv i32 %514, 100
  %516 = trunc i32 %515 to i16
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %517, i32 0, i32 36
  store i16 %516, ptr %518, align 8
  %519 = load i32, ptr %15, align 4
  %520 = sdiv i32 %519, 100
  %521 = trunc i32 %520 to i16
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %522, i32 0, i32 37
  store i16 %521, ptr %523, align 2
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %524, i32 0, i32 35
  store i8 2, ptr %525, align 2
  br label %526

526:                                              ; preds = %513, %510, %507
  br label %538

527:                                              ; preds = %170
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %530, i32 0, i32 5
  store i32 1003, ptr %531, align 8
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %3, align 8
  call void %536(ptr noundef %537)
  br label %1025

538:                                              ; preds = %526, %290
  %539 = load i32, ptr %10, align 4
  %540 = icmp sle i32 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %11, align 4
  %543 = icmp sle i32 %542, 0
  br i1 %543, label %544, label %555

544:                                              ; preds = %541, %538
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %547, i32 0, i32 5
  store i32 1007, ptr %548, align 8
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %3, align 8
  call void %553(ptr noundef %554)
  br label %555

555:                                              ; preds = %544, %541
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %556, i32 0, i32 8
  %558 = load i32, ptr %557, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %590

560:                                              ; preds = %555
  %561 = load i32, ptr %10, align 4
  %562 = sext i32 %561 to i64
  %563 = load i32, ptr %11, align 4
  %564 = sext i32 %563 to i64
  %565 = mul i64 %562, %564
  %566 = load ptr, ptr %4, align 8
  %567 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %566, i32 0, i32 8
  %568 = load i32, ptr %567, align 4
  %569 = zext i32 %568 to i64
  %570 = icmp ugt i64 %565, %569
  br i1 %570, label %571, label %590

571:                                              ; preds = %560
  %572 = load ptr, ptr %3, align 8
  %573 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %574, i32 0, i32 5
  store i32 41, ptr %575, align 8
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %576, i32 0, i32 8
  %578 = load i32, ptr %577, align 4
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %581, i32 0, i32 6
  %583 = getelementptr inbounds [8 x i32], ptr %582, i64 0, i64 0
  store i32 %578, ptr %583, align 4
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %3, align 8
  call void %588(ptr noundef %589)
  br label %590

590:                                              ; preds = %571, %560, %555
  %591 = load i16, ptr %12, align 2
  %592 = zext i16 %591 to i32
  %593 = icmp ne i32 %592, 1
  br i1 %593, label %594, label %605

594:                                              ; preds = %590
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %597, i32 0, i32 5
  store i32 1004, ptr %598, align 8
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %3, align 8
  call void %603(ptr noundef %604)
  br label %605

605:                                              ; preds = %594, %590
  %606 = load i32, ptr %8, align 4
  %607 = load i32, ptr %9, align 4
  %608 = add nsw i32 %607, 14
  %609 = sub nsw i32 %606, %608
  store i32 %609, ptr %18, align 4
  %610 = load i32, ptr %17, align 4
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %653

612:                                              ; preds = %605
  %613 = load i32, ptr %16, align 4
  %614 = icmp sle i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  store i32 256, ptr %16, align 4
  br label %631

616:                                              ; preds = %612
  %617 = load i32, ptr %16, align 4
  %618 = icmp sgt i32 %617, 256
  br i1 %618, label %619, label %630

619:                                              ; preds = %616
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %622, i32 0, i32 5
  store i32 1001, ptr %623, align 8
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %3, align 8
  call void %628(ptr noundef %629)
  br label %630

630:                                              ; preds = %619, %616
  br label %631

631:                                              ; preds = %630, %615
  %632 = load ptr, ptr %3, align 8
  %633 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %3, align 8
  %638 = load i32, ptr %16, align 4
  %639 = call ptr %636(ptr noundef %637, i32 noundef 1, i32 noundef %638, i32 noundef 3)
  %640 = load ptr, ptr %5, align 8
  %641 = getelementptr inbounds %struct._bmp_source_struct, ptr %640, i32 0, i32 2
  store ptr %639, ptr %641, align 8
  %642 = load i32, ptr %16, align 4
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %struct._bmp_source_struct, ptr %643, i32 0, i32 7
  store i32 %642, ptr %644, align 4
  %645 = load ptr, ptr %5, align 8
  %646 = load i32, ptr %16, align 4
  %647 = load i32, ptr %17, align 4
  call void @read_colormap(ptr noundef %645, i32 noundef %646, i32 noundef %647)
  %648 = load i32, ptr %16, align 4
  %649 = load i32, ptr %17, align 4
  %650 = mul nsw i32 %648, %649
  %651 = load i32, ptr %18, align 4
  %652 = sub nsw i32 %651, %650
  store i32 %652, ptr %18, align 4
  br label %653

653:                                              ; preds = %631, %605
  %654 = load i32, ptr %18, align 4
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %667

656:                                              ; preds = %653
  %657 = load ptr, ptr %3, align 8
  %658 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %659, i32 0, i32 5
  store i32 1003, ptr %660, align 8
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %3, align 8
  call void %665(ptr noundef %666)
  br label %667

667:                                              ; preds = %656, %653
  br label %668

668:                                              ; preds = %672, %667
  %669 = load i32, ptr %18, align 4
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %18, align 4
  %671 = icmp sge i32 %670, 0
  br i1 %671, label %672, label %675

672:                                              ; preds = %668
  %673 = load ptr, ptr %5, align 8
  %674 = call i32 @read_byte(ptr noundef %673)
  br label %668, !llvm.loop !5

675:                                              ; preds = %668
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds %struct._bmp_source_struct, ptr %676, i32 0, i32 6
  %678 = load i32, ptr %677, align 8
  switch i32 %678, label %884 [
    i32 8, label %679
    i32 24, label %742
    i32 32, label %813
  ]

679:                                              ; preds = %675
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %680, i32 0, i32 10
  %682 = load i32, ptr %681, align 4
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %679
  %685 = load ptr, ptr %3, align 8
  %686 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %685, i32 0, i32 10
  store i32 6, ptr %686, align 4
  br label %687

687:                                              ; preds = %684, %679
  %688 = load ptr, ptr %3, align 8
  %689 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %688, i32 0, i32 10
  %690 = load i32, ptr %689, align 4
  %691 = icmp eq i32 %690, 2
  br i1 %691, label %702, label %692

692:                                              ; preds = %687
  %693 = load ptr, ptr %3, align 8
  %694 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %693, i32 0, i32 10
  %695 = load i32, ptr %694, align 4
  %696 = icmp uge i32 %695, 6
  br i1 %696, label %697, label %711

697:                                              ; preds = %692
  %698 = load ptr, ptr %3, align 8
  %699 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %698, i32 0, i32 10
  %700 = load i32, ptr %699, align 4
  %701 = icmp ule i32 %700, 15
  br i1 %701, label %702, label %711

702:                                              ; preds = %697, %687
  %703 = load ptr, ptr %3, align 8
  %704 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %703, i32 0, i32 10
  %705 = load i32, ptr %704, align 4
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %709, i32 0, i32 9
  store i32 %708, ptr %710, align 8
  br label %740

711:                                              ; preds = %697, %692
  %712 = load ptr, ptr %3, align 8
  %713 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %712, i32 0, i32 10
  %714 = load i32, ptr %713, align 4
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %719

716:                                              ; preds = %711
  %717 = load ptr, ptr %3, align 8
  %718 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %717, i32 0, i32 9
  store i32 1, ptr %718, align 8
  br label %739

719:                                              ; preds = %711
  %720 = load ptr, ptr %3, align 8
  %721 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %720, i32 0, i32 10
  %722 = load i32, ptr %721, align 4
  %723 = icmp eq i32 %722, 4
  br i1 %723, label %724, label %727

724:                                              ; preds = %719
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %725, i32 0, i32 9
  store i32 4, ptr %726, align 8
  br label %738

727:                                              ; preds = %719
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %730, i32 0, i32 5
  store i32 9, ptr %731, align 8
  %732 = load ptr, ptr %3, align 8
  %733 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %3, align 8
  call void %736(ptr noundef %737)
  br label %738

738:                                              ; preds = %727, %724
  br label %739

739:                                              ; preds = %738, %716
  br label %740

740:                                              ; preds = %739, %702
  %741 = load i32, ptr %10, align 4
  store i32 %741, ptr %19, align 4
  br label %895

742:                                              ; preds = %675
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %743, i32 0, i32 10
  %745 = load i32, ptr %744, align 4
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %750

747:                                              ; preds = %742
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %748, i32 0, i32 10
  store i32 8, ptr %749, align 4
  br label %750

750:                                              ; preds = %747, %742
  %751 = load ptr, ptr %3, align 8
  %752 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %751, i32 0, i32 10
  %753 = load i32, ptr %752, align 4
  %754 = icmp eq i32 %753, 2
  br i1 %754, label %765, label %755

755:                                              ; preds = %750
  %756 = load ptr, ptr %3, align 8
  %757 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %756, i32 0, i32 10
  %758 = load i32, ptr %757, align 4
  %759 = icmp uge i32 %758, 6
  br i1 %759, label %760, label %774

760:                                              ; preds = %755
  %761 = load ptr, ptr %3, align 8
  %762 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %761, i32 0, i32 10
  %763 = load i32, ptr %762, align 4
  %764 = icmp ule i32 %763, 15
  br i1 %764, label %765, label %774

765:                                              ; preds = %760, %750
  %766 = load ptr, ptr %3, align 8
  %767 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %766, i32 0, i32 10
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = load ptr, ptr %3, align 8
  %773 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %772, i32 0, i32 9
  store i32 %771, ptr %773, align 8
  br label %794

774:                                              ; preds = %760, %755
  %775 = load ptr, ptr %3, align 8
  %776 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %775, i32 0, i32 10
  %777 = load i32, ptr %776, align 4
  %778 = icmp eq i32 %777, 4
  br i1 %778, label %779, label %782

779:                                              ; preds = %774
  %780 = load ptr, ptr %3, align 8
  %781 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %780, i32 0, i32 9
  store i32 4, ptr %781, align 8
  br label %793

782:                                              ; preds = %774
  %783 = load ptr, ptr %3, align 8
  %784 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %783, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %785, i32 0, i32 5
  store i32 9, ptr %786, align 8
  %787 = load ptr, ptr %3, align 8
  %788 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %787, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %3, align 8
  call void %791(ptr noundef %792)
  br label %793

793:                                              ; preds = %782, %779
  br label %794

794:                                              ; preds = %793, %765
  %795 = load i32, ptr %10, align 4
  %796 = sext i32 %795 to i64
  %797 = mul i64 %796, 3
  %798 = icmp ugt i64 %797, 4294967295
  br i1 %798, label %799, label %810

799:                                              ; preds = %794
  %800 = load ptr, ptr %3, align 8
  %801 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %802, i32 0, i32 5
  store i32 70, ptr %803, align 8
  %804 = load ptr, ptr %3, align 8
  %805 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %804, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %3, align 8
  call void %808(ptr noundef %809)
  br label %810

810:                                              ; preds = %799, %794
  %811 = load i32, ptr %10, align 4
  %812 = mul i32 %811, 3
  store i32 %812, ptr %19, align 4
  br label %895

813:                                              ; preds = %675
  %814 = load ptr, ptr %3, align 8
  %815 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %814, i32 0, i32 10
  %816 = load i32, ptr %815, align 4
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %821

818:                                              ; preds = %813
  %819 = load ptr, ptr %3, align 8
  %820 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %819, i32 0, i32 10
  store i32 13, ptr %820, align 4
  br label %821

821:                                              ; preds = %818, %813
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %822, i32 0, i32 10
  %824 = load i32, ptr %823, align 4
  %825 = icmp eq i32 %824, 2
  br i1 %825, label %836, label %826

826:                                              ; preds = %821
  %827 = load ptr, ptr %3, align 8
  %828 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %827, i32 0, i32 10
  %829 = load i32, ptr %828, align 4
  %830 = icmp uge i32 %829, 6
  br i1 %830, label %831, label %845

831:                                              ; preds = %826
  %832 = load ptr, ptr %3, align 8
  %833 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %832, i32 0, i32 10
  %834 = load i32, ptr %833, align 4
  %835 = icmp ule i32 %834, 15
  br i1 %835, label %836, label %845

836:                                              ; preds = %831, %821
  %837 = load ptr, ptr %3, align 8
  %838 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %837, i32 0, i32 10
  %839 = load i32, ptr %838, align 4
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %840
  %842 = load i32, ptr %841, align 4
  %843 = load ptr, ptr %3, align 8
  %844 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %843, i32 0, i32 9
  store i32 %842, ptr %844, align 8
  br label %865

845:                                              ; preds = %831, %826
  %846 = load ptr, ptr %3, align 8
  %847 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %846, i32 0, i32 10
  %848 = load i32, ptr %847, align 4
  %849 = icmp eq i32 %848, 4
  br i1 %849, label %850, label %853

850:                                              ; preds = %845
  %851 = load ptr, ptr %3, align 8
  %852 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %851, i32 0, i32 9
  store i32 4, ptr %852, align 8
  br label %864

853:                                              ; preds = %845
  %854 = load ptr, ptr %3, align 8
  %855 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %856, i32 0, i32 5
  store i32 9, ptr %857, align 8
  %858 = load ptr, ptr %3, align 8
  %859 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %3, align 8
  call void %862(ptr noundef %863)
  br label %864

864:                                              ; preds = %853, %850
  br label %865

865:                                              ; preds = %864, %836
  %866 = load i32, ptr %10, align 4
  %867 = sext i32 %866 to i64
  %868 = mul i64 %867, 4
  %869 = icmp ugt i64 %868, 4294967295
  br i1 %869, label %870, label %881

870:                                              ; preds = %865
  %871 = load ptr, ptr %3, align 8
  %872 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %873, i32 0, i32 5
  store i32 70, ptr %874, align 8
  %875 = load ptr, ptr %3, align 8
  %876 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %3, align 8
  call void %879(ptr noundef %880)
  br label %881

881:                                              ; preds = %870, %865
  %882 = load i32, ptr %10, align 4
  %883 = mul i32 %882, 4
  store i32 %883, ptr %19, align 4
  br label %895

884:                                              ; preds = %675
  %885 = load ptr, ptr %3, align 8
  %886 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %887, i32 0, i32 5
  store i32 1002, ptr %888, align 8
  %889 = load ptr, ptr %3, align 8
  %890 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %3, align 8
  call void %893(ptr noundef %894)
  br label %895

895:                                              ; preds = %884, %881, %810, %740
  br label %896

896:                                              ; preds = %900, %895
  %897 = load i32, ptr %19, align 4
  %898 = and i32 %897, 3
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %903

900:                                              ; preds = %896
  %901 = load i32, ptr %19, align 4
  %902 = add i32 %901, 1
  store i32 %902, ptr %19, align 4
  br label %896, !llvm.loop !7

903:                                              ; preds = %896
  %904 = load i32, ptr %19, align 4
  %905 = load ptr, ptr %5, align 8
  %906 = getelementptr inbounds %struct._bmp_source_struct, ptr %905, i32 0, i32 5
  store i32 %904, ptr %906, align 4
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds %struct._bmp_source_struct, ptr %907, i32 0, i32 8
  %909 = load i32, ptr %908, align 8
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %939

911:                                              ; preds = %903
  %912 = load ptr, ptr %3, align 8
  %913 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %912, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %914, i32 0, i32 4
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %3, align 8
  %918 = load i32, ptr %19, align 4
  %919 = load i32, ptr %11, align 4
  %920 = call ptr %916(ptr noundef %917, i32 noundef 1, i32 noundef 0, i32 noundef %918, i32 noundef %919, i32 noundef 1)
  %921 = load ptr, ptr %5, align 8
  %922 = getelementptr inbounds %struct._bmp_source_struct, ptr %921, i32 0, i32 3
  store ptr %920, ptr %922, align 8
  %923 = load ptr, ptr %5, align 8
  %924 = getelementptr inbounds %struct._bmp_source_struct, ptr %923, i32 0, i32 0
  %925 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %924, i32 0, i32 1
  store ptr @preload_image, ptr %925, align 8
  %926 = load ptr, ptr %3, align 8
  %927 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %926, i32 0, i32 2
  %928 = load ptr, ptr %927, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %938

930:                                              ; preds = %911
  %931 = load ptr, ptr %3, align 8
  %932 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  store ptr %933, ptr %22, align 8
  %934 = load ptr, ptr %22, align 8
  %935 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %934, i32 0, i32 2
  %936 = load i32, ptr %935, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %935, align 4
  br label %938

938:                                              ; preds = %930, %911
  br label %978

939:                                              ; preds = %903
  %940 = load ptr, ptr %3, align 8
  %941 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %940, i32 0, i32 1
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %942, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %3, align 8
  %946 = load i32, ptr %19, align 4
  %947 = zext i32 %946 to i64
  %948 = call ptr %944(ptr noundef %945, i32 noundef 1, i64 noundef %947)
  %949 = load ptr, ptr %5, align 8
  %950 = getelementptr inbounds %struct._bmp_source_struct, ptr %949, i32 0, i32 9
  store ptr %948, ptr %950, align 8
  %951 = load ptr, ptr %5, align 8
  %952 = getelementptr inbounds %struct._bmp_source_struct, ptr %951, i32 0, i32 6
  %953 = load i32, ptr %952, align 8
  switch i32 %953, label %966 [
    i32 8, label %954
    i32 24, label %958
    i32 32, label %962
  ]

954:                                              ; preds = %939
  %955 = load ptr, ptr %5, align 8
  %956 = getelementptr inbounds %struct._bmp_source_struct, ptr %955, i32 0, i32 0
  %957 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %956, i32 0, i32 1
  store ptr @get_8bit_row, ptr %957, align 8
  br label %977

958:                                              ; preds = %939
  %959 = load ptr, ptr %5, align 8
  %960 = getelementptr inbounds %struct._bmp_source_struct, ptr %959, i32 0, i32 0
  %961 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %960, i32 0, i32 1
  store ptr @get_24bit_row, ptr %961, align 8
  br label %977

962:                                              ; preds = %939
  %963 = load ptr, ptr %5, align 8
  %964 = getelementptr inbounds %struct._bmp_source_struct, ptr %963, i32 0, i32 0
  %965 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %964, i32 0, i32 1
  store ptr @get_32bit_row, ptr %965, align 8
  br label %977

966:                                              ; preds = %939
  %967 = load ptr, ptr %3, align 8
  %968 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %967, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %969, i32 0, i32 5
  store i32 1002, ptr %970, align 8
  %971 = load ptr, ptr %3, align 8
  %972 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %973, i32 0, i32 0
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %3, align 8
  call void %975(ptr noundef %976)
  br label %977

977:                                              ; preds = %966, %962, %958, %954
  br label %978

978:                                              ; preds = %977, %938
  %979 = load i32, ptr %10, align 4
  %980 = sext i32 %979 to i64
  %981 = load ptr, ptr %3, align 8
  %982 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %981, i32 0, i32 9
  %983 = load i32, ptr %982, align 8
  %984 = sext i32 %983 to i64
  %985 = mul i64 %980, %984
  %986 = icmp ugt i64 %985, 4294967295
  br i1 %986, label %987, label %998

987:                                              ; preds = %978
  %988 = load ptr, ptr %3, align 8
  %989 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %988, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %990, i32 0, i32 5
  store i32 70, ptr %991, align 8
  %992 = load ptr, ptr %3, align 8
  %993 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %3, align 8
  call void %996(ptr noundef %997)
  br label %998

998:                                              ; preds = %987, %978
  %999 = load ptr, ptr %3, align 8
  %1000 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %1001, i32 0, i32 2
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %3, align 8
  %1005 = load i32, ptr %10, align 4
  %1006 = load ptr, ptr %3, align 8
  %1007 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1006, i32 0, i32 9
  %1008 = load i32, ptr %1007, align 8
  %1009 = mul i32 %1005, %1008
  %1010 = call ptr %1003(ptr noundef %1004, i32 noundef 1, i32 noundef %1009, i32 noundef 1)
  %1011 = load ptr, ptr %5, align 8
  %1012 = getelementptr inbounds %struct._bmp_source_struct, ptr %1011, i32 0, i32 0
  %1013 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1012, i32 0, i32 4
  store ptr %1010, ptr %1013, align 8
  %1014 = load ptr, ptr %5, align 8
  %1015 = getelementptr inbounds %struct._bmp_source_struct, ptr %1014, i32 0, i32 0
  %1016 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1015, i32 0, i32 7
  store i32 1, ptr %1016, align 8
  %1017 = load ptr, ptr %3, align 8
  %1018 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1017, i32 0, i32 12
  store i32 8, ptr %1018, align 8
  %1019 = load i32, ptr %10, align 4
  %1020 = load ptr, ptr %3, align 8
  %1021 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1020, i32 0, i32 7
  store i32 %1019, ptr %1021, align 8
  %1022 = load i32, ptr %11, align 4
  %1023 = load ptr, ptr %3, align 8
  %1024 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1023, i32 0, i32 8
  store i32 %1022, ptr %1024, align 4
  br label %1025

1025:                                             ; preds = %998, %527
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_input_bmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_colormap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %188 [
    i32 3, label %10
    i32 4, label %98
  ]

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %94, %10
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %97

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @read_byte(ptr noundef %16)
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._bmp_source_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %18, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @read_byte(ptr noundef %27)
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._bmp_source_struct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %29, ptr %37, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @read_byte(ptr noundef %38)
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._bmp_source_struct, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %40, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._bmp_source_struct, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._bmp_source_struct, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %58, %68
  br i1 %69, label %92, label %70

70:                                               ; preds = %15
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._bmp_source_struct, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._bmp_source_struct, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %80, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %70, %15
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %11, !llvm.loop !8

97:                                               ; preds = %11
  br label %205

98:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %184, %98
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %187

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @read_byte(ptr noundef %104)
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._bmp_source_struct, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 %106, ptr %114, align 1
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @read_byte(ptr noundef %115)
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct._bmp_source_struct, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 %117, ptr %125, align 1
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @read_byte(ptr noundef %126)
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._bmp_source_struct, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 %128, ptr %136, align 1
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @read_byte(ptr noundef %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._bmp_source_struct, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct._bmp_source_struct, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %148, %158
  br i1 %159, label %182, label %160

160:                                              ; preds = %103
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct._bmp_source_struct, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct._bmp_source_struct, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %170, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %160, %103
  store i32 0, ptr %8, align 4
  br label %183

183:                                              ; preds = %182, %160
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %99, !llvm.loop !9

187:                                              ; preds = %99
  br label %205

188:                                              ; preds = %3
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct._bmp_source_struct, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %193, i32 0, i32 5
  store i32 1001, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct._bmp_source_struct, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct._bmp_source_struct, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void %201(ptr noundef %204)
  br label %205

205:                                              ; preds = %188, %187, %97
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct._bmp_source_struct, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct._bmp_source_struct, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %227

219:                                              ; preds = %212, %205
  %220 = load i32, ptr %8, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct._bmp_source_struct, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %225, i32 0, i32 10
  store i32 1, ptr %226, align 4
  br label %227

227:                                              ; preds = %222, %219, %212
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct._bmp_source_struct, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %230, i32 0, i32 10
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %254

234:                                              ; preds = %227
  %235 = load i32, ptr %8, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %254, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct._bmp_source_struct, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %242, i32 0, i32 5
  store i32 9, ptr %243, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct._bmp_source_struct, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct._bmp_source_struct, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  call void %250(ptr noundef %253)
  br label %254

254:                                              ; preds = %237, %234, %227
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._bmp_source_struct, ptr %5, i32 0, i32 0
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
  %14 = getelementptr inbounds %struct._bmp_source_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 43, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._bmp_source_struct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._bmp_source_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void %25(ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %1
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @preload_image(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct._bmp_source_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %101, %2
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %104

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %32, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %39, i32 0, i32 2
  store i64 %37, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %28, %25
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._bmp_source_struct, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr %51(ptr noundef %52, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 1)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._bmp_source_struct, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @fread(ptr noundef %61, i64 noundef 1, i64 noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._bmp_source_struct, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp ne i64 %67, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %46
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @feof(ptr noundef %74) #5
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %80, i32 0, i32 5
  store i32 43, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  call void %86(ptr noundef %87)
  br label %99

88:                                               ; preds = %73
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %91, i32 0, i32 5
  store i32 36, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  call void %97(ptr noundef %98)
  br label %99

99:                                               ; preds = %88, %77
  br label %100

100:                                              ; preds = %99, %46
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %19, !llvm.loop !10

104:                                              ; preds = %19
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %107, %104
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct._bmp_source_struct, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8
  switch i32 %115, label %128 [
    i32 8, label %116
    i32 24, label %120
    i32 32, label %124
  ]

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._bmp_source_struct, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %118, i32 0, i32 1
  store ptr @get_8bit_row, ptr %119, align 8
  br label %139

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct._bmp_source_struct, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %122, i32 0, i32 1
  store ptr @get_24bit_row, ptr %123, align 8
  br label %139

124:                                              ; preds = %112
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct._bmp_source_struct, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %126, i32 0, i32 1
  store ptr @get_32bit_row, ptr %127, align 8
  br label %139

128:                                              ; preds = %112
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %131, i32 0, i32 5
  store i32 1002, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  call void %137(ptr noundef %138)
  br label %139

139:                                              ; preds = %128, %124, %120, %116
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct._bmp_source_struct, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._bmp_source_struct, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 %148(ptr noundef %149, ptr noundef %150)
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @get_8bit_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct._bmp_source_struct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct._bmp_source_struct, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct._bmp_source_struct, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %2
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct._bmp_source_struct, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct._bmp_source_struct, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct._bmp_source_struct, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = call ptr %49(ptr noundef %50, ptr noundef %53, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %21, align 8
  br label %94

61:                                               ; preds = %2
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._bmp_source_struct, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct._bmp_source_struct, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct._bmp_source_struct, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @fread(ptr noundef %64, i64 noundef 1, i64 noundef %68, ptr noundef %72)
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct._bmp_source_struct, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %73, %77
  br i1 %78, label %90, label %79

79:                                               ; preds = %61
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i32 0, i32 5
  store i32 43, ptr %83, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  call void %88(ptr noundef %89)
  br label %90

90:                                               ; preds = %79, %61
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._bmp_source_struct, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %21, align 8
  br label %94

94:                                               ; preds = %90, %40
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct._bmp_source_struct, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %22, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %145

105:                                              ; preds = %94
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %23, align 4
  br label %109

109:                                              ; preds = %141, %105
  %110 = load i32, ptr %23, align 4
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %144

112:                                              ; preds = %109
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %21, align 8
  %115 = load i8, ptr %113, align 1
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %20, align 4
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %18, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %112
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %123, i32 0, i32 5
  store i32 1009, ptr %124, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  call void %129(ptr noundef %130)
  br label %131

131:                                              ; preds = %120, %112
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %22, align 8
  store i8 %138, ptr %139, align 1
  br label %141

141:                                              ; preds = %131
  %142 = load i32, ptr %23, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %23, align 4
  br label %109, !llvm.loop !11

144:                                              ; preds = %109
  br label %470

145:                                              ; preds = %94
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %295

150:                                              ; preds = %145
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %23, align 4
  br label %154

154:                                              ; preds = %291, %150
  %155 = load i32, ptr %23, align 4
  %156 = icmp ugt i32 %155, 0
  br i1 %156, label %157, label %294

157:                                              ; preds = %154
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %21, align 8
  %160 = load i8, ptr %158, align 1
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %20, align 4
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %18, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %157
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %168, i32 0, i32 5
  store i32 1009, ptr %169, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %14, align 8
  call void %174(ptr noundef %175)
  br label %176

176:                                              ; preds = %165, %157
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %20, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 2
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %20, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = load ptr, ptr %22, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 3
  store i8 %183, ptr %3, align 1
  store i8 %190, ptr %4, align 1
  store i8 %197, ptr %5, align 1
  store ptr %198, ptr %6, align 8
  store ptr %200, ptr %7, align 8
  store ptr %202, ptr %8, align 8
  store ptr %204, ptr %9, align 8
  %205 = load i8, ptr %3, align 1
  %206 = uitofp i8 %205 to double
  %207 = fdiv double %206, 2.550000e+02
  %208 = fsub double 1.000000e+00, %207
  store double %208, ptr %10, align 8
  %209 = load i8, ptr %4, align 1
  %210 = uitofp i8 %209 to double
  %211 = fdiv double %210, 2.550000e+02
  %212 = fsub double 1.000000e+00, %211
  store double %212, ptr %11, align 8
  %213 = load i8, ptr %5, align 1
  %214 = uitofp i8 %213 to double
  %215 = fdiv double %214, 2.550000e+02
  %216 = fsub double 1.000000e+00, %215
  store double %216, ptr %12, align 8
  %217 = load double, ptr %10, align 8
  %218 = load double, ptr %11, align 8
  %219 = fcmp olt double %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %176
  %221 = load double, ptr %10, align 8
  br label %224

222:                                              ; preds = %176
  %223 = load double, ptr %11, align 8
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi double [ %221, %220 ], [ %223, %222 ]
  %226 = load double, ptr %12, align 8
  %227 = fcmp olt double %225, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %224
  %229 = load double, ptr %10, align 8
  %230 = load double, ptr %11, align 8
  %231 = fcmp olt double %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load double, ptr %10, align 8
  br label %236

234:                                              ; preds = %228
  %235 = load double, ptr %11, align 8
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi double [ %233, %232 ], [ %235, %234 ]
  br label %240

238:                                              ; preds = %224
  %239 = load double, ptr %12, align 8
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi double [ %237, %236 ], [ %239, %238 ]
  store double %241, ptr %13, align 8
  %242 = load double, ptr %13, align 8
  %243 = fcmp oeq double %242, 1.000000e+00
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %10, align 8
  br label %264

245:                                              ; preds = %240
  %246 = load double, ptr %10, align 8
  %247 = load double, ptr %13, align 8
  %248 = fsub double %246, %247
  %249 = load double, ptr %13, align 8
  %250 = fsub double 1.000000e+00, %249
  %251 = fdiv double %248, %250
  store double %251, ptr %10, align 8
  %252 = load double, ptr %11, align 8
  %253 = load double, ptr %13, align 8
  %254 = fsub double %252, %253
  %255 = load double, ptr %13, align 8
  %256 = fsub double 1.000000e+00, %255
  %257 = fdiv double %254, %256
  store double %257, ptr %11, align 8
  %258 = load double, ptr %12, align 8
  %259 = load double, ptr %13, align 8
  %260 = fsub double %258, %259
  %261 = load double, ptr %13, align 8
  %262 = fsub double 1.000000e+00, %261
  %263 = fdiv double %260, %262
  store double %263, ptr %12, align 8
  br label %264

264:                                              ; preds = %245, %244
  %265 = load double, ptr %10, align 8
  %266 = fneg double %265
  %267 = call double @llvm.fmuladd.f64(double %266, double 2.550000e+02, double 2.550000e+02)
  %268 = fadd double %267, 5.000000e-01
  %269 = fptoui double %268 to i8
  %270 = load ptr, ptr %6, align 8
  store i8 %269, ptr %270, align 1
  %271 = load double, ptr %11, align 8
  %272 = fneg double %271
  %273 = call double @llvm.fmuladd.f64(double %272, double 2.550000e+02, double 2.550000e+02)
  %274 = fadd double %273, 5.000000e-01
  %275 = fptoui double %274 to i8
  %276 = load ptr, ptr %7, align 8
  store i8 %275, ptr %276, align 1
  %277 = load double, ptr %12, align 8
  %278 = fneg double %277
  %279 = call double @llvm.fmuladd.f64(double %278, double 2.550000e+02, double 2.550000e+02)
  %280 = fadd double %279, 5.000000e-01
  %281 = fptoui double %280 to i8
  %282 = load ptr, ptr %8, align 8
  store i8 %281, ptr %282, align 1
  %283 = load double, ptr %13, align 8
  %284 = fneg double %283
  %285 = call double @llvm.fmuladd.f64(double %284, double 2.550000e+02, double 2.550000e+02)
  %286 = fadd double %285, 5.000000e-01
  %287 = fptoui double %286 to i8
  %288 = load ptr, ptr %9, align 8
  store i8 %287, ptr %288, align 1
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  store ptr %290, ptr %22, align 8
  br label %291

291:                                              ; preds = %264
  %292 = load i32, ptr %23, align 4
  %293 = add i32 %292, -1
  store i32 %293, ptr %23, align 4
  br label %154, !llvm.loop !12

294:                                              ; preds = %154
  br label %469

295:                                              ; preds = %145
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %296, i32 0, i32 10
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %24, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %302, i32 0, i32 10
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %25, align 4
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %26, align 4
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %314, i32 0, i32 10
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [17 x i32], ptr @alpha_index, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %27, align 4
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %320, i32 0, i32 10
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %28, align 4
  %326 = load i32, ptr %27, align 4
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %400

328:                                              ; preds = %295
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %329, i32 0, i32 7
  %331 = load i32, ptr %330, align 8
  store i32 %331, ptr %23, align 4
  br label %332

332:                                              ; preds = %396, %328
  %333 = load i32, ptr %23, align 4
  %334 = icmp ugt i32 %333, 0
  br i1 %334, label %335, label %399

335:                                              ; preds = %332
  %336 = load ptr, ptr %21, align 8
  %337 = getelementptr inbounds i8, ptr %336, i32 1
  store ptr %337, ptr %21, align 8
  %338 = load i8, ptr %336, align 1
  %339 = zext i8 %338 to i32
  store i32 %339, ptr %20, align 4
  %340 = load i32, ptr %20, align 4
  %341 = load i32, ptr %18, align 4
  %342 = icmp sge i32 %340, %341
  br i1 %342, label %343, label %354

343:                                              ; preds = %335
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %346, i32 0, i32 5
  store i32 1009, ptr %347, align 8
  %348 = load ptr, ptr %14, align 8
  %349 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %14, align 8
  call void %352(ptr noundef %353)
  br label %354

354:                                              ; preds = %343, %335
  %355 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 0
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %20, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = load ptr, ptr %22, align 8
  %363 = load i32, ptr %24, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  store i8 %361, ptr %365, align 1
  %366 = load ptr, ptr %17, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 1
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %20, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = load ptr, ptr %22, align 8
  %374 = load i32, ptr %25, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  store i8 %372, ptr %376, align 1
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds ptr, ptr %377, i64 2
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %20, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = load ptr, ptr %22, align 8
  %385 = load i32, ptr %26, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  store i8 %383, ptr %387, align 1
  %388 = load ptr, ptr %22, align 8
  %389 = load i32, ptr %27, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  store i8 -1, ptr %391, align 1
  %392 = load i32, ptr %28, align 4
  %393 = load ptr, ptr %22, align 8
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  store ptr %395, ptr %22, align 8
  br label %396

396:                                              ; preds = %354
  %397 = load i32, ptr %23, align 4
  %398 = add i32 %397, -1
  store i32 %398, ptr %23, align 4
  br label %332, !llvm.loop !13

399:                                              ; preds = %332
  br label %468

400:                                              ; preds = %295
  %401 = load ptr, ptr %14, align 8
  %402 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %401, i32 0, i32 7
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %23, align 4
  br label %404

404:                                              ; preds = %464, %400
  %405 = load i32, ptr %23, align 4
  %406 = icmp ugt i32 %405, 0
  br i1 %406, label %407, label %467

407:                                              ; preds = %404
  %408 = load ptr, ptr %21, align 8
  %409 = getelementptr inbounds i8, ptr %408, i32 1
  store ptr %409, ptr %21, align 8
  %410 = load i8, ptr %408, align 1
  %411 = zext i8 %410 to i32
  store i32 %411, ptr %20, align 4
  %412 = load i32, ptr %20, align 4
  %413 = load i32, ptr %18, align 4
  %414 = icmp sge i32 %412, %413
  br i1 %414, label %415, label %426

415:                                              ; preds = %407
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %418, i32 0, i32 5
  store i32 1009, ptr %419, align 8
  %420 = load ptr, ptr %14, align 8
  %421 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %14, align 8
  call void %424(ptr noundef %425)
  br label %426

426:                                              ; preds = %415, %407
  %427 = load ptr, ptr %17, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 0
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %20, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = load ptr, ptr %22, align 8
  %435 = load i32, ptr %24, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  store i8 %433, ptr %437, align 1
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 1
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %20, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = load ptr, ptr %22, align 8
  %446 = load i32, ptr %25, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  store i8 %444, ptr %448, align 1
  %449 = load ptr, ptr %17, align 8
  %450 = getelementptr inbounds ptr, ptr %449, i64 2
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %20, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = load ptr, ptr %22, align 8
  %457 = load i32, ptr %26, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  store i8 %455, ptr %459, align 1
  %460 = load i32, ptr %28, align 4
  %461 = load ptr, ptr %22, align 8
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i8, ptr %461, i64 %462
  store ptr %463, ptr %22, align 8
  br label %464

464:                                              ; preds = %426
  %465 = load i32, ptr %23, align 4
  %466 = add i32 %465, -1
  store i32 %466, ptr %23, align 4
  br label %404, !llvm.loop !14

467:                                              ; preds = %404
  br label %468

468:                                              ; preds = %467, %399
  br label %469

469:                                              ; preds = %468, %294
  br label %470

470:                                              ; preds = %469, %144
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_24bit_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct._bmp_source_struct, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %2
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct._bmp_source_struct, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._bmp_source_struct, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct._bmp_source_struct, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = call ptr %43(ptr noundef %44, ptr noundef %47, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %18, align 8
  br label %88

55:                                               ; preds = %2
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct._bmp_source_struct, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct._bmp_source_struct, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct._bmp_source_struct, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @fread(ptr noundef %58, i64 noundef 1, i64 noundef %62, ptr noundef %66)
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct._bmp_source_struct, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %67, %71
  br i1 %72, label %84, label %73

73:                                               ; preds = %55
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i32 0, i32 5
  store i32 43, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  call void %82(ptr noundef %83)
  br label %84

84:                                               ; preds = %73, %55
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct._bmp_source_struct, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %18, align 8
  br label %88

88:                                               ; preds = %84, %34
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct._bmp_source_struct, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %106

99:                                               ; preds = %88
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct._bmp_source_struct, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %105, i1 false)
  br label %341

106:                                              ; preds = %88
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %228

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %20, align 4
  br label %115

115:                                              ; preds = %224, %111
  %116 = load i32, ptr %20, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %227

118:                                              ; preds = %115
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %18, align 8
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %21, align 1
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %18, align 8
  %124 = load i8, ptr %122, align 1
  store i8 %124, ptr %22, align 1
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %18, align 8
  %127 = load i8, ptr %125, align 1
  store i8 %127, ptr %23, align 1
  %128 = load i8, ptr %23, align 1
  %129 = load i8, ptr %22, align 1
  %130 = load i8, ptr %21, align 1
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 3
  store i8 %128, ptr %3, align 1
  store i8 %129, ptr %4, align 1
  store i8 %130, ptr %5, align 1
  store ptr %131, ptr %6, align 8
  store ptr %133, ptr %7, align 8
  store ptr %135, ptr %8, align 8
  store ptr %137, ptr %9, align 8
  %138 = load i8, ptr %3, align 1
  %139 = uitofp i8 %138 to double
  %140 = fdiv double %139, 2.550000e+02
  %141 = fsub double 1.000000e+00, %140
  store double %141, ptr %10, align 8
  %142 = load i8, ptr %4, align 1
  %143 = uitofp i8 %142 to double
  %144 = fdiv double %143, 2.550000e+02
  %145 = fsub double 1.000000e+00, %144
  store double %145, ptr %11, align 8
  %146 = load i8, ptr %5, align 1
  %147 = uitofp i8 %146 to double
  %148 = fdiv double %147, 2.550000e+02
  %149 = fsub double 1.000000e+00, %148
  store double %149, ptr %12, align 8
  %150 = load double, ptr %10, align 8
  %151 = load double, ptr %11, align 8
  %152 = fcmp olt double %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %118
  %154 = load double, ptr %10, align 8
  br label %157

155:                                              ; preds = %118
  %156 = load double, ptr %11, align 8
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi double [ %154, %153 ], [ %156, %155 ]
  %159 = load double, ptr %12, align 8
  %160 = fcmp olt double %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = load double, ptr %10, align 8
  %163 = load double, ptr %11, align 8
  %164 = fcmp olt double %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load double, ptr %10, align 8
  br label %169

167:                                              ; preds = %161
  %168 = load double, ptr %11, align 8
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi double [ %166, %165 ], [ %168, %167 ]
  br label %173

171:                                              ; preds = %157
  %172 = load double, ptr %12, align 8
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi double [ %170, %169 ], [ %172, %171 ]
  store double %174, ptr %13, align 8
  %175 = load double, ptr %13, align 8
  %176 = fcmp oeq double %175, 1.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %10, align 8
  br label %197

178:                                              ; preds = %173
  %179 = load double, ptr %10, align 8
  %180 = load double, ptr %13, align 8
  %181 = fsub double %179, %180
  %182 = load double, ptr %13, align 8
  %183 = fsub double 1.000000e+00, %182
  %184 = fdiv double %181, %183
  store double %184, ptr %10, align 8
  %185 = load double, ptr %11, align 8
  %186 = load double, ptr %13, align 8
  %187 = fsub double %185, %186
  %188 = load double, ptr %13, align 8
  %189 = fsub double 1.000000e+00, %188
  %190 = fdiv double %187, %189
  store double %190, ptr %11, align 8
  %191 = load double, ptr %12, align 8
  %192 = load double, ptr %13, align 8
  %193 = fsub double %191, %192
  %194 = load double, ptr %13, align 8
  %195 = fsub double 1.000000e+00, %194
  %196 = fdiv double %193, %195
  store double %196, ptr %12, align 8
  br label %197

197:                                              ; preds = %178, %177
  %198 = load double, ptr %10, align 8
  %199 = fneg double %198
  %200 = call double @llvm.fmuladd.f64(double %199, double 2.550000e+02, double 2.550000e+02)
  %201 = fadd double %200, 5.000000e-01
  %202 = fptoui double %201 to i8
  %203 = load ptr, ptr %6, align 8
  store i8 %202, ptr %203, align 1
  %204 = load double, ptr %11, align 8
  %205 = fneg double %204
  %206 = call double @llvm.fmuladd.f64(double %205, double 2.550000e+02, double 2.550000e+02)
  %207 = fadd double %206, 5.000000e-01
  %208 = fptoui double %207 to i8
  %209 = load ptr, ptr %7, align 8
  store i8 %208, ptr %209, align 1
  %210 = load double, ptr %12, align 8
  %211 = fneg double %210
  %212 = call double @llvm.fmuladd.f64(double %211, double 2.550000e+02, double 2.550000e+02)
  %213 = fadd double %212, 5.000000e-01
  %214 = fptoui double %213 to i8
  %215 = load ptr, ptr %8, align 8
  store i8 %214, ptr %215, align 1
  %216 = load double, ptr %13, align 8
  %217 = fneg double %216
  %218 = call double @llvm.fmuladd.f64(double %217, double 2.550000e+02, double 2.550000e+02)
  %219 = fadd double %218, 5.000000e-01
  %220 = fptoui double %219 to i8
  %221 = load ptr, ptr %9, align 8
  store i8 %220, ptr %221, align 1
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  store ptr %223, ptr %19, align 8
  br label %224

224:                                              ; preds = %197
  %225 = load i32, ptr %20, align 4
  %226 = add i32 %225, -1
  store i32 %226, ptr %20, align 4
  br label %115, !llvm.loop !15

227:                                              ; preds = %115
  br label %340

228:                                              ; preds = %106
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %24, align 4
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %235, i32 0, i32 10
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %25, align 4
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %241, i32 0, i32 10
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %26, align 4
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [17 x i32], ptr @alpha_index, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %27, align 4
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %253, i32 0, i32 10
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %28, align 4
  %259 = load i32, ptr %27, align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %302

261:                                              ; preds = %228
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %20, align 4
  br label %265

265:                                              ; preds = %298, %261
  %266 = load i32, ptr %20, align 4
  %267 = icmp ugt i32 %266, 0
  br i1 %267, label %268, label %301

268:                                              ; preds = %265
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %18, align 8
  %271 = load i8, ptr %269, align 1
  %272 = load ptr, ptr %19, align 8
  %273 = load i32, ptr %26, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  store i8 %271, ptr %275, align 1
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %18, align 8
  %278 = load i8, ptr %276, align 1
  %279 = load ptr, ptr %19, align 8
  %280 = load i32, ptr %25, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  store i8 %278, ptr %282, align 1
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds i8, ptr %283, i32 1
  store ptr %284, ptr %18, align 8
  %285 = load i8, ptr %283, align 1
  %286 = load ptr, ptr %19, align 8
  %287 = load i32, ptr %24, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  store i8 %285, ptr %289, align 1
  %290 = load ptr, ptr %19, align 8
  %291 = load i32, ptr %27, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  store i8 -1, ptr %293, align 1
  %294 = load i32, ptr %28, align 4
  %295 = load ptr, ptr %19, align 8
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  store ptr %297, ptr %19, align 8
  br label %298

298:                                              ; preds = %268
  %299 = load i32, ptr %20, align 4
  %300 = add i32 %299, -1
  store i32 %300, ptr %20, align 4
  br label %265, !llvm.loop !16

301:                                              ; preds = %265
  br label %339

302:                                              ; preds = %228
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 8
  store i32 %305, ptr %20, align 4
  br label %306

306:                                              ; preds = %335, %302
  %307 = load i32, ptr %20, align 4
  %308 = icmp ugt i32 %307, 0
  br i1 %308, label %309, label %338

309:                                              ; preds = %306
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %18, align 8
  %312 = load i8, ptr %310, align 1
  %313 = load ptr, ptr %19, align 8
  %314 = load i32, ptr %26, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store i8 %312, ptr %316, align 1
  %317 = load ptr, ptr %18, align 8
  %318 = getelementptr inbounds i8, ptr %317, i32 1
  store ptr %318, ptr %18, align 8
  %319 = load i8, ptr %317, align 1
  %320 = load ptr, ptr %19, align 8
  %321 = load i32, ptr %25, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  store i8 %319, ptr %323, align 1
  %324 = load ptr, ptr %18, align 8
  %325 = getelementptr inbounds i8, ptr %324, i32 1
  store ptr %325, ptr %18, align 8
  %326 = load i8, ptr %324, align 1
  %327 = load ptr, ptr %19, align 8
  %328 = load i32, ptr %24, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  store i8 %326, ptr %330, align 1
  %331 = load i32, ptr %28, align 4
  %332 = load ptr, ptr %19, align 8
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %19, align 8
  br label %335

335:                                              ; preds = %309
  %336 = load i32, ptr %20, align 4
  %337 = add i32 %336, -1
  store i32 %337, ptr %20, align 4
  br label %306, !llvm.loop !17

338:                                              ; preds = %306
  br label %339

339:                                              ; preds = %338, %301
  br label %340

340:                                              ; preds = %339, %227
  br label %341

341:                                              ; preds = %340, %99
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_32bit_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct._bmp_source_struct, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %2
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct._bmp_source_struct, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._bmp_source_struct, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct._bmp_source_struct, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = call ptr %43(ptr noundef %44, ptr noundef %47, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %18, align 8
  br label %88

55:                                               ; preds = %2
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct._bmp_source_struct, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct._bmp_source_struct, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct._bmp_source_struct, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @fread(ptr noundef %58, i64 noundef 1, i64 noundef %62, ptr noundef %66)
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct._bmp_source_struct, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %67, %71
  br i1 %72, label %84, label %73

73:                                               ; preds = %55
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i32 0, i32 5
  store i32 43, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  call void %82(ptr noundef %83)
  br label %84

84:                                               ; preds = %73, %55
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct._bmp_source_struct, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %18, align 8
  br label %88

88:                                               ; preds = %84, %34
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct._bmp_source_struct, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %104, label %99

99:                                               ; preds = %88
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 13
  br i1 %103, label %104, label %111

104:                                              ; preds = %99, %88
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct._bmp_source_struct, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %110, i1 false)
  br label %353

111:                                              ; preds = %99
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %235

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %20, align 4
  br label %120

120:                                              ; preds = %231, %116
  %121 = load i32, ptr %20, align 4
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %234

123:                                              ; preds = %120
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %18, align 8
  %126 = load i8, ptr %124, align 1
  store i8 %126, ptr %21, align 1
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %18, align 8
  %129 = load i8, ptr %127, align 1
  store i8 %129, ptr %22, align 1
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %18, align 8
  %132 = load i8, ptr %130, align 1
  store i8 %132, ptr %23, align 1
  %133 = load i8, ptr %23, align 1
  %134 = load i8, ptr %22, align 1
  %135 = load i8, ptr %21, align 1
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  store i8 %133, ptr %3, align 1
  store i8 %134, ptr %4, align 1
  store i8 %135, ptr %5, align 1
  store ptr %136, ptr %6, align 8
  store ptr %138, ptr %7, align 8
  store ptr %140, ptr %8, align 8
  store ptr %142, ptr %9, align 8
  %143 = load i8, ptr %3, align 1
  %144 = uitofp i8 %143 to double
  %145 = fdiv double %144, 2.550000e+02
  %146 = fsub double 1.000000e+00, %145
  store double %146, ptr %10, align 8
  %147 = load i8, ptr %4, align 1
  %148 = uitofp i8 %147 to double
  %149 = fdiv double %148, 2.550000e+02
  %150 = fsub double 1.000000e+00, %149
  store double %150, ptr %11, align 8
  %151 = load i8, ptr %5, align 1
  %152 = uitofp i8 %151 to double
  %153 = fdiv double %152, 2.550000e+02
  %154 = fsub double 1.000000e+00, %153
  store double %154, ptr %12, align 8
  %155 = load double, ptr %10, align 8
  %156 = load double, ptr %11, align 8
  %157 = fcmp olt double %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %123
  %159 = load double, ptr %10, align 8
  br label %162

160:                                              ; preds = %123
  %161 = load double, ptr %11, align 8
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi double [ %159, %158 ], [ %161, %160 ]
  %164 = load double, ptr %12, align 8
  %165 = fcmp olt double %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = load double, ptr %10, align 8
  %168 = load double, ptr %11, align 8
  %169 = fcmp olt double %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load double, ptr %10, align 8
  br label %174

172:                                              ; preds = %166
  %173 = load double, ptr %11, align 8
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi double [ %171, %170 ], [ %173, %172 ]
  br label %178

176:                                              ; preds = %162
  %177 = load double, ptr %12, align 8
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi double [ %175, %174 ], [ %177, %176 ]
  store double %179, ptr %13, align 8
  %180 = load double, ptr %13, align 8
  %181 = fcmp oeq double %180, 1.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %10, align 8
  br label %202

183:                                              ; preds = %178
  %184 = load double, ptr %10, align 8
  %185 = load double, ptr %13, align 8
  %186 = fsub double %184, %185
  %187 = load double, ptr %13, align 8
  %188 = fsub double 1.000000e+00, %187
  %189 = fdiv double %186, %188
  store double %189, ptr %10, align 8
  %190 = load double, ptr %11, align 8
  %191 = load double, ptr %13, align 8
  %192 = fsub double %190, %191
  %193 = load double, ptr %13, align 8
  %194 = fsub double 1.000000e+00, %193
  %195 = fdiv double %192, %194
  store double %195, ptr %11, align 8
  %196 = load double, ptr %12, align 8
  %197 = load double, ptr %13, align 8
  %198 = fsub double %196, %197
  %199 = load double, ptr %13, align 8
  %200 = fsub double 1.000000e+00, %199
  %201 = fdiv double %198, %200
  store double %201, ptr %12, align 8
  br label %202

202:                                              ; preds = %183, %182
  %203 = load double, ptr %10, align 8
  %204 = fneg double %203
  %205 = call double @llvm.fmuladd.f64(double %204, double 2.550000e+02, double 2.550000e+02)
  %206 = fadd double %205, 5.000000e-01
  %207 = fptoui double %206 to i8
  %208 = load ptr, ptr %6, align 8
  store i8 %207, ptr %208, align 1
  %209 = load double, ptr %11, align 8
  %210 = fneg double %209
  %211 = call double @llvm.fmuladd.f64(double %210, double 2.550000e+02, double 2.550000e+02)
  %212 = fadd double %211, 5.000000e-01
  %213 = fptoui double %212 to i8
  %214 = load ptr, ptr %7, align 8
  store i8 %213, ptr %214, align 1
  %215 = load double, ptr %12, align 8
  %216 = fneg double %215
  %217 = call double @llvm.fmuladd.f64(double %216, double 2.550000e+02, double 2.550000e+02)
  %218 = fadd double %217, 5.000000e-01
  %219 = fptoui double %218 to i8
  %220 = load ptr, ptr %8, align 8
  store i8 %219, ptr %220, align 1
  %221 = load double, ptr %13, align 8
  %222 = fneg double %221
  %223 = call double @llvm.fmuladd.f64(double %222, double 2.550000e+02, double 2.550000e+02)
  %224 = fadd double %223, 5.000000e-01
  %225 = fptoui double %224 to i8
  %226 = load ptr, ptr %9, align 8
  store i8 %225, ptr %226, align 1
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %18, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  store ptr %230, ptr %19, align 8
  br label %231

231:                                              ; preds = %202
  %232 = load i32, ptr %20, align 4
  %233 = add i32 %232, -1
  store i32 %233, ptr %20, align 4
  br label %120, !llvm.loop !18

234:                                              ; preds = %120
  br label %352

235:                                              ; preds = %111
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %24, align 4
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %25, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %248, i32 0, i32 10
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %26, align 4
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %254, i32 0, i32 10
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [17 x i32], ptr @alpha_index, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %27, align 4
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %260, i32 0, i32 10
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %28, align 4
  %266 = load i32, ptr %27, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %312

268:                                              ; preds = %235
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %20, align 4
  br label %272

272:                                              ; preds = %308, %268
  %273 = load i32, ptr %20, align 4
  %274 = icmp ugt i32 %273, 0
  br i1 %274, label %275, label %311

275:                                              ; preds = %272
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %18, align 8
  %278 = load i8, ptr %276, align 1
  %279 = load ptr, ptr %19, align 8
  %280 = load i32, ptr %26, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  store i8 %278, ptr %282, align 1
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds i8, ptr %283, i32 1
  store ptr %284, ptr %18, align 8
  %285 = load i8, ptr %283, align 1
  %286 = load ptr, ptr %19, align 8
  %287 = load i32, ptr %25, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  store i8 %285, ptr %289, align 1
  %290 = load ptr, ptr %18, align 8
  %291 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %291, ptr %18, align 8
  %292 = load i8, ptr %290, align 1
  %293 = load ptr, ptr %19, align 8
  %294 = load i32, ptr %24, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store i8 %292, ptr %296, align 1
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds i8, ptr %297, i32 1
  store ptr %298, ptr %18, align 8
  %299 = load i8, ptr %297, align 1
  %300 = load ptr, ptr %19, align 8
  %301 = load i32, ptr %27, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  store i8 %299, ptr %303, align 1
  %304 = load i32, ptr %28, align 4
  %305 = load ptr, ptr %19, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %19, align 8
  br label %308

308:                                              ; preds = %275
  %309 = load i32, ptr %20, align 4
  %310 = add i32 %309, -1
  store i32 %310, ptr %20, align 4
  br label %272, !llvm.loop !19

311:                                              ; preds = %272
  br label %351

312:                                              ; preds = %235
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 8
  store i32 %315, ptr %20, align 4
  br label %316

316:                                              ; preds = %347, %312
  %317 = load i32, ptr %20, align 4
  %318 = icmp ugt i32 %317, 0
  br i1 %318, label %319, label %350

319:                                              ; preds = %316
  %320 = load ptr, ptr %18, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 1
  store ptr %321, ptr %18, align 8
  %322 = load i8, ptr %320, align 1
  %323 = load ptr, ptr %19, align 8
  %324 = load i32, ptr %26, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  store i8 %322, ptr %326, align 1
  %327 = load ptr, ptr %18, align 8
  %328 = getelementptr inbounds i8, ptr %327, i32 1
  store ptr %328, ptr %18, align 8
  %329 = load i8, ptr %327, align 1
  %330 = load ptr, ptr %19, align 8
  %331 = load i32, ptr %25, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  store i8 %329, ptr %333, align 1
  %334 = load ptr, ptr %18, align 8
  %335 = getelementptr inbounds i8, ptr %334, i32 1
  store ptr %335, ptr %18, align 8
  %336 = load i8, ptr %334, align 1
  %337 = load ptr, ptr %19, align 8
  %338 = load i32, ptr %24, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  store i8 %336, ptr %340, align 1
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %342, ptr %18, align 8
  %343 = load i32, ptr %28, align 4
  %344 = load ptr, ptr %19, align 8
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  store ptr %346, ptr %19, align 8
  br label %347

347:                                              ; preds = %319
  %348 = load i32, ptr %20, align 4
  %349 = add i32 %348, -1
  store i32 %349, ptr %20, align 4
  br label %316, !llvm.loop !20

350:                                              ; preds = %316
  br label %351

351:                                              ; preds = %350, %311
  br label %352

352:                                              ; preds = %351, %234
  br label %353

353:                                              ; preds = %352, %104
  ret i32 1
}

declare i32 @getc(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
