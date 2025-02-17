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
define dso_local ptr @jinit_write_ppm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 43
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 8
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 43
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %32

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 15, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  store i32 %20, ptr %25, align 4, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %8
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = call ptr %37(ptr noundef %38, i32 noundef 1, i64 noundef 104)
  store ptr %39, ptr %3, align 8, !tbaa !42
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %41, i32 0, i32 0
  store ptr @start_output_ppm, ptr %42, align 8, !tbaa !43
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %44, i32 0, i32 2
  store ptr @finish_output_ppm, ptr %45, align 8, !tbaa !48
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %47, i32 0, i32 3
  store ptr @calc_buffer_dimensions_ppm, ptr %48, align 8, !tbaa !49
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void @jpeg_calc_output_dimensions(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !42
  call void %53(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = load ptr, ptr %3, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !50
  %65 = call ptr %60(ptr noundef %61, i32 noundef 1, i64 noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !51
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 20
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %32
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8, !tbaa !53
  %76 = icmp ne i32 %75, 6
  br i1 %76, label %77, label %156

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8, !tbaa !53
  %81 = icmp ne i32 %80, 2
  br i1 %81, label %82, label %156

82:                                               ; preds = %77, %32
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 27
  %91 = load i32, ptr %90, align 8, !tbaa !55
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 30
  %94 = load i32, ptr %93, align 4, !tbaa !56
  %95 = mul i32 %91, %94
  %96 = call ptr %87(ptr noundef %88, i32 noundef 1, i32 noundef %95, i32 noundef 1)
  %97 = load ptr, ptr %3, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %98, i32 0, i32 5
  store ptr %96, ptr %99, align 8, !tbaa !57
  %100 = load ptr, ptr %3, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %101, i32 0, i32 8
  store i32 1, ptr %102, align 8, !tbaa !58
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 20
  %105 = load i32, ptr %104, align 4, !tbaa !52
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %141, label %107

107:                                              ; preds = %82
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8, !tbaa !53
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %122, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !53
  %116 = icmp uge i32 %115, 6
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8, !tbaa !53
  %121 = icmp ule i32 %120, 15
  br i1 %121, label %122, label %126

122:                                              ; preds = %117, %107
  %123 = load ptr, ptr %3, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %124, i32 0, i32 1
  store ptr @put_rgb, ptr %125, align 8, !tbaa !59
  br label %140

126:                                              ; preds = %117, %112
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8, !tbaa !53
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %133, i32 0, i32 1
  store ptr @put_cmyk, ptr %134, align 8, !tbaa !59
  br label %139

135:                                              ; preds = %126
  %136 = load ptr, ptr %3, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %137, i32 0, i32 1
  store ptr @copy_pixel_rows, ptr %138, align 8, !tbaa !59
  br label %139

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %139, %122
  br label %155

141:                                              ; preds = %82
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 8, !tbaa !53
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %148, i32 0, i32 1
  store ptr @put_demapped_gray, ptr %149, align 8, !tbaa !59
  br label %154

150:                                              ; preds = %141
  %151 = load ptr, ptr %3, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %152, i32 0, i32 1
  store ptr @put_demapped_rgb, ptr %153, align 8, !tbaa !59
  br label %154

154:                                              ; preds = %150, %146
  br label %155

155:                                              ; preds = %154, %140
  br label %173

156:                                              ; preds = %77, %72
  %157 = load ptr, ptr %3, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = load ptr, ptr %3, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %160, i32 0, i32 2
  store ptr %159, ptr %161, align 8, !tbaa !60
  %162 = load ptr, ptr %3, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %3, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %165, i32 0, i32 5
  store ptr %163, ptr %166, align 8, !tbaa !57
  %167 = load ptr, ptr %3, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %168, i32 0, i32 8
  store i32 1, ptr %169, align 8, !tbaa !58
  %170 = load ptr, ptr %3, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %171, i32 0, i32 1
  store ptr @put_pixel_rows, ptr %172, align 8, !tbaa !59
  br label %173

173:                                              ; preds = %156, %155
  %174 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_output_ppm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %6, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !53
  switch i32 %9, label %79 [
    i32 1, label %10
    i32 2, label %29
    i32 6, label %29
    i32 7, label %29
    i32 8, label %29
    i32 9, label %29
    i32 10, label %29
    i32 11, label %29
    i32 12, label %29
    i32 13, label %29
    i32 14, label %29
    i32 15, label %29
    i32 4, label %29
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 43
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = shl i32 1, %25
  %27 = sub nsw i32 %26, 1
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %18, i64 noundef %22, i32 noundef %27) #6
  br label %90

29:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %60, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = icmp uge i32 %37, 6
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = icmp ule i32 %42, 15
  br i1 %43, label %60, label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %52, i32 0, i32 5
  store i32 1028, ptr %53, align 8, !tbaa !34
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %49, %44, %39, %29
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 27
  %67 = load i32, ptr %66, align 8, !tbaa !55
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 28
  %71 = load i32, ptr %70, align 4, !tbaa !64
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 43
  %75 = load i32, ptr %74, align 8, !tbaa !9
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.1, i64 noundef %68, i64 noundef %72, i32 noundef %77) #6
  br label %90

79:                                               ; preds = %2
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %82, i32 0, i32 5
  store i32 1028, ptr %83, align 8, !tbaa !34
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  call void %88(ptr noundef %89)
  br label %90

90:                                               ; preds = %79, %60, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_ppm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = call i32 @fflush(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = call i32 @ferror(ptr noundef %11) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 37, ptr %18, align 8, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %6, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 29
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = mul i32 %14, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8, !tbaa !67
  br label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = mul i32 %24, 3
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8, !tbaa !67
  br label %28

28:                                               ; preds = %21, %11
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %15, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !68
  store i32 %21, ptr %11, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !68
  store i32 %27, ptr %12, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !68
  store i32 %33, ptr %13, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !68
  store i32 %39, ptr %14, align 4, !tbaa !68
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  store ptr %45, ptr %9, align 8, !tbaa !69
  %46 = load ptr, ptr %7, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  store ptr %48, ptr %8, align 8, !tbaa !69
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 27
  %51 = load i32, ptr %50, align 8, !tbaa !55
  store i32 %51, ptr %10, align 4, !tbaa !68
  br label %52

52:                                               ; preds = %81, %3
  %53 = load i32, ptr %10, align 4, !tbaa !68
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !69
  %57 = load i32, ptr %11, align 4, !tbaa !68
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !37
  %61 = load ptr, ptr %8, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8, !tbaa !69
  store i8 %60, ptr %61, align 1, !tbaa !37
  %63 = load ptr, ptr %9, align 8, !tbaa !69
  %64 = load i32, ptr %12, align 4, !tbaa !68
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !37
  %68 = load ptr, ptr %8, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !69
  store i8 %67, ptr %68, align 1, !tbaa !37
  %70 = load ptr, ptr %9, align 8, !tbaa !69
  %71 = load i32, ptr %13, align 4, !tbaa !68
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !37
  %75 = load ptr, ptr %8, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !69
  store i8 %74, ptr %75, align 1, !tbaa !37
  %77 = load i32, ptr %14, align 4, !tbaa !68
  %78 = load ptr, ptr %9, align 8, !tbaa !69
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %9, align 8, !tbaa !69
  br label %81

81:                                               ; preds = %55
  %82 = load i32, ptr %10, align 4, !tbaa !68
  %83 = add i32 %82, -1
  store i32 %83, ptr %10, align 4, !tbaa !68
  br label %52, !llvm.loop !70

84:                                               ; preds = %52
  %85 = load ptr, ptr %7, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = load ptr, ptr %7, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !50
  %91 = load ptr, ptr %7, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = call i64 @fwrite(ptr noundef %87, i64 noundef 1, i64 noundef %90, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cmyk(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %18, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  store ptr %24, ptr %9, align 8, !tbaa !69
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %27, ptr %8, align 8, !tbaa !69
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8, !tbaa !55
  store i32 %30, ptr %10, align 4, !tbaa !68
  br label %31

31:                                               ; preds = %65, %3
  %32 = load i32, ptr %10, align 4, !tbaa !68
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %35 = load ptr, ptr %9, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !69
  %37 = load i8, ptr %35, align 1, !tbaa !37
  store i8 %37, ptr %14, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %38 = load ptr, ptr %9, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !69
  %40 = load i8, ptr %38, align 1, !tbaa !37
  store i8 %40, ptr %15, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %41 = load ptr, ptr %9, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !69
  %43 = load i8, ptr %41, align 1, !tbaa !37
  store i8 %43, ptr %16, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %44 = load ptr, ptr %9, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !69
  %46 = load i8, ptr %44, align 1, !tbaa !37
  store i8 %46, ptr %17, align 1, !tbaa !37
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 43
  %49 = load i32, ptr %48, align 8, !tbaa !9
  %50 = shl i32 1, %49
  %51 = sub nsw i32 %50, 1
  %52 = load i8, ptr %14, align 1, !tbaa !37
  %53 = load i8, ptr %15, align 1, !tbaa !37
  %54 = load i8, ptr %16, align 1, !tbaa !37
  %55 = load i8, ptr %17, align 1, !tbaa !37
  call void @cmyk_to_rgb(i32 noundef %51, i8 noundef zeroext %52, i8 noundef zeroext %53, i8 noundef zeroext %54, i8 noundef zeroext %55, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %56 = load i8, ptr %11, align 1, !tbaa !37
  %57 = load ptr, ptr %8, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8, !tbaa !69
  store i8 %56, ptr %57, align 1, !tbaa !37
  %59 = load i8, ptr %12, align 1, !tbaa !37
  %60 = load ptr, ptr %8, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !69
  store i8 %59, ptr %60, align 1, !tbaa !37
  %62 = load i8, ptr %13, align 1, !tbaa !37
  %63 = load ptr, ptr %8, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8, !tbaa !69
  store i8 %62, ptr %63, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %65

65:                                               ; preds = %34
  %66 = load i32, ptr %10, align 4, !tbaa !68
  %67 = add i32 %66, -1
  store i32 %67, ptr %10, align 4, !tbaa !68
  br label %31, !llvm.loop !72

68:                                               ; preds = %31
  %69 = load ptr, ptr %7, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = load ptr, ptr %7, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !50
  %75 = load ptr, ptr %7, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = call i64 @fwrite(ptr noundef %71, i64 noundef 1, i64 noundef %74, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !69
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %8, align 8, !tbaa !69
  %20 = load ptr, ptr %8, align 8, !tbaa !69
  %21 = load ptr, ptr %9, align 8, !tbaa !69
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = zext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %25, i1 false)
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %7, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = call i64 @fwrite(ptr noundef %28, i64 noundef 1, i64 noundef %31, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %12, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %17, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  store ptr %23, ptr %9, align 8, !tbaa !69
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %8, align 8, !tbaa !69
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8, !tbaa !55
  store i32 %29, ptr %11, align 4, !tbaa !68
  br label %30

30:                                               ; preds = %43, %3
  %31 = load i32, ptr %11, align 4, !tbaa !68
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !69
  %35 = load ptr, ptr %9, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !69
  %37 = load i8, ptr %35, align 1, !tbaa !37
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !37
  %41 = load ptr, ptr %8, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !69
  store i8 %40, ptr %41, align 1, !tbaa !37
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4, !tbaa !68
  %45 = add i32 %44, -1
  store i32 %45, ptr %11, align 4, !tbaa !68
  br label %30, !llvm.loop !74

46:                                               ; preds = %30
  %47 = load ptr, ptr %7, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !50
  %53 = load ptr, ptr %7, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = call i64 @fwrite(ptr noundef %49, i64 noundef 1, i64 noundef %52, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %15, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  store ptr %20, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  store ptr %25, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  store ptr %30, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  store ptr %36, ptr %10, align 8, !tbaa !69
  %37 = load ptr, ptr %7, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  store ptr %39, ptr %8, align 8, !tbaa !69
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 27
  %42 = load i32, ptr %41, align 8, !tbaa !55
  store i32 %42, ptr %14, align 4, !tbaa !68
  br label %43

43:                                               ; preds = %72, %3
  %44 = load i32, ptr %14, align 4, !tbaa !68
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %10, align 8, !tbaa !69
  %49 = load i8, ptr %47, align 1, !tbaa !37
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %9, align 4, !tbaa !68
  %51 = load ptr, ptr %11, align 8, !tbaa !69
  %52 = load i32, ptr %9, align 4, !tbaa !68
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !37
  %56 = load ptr, ptr %8, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !69
  store i8 %55, ptr %56, align 1, !tbaa !37
  %58 = load ptr, ptr %12, align 8, !tbaa !69
  %59 = load i32, ptr %9, align 4, !tbaa !68
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !37
  %63 = load ptr, ptr %8, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8, !tbaa !69
  store i8 %62, ptr %63, align 1, !tbaa !37
  %65 = load ptr, ptr %13, align 8, !tbaa !69
  %66 = load i32, ptr %9, align 4, !tbaa !68
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %70 = load ptr, ptr %8, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8, !tbaa !69
  store i8 %69, ptr %70, align 1, !tbaa !37
  br label %72

72:                                               ; preds = %46
  %73 = load i32, ptr %14, align 4, !tbaa !68
  %74 = add i32 %73, -1
  store i32 %74, ptr %14, align 4, !tbaa !68
  br label %43, !llvm.loop !75

75:                                               ; preds = %43
  %76 = load ptr, ptr %7, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = load ptr, ptr %7, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = load ptr, ptr %7, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = call i64 @fwrite(ptr noundef %78, i64 noundef 1, i64 noundef %81, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixel_rows(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %8, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.ppm_dest_struct, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %14, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @cmyk_to_rgb(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !68
  store i8 %1, ptr %10, align 1, !tbaa !37
  store i8 %2, ptr %11, align 1, !tbaa !37
  store i8 %3, ptr %12, align 1, !tbaa !37
  store i8 %4, ptr %13, align 1, !tbaa !37
  store ptr %5, ptr %14, align 8, !tbaa !69
  store ptr %6, ptr %15, align 8, !tbaa !69
  store ptr %7, ptr %16, align 8, !tbaa !69
  %17 = load i8, ptr %10, align 1, !tbaa !37
  %18 = uitofp i8 %17 to double
  %19 = load i8, ptr %13, align 1, !tbaa !37
  %20 = uitofp i8 %19 to double
  %21 = fmul double %18, %20
  %22 = load i32, ptr %9, align 4, !tbaa !68
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %21, %23
  %25 = fadd double %24, 5.000000e-01
  %26 = fptoui double %25 to i8
  %27 = load ptr, ptr %14, align 8, !tbaa !69
  store i8 %26, ptr %27, align 1, !tbaa !37
  %28 = load i8, ptr %11, align 1, !tbaa !37
  %29 = uitofp i8 %28 to double
  %30 = load i8, ptr %13, align 1, !tbaa !37
  %31 = uitofp i8 %30 to double
  %32 = fmul double %29, %31
  %33 = load i32, ptr %9, align 4, !tbaa !68
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = fadd double %35, 5.000000e-01
  %37 = fptoui double %36 to i8
  %38 = load ptr, ptr %15, align 8, !tbaa !69
  store i8 %37, ptr %38, align 1, !tbaa !37
  %39 = load i8, ptr %12, align 1, !tbaa !37
  %40 = uitofp i8 %39 to double
  %41 = load i8, ptr %13, align 1, !tbaa !37
  %42 = uitofp i8 %41 to double
  %43 = fmul double %40, %42
  %44 = load i32, ptr %9, align 4, !tbaa !68
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  %47 = fadd double %46, 5.000000e-01
  %48 = fptoui double %47 to i8
  %49 = load ptr, ptr %16, align 8, !tbaa !69
  store i8 %48, ptr %49, align 1, !tbaa !37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22jpeg_decompress_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 296}
!10 = !{!"jpeg_decompress_struct", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !15, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !16, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !17, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !18, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !14, i64 296, !6, i64 304, !14, i64 312, !14, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !14, i64 368, !14, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !19, i64 380, !19, i64 382, !14, i64 384, !7, i64 388, !14, i64 392, !20, i64 400, !14, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !21, i64 424, !14, i64 432, !7, i64 440, !14, i64 472, !14, i64 476, !14, i64 480, !7, i64 484, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536, !14, i64 540, !22, i64 544, !23, i64 552, !24, i64 560, !25, i64 568, !26, i64 576, !27, i64 584, !28, i64 592, !29, i64 600, !30, i64 608, !31, i64 616, !32, i64 624}
!11 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!12 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!13 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"p2 omnipotent char", !6, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!25 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!26 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!27 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!28 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!29 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!30 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!31 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!32 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!33 = !{!10, !11, i64 0}
!34 = !{!35, !14, i64 40}
!35 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !14, i64 40, !7, i64 44, !14, i64 124, !36, i64 128, !17, i64 136, !14, i64 144, !17, i64 152, !14, i64 160, !14, i64 164}
!36 = !{!"long", !7, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!35, !6, i64 0}
!39 = !{!10, !12, i64 8}
!40 = !{!41, !6, i64 0}
!41 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !36, i64 88, !36, i64 96}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !6, i64 0}
!44 = !{!"", !45, i64 0, !21, i64 72, !21, i64 80, !36, i64 88, !14, i64 96}
!45 = !{!"djpeg_dest_struct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !46, i64 32, !17, i64 40, !47, i64 48, !47, i64 56, !14, i64 64}
!46 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!47 = !{!"p2 short", !6, i64 0}
!48 = !{!44, !6, i64 16}
!49 = !{!44, !6, i64 24}
!50 = !{!44, !36, i64 88}
!51 = !{!44, !21, i64 72}
!52 = !{!10, !14, i64 108}
!53 = !{!10, !14, i64 64}
!54 = !{!41, !6, i64 16}
!55 = !{!10, !14, i64 136}
!56 = !{!10, !14, i64 148}
!57 = !{!44, !17, i64 40}
!58 = !{!44, !14, i64 64}
!59 = !{!44, !6, i64 8}
!60 = !{!44, !21, i64 80}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS17djpeg_dest_struct", !6, i64 0}
!63 = !{!44, !46, i64 32}
!64 = !{!10, !14, i64 140}
!65 = !{!45, !46, i64 32}
!66 = !{!10, !14, i64 144}
!67 = !{!44, !14, i64 96}
!68 = !{!14, !14, i64 0}
!69 = !{!21, !21, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{!10, !17, i64 160}
!74 = distinct !{!74, !71}
!75 = distinct !{!75, !71}
