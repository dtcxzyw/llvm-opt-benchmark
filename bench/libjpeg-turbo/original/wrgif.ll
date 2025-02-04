target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.gif_dest_struct = type { %struct.djpeg_dest_struct, ptr, i32, i16, i32, i32, i32, i16, i32, i16, i16, i16, i16, ptr, ptr, i32, [256 x i8] }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @j12init_write_gif(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 12
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i32 0, i32 5
  store i32 15, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 43
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  store i32 %17, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %10, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr %34(ptr noundef %35, i32 noundef 1, i64 noundef 400)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.gif_dest_struct, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.gif_dest_struct, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %41, i32 0, i32 0
  store ptr @start_output_gif, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.gif_dest_struct, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %44, i32 0, i32 2
  store ptr @finish_output_gif, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.gif_dest_struct, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %47, i32 0, i32 3
  store ptr @calc_buffer_dimensions_gif, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %69

53:                                               ; preds = %29
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i32 0, i32 5
  store i32 1016, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  call void %67(ptr noundef %68)
  br label %69

69:                                               ; preds = %58, %53, %29
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 43
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 8
  br i1 %78, label %79, label %90

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 20
  store i32 1, ptr %81, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 23
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 256
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 23
  store i32 256, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %79
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %3, align 8
  call void @jpeg_calc_output_dimensions(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 30
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %99, i32 0, i32 5
  store i32 1014, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  call void %105(ptr noundef %106)
  br label %107

107:                                              ; preds = %96, %90
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 27
  %116 = load i32, ptr %115, align 8
  %117 = call ptr %112(ptr noundef %113, i32 noundef 1, i32 noundef %116, i32 noundef 1)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.gif_dest_struct, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %119, i32 0, i32 6
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.gif_dest_struct, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %122, i32 0, i32 8
  store i32 1, ptr %123, align 8
  %124 = load i32, ptr %4, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %107
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.gif_dest_struct, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %128, i32 0, i32 1
  store ptr @put_LZW_pixel_rows, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = call ptr %134(ptr noundef %135, i32 noundef 1, i64 noundef 10006)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.gif_dest_struct, ptr %137, i32 0, i32 13
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = call ptr %143(ptr noundef %144, i32 noundef 1, i64 noundef 20012)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.gif_dest_struct, ptr %146, i32 0, i32 14
  store ptr %145, ptr %147, align 8
  br label %156

148:                                              ; preds = %107
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.gif_dest_struct, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %150, i32 0, i32 1
  store ptr @put_raw_pixel_rows, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.gif_dest_struct, ptr %152, i32 0, i32 13
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.gif_dest_struct, ptr %154, i32 0, i32 14
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %148, %126
  %157 = load ptr, ptr %5, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define internal void @start_output_gif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 32
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8
  call void @emit_header(ptr noundef %12, i32 noundef %15, ptr noundef %18)
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  call void @emit_header(ptr noundef %20, i32 noundef 256, ptr noundef null)
  br label %21

21:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_gif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @compress_term(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.gif_dest_struct, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @putc(i32 noundef 0, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.gif_dest_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @putc(i32 noundef 59, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.gif_dest_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.gif_dest_struct, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @ferror(ptr noundef %26) #4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 5
  store i32 37, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calc_buffer_dimensions_gif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.gif_dest_struct, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %210, %3
  %25 = load i32, ptr %9, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %213

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i16, ptr %28, i32 1
  store ptr %29, ptr %8, align 8
  %30 = load i16, ptr %28, align 2
  store i16 %30, ptr %10, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.gif_dest_struct, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load i16, ptr %10, align 2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.gif_dest_struct, ptr %37, i32 0, i32 7
  store i16 %36, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.gif_dest_struct, ptr %39, i32 0, i32 8
  store i32 0, ptr %40, align 8
  br label %210

41:                                               ; preds = %27
  %42 = load i16, ptr %10, align 2
  %43 = sext i16 %42 to i32
  %44 = shl i32 %43, 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.gif_dest_struct, ptr %45, i32 0, i32 7
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %44, %48
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp sge i32 %50, 5003
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4
  %54 = sub nsw i32 %53, 5003
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %52, %41
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.gif_dest_struct, ptr %56, i32 0, i32 7
  %58 = load i16, ptr %57, align 4
  %59 = sext i16 %58 to i32
  %60 = shl i32 %59, 8
  %61 = load i16, ptr %10, align 2
  %62 = sext i16 %61 to i32
  %63 = or i32 %60, %62
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.gif_dest_struct, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %55
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.gif_dest_struct, ptr %75, i32 0, i32 7
  %77 = load i16, ptr %76, align 4
  call void @output(ptr noundef %74, i16 noundef signext %77)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.gif_dest_struct, ptr %78, i32 0, i32 11
  %80 = load i16, ptr %79, align 8
  %81 = sext i16 %80 to i32
  %82 = icmp slt i32 %81, 4096
  br i1 %82, label %83, label %101

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.gif_dest_struct, ptr %84, i32 0, i32 11
  %86 = load i16, ptr %85, align 8
  %87 = add i16 %86, 1
  store i16 %87, ptr %85, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.gif_dest_struct, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 %86, ptr %93, align 2
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.gif_dest_struct, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %94, ptr %100, align 4
  br label %103

101:                                              ; preds = %73
  %102 = load ptr, ptr %7, align 8
  call void @clear_block(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %83
  %104 = load i16, ptr %10, align 2
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.gif_dest_struct, ptr %105, i32 0, i32 7
  store i16 %104, ptr %106, align 4
  br label %210

107:                                              ; preds = %55
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.gif_dest_struct, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %107
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.gif_dest_struct, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.gif_dest_struct, ptr %125, i32 0, i32 7
  store i16 %124, ptr %126, align 4
  br label %210

127:                                              ; preds = %107
  %128 = load i32, ptr %11, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 1, ptr %12, align 4
  br label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %11, align 4
  %133 = sub nsw i32 5003, %132
  store i32 %133, ptr %12, align 4
  br label %134

134:                                              ; preds = %131, %130
  br label %135

135:                                              ; preds = %208, %134
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %11, align 4
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 5003
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %141, %135
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.gif_dest_struct, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %188

154:                                              ; preds = %144
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.gif_dest_struct, ptr %156, i32 0, i32 7
  %158 = load i16, ptr %157, align 4
  call void @output(ptr noundef %155, i16 noundef signext %158)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.gif_dest_struct, ptr %159, i32 0, i32 11
  %161 = load i16, ptr %160, align 8
  %162 = sext i16 %161 to i32
  %163 = icmp slt i32 %162, 4096
  br i1 %163, label %164, label %182

164:                                              ; preds = %154
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.gif_dest_struct, ptr %165, i32 0, i32 11
  %167 = load i16, ptr %166, align 8
  %168 = add i16 %167, 1
  store i16 %168, ptr %166, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.gif_dest_struct, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  store i16 %167, ptr %174, align 2
  %175 = load i32, ptr %13, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.gif_dest_struct, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %175, ptr %181, align 4
  br label %184

182:                                              ; preds = %154
  %183 = load ptr, ptr %7, align 8
  call void @clear_block(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %164
  %185 = load i16, ptr %10, align 2
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.gif_dest_struct, ptr %186, i32 0, i32 7
  store i16 %185, ptr %187, align 4
  br label %209

188:                                              ; preds = %144
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.gif_dest_struct, ptr %189, i32 0, i32 14
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %13, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %188
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.gif_dest_struct, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.gif_dest_struct, ptr %206, i32 0, i32 7
  store i16 %205, ptr %207, align 4
  br label %209

208:                                              ; preds = %188
  br label %135

209:                                              ; preds = %198, %184
  br label %210

210:                                              ; preds = %209, %117, %103, %35
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %9, align 4
  br label %24, !llvm.loop !5

213:                                              ; preds = %24
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.gif_dest_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %58, %3
  %22 = load i32, ptr %9, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i16, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  %27 = load i16, ptr %25, align 2
  store i16 %27, ptr %10, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = load i16, ptr %10, align 2
  call void @output(ptr noundef %28, i16 noundef signext %29)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.gif_dest_struct, ptr %30, i32 0, i32 12
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.gif_dest_struct, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.gif_dest_struct, ptr %40, i32 0, i32 12
  %42 = load i16, ptr %41, align 2
  %43 = add i16 %42, 1
  store i16 %43, ptr %41, align 2
  br label %57

44:                                               ; preds = %24
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.gif_dest_struct, ptr %46, i32 0, i32 9
  %48 = load i16, ptr %47, align 4
  call void @output(ptr noundef %45, i16 noundef signext %48)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.gif_dest_struct, ptr %49, i32 0, i32 9
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %52, 2
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.gif_dest_struct, ptr %55, i32 0, i32 12
  store i16 %54, ptr %56, align 2
  br label %57

57:                                               ; preds = %44, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %9, align 4
  br label %21, !llvm.loop !7

61:                                               ; preds = %21
  ret void
}

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.gif_dest_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 43
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 %17, 8
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %19, 256
  br i1 %20, label %21, label %46

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.gif_dest_struct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i32 0, i32 5
  store i32 1044, ptr %27, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.gif_dest_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 0
  store i32 %28, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.gif_dest_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.gif_dest_struct, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void %42(ptr noundef %45)
  br label %46

46:                                               ; preds = %21, %3
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %7, align 4
  %50 = shl i32 1, %49
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !8

55:                                               ; preds = %47
  %56 = load i32, ptr %7, align 4
  %57 = shl i32 1, %56
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp sle i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 2, ptr %9, align 4
  br label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.gif_dest_struct, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @putc(i32 noundef 71, ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.gif_dest_struct, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @putc(i32 noundef 73, ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.gif_dest_struct, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @putc(i32 noundef 70, ptr noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.gif_dest_struct, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @putc(i32 noundef 56, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.gif_dest_struct, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @putc(i32 noundef 55, ptr noundef %87)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.gif_dest_struct, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @putc(i32 noundef 97, ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.gif_dest_struct, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8
  call void @put_word(ptr noundef %94, i32 noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.gif_dest_struct, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 28
  %105 = load i32, ptr %104, align 4
  call void @put_word(ptr noundef %100, i32 noundef %105)
  store i32 128, ptr %10, align 4
  %106 = load i32, ptr %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = shl i32 %107, 4
  %109 = load i32, ptr %10, align 4
  %110 = or i32 %109, %108
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, ptr %10, align 4
  %114 = or i32 %113, %112
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.gif_dest_struct, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @putc(i32 noundef %115, ptr noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.gif_dest_struct, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @putc(i32 noundef 0, ptr noundef %124)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.gif_dest_struct, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @putc(i32 noundef 0, ptr noundef %129)
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %225, %63
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %228

135:                                              ; preds = %131
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %220

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %208

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.gif_dest_struct, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %195

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  %158 = load i32, ptr %11, align 4
  %159 = ashr i32 %157, %158
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.gif_dest_struct, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @putc(i32 noundef %159, ptr noundef %163)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = sext i16 %171 to i32
  %173 = load i32, ptr %11, align 4
  %174 = ashr i32 %172, %173
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.gif_dest_struct, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @putc(i32 noundef %174, ptr noundef %178)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 2
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i32
  %188 = load i32, ptr %11, align 4
  %189 = ashr i32 %187, %188
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.gif_dest_struct, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @putc(i32 noundef %189, ptr noundef %193)
  br label %207

195:                                              ; preds = %142
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %199, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = load i32, ptr %11, align 4
  %206 = ashr i32 %204, %205
  call void @put_3bytes(ptr noundef %196, i32 noundef %206)
  br label %207

207:                                              ; preds = %195, %149
  br label %219

208:                                              ; preds = %139
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %12, align 4
  %211 = mul nsw i32 %210, 255
  %212 = load i32, ptr %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sdiv i32 %213, 2
  %215 = add nsw i32 %211, %214
  %216 = load i32, ptr %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sdiv i32 %215, %217
  call void @put_3bytes(ptr noundef %209, i32 noundef %218)
  br label %219

219:                                              ; preds = %208, %207
  br label %224

220:                                              ; preds = %135
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %11, align 4
  %223 = ashr i32 2048, %222
  call void @put_3bytes(ptr noundef %221, i32 noundef %223)
  br label %224

224:                                              ; preds = %220, %219
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %12, align 4
  br label %131, !llvm.loop !9

228:                                              ; preds = %131
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.gif_dest_struct, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @putc(i32 noundef 44, ptr noundef %232)
  %234 = load ptr, ptr %4, align 8
  call void @put_word(ptr noundef %234, i32 noundef 0)
  %235 = load ptr, ptr %4, align 8
  call void @put_word(ptr noundef %235, i32 noundef 0)
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.gif_dest_struct, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %239, i32 0, i32 27
  %241 = load i32, ptr %240, align 8
  call void @put_word(ptr noundef %236, i32 noundef %241)
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.gif_dest_struct, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %245, i32 0, i32 28
  %247 = load i32, ptr %246, align 4
  call void @put_word(ptr noundef %242, i32 noundef %247)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.gif_dest_struct, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @putc(i32 noundef 0, ptr noundef %251)
  %253 = load i32, ptr %9, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.gif_dest_struct, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @putc(i32 noundef %253, ptr noundef %257)
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %9, align 4
  %261 = add nsw i32 %260, 1
  call void @compress_init(ptr noundef %259, i32 noundef %261)
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_word(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gif_dest_struct, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @putc(i32 noundef %6, ptr noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.gif_dest_struct, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @putc(i32 noundef %14, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_3bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gif_dest_struct, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @putc(i32 noundef %5, ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gif_dest_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @putc(i32 noundef %11, ptr noundef %15)
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.gif_dest_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @putc(i32 noundef %17, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gif_dest_struct, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.gif_dest_struct, ptr %8, i32 0, i32 2
  store i32 %5, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.gif_dest_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gif_dest_struct, ptr %16, i32 0, i32 3
  store i16 %15, ptr %17, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = shl i32 1, %19
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.gif_dest_struct, ptr %22, i32 0, i32 9
  store i16 %21, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.gif_dest_struct, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.gif_dest_struct, ptr %30, i32 0, i32 10
  store i16 %29, ptr %31, align 2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.gif_dest_struct, ptr %32, i32 0, i32 9
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %35, 2
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.gif_dest_struct, ptr %38, i32 0, i32 11
  store i16 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.gif_dest_struct, ptr %40, i32 0, i32 12
  store i16 %37, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.gif_dest_struct, ptr %42, i32 0, i32 8
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.gif_dest_struct, ptr %44, i32 0, i32 15
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.gif_dest_struct, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.gif_dest_struct, ptr %48, i32 0, i32 6
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.gif_dest_struct, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  call void @clear_hash(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %2
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.gif_dest_struct, ptr %58, i32 0, i32 9
  %60 = load i16, ptr %59, align 4
  call void @output(ptr noundef %57, i16 noundef signext %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gif_dest_struct, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 10006, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gif_dest_struct, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl i64 %6, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gif_dest_struct, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = or i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.gif_dest_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.gif_dest_struct, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, %20
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %50, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.gif_dest_struct, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp sge i32 %28, 8
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.gif_dest_struct, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.gif_dest_struct, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.gif_dest_struct, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 %42
  store i8 %35, ptr %43, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.gif_dest_struct, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %46, 255
  br i1 %47, label %48, label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %3, align 8
  call void @flush_packet(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %30
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.gif_dest_struct, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = ashr i32 %53, 8
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.gif_dest_struct, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %57, 8
  store i32 %58, ptr %56, align 8
  br label %25, !llvm.loop !10

59:                                               ; preds = %25
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.gif_dest_struct, ptr %60, i32 0, i32 11
  %62 = load i16, ptr %61, align 8
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.gif_dest_struct, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.gif_dest_struct, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.gif_dest_struct, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.gif_dest_struct, ptr %79, i32 0, i32 3
  store i16 4096, ptr %80, align 4
  br label %90

81:                                               ; preds = %69
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.gif_dest_struct, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = shl i32 1, %84
  %86 = sub nsw i32 %85, 1
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.gif_dest_struct, ptr %88, i32 0, i32 3
  store i16 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %81, %78
  br label %91

91:                                               ; preds = %90, %59
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @flush_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gif_dest_struct, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %53

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.gif_dest_struct, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = trunc i32 %10 to i8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gif_dest_struct, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  store i8 %12, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.gif_dest_struct, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.gif_dest_struct, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.gif_dest_struct, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @fwrite(ptr noundef %18, i64 noundef 1, i64 noundef %22, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.gif_dest_struct, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %27, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %7
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.gif_dest_struct, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i32 0, i32 5
  store i32 37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.gif_dest_struct, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.gif_dest_struct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void %46(ptr noundef %49)
  br label %50

50:                                               ; preds = %33, %7
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.gif_dest_struct, ptr %51, i32 0, i32 15
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %1
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @compress_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gif_dest_struct, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.gif_dest_struct, ptr %9, i32 0, i32 7
  %11 = load i16, ptr %10, align 4
  call void @output(ptr noundef %8, i16 noundef signext %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.gif_dest_struct, ptr %14, i32 0, i32 10
  %16 = load i16, ptr %15, align 2
  call void @output(ptr noundef %13, i16 noundef signext %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.gif_dest_struct, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.gif_dest_struct, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.gif_dest_struct, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.gif_dest_struct, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 %33
  store i8 %26, ptr %34, align 1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.gif_dest_struct, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %37, 255
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = load ptr, ptr %2, align 8
  call void @flush_packet(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %21
  br label %42

42:                                               ; preds = %41, %12
  %43 = load ptr, ptr %2, align 8
  call void @flush_packet(ptr noundef %43)
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clear_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @clear_hash(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gif_dest_struct, ptr %4, i32 0, i32 9
  %6 = load i16, ptr %5, align 4
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, 2
  %9 = trunc i32 %8 to i16
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.gif_dest_struct, ptr %10, i32 0, i32 11
  store i16 %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gif_dest_struct, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 4
  call void @output(ptr noundef %12, i16 noundef signext %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.gif_dest_struct, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.gif_dest_struct, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.gif_dest_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 1, %23
  %25 = sub nsw i32 %24, 1
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.gif_dest_struct, ptr %27, i32 0, i32 3
  store i16 %26, ptr %28, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
