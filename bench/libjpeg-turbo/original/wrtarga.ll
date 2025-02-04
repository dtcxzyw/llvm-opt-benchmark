target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.tga_dest_struct = type { %struct.djpeg_dest_struct, ptr, i32 }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_write_targa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 43
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 8
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
  %34 = call ptr %32(ptr noundef %33, i32 noundef 1, i64 noundef 88)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tga_dest_struct, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %36, i32 0, i32 0
  store ptr @start_output_tga, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tga_dest_struct, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %39, i32 0, i32 2
  store ptr @finish_output_tga, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.tga_dest_struct, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %42, i32 0, i32 3
  store ptr @calc_buffer_dimensions_tga, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  call void @jpeg_calc_output_dimensions(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.tga_dest_struct, ptr %45, i32 0, i32 0
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
  %58 = getelementptr inbounds %struct.tga_dest_struct, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 1
  %62 = call ptr %55(ptr noundef %56, i32 noundef 1, i64 noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.tga_dest_struct, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.tga_dest_struct, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = call ptr %69(ptr noundef %70, i32 noundef 1, i32 noundef %73, i32 noundef 1)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.tga_dest_struct, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %76, i32 0, i32 5
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.tga_dest_struct, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %79, i32 0, i32 8
  store i32 1, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal void @start_output_tga(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @write_header(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tga_dest_struct, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %23, i32 0, i32 1
  store ptr @put_demapped_gray, ptr %24, align 8
  br label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.tga_dest_struct, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %27, i32 0, i32 1
  store ptr @put_gray_rows, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %21
  br label %138

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %126

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %119

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 32
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp sgt i32 %44, 256
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i32 0, i32 5
  store i32 1044, ptr %50, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 0
  store i32 %51, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  call void %61(ptr noundef %62)
  br label %63

63:                                               ; preds = %46, %40
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  call void @write_header(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.tga_dest_struct, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %112, %63
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %115

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 33
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @putc(i32 noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 33
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @putc(i32 noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 33
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @putc(i32 noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %75
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %71, !llvm.loop !5

115:                                              ; preds = %71
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.tga_dest_struct, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %117, i32 0, i32 1
  store ptr @put_gray_rows, ptr %118, align 8
  br label %125

119:                                              ; preds = %35
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  call void @write_header(ptr noundef %120, ptr noundef %121, i32 noundef 0)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.tga_dest_struct, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %123, i32 0, i32 1
  store ptr @put_pixel_rows, ptr %124, align 8
  br label %125

125:                                              ; preds = %119, %115
  br label %137

126:                                              ; preds = %30
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %129, i32 0, i32 5
  store i32 1038, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  call void %135(ptr noundef %136)
  br label %137

137:                                              ; preds = %126, %125
  br label %138

138:                                              ; preds = %137, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_tga(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call i32 @ferror(ptr noundef %11) #5
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
define internal void @calc_buffer_dimensions_tga(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 30
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tga_dest_struct, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [18 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 18, i1 false)
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 1
  store i8 1, ptr %12, align 1
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 5
  store i8 %15, ptr %16, align 1
  %17 = load i32, ptr %6, align 4
  %18 = ashr i32 %17, 8
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 6
  store i8 %19, ptr %20, align 2
  %21 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 7
  store i8 24, ptr %21, align 1
  br label %22

22:                                               ; preds = %11, %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 12
  store i8 %27, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 8
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 13
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 14
  store i8 %39, ptr %40, align 2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 28
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 8
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 15
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 17
  store i8 32, ptr %47, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %22
  %53 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 2
  store i8 3, ptr %53, align 2
  %54 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 16
  store i8 8, ptr %54, align 16
  br label %65

55:                                               ; preds = %22
  %56 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 2
  store i8 1, ptr %59, align 2
  %60 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 16
  store i8 8, ptr %60, align 16
  br label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 2
  store i8 2, ptr %62, align 2
  %63 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 16
  store i8 24, ptr %63, align 16
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @fwrite(ptr noundef %66, i64 noundef 1, i64 noundef 18, ptr noundef %69)
  %71 = icmp ne i64 %70, 18
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %75, i32 0, i32 5
  store i32 37, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  call void %81(ptr noundef %82)
  br label %83

83:                                               ; preds = %72, %65
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.tga_dest_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.tga_dest_struct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %43, %3
  %31 = load i32, ptr %11, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8
  store i8 %40, ptr %41, align 1
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %11, align 4
  br label %30, !llvm.loop !7

46:                                               ; preds = %30
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.tga_dest_struct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.tga_dest_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.tga_dest_struct, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @fwrite(ptr noundef %49, i64 noundef 1, i64 noundef %53, ptr noundef %57)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.tga_dest_struct, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.tga_dest_struct, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %25, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.tga_dest_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.tga_dest_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.tga_dest_struct, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @fwrite(ptr noundef %28, i64 noundef 1, i64 noundef %32, ptr noundef %36)
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_pixel_rows(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.tga_dest_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.tga_dest_struct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %47, %3
  %25 = load i32, ptr %10, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %27
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %10, align 4
  br label %24, !llvm.loop !8

50:                                               ; preds = %24
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.tga_dest_struct, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.tga_dest_struct, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.tga_dest_struct, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @fwrite(ptr noundef %53, i64 noundef 1, i64 noundef %57, ptr noundef %61)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
