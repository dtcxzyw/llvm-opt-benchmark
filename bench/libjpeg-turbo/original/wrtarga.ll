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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 43
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp ne i32 %6, 8
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %11, i32 0, i32 5
  store i32 15, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 43
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  store i32 %15, ptr %20, align 4, !tbaa !37
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %8, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = call ptr %32(ptr noundef %33, i32 noundef 1, i64 noundef 88)
  store ptr %34, ptr %3, align 8, !tbaa !42
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %36, i32 0, i32 0
  store ptr @start_output_tga, ptr %37, align 8, !tbaa !43
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %39, i32 0, i32 2
  store ptr @finish_output_tga, ptr %40, align 8, !tbaa !48
  %41 = load ptr, ptr %3, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %42, i32 0, i32 3
  store ptr @calc_buffer_dimensions_tga, ptr %43, align 8, !tbaa !49
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  call void @jpeg_calc_output_dimensions(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = load ptr, ptr %3, align 8, !tbaa !42
  call void %48(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = load ptr, ptr %3, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !50
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 1
  %62 = call ptr %55(ptr noundef %56, i32 noundef 1, i64 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !51
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = load ptr, ptr %3, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !50
  %74 = call ptr %69(ptr noundef %70, i32 noundef 1, i32 noundef %73, i32 noundef 1)
  %75 = load ptr, ptr %3, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %76, i32 0, i32 5
  store ptr %74, ptr %77, align 8, !tbaa !53
  %78 = load ptr, ptr %3, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %79, i32 0, i32 8
  store i32 1, ptr %80, align 8, !tbaa !54
  %81 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_output_tga(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %9, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  call void @write_header(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %23, i32 0, i32 1
  store ptr @put_demapped_gray, ptr %24, align 8, !tbaa !59
  br label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %27, i32 0, i32 1
  store ptr @put_gray_rows, ptr %28, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %25, %21
  br label %138

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %126

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %119

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 32
  %43 = load i32, ptr %42, align 4, !tbaa !60
  store i32 %43, ptr %6, align 4, !tbaa !61
  %44 = load i32, ptr %6, align 4, !tbaa !61
  %45 = icmp sgt i32 %44, 256
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %49, i32 0, i32 5
  store i32 1044, ptr %50, align 8, !tbaa !34
  %51 = load i32, ptr %6, align 4, !tbaa !61
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 0
  store i32 %51, ptr %56, align 4, !tbaa !37
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  call void %61(ptr noundef %62)
  br label %63

63:                                               ; preds = %46, %40
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !55
  %66 = load i32, ptr %6, align 4, !tbaa !61
  call void @write_header(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  store ptr %70, ptr %8, align 8, !tbaa !63
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %71

71:                                               ; preds = %112, %63
  %72 = load i32, ptr %7, align 4, !tbaa !61
  %73 = load i32, ptr %6, align 4, !tbaa !61
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %115

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 33
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = load i32, ptr %7, align 4, !tbaa !61
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !37
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %8, align 8, !tbaa !63
  %87 = call i32 @putc(i32 noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 33
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = load i32, ptr %7, align 4, !tbaa !61
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !37
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %8, align 8, !tbaa !63
  %99 = call i32 @putc(i32 noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 33
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = load i32, ptr %7, align 4, !tbaa !61
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !37
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %8, align 8, !tbaa !63
  %111 = call i32 @putc(i32 noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %75
  %113 = load i32, ptr %7, align 4, !tbaa !61
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !61
  br label %71, !llvm.loop !66

115:                                              ; preds = %71
  %116 = load ptr, ptr %5, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %117, i32 0, i32 1
  store ptr @put_gray_rows, ptr %118, align 8, !tbaa !59
  br label %125

119:                                              ; preds = %35
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = load ptr, ptr %4, align 8, !tbaa !55
  call void @write_header(ptr noundef %120, ptr noundef %121, i32 noundef 0)
  %122 = load ptr, ptr %5, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %123, i32 0, i32 1
  store ptr @put_pixel_rows, ptr %124, align 8, !tbaa !59
  br label %125

125:                                              ; preds = %119, %115
  br label %137

126:                                              ; preds = %30
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %129, i32 0, i32 5
  store i32 1038, ptr %130, align 8, !tbaa !34
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  call void %135(ptr noundef %136)
  br label %137

137:                                              ; preds = %126, %125
  br label %138

138:                                              ; preds = %137, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_tga(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = call i32 @fflush(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !68
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
define internal void @calc_buffer_dimensions_tga(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %6, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 30
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = mul i32 %9, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @write_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [18 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 18, ptr %7) #6
  %8 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 18, i1 false)
  %9 = load i32, ptr %6, align 4, !tbaa !61
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 1
  store i8 1, ptr %12, align 1, !tbaa !37
  %13 = load i32, ptr %6, align 4, !tbaa !61
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 5
  store i8 %15, ptr %16, align 1, !tbaa !37
  %17 = load i32, ptr %6, align 4, !tbaa !61
  %18 = ashr i32 %17, 8
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 6
  store i8 %19, ptr %20, align 2, !tbaa !37
  %21 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 7
  store i8 24, ptr %21, align 1, !tbaa !37
  br label %22

22:                                               ; preds = %11, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 8, !tbaa !69
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 12
  store i8 %27, ptr %28, align 4, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = lshr i32 %31, 8
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 13
  store i8 %33, ptr %34, align 1, !tbaa !37
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %36, align 4, !tbaa !71
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 14
  store i8 %39, ptr %40, align 2, !tbaa !37
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 28
  %43 = load i32, ptr %42, align 4, !tbaa !71
  %44 = lshr i32 %43, 8
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 15
  store i8 %45, ptr %46, align 1, !tbaa !37
  %47 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 17
  store i8 32, ptr %47, align 1, !tbaa !37
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8, !tbaa !57
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %22
  %53 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 2
  store i8 3, ptr %53, align 2, !tbaa !37
  %54 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 16
  store i8 8, ptr %54, align 16, !tbaa !37
  br label %65

55:                                               ; preds = %22
  %56 = load i32, ptr %6, align 4, !tbaa !61
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 2
  store i8 1, ptr %59, align 2, !tbaa !37
  %60 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 16
  store i8 8, ptr %60, align 16, !tbaa !37
  br label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 2
  store i8 2, ptr %62, align 2, !tbaa !37
  %63 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 16
  store i8 24, ptr %63, align 16, !tbaa !37
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = call i64 @fwrite(ptr noundef %66, i64 noundef 1, i64 noundef 18, ptr noundef %69)
  %71 = icmp ne i64 %70, 18
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %75, i32 0, i32 5
  store i32 37, ptr %76, align 8, !tbaa !34
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  call void %81(ptr noundef %82)
  br label %83

83:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 18, ptr %7) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %12, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %17, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %23, ptr %8, align 8, !tbaa !65
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %9, align 8, !tbaa !65
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8, !tbaa !69
  store i32 %29, ptr %11, align 4, !tbaa !61
  br label %30

30:                                               ; preds = %43, %3
  %31 = load i32, ptr %11, align 4, !tbaa !61
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !65
  %35 = load ptr, ptr %8, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !65
  %37 = load i8, ptr %35, align 1, !tbaa !37
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !37
  %41 = load ptr, ptr %9, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !65
  store i8 %40, ptr %41, align 1, !tbaa !37
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4, !tbaa !61
  %45 = add i32 %44, -1
  store i32 %45, ptr %11, align 4, !tbaa !61
  br label %30, !llvm.loop !72

46:                                               ; preds = %30
  %47 = load ptr, ptr %7, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !50
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %7, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = call i64 @fwrite(ptr noundef %49, i64 noundef 1, i64 noundef %53, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %8, align 8, !tbaa !65
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %9, align 8, !tbaa !65
  %20 = load ptr, ptr %9, align 8, !tbaa !65
  %21 = load ptr, ptr %8, align 8, !tbaa !65
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %25 = zext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %25, i1 false)
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = call i64 @fwrite(ptr noundef %28, i64 noundef 1, i64 noundef %32, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @put_pixel_rows(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %17, ptr %8, align 8, !tbaa !65
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %20, ptr %9, align 8, !tbaa !65
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8, !tbaa !69
  store i32 %23, ptr %10, align 4, !tbaa !61
  br label %24

24:                                               ; preds = %47, %3
  %25 = load i32, ptr %10, align 4, !tbaa !61
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !37
  %31 = load ptr, ptr %9, align 8, !tbaa !65
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %30, ptr %32, align 1, !tbaa !37
  %33 = load ptr, ptr %8, align 8, !tbaa !65
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %36 = load ptr, ptr %9, align 8, !tbaa !65
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1, !tbaa !37
  %38 = load ptr, ptr %8, align 8, !tbaa !65
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !37
  %41 = load ptr, ptr %9, align 8, !tbaa !65
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %40, ptr %42, align 1, !tbaa !37
  %43 = load ptr, ptr %8, align 8, !tbaa !65
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  store ptr %44, ptr %8, align 8, !tbaa !65
  %45 = load ptr, ptr %9, align 8, !tbaa !65
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  store ptr %46, ptr %9, align 8, !tbaa !65
  br label %47

47:                                               ; preds = %27
  %48 = load i32, ptr %10, align 4, !tbaa !61
  %49 = add i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !61
  br label %24, !llvm.loop !73

50:                                               ; preds = %24
  %51 = load ptr, ptr %7, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load ptr, ptr %7, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !50
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.tga_dest_struct, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = call i64 @fwrite(ptr noundef %53, i64 noundef 1, i64 noundef %57, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!44 = !{!"", !45, i64 0, !21, i64 72, !14, i64 80}
!45 = !{!"djpeg_dest_struct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !46, i64 32, !17, i64 40, !47, i64 48, !47, i64 56, !14, i64 64}
!46 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!47 = !{!"p2 short", !6, i64 0}
!48 = !{!44, !6, i64 16}
!49 = !{!44, !6, i64 24}
!50 = !{!44, !14, i64 80}
!51 = !{!44, !21, i64 72}
!52 = !{!41, !6, i64 16}
!53 = !{!44, !17, i64 40}
!54 = !{!44, !14, i64 64}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS17djpeg_dest_struct", !6, i64 0}
!57 = !{!10, !14, i64 64}
!58 = !{!10, !14, i64 108}
!59 = !{!44, !6, i64 8}
!60 = !{!10, !14, i64 156}
!61 = !{!14, !14, i64 0}
!62 = !{!44, !46, i64 32}
!63 = !{!46, !46, i64 0}
!64 = !{!10, !17, i64 160}
!65 = !{!21, !21, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!45, !46, i64 32}
!69 = !{!10, !14, i64 136}
!70 = !{!10, !14, i64 148}
!71 = !{!10, !14, i64 140}
!72 = distinct !{!72, !67}
!73 = distinct !{!73, !67}
