target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_cquantizer = type { %struct.jpeg_color_quantizer, ptr, i32, ptr, i32, [4 x i32], i32, [4 x ptr], [4 x ptr], i32 }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr, ptr }

@base_dither_matrix = internal constant [16 x [16 x i8]] [[16 x i8] c"\00\C00\F0\0C\CC<\FC\03\C33\F3\0F\CF?\FF", [16 x i8] c"\80@\B0p\8CL\BC|\83C\B3s\8FO\BF\7F", [16 x i8] c" \E0\10\D0,\EC\1C\DC#\E3\13\D3/\EF\1F\DF", [16 x i8] c"\A0`\90P\ACl\9C\\\A3c\93S\AFo\9F_", [16 x i8] c"\08\C88\F8\04\C44\F4\0B\CB;\FB\07\C77\F7", [16 x i8] c"\88H\B8x\84D\B4t\8BK\BB{\87G\B7w", [16 x i8] c"(\E8\18\D8$\E4\14\D4+\EB\1B\DB'\E7\17\D7", [16 x i8] c"\A8h\98X\A4d\94T\ABk\9B[\A7g\97W", [16 x i8] c"\02\C22\F2\0E\CE>\FE\01\C11\F1\0D\CD=\FD", [16 x i8] c"\82B\B2r\8EN\BE~\81A\B1q\8DM\BD}", [16 x i8] c"\22\E2\12\D2.\EE\1E\DE!\E1\11\D1-\ED\1D\DD", [16 x i8] c"\A2b\92R\AEn\9E^\A1a\91Q\ADm\9D]", [16 x i8] c"\0A\CA:\FA\06\C66\F6\09\C99\F9\05\C55\F5", [16 x i8] c"\8AJ\BAz\86F\B6v\89I\B9y\85E\B5u", [16 x i8] c"*\EA\1A\DA&\E6\16\D6)\E9\19\D9%\E5\15\D5", [16 x i8] c"\AAj\9AZ\A6f\96V\A9i\99Y\A5e\95U"], align 16
@__const.select_ncolors.RGB_order = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 2], align 4
@rgb_green = internal constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_red = internal constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_blue = internal constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @jinit_1pass_quantizer(ptr noundef %0) #0 {
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
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 77
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i32 0, i32 5
  store i32 47, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %27
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = call ptr %50(ptr noundef %51, i32 noundef 1, i64 noundef 160)
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 87
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.my_cquantizer, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %57, i32 0, i32 0
  store ptr @start_pass_1_quant, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.my_cquantizer, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %60, i32 0, i32 3
  store ptr @finish_pass_1_quant, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.my_cquantizer, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %63, i32 0, i32 4
  store ptr @new_color_map_1_quant, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.my_cquantizer, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 0
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.my_cquantizer, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 0
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 29
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %91

75:                                               ; preds = %45
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i32 0, i32 5
  store i32 55, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  store i32 4, ptr %84, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  call void %89(ptr noundef %90)
  br label %91

91:                                               ; preds = %75, %45
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 23
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 256
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %99, i32 0, i32 5
  store i32 57, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 0
  store i32 256, ptr %105, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  call void %110(ptr noundef %111)
  br label %112

