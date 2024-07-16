target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_cquantizer = type { %struct.jpeg_color_quantizer, ptr, i32, ptr, i32, [4 x i32], i32, [4 x ptr], [4 x ptr], i32 }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

@base_dither_matrix = internal constant [16 x [16 x i8]] [[16 x i8] c"\00\C00\F0\0C\CC<\FC\03\C33\F3\0F\CF?\FF", [16 x i8] c"\80@\B0p\8CL\BC|\83C\B3s\8FO\BF\7F", [16 x i8] c" \E0\10\D0,\EC\1C\DC#\E3\13\D3/\EF\1F\DF", [16 x i8] c"\A0`\90P\ACl\9C\\\A3c\93S\AFo\9F_", [16 x i8] c"\08\C88\F8\04\C44\F4\0B\CB;\FB\07\C77\F7", [16 x i8] c"\88H\B8x\84D\B4t\8BK\BB{\87G\B7w", [16 x i8] c"(\E8\18\D8$\E4\14\D4+\EB\1B\DB'\E7\17\D7", [16 x i8] c"\A8h\98X\A4d\94T\ABk\9B[\A7g\97W", [16 x i8] c"\02\C22\F2\0E\CE>\FE\01\C11\F1\0D\CD=\FD", [16 x i8] c"\82B\B2r\8EN\BE~\81A\B1q\8DM\BD}", [16 x i8] c"\22\E2\12\D2.\EE\1E\DE!\E1\11\D1-\ED\1D\DD", [16 x i8] c"\A2b\92R\AEn\9E^\A1a\91Q\ADm\9D]", [16 x i8] c"\0A\CA:\FA\06\C66\F6\09\C99\F9\05\C55\F5", [16 x i8] c"\8AJ\BAz\86F\B6v\89I\B9y\85E\B5u", [16 x i8] c"*\EA\1A\DA&\E6\16\D6)\E9\19\D9%\E5\15\D5", [16 x i8] c"\AAj\9AZ\A6f\96V\A9i\99Y\A5e\95U"], align 16
@select_ncolors.RGB_order = internal constant [3 x i32] [i32 1, i32 0, i32 2], align 4

; Function Attrs: nounwind uwtable
define hidden void @jI1Quant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr %8(ptr noundef %9, i32 noundef 1, i64 noundef 152)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 87
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.my_cquantizer, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %15, i32 0, i32 0
  store ptr @start_pass_1_quant, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.my_cquantizer, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %18, i32 0, i32 2
  store ptr @finish_pass_1_quant, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.my_cquantizer, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %21, i32 0, i32 3
  store ptr @new_color_map_1_quant, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.my_cquantizer, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.my_cquantizer, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 0
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %49

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 5
  store i32 55, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 0
  store i32 4, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %33, %1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 256
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i32 0, i32 5
  store i32 57, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 0
  store i32 256, ptr %63, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  call void %68(ptr noundef %69)
  br label %70

