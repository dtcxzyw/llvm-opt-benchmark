target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.ppm_dest_struct = type { %struct.djpeg_dest_struct, ptr, ptr, i64, i32 }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [15 x i8] c"P5\0A%ld %ld\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"P6\0A%ld %ld\0A%d\0A\00", align 1
@rgb_red = internal constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@rgb_pixelsize = internal constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @j12init_write_ppm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 43
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 12
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i32 0, i32 5
  store i32 15, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 43
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  store i32 %15, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %8, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr %32(ptr noundef %33, i32 noundef 1, i64 noundef 104)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ppm_dest_struct, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %36, i32 0, i32 0
  store ptr @start_output_ppm, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ppm_dest_struct, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %39, i32 0, i32 2
  store ptr @finish_output_ppm, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ppm_dest_struct, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %42, i32 0, i32 3
  store ptr @calc_buffer_dimensions_ppm, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  call void @jpeg_calc_output_dimensions(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.ppm_dest_struct, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %3, align 8
  call void %48(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ppm_dest_struct, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = call ptr %55(ptr noundef %56, i32 noundef 1, i64 noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ppm_dest_struct, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %27
  br i1 true, label %79, label %68

68:                                               ; preds = %67
  br i1 true, label %79, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 6
  br i1 %73, label %74, label %153

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %153

79:                                               ; preds = %74, %68, %67, %27
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 30
  %91 = load i32, ptr %90, align 4
  %92 = mul i32 %88, %91
  %93 = call ptr %84(ptr noundef %85, i32 noundef 1, i32 noundef %92, i32 noundef 1)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.ppm_dest_struct, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %95, i32 0, i32 6
  store ptr %93, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.ppm_dest_struct, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %98, i32 0, i32 8
  store i32 1, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 20
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %138, label %104

104:                                              ; preds = %79
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %119, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = icmp uge i32 %112, 6
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 8
  %118 = icmp ule i32 %117, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %114, %104
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.ppm_dest_struct, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %121, i32 0, i32 1
  store ptr @put_rgb, ptr %122, align 8
  br label %137

123:                                              ; preds = %114, %109
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.ppm_dest_struct, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %130, i32 0, i32 1
  store ptr @put_cmyk, ptr %131, align 8
  br label %136

132:                                              ; preds = %123
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.ppm_dest_struct, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %134, i32 0, i32 1
  store ptr @copy_pixel_rows, ptr %135, align 8
  br label %136

136:                                              ; preds = %132, %128
  br label %137

137:                                              ; preds = %136, %119
  br label %152

138:                                              ; preds = %79
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.ppm_dest_struct, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %145, i32 0, i32 1
  store ptr @put_demapped_gray, ptr %146, align 8
  br label %151

147:                                              ; preds = %138
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.ppm_dest_struct, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %149, i32 0, i32 1
  store ptr @put_demapped_rgb, ptr %150, align 8
  br label %151

151:                                              ; preds = %147, %143
  br label %152

152:                                              ; preds = %151, %137
  br label %170

153:                                              ; preds = %74, %69
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.ppm_dest_struct, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.ppm_dest_struct, ptr %157, i32 0, i32 2
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.ppm_dest_struct, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.ppm_dest_struct, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %162, i32 0, i32 6
  store ptr %160, ptr %163, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.ppm_dest_struct, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %165, i32 0, i32 8
  store i32 1, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.ppm_dest_struct, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %168, i32 0, i32 1
  store ptr @put_pixel_rows, ptr %169, align 8
  br label %170

170:                                              ; preds = %153, %152
  %171 = load ptr, ptr %3, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define internal void @start_output_ppm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %69 [
    i32 1, label %10
    i32 2, label %24
    i32 6, label %24
    i32 7, label %24
    i32 8, label %24
    i32 9, label %24
    i32 10, label %24
    i32 11, label %24
    i32 12, label %24
    i32 13, label %24
    i32 14, label %24
    i32 15, label %24
    i32 4, label %24
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ppm_dest_struct, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %18, i64 noundef %22, i32 noundef 4095) #3
  br label %80

24:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %55, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8
  %33 = icmp uge i32 %32, 6
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = icmp ule i32 %37, 15
  br i1 %38, label %55, label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i32 0, i32 5
  store i32 1028, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %39, %34, %24
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ppm_dest_struct, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 27
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 28
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.1, i64 noundef %63, i64 noundef %67, i32 noundef 4095) #3
  br label %80

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %72, i32 0, i32 5
  store i32 1028, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %69, %55, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_ppm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @fflush(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @ferror(ptr noundef %11) #3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 37, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calc_buffer_dimensions_ppm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 29
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %14, %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ppm_dest_struct, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8
  br label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, 3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ppm_dest_struct, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %11
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ppm_dest_struct, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ppm_dest_struct, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_rgb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ppm_dest_struct, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ppm_dest_struct, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %114, %3
  %56 = load i32, ptr %10, align 4
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %117

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %15, align 4
  %66 = ashr i32 %65, 8
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8
  store i8 %68, ptr %69, align 1
  %71 = load i32, ptr %15, align 4
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %8, align 8
  store i8 %73, ptr %74, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = ashr i32 %82, 8
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %8, align 8
  store i8 %85, ptr %86, align 1
  %88 = load i32, ptr %16, align 4
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %8, align 8
  store i8 %90, ptr %91, align 1
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  %100 = ashr i32 %99, 8
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %8, align 8
  store i8 %102, ptr %103, align 1
  %105 = load i32, ptr %17, align 4
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %8, align 8
  store i8 %107, ptr %108, align 1
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i16, ptr %111, i64 %112
  store ptr %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %58
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %10, align 4
  br label %55, !llvm.loop !5

117:                                              ; preds = %55
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.ppm_dest_struct, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.ppm_dest_struct, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.ppm_dest_struct, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 @fwrite(ptr noundef %120, i64 noundef 1, i64 noundef %123, ptr noundef %127)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cmyk(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.ppm_dest_struct, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.ppm_dest_struct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 27
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %17, align 4
  br label %41

41:                                               ; preds = %127, %3
  %42 = load i32, ptr %17, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %130

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds i16, ptr %45, i32 1
  store ptr %46, ptr %16, align 8
  %47 = load i16, ptr %45, align 2
  store i16 %47, ptr %21, align 2
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i16, ptr %48, i32 1
  store ptr %49, ptr %16, align 8
  %50 = load i16, ptr %48, align 2
  store i16 %50, ptr %22, align 2
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds i16, ptr %51, i32 1
  store ptr %52, ptr %16, align 8
  %53 = load i16, ptr %51, align 2
  store i16 %53, ptr %23, align 2
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds i16, ptr %54, i32 1
  store ptr %55, ptr %16, align 8
  %56 = load i16, ptr %54, align 2
  store i16 %56, ptr %24, align 2
  %57 = load i16, ptr %21, align 2
  %58 = load i16, ptr %22, align 2
  %59 = load i16, ptr %23, align 2
  %60 = load i16, ptr %24, align 2
  store i16 %57, ptr %4, align 2
  store i16 %58, ptr %5, align 2
  store i16 %59, ptr %6, align 2
  store i16 %60, ptr %7, align 2
  store ptr %18, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  store ptr %20, ptr %10, align 8
  %61 = load i16, ptr %4, align 2
  %62 = sitofp i16 %61 to double
  %63 = load i16, ptr %7, align 2
  %64 = sitofp i16 %63 to double
  %65 = fmul double %62, %64
  %66 = fdiv double %65, 4.095000e+03
  %67 = fadd double %66, 5.000000e-01
  %68 = fptosi double %67 to i16
  %69 = load ptr, ptr %8, align 8
  store i16 %68, ptr %69, align 2
  %70 = load i16, ptr %5, align 2
  %71 = sitofp i16 %70 to double
  %72 = load i16, ptr %7, align 2
  %73 = sitofp i16 %72 to double
  %74 = fmul double %71, %73
  %75 = fdiv double %74, 4.095000e+03
  %76 = fadd double %75, 5.000000e-01
  %77 = fptosi double %76 to i16
  %78 = load ptr, ptr %9, align 8
  store i16 %77, ptr %78, align 2
  %79 = load i16, ptr %6, align 2
  %80 = sitofp i16 %79 to double
  %81 = load i16, ptr %7, align 2
  %82 = sitofp i16 %81 to double
  %83 = fmul double %80, %82
  %84 = fdiv double %83, 4.095000e+03
  %85 = fadd double %84, 5.000000e-01
  %86 = fptosi double %85 to i16
  %87 = load ptr, ptr %10, align 8
  store i16 %86, ptr %87, align 2
  %88 = load i16, ptr %18, align 2
  %89 = sext i16 %88 to i32
  store i32 %89, ptr %25, align 4
  %90 = load i32, ptr %25, align 4
  %91 = ashr i32 %90, 8
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %15, align 8
  store i8 %93, ptr %94, align 1
  %96 = load i32, ptr %25, align 4
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %15, align 8
  store i8 %98, ptr %99, align 1
  %101 = load i16, ptr %19, align 2
  %102 = sext i16 %101 to i32
  store i32 %102, ptr %26, align 4
  %103 = load i32, ptr %26, align 4
  %104 = ashr i32 %103, 8
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %15, align 8
  store i8 %106, ptr %107, align 1
  %109 = load i32, ptr %26, align 4
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %15, align 8
  store i8 %111, ptr %112, align 1
  %114 = load i16, ptr %20, align 2
  %115 = sext i16 %114 to i32
  store i32 %115, ptr %27, align 4
  %116 = load i32, ptr %27, align 4
  %117 = ashr i32 %116, 8
  %118 = and i32 %117, 255
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %15, align 8
  store i8 %119, ptr %120, align 1
  %122 = load i32, ptr %27, align 4
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %15, align 8
  store i8 %124, ptr %125, align 1
  br label %127

127:                                              ; preds = %44
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %128, -1
  store i32 %129, ptr %17, align 4
  br label %41, !llvm.loop !7

130:                                              ; preds = %41
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.ppm_dest_struct, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.ppm_dest_struct, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.ppm_dest_struct, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @fwrite(ptr noundef %133, i64 noundef 1, i64 noundef %136, ptr noundef %140)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_pixel_rows(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ppm_dest_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ppm_dest_struct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ppm_dest_struct, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %44, %3
  %26 = load i32, ptr %10, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i16, ptr %29, i32 1
  store ptr %30, ptr %9, align 8
  %31 = load i16, ptr %29, align 2
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = ashr i32 %33, 8
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  store i8 %36, ptr %37, align 1
  %39 = load i32, ptr %11, align 4
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8
  store i8 %41, ptr %42, align 1
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %10, align 4
  br label %25, !llvm.loop !8

47:                                               ; preds = %25
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ppm_dest_struct, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.ppm_dest_struct, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ppm_dest_struct, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @fwrite(ptr noundef %50, i64 noundef 1, i64 noundef %53, ptr noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_demapped_gray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ppm_dest_struct, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ppm_dest_struct, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %54, %3
  %32 = load i32, ptr %11, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i16, ptr %36, i32 1
  store ptr %37, ptr %9, align 8
  %38 = load i16, ptr %36, align 2
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = ashr i32 %43, 8
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  store i8 %46, ptr %47, align 1
  %49 = load i32, ptr %12, align 4
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8
  store i8 %51, ptr %52, align 1
  br label %54

54:                                               ; preds = %34
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %11, align 4
  br label %31, !llvm.loop !9

57:                                               ; preds = %31
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ppm_dest_struct, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ppm_dest_struct, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ppm_dest_struct, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @fwrite(ptr noundef %60, i64 noundef 1, i64 noundef %63, ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_demapped_rgb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 33
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ppm_dest_struct, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ppm_dest_struct, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %105, %3
  %47 = load i32, ptr %14, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %108

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i16, ptr %50, i32 1
  store ptr %51, ptr %10, align 8
  %52 = load i16, ptr %50, align 2
  %53 = sext i16 %52 to i32
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = ashr i32 %60, 8
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %8, align 8
  store i8 %63, ptr %64, align 1
  %66 = load i32, ptr %15, align 4
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8
  store i8 %68, ptr %69, align 1
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  store i32 %76, ptr %16, align 4
  %77 = load i32, ptr %16, align 4
  %78 = ashr i32 %77, 8
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %8, align 8
  store i8 %80, ptr %81, align 1
  %83 = load i32, ptr %16, align 4
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %8, align 8
  store i8 %85, ptr %86, align 1
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr %17, align 4
  %95 = ashr i32 %94, 8
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %8, align 8
  store i8 %97, ptr %98, align 1
  %100 = load i32, ptr %17, align 4
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %8, align 8
  store i8 %102, ptr %103, align 1
  br label %105

105:                                              ; preds = %49
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %14, align 4
  br label %46, !llvm.loop !10

108:                                              ; preds = %46
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.ppm_dest_struct, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.ppm_dest_struct, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.ppm_dest_struct, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @fwrite(ptr noundef %111, i64 noundef 1, i64 noundef %114, ptr noundef %118)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixel_rows(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.ppm_dest_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ppm_dest_struct, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ppm_dest_struct, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %14, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