112:                                              ; preds = %96, %91
  %113 = load ptr, ptr %2, align 8
  call void @create_colormap(ptr noundef %113)
  %114 = load ptr, ptr %2, align 8
  call void @create_colorindex(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 21
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load ptr, ptr %2, align 8
  call void @alloc_fs_workspace(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %112
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
  call void @jzero_far(ptr noundef %101, i64 noundef %102)
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %89, !llvm.loop !4

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
  br label %131, !llvm.loop !6

151:                                              ; preds = %131
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %12, align 4
  br label %126, !llvm.loop !7

156:                                              ; preds = %126
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4
  br label %112, !llvm.loop !8

160:                                              ; preds = %112
  %161 = load i32, ptr %10, align 4
  store i32 %161, ptr %11, align 4
  br label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %96, !llvm.loop !9

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
  br label %87, !llvm.loop !10

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
  br label %83, !llvm.loop !11

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
  br label %115, !llvm.loop !12

138:                                              ; preds = %115
  br label %139

139:                                              ; preds = %138, %111
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %43, !llvm.loop !13

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
  br label %15, !llvm.loop !14

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

40:                                               ; preds = %96, %4
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %99

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

56:                                               ; preds = %92, %44
  %57 = load i32, ptr %17, align 4
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %11, align 8
  %63 = load i8, ptr %61, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %11, align 8
  %71 = load i8, ptr %69, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %11, align 8
  %81 = load i8, ptr %79, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %12, align 8
  store i8 %89, ptr %90, align 1
  br label %92

92:                                               ; preds = %59
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %17, align 4
  br label %56, !llvm.loop !15

95:                                               ; preds = %56
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4
  br label %40, !llvm.loop !16

99:                                               ; preds = %40
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

31:                                               ; preds = %82, %4
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %85

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

47:                                               ; preds = %78, %35
  %48 = load i32, ptr %16, align 4
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %70, %50
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %73

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
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %55
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %51, !llvm.loop !17

73:                                               ; preds = %51
  %74 = load i32, ptr %11, align 4
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %14, align 8
  store i8 %75, ptr %76, align 1
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %16, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %16, align 4
  br label %47, !llvm.loop !18

81:                                               ; preds = %47
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %31, !llvm.loop !19

85:                                               ; preds = %31
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
  br label %88, !llvm.loop !20

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
  br label %45, !llvm.loop !21

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
  call void @jzero_far(ptr noundef %39, i64 noundef %42)
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
  br label %82, !llvm.loop !22

117:                                              ; preds = %82
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %46, !llvm.loop !23

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
  br label %30, !llvm.loop !24

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
  br label %24, !llvm.loop !25

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
  br label %11, !llvm.loop !26

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
  call void @jzero_far(ptr noundef %50, i64 noundef %53)
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
  br label %125, !llvm.loop !27

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
  br label %54, !llvm.loop !28

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
  br label %41, !llvm.loop !29

228:                                              ; preds = %41
  ret void
}

declare void @jzero_far(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_odither_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
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
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 512, %19
  store i64 %20, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %67, %2
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %70

24:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %63, %24
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 16
  br i1 %27, label %28, label %66

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 2, %36
  %38 = sub nsw i32 255, %37
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, 255
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %28
  %44 = load i64, ptr %8, align 8
  %45 = sub nsw i64 0, %44
  %46 = load i64, ptr %9, align 8
  %47 = sdiv i64 %45, %46
  %48 = sub nsw i64 0, %47
  br label %53

49:                                               ; preds = %28
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = sdiv i64 %50, %51
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi i64 [ %48, %43 ], [ %52, %49 ]
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], ptr %56, i64 %58
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], ptr %59, i64 0, i64 %61
  store i32 %55, ptr %62, align 4
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %25, !llvm.loop !30

66:                                               ; preds = %25
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %21, !llvm.loop !31

70:                                               ; preds = %21
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
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
  %13 = alloca [3 x i32], align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.select_ncolors.RGB_order, i64 12, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %59, %2
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %12, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %55, %41
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %12, align 8
  %54 = mul nsw i64 %53, %52
  store i64 %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %46, !llvm.loop !32

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %12, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp sle i64 %60, %62
  br i1 %63, label %41, label %64, !llvm.loop !33

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %72, i32 0, i32 5
  store i32 56, ptr %73, align 8
  %74 = load i64, ptr %12, align 8
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 0
  store i32 %75, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %69, %64
  store i32 1, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %7, align 4
  %100 = mul nsw i32 %99, %98
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %88, !llvm.loop !34

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %159, %104
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %155, %105
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %158

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  br label %122

120:                                              ; preds = %110
  %121 = load i32, ptr %9, align 4
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ %119, %115 ], [ %121, %120 ]
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sdiv i32 %124, %129
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %12, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %12, align 8
  %140 = mul nsw i64 %139, %138
  store i64 %140, ptr %12, align 8
  %141 = load i64, ptr %12, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %122
  br label %158

146:                                              ; preds = %122
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = load i64, ptr %12, align 8
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %7, align 4
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %146
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %106, !llvm.loop !35

158:                                              ; preds = %145, %106
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %105, label %162, !llvm.loop !36

162:                                              ; preds = %159
  %163 = load i32, ptr %7, align 4
  ret i32 %163
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
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 255
  %12 = load i32, ptr %8, align 4
  %13 = sdiv i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %11, %14
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = sdiv i64 %15, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 255
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %13, %15
  %17 = load i32, ptr %8, align 4
  %18 = mul nsw i32 2, %17
  %19 = sext i32 %18 to i64
  %20 = sdiv i64 %16, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