70:                                               ; preds = %54, %49
  %71 = load ptr, ptr %2, align 8
  call void @create_colormap(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  call void @create_colorindex(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 21
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8
  call void @alloc_fs_workspace(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_1_quant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 87
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.my_cquantizer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 33
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.my_cquantizer, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 32
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %107 [
    i32 0, label %24
    i32 1, label %38
    i32 2, label %69
  ]

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 29
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.my_cquantizer, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %31, i32 0, i32 1
  store ptr @color_quantize3, ptr %32, align 8
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.my_cquantizer, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %35, i32 0, i32 1
  store ptr @color_quantize, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %29
  br label %118

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 29
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.my_cquantizer, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %45, i32 0, i32 1
  store ptr @quantize3_ord_dither, ptr %46, align 8
  br label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.my_cquantizer, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %49, i32 0, i32 1
  store ptr @quantize_ord_dither, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.my_cquantizer, ptr %52, i32 0, i32 6
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.my_cquantizer, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  call void @create_colorindex(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.my_cquantizer, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  call void @create_odither_tables(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %60
  br label %118

69:                                               ; preds = %2
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.my_cquantizer, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %71, i32 0, i32 1
  store ptr @quantize_fs_dither, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.my_cquantizer, ptr %73, i32 0, i32 9
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.my_cquantizer, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load ptr, ptr %3, align 8
  call void @alloc_fs_workspace(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %69
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 2
  store i64 %88, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %103, %82
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 29
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.my_cquantizer, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %6, align 8
  call void @jZeroFar(ptr noundef %101, i64 noundef %102)
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %89, !llvm.loop !6

106:                                              ; preds = %89
  br label %118

107:                                              ; preds = %2
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %110, i32 0, i32 5
  store i32 48, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  call void %116(ptr noundef %117)
  br label %118

118:                                              ; preds = %107, %106, %68, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_1_quant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @new_color_map_1_quant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i32 0, i32 5
  store i32 46, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_colormap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 87
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.my_cquantizer, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %22 = call i32 @select_ncolors(ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 29
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %66

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.my_cquantizer, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.my_cquantizer, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 2
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.my_cquantizer, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 3
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i32 0, i32 5
  store i32 94, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  call void %63(ptr noundef %64, i32 noundef 1)
  br label %65

65:                                               ; preds = %28
  br label %83

66:                                               ; preds = %1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %69, i32 0, i32 5
  store i32 95, ptr %70, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 0
  store i32 %71, ptr %76, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  call void %81(ptr noundef %82, i32 noundef 1)
  br label %83

83:                                               ; preds = %66, %65
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %5, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 29
  %93 = load i32, ptr %92, align 8
  %94 = call ptr %88(ptr noundef %89, i32 noundef 1, i32 noundef %90, i32 noundef %93)
  store ptr %94, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  store i32 %95, ptr %11, align 4
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %162, %83
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 29
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %165

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.my_cquantizer, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %9, align 4
  %111 = sdiv i32 %109, %110
  store i32 %111, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %112

112:                                              ; preds = %157, %102
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %160

116:                                              ; preds = %112
  %117 = load ptr, ptr %2, align 8
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = call i32 @output_value(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %121)
  store i32 %122, ptr %13, align 4
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %10, align 4
  %125 = mul nsw i32 %123, %124
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %152, %116
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %126
  store i32 0, ptr %8, align 4
  br label %131

131:                                              ; preds = %148, %130
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %10, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  %136 = load i32, ptr %13, align 4
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store i8 %137, ptr %147, align 1
  br label %148

148:                                              ; preds = %135
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4
  br label %131, !llvm.loop !8

151:                                              ; preds = %131
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %12, align 4
  br label %126, !llvm.loop !9

156:                                              ; preds = %126
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4
  br label %112, !llvm.loop !10

160:                                              ; preds = %112
  %161 = load i32, ptr %10, align 4
  store i32 %161, ptr %11, align 4
  br label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %96, !llvm.loop !11

165:                                              ; preds = %96
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.my_cquantizer, ptr %167, i32 0, i32 1
  store ptr %166, ptr %168, align 8
  %169 = load i32, ptr %5, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.my_cquantizer, ptr %170, i32 0, i32 2
  store i32 %169, ptr %171, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_colorindex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 87
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  store i32 510, ptr %11, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.my_cquantizer, ptr %20, i32 0, i32 4
  store i32 1, ptr %21, align 8
  br label %25

22:                                               ; preds = %1
  store i32 0, ptr %11, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.my_cquantizer, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 256, %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 29
  %36 = load i32, ptr %35, align 8
  %37 = call ptr %30(ptr noundef %31, i32 noundef 1, i32 noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.my_cquantizer, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.my_cquantizer, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %140, %25
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 29
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %143

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.my_cquantizer, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sdiv i32 %56, %57
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.my_cquantizer, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 255
  store ptr %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %61, %49
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.my_cquantizer, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  store i32 0, ptr %10, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = call i32 @largest_input_value(ptr noundef %78, i32 noundef %79, i32 noundef 0, i32 noundef %81)
  store i32 %82, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %108, %70
  %84 = load i32, ptr %6, align 4
  %85 = icmp sle i32 %84, 255
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %91, %86
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %2, align 8
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = call i32 @largest_input_value(ptr noundef %92, i32 noundef %93, i32 noundef %95, i32 noundef %97)
  store i32 %98, ptr %7, align 4
  br label %87, !llvm.loop !12

99:                                               ; preds = %87
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %9, align 4
  %102 = mul nsw i32 %100, %101
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 %103, ptr %107, align 1
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  br label %83, !llvm.loop !13

111:                                              ; preds = %83
  %112 = load i32, ptr %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %111
  store i32 1, ptr %6, align 4
  br label %115

115:                                              ; preds = %135, %114
  %116 = load i32, ptr %6, align 4
  %117 = icmp sle i32 %116, 255
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %6, align 4
  %124 = sub nsw i32 0, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store i8 %121, ptr %126, align 1
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 255
  %129 = load i8, ptr %128, align 1
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 255, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  store i8 %129, ptr %134, align 1
  br label %135

135:                                              ; preds = %118
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %115, !llvm.loop !14

138:                                              ; preds = %115
  br label %139

139:                                              ; preds = %138, %111
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %43, !llvm.loop !15

143:                                              ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_fs_workspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 87
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 2
  store i64 %14, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %35, %1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call ptr %26(ptr noundef %27, i32 noundef 1, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.my_cquantizer, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %33
  store ptr %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %15, !llvm.loop !16

38:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @color_quantize3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 87
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.my_cquantizer, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.my_cquantizer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.my_cquantizer, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 27
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %99, %4
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %102

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load i32, ptr %18, align 4
  store i32 %55, ptr %17, align 4
  br label %56

56:                                               ; preds = %95, %44
  %57 = load i32, ptr %17, align 4
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %98

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %11, align 8
  %63 = load i8, ptr %61, align 1
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %11, align 8
  %72 = load i8, ptr %70, align 1
  %73 = zext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8
  %83 = load i8, ptr %81, align 1
  %84 = zext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8
  store i8 %92, ptr %93, align 1
  br label %95

95:                                               ; preds = %59
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %17, align 4
  br label %56, !llvm.loop !17

98:                                               ; preds = %56
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %16, align 4
  br label %40, !llvm.loop !18

102:                                              ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @color_quantize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 87
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.my_cquantizer, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %18, align 4
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %83, %4
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %86

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  %46 = load i32, ptr %17, align 4
  store i32 %46, ptr %16, align 4
  br label %47

47:                                               ; preds = %79, %35
  %48 = load i32, ptr %16, align 4
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %71, %50
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %13, align 8
  %63 = load i8, ptr %61, align 1
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %55
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %51, !llvm.loop !19

74:                                               ; preds = %51
  %75 = load i32, ptr %11, align 4
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %14, align 8
  store i8 %76, ptr %77, align 1
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %16, align 4
  br label %47, !llvm.loop !20

82:                                               ; preds = %47
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %31, !llvm.loop !21

86:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quantize3_ord_dither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 87
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.my_cquantizer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.my_cquantizer, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.my_cquantizer, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %45

45:                                               ; preds = %158, %4
  %46 = load i32, ptr %21, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %161

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.my_cquantizer, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %21, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %21, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.my_cquantizer, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %19, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], ptr %66, i64 %68
  %70 = getelementptr inbounds [16 x i32], ptr %69, i64 0, i64 0
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.my_cquantizer, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds [4 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], ptr %74, i64 %76
  %78 = getelementptr inbounds [16 x i32], ptr %77, i64 0, i64 0
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.my_cquantizer, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %82, i64 %84
  %86 = getelementptr inbounds [16 x i32], ptr %85, i64 0, i64 0
  store ptr %86, ptr %18, align 8
  store i32 0, ptr %20, align 4
  %87 = load i32, ptr %23, align 4
  store i32 %87, ptr %22, align 4
  br label %88

88:                                               ; preds = %148, %49
  %89 = load i32, ptr %22, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %151

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %11, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %96, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %92, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %11, align 8
  %110 = load i8, ptr %108, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %111, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %107, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %11, align 8
  %127 = load i8, ptr %125, align 1
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %128, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %124, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %12, align 8
  store i8 %142, ptr %143, align 1
  %145 = load i32, ptr %20, align 4
  %146 = add nsw i32 %145, 1
  %147 = and i32 %146, 15
  store i32 %147, ptr %20, align 4
  br label %148

148:                                              ; preds = %91
  %149 = load i32, ptr %22, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %22, align 4
  br label %88, !llvm.loop !22

151:                                              ; preds = %88
  %152 = load i32, ptr %19, align 4
  %153 = add nsw i32 %152, 1
  %154 = and i32 %153, 15
  store i32 %154, ptr %19, align 4
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.my_cquantizer, ptr %156, i32 0, i32 6
  store i32 %155, ptr %157, align 4
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %21, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %21, align 4
  br label %45, !llvm.loop !23

161:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quantize_ord_dither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 87
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %128, %4
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %131

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %18, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %20, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 1
  call void @jZeroFar(ptr noundef %39, i64 noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.my_cquantizer, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %14, align 4
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %118, %34
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %121

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.my_cquantizer, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.my_cquantizer, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], ptr %76, i64 %78
  %80 = getelementptr inbounds [16 x i32], ptr %79, i64 0, i64 0
  store ptr %80, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %81 = load i32, ptr %20, align 4
  store i32 %81, ptr %19, align 4
  br label %82

82:                                               ; preds = %114, %50
  %83 = load i32, ptr %19, align 4
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %89, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %86, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %11, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, %99
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %100, align 1
  %105 = load i32, ptr %16, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %11, align 8
  %111 = load i32, ptr %15, align 4
  %112 = add nsw i32 %111, 1
  %113 = and i32 %112, 15
  store i32 %113, ptr %15, align 4
  br label %114

114:                                              ; preds = %85
  %115 = load i32, ptr %19, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %19, align 4
  br label %82, !llvm.loop !24

117:                                              ; preds = %82
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %46, !llvm.loop !25

121:                                              ; preds = %46
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  %124 = and i32 %123, 15
  store i32 %124, ptr %14, align 4
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.my_cquantizer, ptr %126, i32 0, i32 6
  store i32 %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %18, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %18, align 4
  br label %30, !llvm.loop !26

131:                                              ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_odither_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 87
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %62, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.my_cquantizer, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %45, %17
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.my_cquantizer, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.my_cquantizer, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %48

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %24, !llvm.loop !27

48:                                               ; preds = %37, %24
  %49 = load ptr, ptr %4, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @make_odither_array(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.my_cquantizer, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x ptr], ptr %58, i64 0, i64 %60
  store ptr %56, ptr %61, align 8
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %11, !llvm.loop !28

65:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quantize_fs_dither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 87
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 29
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %21, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %27, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 65
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %28, align 8
  store i32 0, ptr %25, align 4
  br label %41

41:                                               ; preds = %225, %4
  %42 = load i32, ptr %25, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %228

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %25, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %27, align 4
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 1
  call void @jZeroFar(ptr noundef %50, i64 noundef %53)
  store i32 0, ptr %24, align 4
  br label %54

54:                                               ; preds = %214, %45
  %55 = load i32, ptr %24, align 4
  %56 = load i32, ptr %21, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %217

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %25, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %24, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %25, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.my_cquantizer, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %58
  %77 = load i32, ptr %27, align 4
  %78 = sub i32 %77, 1
  %79 = load i32, ptr %21, align 4
  %80 = mul i32 %78, %79
  %81 = load ptr, ptr %16, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %16, align 8
  %84 = load i32, ptr %27, align 4
  %85 = sub i32 %84, 1
  %86 = load ptr, ptr %17, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %17, align 8
  store i32 -1, ptr %22, align 4
  %89 = load i32, ptr %21, align 4
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %23, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.my_cquantizer, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %24, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %27, align 4
  %98 = add i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %96, i64 %99
  store ptr %100, ptr %15, align 8
  br label %109

101:                                              ; preds = %58
  store i32 1, ptr %22, align 4
  %102 = load i32, ptr %21, align 4
  store i32 %102, ptr %23, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.my_cquantizer, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %24, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %15, align 8
  br label %109

109:                                              ; preds = %101, %76
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.my_cquantizer, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %24, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %18, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.my_cquantizer, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %24, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %19, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %124 = load i32, ptr %27, align 4
  store i32 %124, ptr %26, align 4
  br label %125

125:                                              ; preds = %206, %109
  %126 = load i32, ptr %26, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %209

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %22, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %129, %135
  %137 = add nsw i32 %136, 8
  %138 = ashr i32 %137, 4
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %10, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %28, align 8
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %20, align 4
  %156 = load i32, ptr %20, align 4
  %157 = trunc i32 %156 to i8
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %17, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %161, %158
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %159, align 1
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %10, align 4
  %171 = sub nsw i32 %170, %169
  store i32 %171, ptr %10, align 4
  %172 = load i32, ptr %10, align 4
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %10, align 4
  %174 = mul nsw i32 %173, 2
  store i32 %174, ptr %14, align 4
  %175 = load i32, ptr %14, align 4
  %176 = load i32, ptr %10, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %178, %179
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds i16, ptr %182, i64 0
  store i16 %181, ptr %183, align 2
  %184 = load i32, ptr %14, align 4
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %10, align 4
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, ptr %12, align 4
  %190 = load i32, ptr %13, align 4
  store i32 %190, ptr %11, align 4
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %10, align 4
  %194 = load i32, ptr %23, align 4
  %195 = load ptr, ptr %16, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %16, align 8
  %198 = load i32, ptr %22, align 4
  %199 = load ptr, ptr %17, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %17, align 8
  %202 = load i32, ptr %22, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i16, ptr %203, i64 %204
  store ptr %205, ptr %15, align 8
  br label %206

206:                                              ; preds = %128
  %207 = load i32, ptr %26, align 4
  %208 = add i32 %207, -1
  store i32 %208, ptr %26, align 4
  br label %125, !llvm.loop !29

209:                                              ; preds = %125
  %210 = load i32, ptr %12, align 4
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds i16, ptr %212, i64 0
  store i16 %211, ptr %213, align 2
  br label %214

214:                                              ; preds = %209
  %215 = load i32, ptr %24, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %24, align 4
  br label %54, !llvm.loop !30

217:                                              ; preds = %54
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.my_cquantizer, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 0, i32 1
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.my_cquantizer, ptr %223, i32 0, i32 9
  store i32 %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %25, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %25, align 4
  br label %41, !llvm.loop !31

228:                                              ; preds = %41
  ret void
}

declare void @jZeroFar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_odither_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr %14(ptr noundef %15, i32 noundef 1, i64 noundef 1024)
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 512, %18
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %64, %2
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %67

23:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %60, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 16
  br i1 %26, label %27, label %63

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 2, %35
  %37 = sub nsw i32 255, %36
  %38 = mul nsw i32 %37, 255
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %27
  %42 = load i32, ptr %8, align 4
  %43 = sub nsw i32 0, %42
  %44 = load i32, ptr %9, align 4
  %45 = sdiv i32 %43, %44
  %46 = sub nsw i32 0, %45
  br label %51

47:                                               ; preds = %27
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = sdiv i32 %48, %49
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i32 [ %46, %41 ], [ %50, %47 ]
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], ptr %53, i64 %55
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], ptr %56, i64 0, i64 %58
  store i32 %52, ptr %59, align 4
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %24, !llvm.loop !32

63:                                               ; preds = %24
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %20, !llvm.loop !33

67:                                               ; preds = %20
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal i32 @select_ncolors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %37, %2
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %12, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %33, %19
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %12, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %24, !llvm.loop !34

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %12, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp sle i64 %38, %40
  br i1 %41, label %19, label %42, !llvm.loop !35

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 5
  store i32 56, ptr %51, align 8
  %52 = load i64, ptr %12, align 8
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 0
  store i32 %53, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %47, %42
  store i32 1, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %7, align 4
  %78 = mul nsw i32 %77, %76
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %66, !llvm.loop !36

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %137, %82
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %133, %83
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %136

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr @select_ncolors.RGB_order, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  br label %100

98:                                               ; preds = %88
  %99 = load i32, ptr %9, align 4
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %97, %93 ], [ %99, %98 ]
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sdiv i32 %102, %107
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %12, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %12, align 8
  %118 = mul nsw i64 %117, %116
  store i64 %118, ptr %12, align 8
  %119 = load i64, ptr %12, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i64 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %100
  br label %136

124:                                              ; preds = %100
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  %131 = load i64, ptr %12, align 8
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %7, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4
  br label %84, !llvm.loop !37

136:                                              ; preds = %123, %84
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %83, label %140, !llvm.loop !38

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @output_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = mul nsw i32 %9, 255
  %11 = load i32, ptr %8, align 4
  %12 = sdiv i32 %11, 2
  %13 = add nsw i32 %10, %12
  %14 = load i32, ptr %8, align 4
  %15 = sdiv i32 %13, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @largest_input_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = mul nsw i32 2, %9
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %11, 255
  %13 = load i32, ptr %8, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, ptr %8, align 4
  %16 = mul nsw i32 2, %15
  %17 = sdiv i32 %14, %16
  ret i32 %17
}

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
