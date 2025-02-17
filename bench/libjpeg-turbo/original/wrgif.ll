target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.gif_dest_struct = type { %struct.djpeg_dest_struct, ptr, i32, i16, i32, i32, i32, i16, i32, i16, i16, i16, i16, ptr, ptr, i32, [256 x i8] }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_write_gif(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp ne i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %13, i32 0, i32 5
  store i32 15, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 43
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  store i32 %17, ptr %22, align 4, !tbaa !38
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %10, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr %34(ptr noundef %35, i32 noundef 1, i64 noundef 400)
  store ptr %36, ptr %5, align 8, !tbaa !43
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %41, i32 0, i32 0
  store ptr @start_output_gif, ptr %42, align 8, !tbaa !50
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %44, i32 0, i32 2
  store ptr @finish_output_gif, ptr %45, align 8, !tbaa !51
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %47, i32 0, i32 3
  store ptr @calc_buffer_dimensions_gif, ptr %48, align 8, !tbaa !52
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !53
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %69

53:                                               ; preds = %29
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8, !tbaa !53
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %61, i32 0, i32 5
  store i32 1016, ptr %62, align 8, !tbaa !35
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  call void %67(ptr noundef %68)
  br label %69

69:                                               ; preds = %58, %53, %29
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 43
  %77 = load i32, ptr %76, align 8, !tbaa !11
  %78 = icmp sgt i32 %77, 8
  br i1 %78, label %79, label %90

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 20
  store i32 1, ptr %81, align 4, !tbaa !54
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 23
  %84 = load i32, ptr %83, align 8, !tbaa !55
  %85 = icmp sgt i32 %84, 256
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 23
  store i32 256, ptr %88, align 8, !tbaa !55
  br label %89

89:                                               ; preds = %86, %79
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  call void @jpeg_calc_output_dimensions(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 30
  %94 = load i32, ptr %93, align 4, !tbaa !56
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %99, i32 0, i32 5
  store i32 1014, ptr %100, align 8, !tbaa !35
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  call void %105(ptr noundef %106)
  br label %107

107:                                              ; preds = %96, %90
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 27
  %116 = load i32, ptr %115, align 8, !tbaa !58
  %117 = call ptr %112(ptr noundef %113, i32 noundef 1, i32 noundef %116, i32 noundef 1)
  %118 = load ptr, ptr %5, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %119, i32 0, i32 5
  store ptr %117, ptr %120, align 8, !tbaa !59
  %121 = load ptr, ptr %5, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %122, i32 0, i32 8
  store i32 1, ptr %123, align 8, !tbaa !60
  %124 = load i32, ptr %4, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %107
  %127 = load ptr, ptr %5, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %128, i32 0, i32 1
  store ptr @put_LZW_pixel_rows, ptr %129, align 8, !tbaa !61
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = call ptr %134(ptr noundef %135, i32 noundef 1, i64 noundef 10006)
  %137 = load ptr, ptr %5, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %137, i32 0, i32 13
  store ptr %136, ptr %138, align 8, !tbaa !62
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = call ptr %143(ptr noundef %144, i32 noundef 1, i64 noundef 20012)
  %146 = load ptr, ptr %5, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %146, i32 0, i32 14
  store ptr %145, ptr %147, align 8, !tbaa !64
  br label %156

148:                                              ; preds = %107
  %149 = load ptr, ptr %5, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %150, i32 0, i32 1
  store ptr @put_raw_pixel_rows, ptr %151, align 8, !tbaa !61
  %152 = load ptr, ptr %5, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %152, i32 0, i32 13
  store ptr null, ptr %153, align 8, !tbaa !62
  %154 = load ptr, ptr %5, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %154, i32 0, i32 14
  store ptr null, ptr %155, align 8, !tbaa !64
  br label %156

156:                                              ; preds = %148, %126
  %157 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_output_gif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %6, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 32
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  call void @emit_header(ptr noundef %12, i32 noundef %15, ptr noundef %18)
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  call void @emit_header(ptr noundef %20, i32 noundef 256, ptr noundef null)
  br label %21

21:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_gif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %6, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  call void @compress_term(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = call i32 @putc(i32 noundef 0, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = call i32 @putc(i32 noundef 59, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = call i32 @ferror(ptr noundef %26) #5
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %32, i32 0, i32 5
  store i32 37, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calc_buffer_dimensions_gif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @put_LZW_pixel_rows(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %14, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  store ptr %20, ptr %8, align 8, !tbaa !70
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8, !tbaa !58
  store i32 %23, ptr %9, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %211, %3
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %214

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !70
  %30 = load i8, ptr %28, align 1, !tbaa !38
  %31 = zext i8 %30 to i16
  store i16 %31, ptr %10, align 2, !tbaa !71
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load i16, ptr %10, align 2, !tbaa !71
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %38, i32 0, i32 7
  store i16 %37, ptr %39, align 4, !tbaa !73
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %40, i32 0, i32 8
  store i32 0, ptr %41, align 8, !tbaa !72
  br label %211

42:                                               ; preds = %27
  %43 = load i16, ptr %10, align 2, !tbaa !71
  %44 = sext i16 %43 to i32
  %45 = shl i32 %44, 4
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %46, i32 0, i32 7
  %48 = load i16, ptr %47, align 4, !tbaa !73
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, ptr %11, align 4, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = icmp sge i32 %51, 5003
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sub nsw i32 %54, 5003
  store i32 %55, ptr %11, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %53, %42
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %57, i32 0, i32 7
  %59 = load i16, ptr %58, align 4, !tbaa !73
  %60 = sext i16 %59 to i32
  %61 = shl i32 %60, 8
  %62 = load i16, ptr %10, align 2, !tbaa !71
  %63 = sext i16 %62 to i32
  %64 = or i32 %61, %63
  store i32 %64, ptr %13, align 4, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !71
  %72 = sext i16 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %56
  %75 = load ptr, ptr %7, align 8, !tbaa !43
  %76 = load ptr, ptr %7, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %76, i32 0, i32 7
  %78 = load i16, ptr %77, align 4, !tbaa !73
  call void @output(ptr noundef %75, i16 noundef signext %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %79, i32 0, i32 11
  %81 = load i16, ptr %80, align 8, !tbaa !74
  %82 = sext i16 %81 to i32
  %83 = icmp slt i32 %82, 4096
  br i1 %83, label %84, label %102

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %85, i32 0, i32 11
  %87 = load i16, ptr %86, align 8, !tbaa !74
  %88 = add i16 %87, 1
  store i16 %88, ptr %86, align 8, !tbaa !74
  %89 = load ptr, ptr %7, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store i16 %87, ptr %94, align 2, !tbaa !71
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = load ptr, ptr %7, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %95, ptr %101, align 4, !tbaa !9
  br label %104

102:                                              ; preds = %74
  %103 = load ptr, ptr %7, align 8, !tbaa !43
  call void @clear_block(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %84
  %105 = load i16, ptr %10, align 2, !tbaa !71
  %106 = load ptr, ptr %7, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %106, i32 0, i32 7
  store i16 %105, ptr %107, align 4, !tbaa !73
  br label %211

108:                                              ; preds = %56
  %109 = load ptr, ptr %7, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8, !tbaa !62
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !71
  %126 = load ptr, ptr %7, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %126, i32 0, i32 7
  store i16 %125, ptr %127, align 4, !tbaa !73
  br label %211

128:                                              ; preds = %108
  %129 = load i32, ptr %11, align 4, !tbaa !9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %11, align 4, !tbaa !9
  %134 = sub nsw i32 5003, %133
  store i32 %134, ptr %12, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %132, %131
  br label %136

136:                                              ; preds = %209, %135
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = sub nsw i32 %138, %137
  store i32 %139, ptr %11, align 4, !tbaa !9
  %140 = load i32, ptr %11, align 4, !tbaa !9
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i32, ptr %11, align 4, !tbaa !9
  %144 = add nsw i32 %143, 5003
  store i32 %144, ptr %11, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %142, %136
  %146 = load ptr, ptr %7, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8, !tbaa !62
  %149 = load i32, ptr %11, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !71
  %153 = sext i16 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %189

155:                                              ; preds = %145
  %156 = load ptr, ptr %7, align 8, !tbaa !43
  %157 = load ptr, ptr %7, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %157, i32 0, i32 7
  %159 = load i16, ptr %158, align 4, !tbaa !73
  call void @output(ptr noundef %156, i16 noundef signext %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %160, i32 0, i32 11
  %162 = load i16, ptr %161, align 8, !tbaa !74
  %163 = sext i16 %162 to i32
  %164 = icmp slt i32 %163, 4096
  br i1 %164, label %165, label %183

165:                                              ; preds = %155
  %166 = load ptr, ptr %7, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %166, i32 0, i32 11
  %168 = load i16, ptr %167, align 8, !tbaa !74
  %169 = add i16 %168, 1
  store i16 %169, ptr %167, align 8, !tbaa !74
  %170 = load ptr, ptr %7, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8, !tbaa !62
  %173 = load i32, ptr %11, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  store i16 %168, ptr %175, align 2, !tbaa !71
  %176 = load i32, ptr %13, align 4, !tbaa !9
  %177 = load ptr, ptr %7, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8, !tbaa !64
  %180 = load i32, ptr %11, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  store i32 %176, ptr %182, align 4, !tbaa !9
  br label %185

183:                                              ; preds = %155
  %184 = load ptr, ptr %7, align 8, !tbaa !43
  call void @clear_block(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %165
  %186 = load i16, ptr %10, align 2, !tbaa !71
  %187 = load ptr, ptr %7, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %187, i32 0, i32 7
  store i16 %186, ptr %188, align 4, !tbaa !73
  br label %210

189:                                              ; preds = %145
  %190 = load ptr, ptr %7, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8, !tbaa !64
  %193 = load i32, ptr %11, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = load i32, ptr %13, align 4, !tbaa !9
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %189
  %200 = load ptr, ptr %7, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8, !tbaa !62
  %203 = load i32, ptr %11, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !71
  %207 = load ptr, ptr %7, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %207, i32 0, i32 7
  store i16 %206, ptr %208, align 4, !tbaa !73
  br label %210

209:                                              ; preds = %189
  br label %136

210:                                              ; preds = %199, %185
  br label %211

211:                                              ; preds = %210, %118, %104, %36
  %212 = load i32, ptr %9, align 4, !tbaa !9
  %213 = add i32 %212, -1
  store i32 %213, ptr %9, align 4, !tbaa !9
  br label %24, !llvm.loop !75

214:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_raw_pixel_rows(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %11, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr %17, ptr %8, align 8, !tbaa !70
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 8, !tbaa !58
  store i32 %20, ptr %9, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %59, %3
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8, !tbaa !70
  %27 = load i8, ptr %25, align 1, !tbaa !38
  %28 = zext i8 %27 to i16
  store i16 %28, ptr %10, align 2, !tbaa !71
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = load i16, ptr %10, align 2, !tbaa !71
  call void @output(ptr noundef %29, i16 noundef signext %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %31, i32 0, i32 12
  %33 = load i16, ptr %32, align 2, !tbaa !77
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 4, !tbaa !78
  %38 = sext i16 %37 to i32
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %41, i32 0, i32 12
  %43 = load i16, ptr %42, align 2, !tbaa !77
  %44 = add i16 %43, 1
  store i16 %44, ptr %42, align 2, !tbaa !77
  br label %58

45:                                               ; preds = %24
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %47, i32 0, i32 9
  %49 = load i16, ptr %48, align 4, !tbaa !79
  call void @output(ptr noundef %46, i16 noundef signext %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %50, i32 0, i32 9
  %52 = load i16, ptr %51, align 4, !tbaa !79
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %53, 2
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %56, i32 0, i32 12
  store i16 %55, ptr %57, align 2, !tbaa !77
  br label %58

58:                                               ; preds = %45, %40
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = add i32 %60, -1
  store i32 %61, ptr %9, align 4, !tbaa !9
  br label %21, !llvm.loop !80

62:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @emit_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 43
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = sub nsw i32 %17, 8
  store i32 %18, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 256
  br i1 %20, label %21, label %46

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %26, i32 0, i32 5
  store i32 1044, ptr %27, align 8, !tbaa !35
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 0
  store i32 %28, ptr %35, align 4, !tbaa !38
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  call void %42(ptr noundef %45)
  br label %46

46:                                               ; preds = %21, %3
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = shl i32 1, %49
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !9
  br label %47, !llvm.loop !82

55:                                               ; preds = %47
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = shl i32 1, %56
  store i32 %57, ptr %8, align 4, !tbaa !9
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = icmp sle i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 2, ptr %9, align 4, !tbaa !9
  br label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %62, ptr %9, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %61, %60
  %64 = load ptr, ptr %4, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = call i32 @putc(i32 noundef 71, ptr noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = call i32 @putc(i32 noundef 73, ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = call i32 @putc(i32 noundef 70, ptr noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = call i32 @putc(i32 noundef 56, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = call i32 @putc(i32 noundef 55, ptr noundef %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = call i32 @putc(i32 noundef 97, ptr noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !43
  %95 = load ptr, ptr %4, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8, !tbaa !58
  call void @put_word(ptr noundef %94, i32 noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !43
  %101 = load ptr, ptr %4, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 28
  %105 = load i32, ptr %104, align 4, !tbaa !83
  call void @put_word(ptr noundef %100, i32 noundef %105)
  store i32 128, ptr %10, align 4, !tbaa !9
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = sub nsw i32 %106, 1
  %108 = shl i32 %107, 4
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = or i32 %109, %108
  store i32 %110, ptr %10, align 4, !tbaa !9
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = sub nsw i32 %111, 1
  %113 = load i32, ptr %10, align 4, !tbaa !9
  %114 = or i32 %113, %112
  store i32 %114, ptr %10, align 4, !tbaa !9
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = load ptr, ptr %4, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = call i32 @putc(i32 noundef %115, ptr noundef %119)
  %121 = load ptr, ptr %4, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = call i32 @putc(i32 noundef 0, ptr noundef %124)
  %126 = load ptr, ptr %4, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %130 = call i32 @putc(i32 noundef 0, ptr noundef %129)
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %225, %63
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = load i32, ptr %8, align 4, !tbaa !9
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %228

135:                                              ; preds = %131
  %136 = load i32, ptr %12, align 4, !tbaa !9
  %137 = load i32, ptr %5, align 4, !tbaa !9
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %220

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8, !tbaa !81
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %208

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 8, !tbaa !53
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %195

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8, !tbaa !81
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !70
  %153 = load i32, ptr %12, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !38
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %11, align 4, !tbaa !9
  %159 = ashr i32 %157, %158
  %160 = load ptr, ptr %4, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !69
  %164 = call i32 @putc(i32 noundef %159, ptr noundef %163)
  %165 = load ptr, ptr %6, align 8, !tbaa !81
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !70
  %168 = load i32, ptr %12, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !38
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %11, align 4, !tbaa !9
  %174 = ashr i32 %172, %173
  %175 = load ptr, ptr %4, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !69
  %179 = call i32 @putc(i32 noundef %174, ptr noundef %178)
  %180 = load ptr, ptr %6, align 8, !tbaa !81
  %181 = getelementptr inbounds ptr, ptr %180, i64 2
  %182 = load ptr, ptr %181, align 8, !tbaa !70
  %183 = load i32, ptr %12, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !38
  %187 = zext i8 %186 to i32
  %188 = load i32, ptr %11, align 4, !tbaa !9
  %189 = ashr i32 %187, %188
  %190 = load ptr, ptr %4, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !69
  %194 = call i32 @putc(i32 noundef %189, ptr noundef %193)
  br label %207

195:                                              ; preds = %142
  %196 = load ptr, ptr %4, align 8, !tbaa !43
  %197 = load ptr, ptr %6, align 8, !tbaa !81
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !70
  %200 = load i32, ptr %12, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !38
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %11, align 4, !tbaa !9
  %206 = ashr i32 %204, %205
  call void @put_3bytes(ptr noundef %196, i32 noundef %206)
  br label %207

207:                                              ; preds = %195, %149
  br label %219

208:                                              ; preds = %139
  %209 = load ptr, ptr %4, align 8, !tbaa !43
  %210 = load i32, ptr %12, align 4, !tbaa !9
  %211 = mul nsw i32 %210, 255
  %212 = load i32, ptr %5, align 4, !tbaa !9
  %213 = sub nsw i32 %212, 1
  %214 = sdiv i32 %213, 2
  %215 = add nsw i32 %211, %214
  %216 = load i32, ptr %5, align 4, !tbaa !9
  %217 = sub nsw i32 %216, 1
  %218 = sdiv i32 %215, %217
  call void @put_3bytes(ptr noundef %209, i32 noundef %218)
  br label %219

219:                                              ; preds = %208, %207
  br label %224

220:                                              ; preds = %135
  %221 = load ptr, ptr %4, align 8, !tbaa !43
  %222 = load i32, ptr %11, align 4, !tbaa !9
  %223 = ashr i32 128, %222
  call void @put_3bytes(ptr noundef %221, i32 noundef %223)
  br label %224

224:                                              ; preds = %220, %219
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %12, align 4, !tbaa !9
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %12, align 4, !tbaa !9
  br label %131, !llvm.loop !84

228:                                              ; preds = %131
  %229 = load ptr, ptr %4, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !69
  %233 = call i32 @putc(i32 noundef 44, ptr noundef %232)
  %234 = load ptr, ptr %4, align 8, !tbaa !43
  call void @put_word(ptr noundef %234, i32 noundef 0)
  %235 = load ptr, ptr %4, align 8, !tbaa !43
  call void @put_word(ptr noundef %235, i32 noundef 0)
  %236 = load ptr, ptr %4, align 8, !tbaa !43
  %237 = load ptr, ptr %4, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !44
  %240 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %239, i32 0, i32 27
  %241 = load i32, ptr %240, align 8, !tbaa !58
  call void @put_word(ptr noundef %236, i32 noundef %241)
  %242 = load ptr, ptr %4, align 8, !tbaa !43
  %243 = load ptr, ptr %4, align 8, !tbaa !43
  %244 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !44
  %246 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %245, i32 0, i32 28
  %247 = load i32, ptr %246, align 4, !tbaa !83
  call void @put_word(ptr noundef %242, i32 noundef %247)
  %248 = load ptr, ptr %4, align 8, !tbaa !43
  %249 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !69
  %252 = call i32 @putc(i32 noundef 0, ptr noundef %251)
  %253 = load i32, ptr %9, align 4, !tbaa !9
  %254 = load ptr, ptr %4, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !69
  %258 = call i32 @putc(i32 noundef %253, ptr noundef %257)
  %259 = load ptr, ptr %4, align 8, !tbaa !43
  %260 = load i32, ptr %9, align 4, !tbaa !9
  %261 = add nsw i32 %260, 1
  call void @compress_init(ptr noundef %259, i32 noundef %261)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @put_word(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = and i32 %5, 255
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = call i32 @putc(i32 noundef %6, ptr noundef %10)
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = call i32 @putc(i32 noundef %14, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_3bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = call i32 @putc(i32 noundef %5, ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = call i32 @putc(i32 noundef %11, ptr noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = call i32 @putc(i32 noundef %17, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %8, i32 0, i32 2
  store i32 %5, ptr %9, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !86
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %16, i32 0, i32 3
  store i16 %15, ptr %17, align 4, !tbaa !78
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sub nsw i32 %18, 1
  %20 = shl i32 1, %19
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %22, i32 0, i32 9
  store i16 %21, ptr %23, align 4, !tbaa !79
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 4, !tbaa !79
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %30, i32 0, i32 10
  store i16 %29, ptr %31, align 2, !tbaa !87
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %32, i32 0, i32 9
  %34 = load i16, ptr %33, align 4, !tbaa !79
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %35, 2
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %38, i32 0, i32 11
  store i16 %37, ptr %39, align 8, !tbaa !74
  %40 = load ptr, ptr %3, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %40, i32 0, i32 12
  store i16 %37, ptr %41, align 2, !tbaa !77
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %42, i32 0, i32 8
  store i32 1, ptr %43, align 8, !tbaa !72
  %44 = load ptr, ptr %3, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %44, i32 0, i32 15
  store i32 0, ptr %45, align 8, !tbaa !88
  %46 = load ptr, ptr %3, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 4, !tbaa !89
  %48 = load ptr, ptr %3, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %48, i32 0, i32 6
  store i32 0, ptr %49, align 8, !tbaa !90
  %50 = load ptr, ptr %3, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !43
  call void @clear_hash(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %2
  %57 = load ptr, ptr %3, align 8, !tbaa !43
  %58 = load ptr, ptr %3, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %58, i32 0, i32 9
  %60 = load i16, ptr %59, align 4, !tbaa !79
  call void @output(ptr noundef %57, i16 noundef signext %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 10006, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i16 %1, ptr %4, align 2, !tbaa !71
  %5 = load i16, ptr %4, align 2, !tbaa !71
  %6 = sext i16 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = zext i32 %9 to i64
  %11 = shl i64 %6, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = sext i32 %14 to i64
  %16 = or i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !89
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !90
  %24 = add nsw i32 %23, %20
  store i32 %24, ptr %22, align 8, !tbaa !90
  br label %25

25:                                               ; preds = %50, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !90
  %29 = icmp sge i32 %28, 8
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %3, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !88
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !88
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 %42
  store i8 %35, ptr %43, align 1, !tbaa !38
  %44 = load ptr, ptr %3, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !88
  %47 = icmp sge i32 %46, 255
  br i1 %47, label %48, label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %3, align 8, !tbaa !43
  call void @flush_packet(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %30
  %51 = load ptr, ptr %3, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !89
  %54 = ashr i32 %53, 8
  store i32 %54, ptr %52, align 4, !tbaa !89
  %55 = load ptr, ptr %3, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !90
  %58 = sub nsw i32 %57, 8
  store i32 %58, ptr %56, align 8, !tbaa !90
  br label %25, !llvm.loop !91

59:                                               ; preds = %25
  %60 = load ptr, ptr %3, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %60, i32 0, i32 11
  %62 = load i16, ptr %61, align 8, !tbaa !74
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %3, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 4, !tbaa !78
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !86
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !86
  %74 = load ptr, ptr %3, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !86
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %79, i32 0, i32 3
  store i16 4096, ptr %80, align 4, !tbaa !78
  br label %90

81:                                               ; preds = %69
  %82 = load ptr, ptr %3, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !86
  %85 = shl i32 1, %84
  %86 = sub nsw i32 %85, 1
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %3, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %88, i32 0, i32 3
  store i16 %87, ptr %89, align 4, !tbaa !78
  br label %90

90:                                               ; preds = %81, %78
  br label %91

91:                                               ; preds = %90, %59
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @flush_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %53

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !88
  %12 = trunc i32 %10 to i8
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  store i8 %12, ptr %15, align 4, !tbaa !38
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !88
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = call i64 @fwrite(ptr noundef %18, i64 noundef 1, i64 noundef %22, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !88
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %27, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %7
  %34 = load ptr, ptr %2, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %38, i32 0, i32 5
  store i32 37, ptr %39, align 8, !tbaa !35
  %40 = load ptr, ptr %2, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %2, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  call void %46(ptr noundef %49)
  br label %50

50:                                               ; preds = %33, %7
  %51 = load ptr, ptr %2, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %51, i32 0, i32 15
  store i32 0, ptr %52, align 8, !tbaa !88
  br label %53

53:                                               ; preds = %50, %1
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compress_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %9, i32 0, i32 7
  %11 = load i16, ptr %10, align 4, !tbaa !73
  call void @output(ptr noundef %8, i16 noundef signext %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %14, i32 0, i32 10
  %16 = load i16, ptr %15, align 2, !tbaa !87
  call void @output(ptr noundef %13, i16 noundef signext %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %2, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %2, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !88
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !88
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 %33
  store i8 %26, ptr %34, align 1, !tbaa !38
  %35 = load ptr, ptr %2, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = icmp sge i32 %37, 255
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = load ptr, ptr %2, align 8, !tbaa !43
  call void @flush_packet(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %21
  br label %42

42:                                               ; preds = %41, %12
  %43 = load ptr, ptr %2, align 8, !tbaa !43
  call void @flush_packet(ptr noundef %43)
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @clear_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  call void @clear_hash(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %4, i32 0, i32 9
  %6 = load i16, ptr %5, align 4, !tbaa !79
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, 2
  %9 = trunc i32 %8 to i16
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %10, i32 0, i32 11
  store i16 %9, ptr %11, align 8, !tbaa !74
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 4, !tbaa !79
  call void @output(ptr noundef %12, i16 noundef signext %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = load ptr, ptr %2, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !86
  %21 = load ptr, ptr %2, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = shl i32 1, %23
  %25 = sub nsw i32 %24, 1
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %2, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.gif_dest_struct, ptr %27, i32 0, i32 3
  store i16 %26, ptr %28, align 4, !tbaa !78
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 296}
!12 = !{!"jpeg_decompress_struct", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !16, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !17, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !18, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !19, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !10, i64 296, !6, i64 304, !10, i64 312, !10, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !10, i64 368, !10, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !20, i64 380, !20, i64 382, !10, i64 384, !7, i64 388, !10, i64 392, !21, i64 400, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !22, i64 424, !10, i64 432, !7, i64 440, !10, i64 472, !10, i64 476, !10, i64 480, !7, i64 484, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !23, i64 544, !24, i64 552, !25, i64 560, !26, i64 568, !27, i64 576, !28, i64 584, !29, i64 592, !30, i64 600, !31, i64 608, !32, i64 616, !33, i64 624}
!13 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!14 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!15 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!16 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!25 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!26 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!27 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!28 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!30 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!31 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!32 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!33 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!34 = !{!12, !13, i64 0}
!35 = !{!36, !10, i64 40}
!36 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !7, i64 44, !10, i64 124, !37, i64 128, !18, i64 136, !10, i64 144, !18, i64 152, !10, i64 160, !10, i64 164}
!37 = !{!"long", !7, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!36, !6, i64 0}
!40 = !{!12, !14, i64 8}
!41 = !{!42, !6, i64 0}
!42 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !37, i64 88, !37, i64 96}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !5, i64 72}
!45 = !{!"", !46, i64 0, !5, i64 72, !10, i64 80, !20, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !20, i64 100, !10, i64 104, !20, i64 108, !20, i64 110, !20, i64 112, !20, i64 114, !49, i64 120, !19, i64 128, !10, i64 136, !7, i64 140}
!46 = !{!"djpeg_dest_struct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !47, i64 32, !18, i64 40, !48, i64 48, !48, i64 56, !10, i64 64}
!47 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!48 = !{!"p2 short", !6, i64 0}
!49 = !{!"p1 short", !6, i64 0}
!50 = !{!45, !6, i64 0}
!51 = !{!45, !6, i64 16}
!52 = !{!45, !6, i64 24}
!53 = !{!12, !10, i64 64}
!54 = !{!12, !10, i64 108}
!55 = !{!12, !10, i64 120}
!56 = !{!12, !10, i64 148}
!57 = !{!42, !6, i64 16}
!58 = !{!12, !10, i64 136}
!59 = !{!45, !18, i64 40}
!60 = !{!45, !10, i64 64}
!61 = !{!45, !6, i64 8}
!62 = !{!45, !49, i64 120}
!63 = !{!42, !6, i64 8}
!64 = !{!45, !19, i64 128}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS17djpeg_dest_struct", !6, i64 0}
!67 = !{!12, !10, i64 156}
!68 = !{!12, !18, i64 160}
!69 = !{!45, !47, i64 32}
!70 = !{!22, !22, i64 0}
!71 = !{!20, !20, i64 0}
!72 = !{!45, !10, i64 104}
!73 = !{!45, !20, i64 100}
!74 = !{!45, !20, i64 112}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!45, !20, i64 114}
!78 = !{!45, !20, i64 84}
!79 = !{!45, !20, i64 108}
!80 = distinct !{!80, !76}
!81 = !{!18, !18, i64 0}
!82 = distinct !{!82, !76}
!83 = !{!12, !10, i64 140}
!84 = distinct !{!84, !76}
!85 = !{!45, !10, i64 88}
!86 = !{!45, !10, i64 80}
!87 = !{!45, !20, i64 110}
!88 = !{!45, !10, i64 136}
!89 = !{!45, !10, i64 92}
!90 = !{!45, !10, i64 96}
!91 = distinct !{!91, !76}
