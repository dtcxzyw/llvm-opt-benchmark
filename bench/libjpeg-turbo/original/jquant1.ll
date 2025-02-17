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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 43
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp ne i32 %6, 8
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %11, i32 0, i32 5
  store i32 15, ptr %12, align 8, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 43
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  store i32 %15, ptr %20, align 4, !tbaa !36
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %8, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 77
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %37, i32 0, i32 5
  store i32 47, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %27
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call ptr %50(ptr noundef %51, i32 noundef 1, i64 noundef 160)
  store ptr %52, ptr %3, align 8, !tbaa !44
  %53 = load ptr, ptr %3, align 8, !tbaa !44
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 87
  store ptr %53, ptr %55, align 8, !tbaa !45
  %56 = load ptr, ptr %3, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %57, i32 0, i32 0
  store ptr @start_pass_1_quant, ptr %58, align 8, !tbaa !46
  %59 = load ptr, ptr %3, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %60, i32 0, i32 3
  store ptr @finish_pass_1_quant, ptr %61, align 8, !tbaa !49
  %62 = load ptr, ptr %3, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %63, i32 0, i32 4
  store ptr @new_color_map_1_quant, ptr %64, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 0
  store ptr null, ptr %67, align 8, !tbaa !51
  %68 = load ptr, ptr %3, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 0
  store ptr null, ptr %70, align 8, !tbaa !53
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 29
  %73 = load i32, ptr %72, align 8, !tbaa !54
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %91

75:                                               ; preds = %45
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %78, i32 0, i32 5
  store i32 55, ptr %79, align 8, !tbaa !33
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  store i32 4, ptr %84, align 4, !tbaa !36
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  call void %89(ptr noundef %90)
  br label %91

91:                                               ; preds = %75, %45
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 23
  %94 = load i32, ptr %93, align 8, !tbaa !55
  %95 = icmp sgt i32 %94, 256
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %99, i32 0, i32 5
  store i32 57, ptr %100, align 8, !tbaa !33
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 0
  store i32 256, ptr %105, align 4, !tbaa !36
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  call void %110(ptr noundef %111)
  br label %112

112:                                              ; preds = %96, %91
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  call void @create_colormap(ptr noundef %113)
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  call void @create_colorindex(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 21
  %117 = load i32, ptr %116, align 8, !tbaa !56
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  call void @alloc_fs_workspace(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_1_quant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 87
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %10, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 33
  store ptr %13, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 32
  store i32 %18, ptr %20, align 4, !tbaa !61
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 8, !tbaa !56
  switch i32 %23, label %107 [
    i32 0, label %24
    i32 1, label %38
    i32 2, label %69
  ]

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 29
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %31, i32 0, i32 1
  store ptr @color_quantize3, ptr %32, align 8, !tbaa !62
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %35, i32 0, i32 1
  store ptr @color_quantize, ptr %36, align 8, !tbaa !62
  br label %37

37:                                               ; preds = %33, %29
  br label %118

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 29
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %45, i32 0, i32 1
  store ptr @quantize3_ord_dither, ptr %46, align 8, !tbaa !62
  br label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %49, i32 0, i32 1
  store ptr @quantize_ord_dither, ptr %50, align 8, !tbaa !62
  br label %51

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %5, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %52, i32 0, i32 6
  store i32 0, ptr %53, align 4, !tbaa !63
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !64
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  call void @create_colorindex(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %51
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  call void @create_odither_tables(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %60
  br label %118

69:                                               ; preds = %2
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %71, i32 0, i32 1
  store ptr @quantize_fs_dither, ptr %72, align 8, !tbaa !62
  %73 = load ptr, ptr %5, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %73, i32 0, i32 9
  store i32 0, ptr %74, align 8, !tbaa !65
  %75 = load ptr, ptr %5, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  call void @alloc_fs_workspace(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %69
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8, !tbaa !66
  %86 = add i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 2
  store i64 %88, ptr %6, align 8, !tbaa !67
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %89

89:                                               ; preds = %103, %82
  %90 = load i32, ptr %7, align 4, !tbaa !57
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 29
  %93 = load i32, ptr %92, align 8, !tbaa !54
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %7, align 4, !tbaa !57
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = load i64, ptr %6, align 8, !tbaa !67
  call void @jzero_far(ptr noundef %101, i64 noundef %102)
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %7, align 4, !tbaa !57
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !57
  br label %89, !llvm.loop !68

106:                                              ; preds = %89
  br label %118

107:                                              ; preds = %2
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %110, i32 0, i32 5
  store i32 48, ptr %111, align 8, !tbaa !33
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  call void %116(ptr noundef %117)
  br label %118

118:                                              ; preds = %107, %106, %68, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_1_quant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @new_color_map_1_quant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %5, i32 0, i32 5
  store i32 46, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 87
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %22 = call i32 @select_ncolors(ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !57
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 29
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %67

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !53
  %34 = load i32, ptr %5, align 4, !tbaa !57
  %35 = load ptr, ptr %14, align 8, !tbaa !53
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 %34, ptr %36, align 4, !tbaa !57
  %37 = load ptr, ptr %3, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = load ptr, ptr %14, align 8, !tbaa !53
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %40, ptr %42, align 4, !tbaa !57
  %43 = load ptr, ptr %3, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = load ptr, ptr %14, align 8, !tbaa !53
  %48 = getelementptr inbounds i32, ptr %47, i64 2
  store i32 %46, ptr %48, align 4, !tbaa !57
  %49 = load ptr, ptr %3, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 2
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %53 = load ptr, ptr %14, align 8, !tbaa !53
  %54 = getelementptr inbounds i32, ptr %53, i64 3
  store i32 %52, ptr %54, align 4, !tbaa !57
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %57, i32 0, i32 5
  store i32 94, ptr %58, align 8, !tbaa !33
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  call void %63(ptr noundef %64, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %65

65:                                               ; preds = %28
  br label %66

66:                                               ; preds = %65
  br label %84

67:                                               ; preds = %1
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %70, i32 0, i32 5
  store i32 95, ptr %71, align 8, !tbaa !33
  %72 = load i32, ptr %5, align 4, !tbaa !57
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 0
  store i32 %72, ptr %77, align 4, !tbaa !36
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  call void %82(ptr noundef %83, i32 noundef 1)
  br label %84

84:                                               ; preds = %67, %66
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = load i32, ptr %5, align 4, !tbaa !57
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 29
  %94 = load i32, ptr %93, align 8, !tbaa !54
  %95 = call ptr %89(ptr noundef %90, i32 noundef 1, i32 noundef %91, i32 noundef %94)
  store ptr %95, ptr %4, align 8, !tbaa !72
  %96 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %96, ptr %11, align 4, !tbaa !57
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %97

97:                                               ; preds = %163, %84
  %98 = load i32, ptr %6, align 4, !tbaa !57
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 29
  %101 = load i32, ptr %100, align 8, !tbaa !54
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %166

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %6, align 4, !tbaa !57
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !57
  store i32 %109, ptr %9, align 4, !tbaa !57
  %110 = load i32, ptr %11, align 4, !tbaa !57
  %111 = load i32, ptr %9, align 4, !tbaa !57
  %112 = sdiv i32 %110, %111
  store i32 %112, ptr %10, align 4, !tbaa !57
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %113

113:                                              ; preds = %158, %103
  %114 = load i32, ptr %7, align 4, !tbaa !57
  %115 = load i32, ptr %9, align 4, !tbaa !57
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %161

117:                                              ; preds = %113
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = load i32, ptr %6, align 4, !tbaa !57
  %120 = load i32, ptr %7, align 4, !tbaa !57
  %121 = load i32, ptr %9, align 4, !tbaa !57
  %122 = sub nsw i32 %121, 1
  %123 = call i32 @output_value(ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %122)
  store i32 %123, ptr %13, align 4, !tbaa !57
  %124 = load i32, ptr %7, align 4, !tbaa !57
  %125 = load i32, ptr %10, align 4, !tbaa !57
  %126 = mul nsw i32 %124, %125
  store i32 %126, ptr %12, align 4, !tbaa !57
  br label %127

127:                                              ; preds = %153, %117
  %128 = load i32, ptr %12, align 4, !tbaa !57
  %129 = load i32, ptr %5, align 4, !tbaa !57
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %157

131:                                              ; preds = %127
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %132

132:                                              ; preds = %149, %131
  %133 = load i32, ptr %8, align 4, !tbaa !57
  %134 = load i32, ptr %10, align 4, !tbaa !57
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %132
  %137 = load i32, ptr %13, align 4, !tbaa !57
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %4, align 8, !tbaa !72
  %140 = load i32, ptr %6, align 4, !tbaa !57
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = load i32, ptr %12, align 4, !tbaa !57
  %145 = load i32, ptr %8, align 4, !tbaa !57
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  store i8 %138, ptr %148, align 1, !tbaa !36
  br label %149

149:                                              ; preds = %136
  %150 = load i32, ptr %8, align 4, !tbaa !57
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4, !tbaa !57
  br label %132, !llvm.loop !74

152:                                              ; preds = %132
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !57
  %155 = load i32, ptr %12, align 4, !tbaa !57
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %12, align 4, !tbaa !57
  br label %127, !llvm.loop !75

157:                                              ; preds = %127
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4, !tbaa !57
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4, !tbaa !57
  br label %113, !llvm.loop !76

161:                                              ; preds = %113
  %162 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %162, ptr %11, align 4, !tbaa !57
  br label %163

163:                                              ; preds = %161
  %164 = load i32, ptr %6, align 4, !tbaa !57
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4, !tbaa !57
  br label %97, !llvm.loop !77

166:                                              ; preds = %97
  %167 = load ptr, ptr %4, align 8, !tbaa !72
  %168 = load ptr, ptr %3, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8, !tbaa !58
  %170 = load i32, ptr %5, align 4, !tbaa !57
  %171 = load ptr, ptr %3, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %171, i32 0, i32 2
  store i32 %170, ptr %172, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 87
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  store i32 510, ptr %11, align 4, !tbaa !57
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %20, i32 0, i32 4
  store i32 1, ptr %21, align 8, !tbaa !64
  br label %25

22:                                               ; preds = %1
  store i32 0, ptr %11, align 4, !tbaa !57
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load i32, ptr %11, align 4, !tbaa !57
  %33 = add nsw i32 256, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 29
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = call ptr %30(ptr noundef %31, i32 noundef 1, i32 noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !78
  %40 = load ptr, ptr %3, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !60
  store i32 %42, ptr %9, align 4, !tbaa !57
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %43

43:                                               ; preds = %140, %25
  %44 = load i32, ptr %5, align 4, !tbaa !57
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 29
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %143

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %5, align 4, !tbaa !57
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !57
  store i32 %55, ptr %8, align 4, !tbaa !57
  %56 = load i32, ptr %9, align 4, !tbaa !57
  %57 = load i32, ptr %8, align 4, !tbaa !57
  %58 = sdiv i32 %56, %57
  store i32 %58, ptr %9, align 4, !tbaa !57
  %59 = load i32, ptr %11, align 4, !tbaa !57
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = load i32, ptr %5, align 4, !tbaa !57
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = getelementptr inbounds i8, ptr %68, i64 255
  store ptr %69, ptr %67, align 8, !tbaa !73
  br label %70

70:                                               ; preds = %61, %49
  %71 = load ptr, ptr %3, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = load i32, ptr %5, align 4, !tbaa !57
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  store ptr %77, ptr %4, align 8, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !57
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load i32, ptr %5, align 4, !tbaa !57
  %80 = load i32, ptr %8, align 4, !tbaa !57
  %81 = sub nsw i32 %80, 1
  %82 = call i32 @largest_input_value(ptr noundef %78, i32 noundef %79, i32 noundef 0, i32 noundef %81)
  store i32 %82, ptr %7, align 4, !tbaa !57
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %83

83:                                               ; preds = %108, %70
  %84 = load i32, ptr %6, align 4, !tbaa !57
  %85 = icmp sle i32 %84, 255
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %91, %86
  %88 = load i32, ptr %6, align 4, !tbaa !57
  %89 = load i32, ptr %7, align 4, !tbaa !57
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = load i32, ptr %5, align 4, !tbaa !57
  %94 = load i32, ptr %10, align 4, !tbaa !57
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !57
  %96 = load i32, ptr %8, align 4, !tbaa !57
  %97 = sub nsw i32 %96, 1
  %98 = call i32 @largest_input_value(ptr noundef %92, i32 noundef %93, i32 noundef %95, i32 noundef %97)
  store i32 %98, ptr %7, align 4, !tbaa !57
  br label %87, !llvm.loop !79

99:                                               ; preds = %87
  %100 = load i32, ptr %10, align 4, !tbaa !57
  %101 = load i32, ptr %9, align 4, !tbaa !57
  %102 = mul nsw i32 %100, %101
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %4, align 8, !tbaa !73
  %105 = load i32, ptr %6, align 4, !tbaa !57
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !36
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %6, align 4, !tbaa !57
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !57
  br label %83, !llvm.loop !80

111:                                              ; preds = %83
  %112 = load i32, ptr %11, align 4, !tbaa !57
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %111
  store i32 1, ptr %6, align 4, !tbaa !57
  br label %115

115:                                              ; preds = %135, %114
  %116 = load i32, ptr %6, align 4, !tbaa !57
  %117 = icmp sle i32 %116, 255
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !73
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !36
  %122 = load ptr, ptr %4, align 8, !tbaa !73
  %123 = load i32, ptr %6, align 4, !tbaa !57
  %124 = sub nsw i32 0, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store i8 %121, ptr %126, align 1, !tbaa !36
  %127 = load ptr, ptr %4, align 8, !tbaa !73
  %128 = getelementptr inbounds i8, ptr %127, i64 255
  %129 = load i8, ptr %128, align 1, !tbaa !36
  %130 = load ptr, ptr %4, align 8, !tbaa !73
  %131 = load i32, ptr %6, align 4, !tbaa !57
  %132 = add nsw i32 255, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  store i8 %129, ptr %134, align 1, !tbaa !36
  br label %135

135:                                              ; preds = %118
  %136 = load i32, ptr %6, align 4, !tbaa !57
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4, !tbaa !57
  br label %115, !llvm.loop !81

138:                                              ; preds = %115
  br label %139

139:                                              ; preds = %138, %111
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4, !tbaa !57
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4, !tbaa !57
  br label %43, !llvm.loop !82

143:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_fs_workspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 87
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %12 = add i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 2
  store i64 %14, ptr %4, align 8, !tbaa !67
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %15

15:                                               ; preds = %35, %1
  %16 = load i32, ptr %5, align 4, !tbaa !57
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load i64, ptr %4, align 8, !tbaa !67
  %29 = call ptr %26(ptr noundef %27, i32 noundef 1, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %5, align 4, !tbaa !57
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !51
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %5, align 4, !tbaa !57
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !57
  br label %15, !llvm.loop !84

38:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 87
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %21, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  store ptr %26, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %27 = load ptr, ptr %9, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  store ptr %31, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  store ptr %36, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 27
  %39 = load i32, ptr %38, align 8, !tbaa !66
  store i32 %39, ptr %18, align 4, !tbaa !57
  store i32 0, ptr %16, align 4, !tbaa !57
  br label %40

40:                                               ; preds = %96, %4
  %41 = load i32, ptr %16, align 4, !tbaa !57
  %42 = load i32, ptr %8, align 4, !tbaa !57
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %99

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !72
  %46 = load i32, ptr %16, align 4, !tbaa !57
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  store ptr %49, ptr %11, align 8, !tbaa !73
  %50 = load ptr, ptr %7, align 8, !tbaa !72
  %51 = load i32, ptr %16, align 4, !tbaa !57
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  store ptr %54, ptr %12, align 8, !tbaa !73
  %55 = load i32, ptr %18, align 4, !tbaa !57
  store i32 %55, ptr %17, align 4, !tbaa !57
  br label %56

56:                                               ; preds = %92, %44
  %57 = load i32, ptr %17, align 4, !tbaa !57
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8, !tbaa !73
  %61 = load ptr, ptr %11, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %11, align 8, !tbaa !73
  %63 = load i8, ptr %61, align 1, !tbaa !36
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !57
  %68 = load ptr, ptr %14, align 8, !tbaa !73
  %69 = load ptr, ptr %11, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %11, align 8, !tbaa !73
  %71 = load i8, ptr %69, align 1, !tbaa !36
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !36
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %10, align 4, !tbaa !57
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %10, align 4, !tbaa !57
  %78 = load ptr, ptr %15, align 8, !tbaa !73
  %79 = load ptr, ptr %11, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %11, align 8, !tbaa !73
  %81 = load i8, ptr %79, align 1, !tbaa !36
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !36
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %10, align 4, !tbaa !57
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %10, align 4, !tbaa !57
  %88 = load i32, ptr %10, align 4, !tbaa !57
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %12, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !73
  store i8 %89, ptr %90, align 1, !tbaa !36
  br label %92

92:                                               ; preds = %59
  %93 = load i32, ptr %17, align 4, !tbaa !57
  %94 = add i32 %93, -1
  store i32 %94, ptr %17, align 4, !tbaa !57
  br label %56, !llvm.loop !85

95:                                               ; preds = %56
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %16, align 4, !tbaa !57
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !57
  br label %40, !llvm.loop !86

99:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 87
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %21, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr %24, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 8, !tbaa !66
  store i32 %27, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 8, !tbaa !54
  store i32 %30, ptr %18, align 4, !tbaa !57
  store i32 0, ptr %15, align 4, !tbaa !57
  br label %31

31:                                               ; preds = %82, %4
  %32 = load i32, ptr %15, align 4, !tbaa !57
  %33 = load i32, ptr %8, align 4, !tbaa !57
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !72
  %37 = load i32, ptr %15, align 4, !tbaa !57
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  store ptr %40, ptr %13, align 8, !tbaa !73
  %41 = load ptr, ptr %7, align 8, !tbaa !72
  %42 = load i32, ptr %15, align 4, !tbaa !57
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  store ptr %45, ptr %14, align 8, !tbaa !73
  %46 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %46, ptr %16, align 4, !tbaa !57
  br label %47

47:                                               ; preds = %78, %35
  %48 = load i32, ptr %16, align 4, !tbaa !57
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  store i32 0, ptr %11, align 4, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %70, %50
  %52 = load i32, ptr %12, align 4, !tbaa !57
  %53 = load i32, ptr %18, align 4, !tbaa !57
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !72
  %57 = load i32, ptr %12, align 4, !tbaa !57
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = load ptr, ptr %13, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %13, align 8, !tbaa !73
  %63 = load i8, ptr %61, align 1, !tbaa !36
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !57
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %11, align 4, !tbaa !57
  br label %70

70:                                               ; preds = %55
  %71 = load i32, ptr %12, align 4, !tbaa !57
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !57
  br label %51, !llvm.loop !87

73:                                               ; preds = %51
  %74 = load i32, ptr %11, align 4, !tbaa !57
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %14, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %14, align 8, !tbaa !73
  store i8 %75, ptr %76, align 1, !tbaa !36
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %16, align 4, !tbaa !57
  %80 = add i32 %79, -1
  store i32 %80, ptr %16, align 4, !tbaa !57
  br label %47, !llvm.loop !88

81:                                               ; preds = %47
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4, !tbaa !57
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !57
  br label %31, !llvm.loop !89

85:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 87
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  store ptr %26, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %27 = load ptr, ptr %9, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  store ptr %31, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  store ptr %36, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %37 = load ptr, ptr %9, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  store ptr %41, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 8, !tbaa !66
  store i32 %44, ptr %23, align 4, !tbaa !57
  store i32 0, ptr %21, align 4, !tbaa !57
  br label %45

45:                                               ; preds = %158, %4
  %46 = load i32, ptr %21, align 4, !tbaa !57
  %47 = load i32, ptr %8, align 4, !tbaa !57
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %161

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !63
  store i32 %52, ptr %19, align 4, !tbaa !57
  %53 = load ptr, ptr %6, align 8, !tbaa !72
  %54 = load i32, ptr %21, align 4, !tbaa !57
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  store ptr %57, ptr %11, align 8, !tbaa !73
  %58 = load ptr, ptr %7, align 8, !tbaa !72
  %59 = load i32, ptr %21, align 4, !tbaa !57
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  store ptr %62, ptr %12, align 8, !tbaa !73
  %63 = load ptr, ptr %9, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = load i32, ptr %19, align 4, !tbaa !57
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], ptr %66, i64 %68
  %70 = getelementptr inbounds [16 x i32], ptr %69, i64 0, i64 0
  store ptr %70, ptr %16, align 8, !tbaa !53
  %71 = load ptr, ptr %9, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds [4 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = load i32, ptr %19, align 4, !tbaa !57
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], ptr %74, i64 %76
  %78 = getelementptr inbounds [16 x i32], ptr %77, i64 0, i64 0
  store ptr %78, ptr %17, align 8, !tbaa !53
  %79 = load ptr, ptr %9, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 2
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = load i32, ptr %19, align 4, !tbaa !57
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %82, i64 %84
  %86 = getelementptr inbounds [16 x i32], ptr %85, i64 0, i64 0
  store ptr %86, ptr %18, align 8, !tbaa !53
  store i32 0, ptr %20, align 4, !tbaa !57
  %87 = load i32, ptr %23, align 4, !tbaa !57
  store i32 %87, ptr %22, align 4, !tbaa !57
  br label %88

88:                                               ; preds = %148, %49
  %89 = load i32, ptr %22, align 4, !tbaa !57
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %151

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8, !tbaa !73
  %93 = load ptr, ptr %11, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %11, align 8, !tbaa !73
  %95 = load i8, ptr %93, align 1, !tbaa !36
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %16, align 8, !tbaa !53
  %98 = load i32, ptr %20, align 4, !tbaa !57
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !57
  %102 = add nsw i32 %96, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %92, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !36
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %10, align 4, !tbaa !57
  %107 = load ptr, ptr %14, align 8, !tbaa !73
  %108 = load ptr, ptr %11, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %11, align 8, !tbaa !73
  %110 = load i8, ptr %108, align 1, !tbaa !36
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %17, align 8, !tbaa !53
  %113 = load i32, ptr %20, align 4, !tbaa !57
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !57
  %117 = add nsw i32 %111, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %107, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !36
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %10, align 4, !tbaa !57
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %10, align 4, !tbaa !57
  %124 = load ptr, ptr %15, align 8, !tbaa !73
  %125 = load ptr, ptr %11, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %11, align 8, !tbaa !73
  %127 = load i8, ptr %125, align 1, !tbaa !36
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %18, align 8, !tbaa !53
  %130 = load i32, ptr %20, align 4, !tbaa !57
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !57
  %134 = add nsw i32 %128, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %124, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !36
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %10, align 4, !tbaa !57
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %10, align 4, !tbaa !57
  %141 = load i32, ptr %10, align 4, !tbaa !57
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %12, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %12, align 8, !tbaa !73
  store i8 %142, ptr %143, align 1, !tbaa !36
  %145 = load i32, ptr %20, align 4, !tbaa !57
  %146 = add nsw i32 %145, 1
  %147 = and i32 %146, 15
  store i32 %147, ptr %20, align 4, !tbaa !57
  br label %148

148:                                              ; preds = %91
  %149 = load i32, ptr %22, align 4, !tbaa !57
  %150 = add i32 %149, -1
  store i32 %150, ptr %22, align 4, !tbaa !57
  br label %88, !llvm.loop !90

151:                                              ; preds = %88
  %152 = load i32, ptr %19, align 4, !tbaa !57
  %153 = add nsw i32 %152, 1
  %154 = and i32 %153, 15
  store i32 %154, ptr %19, align 4, !tbaa !57
  %155 = load i32, ptr %19, align 4, !tbaa !57
  %156 = load ptr, ptr %9, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %156, i32 0, i32 6
  store i32 %155, ptr %157, align 4, !tbaa !63
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %21, align 4, !tbaa !57
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %21, align 4, !tbaa !57
  br label %45, !llvm.loop !91

161:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 87
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 8, !tbaa !54
  store i32 %26, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8, !tbaa !66
  store i32 %29, ptr %20, align 4, !tbaa !57
  store i32 0, ptr %18, align 4, !tbaa !57
  br label %30

30:                                               ; preds = %128, %4
  %31 = load i32, ptr %18, align 4, !tbaa !57
  %32 = load i32, ptr %8, align 4, !tbaa !57
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %131

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !72
  %36 = load i32, ptr %18, align 4, !tbaa !57
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = load i32, ptr %20, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 1
  call void @jzero_far(ptr noundef %39, i64 noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !63
  store i32 %45, ptr %14, align 4, !tbaa !57
  store i32 0, ptr %17, align 4, !tbaa !57
  br label %46

46:                                               ; preds = %118, %34
  %47 = load i32, ptr %17, align 4, !tbaa !57
  %48 = load i32, ptr %16, align 4, !tbaa !57
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %121

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !72
  %52 = load i32, ptr %18, align 4, !tbaa !57
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = load i32, ptr %17, align 4, !tbaa !57
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !73
  %59 = load ptr, ptr %7, align 8, !tbaa !72
  %60 = load i32, ptr %18, align 4, !tbaa !57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  store ptr %63, ptr %11, align 8, !tbaa !73
  %64 = load ptr, ptr %9, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = load i32, ptr %17, align 4, !tbaa !57
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  store ptr %70, ptr %12, align 8, !tbaa !73
  %71 = load ptr, ptr %9, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %17, align 4, !tbaa !57
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = load i32, ptr %14, align 4, !tbaa !57
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], ptr %76, i64 %78
  %80 = getelementptr inbounds [16 x i32], ptr %79, i64 0, i64 0
  store ptr %80, ptr %13, align 8, !tbaa !53
  store i32 0, ptr %15, align 4, !tbaa !57
  %81 = load i32, ptr %20, align 4, !tbaa !57
  store i32 %81, ptr %19, align 4, !tbaa !57
  br label %82

82:                                               ; preds = %114, %50
  %83 = load i32, ptr %19, align 4, !tbaa !57
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8, !tbaa !73
  %87 = load ptr, ptr %10, align 8, !tbaa !73
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %13, align 8, !tbaa !53
  %91 = load i32, ptr %15, align 4, !tbaa !57
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %95 = add nsw i32 %89, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %86, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %11, align 8, !tbaa !73
  %101 = load i8, ptr %100, align 1, !tbaa !36
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, %99
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %100, align 1, !tbaa !36
  %105 = load i32, ptr %16, align 4, !tbaa !57
  %106 = load ptr, ptr %10, align 8, !tbaa !73
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %10, align 8, !tbaa !73
  %109 = load ptr, ptr %11, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %11, align 8, !tbaa !73
  %111 = load i32, ptr %15, align 4, !tbaa !57
  %112 = add nsw i32 %111, 1
  %113 = and i32 %112, 15
  store i32 %113, ptr %15, align 4, !tbaa !57
  br label %114

114:                                              ; preds = %85
  %115 = load i32, ptr %19, align 4, !tbaa !57
  %116 = add i32 %115, -1
  store i32 %116, ptr %19, align 4, !tbaa !57
  br label %82, !llvm.loop !92

117:                                              ; preds = %82
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4, !tbaa !57
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4, !tbaa !57
  br label %46, !llvm.loop !93

121:                                              ; preds = %46
  %122 = load i32, ptr %14, align 4, !tbaa !57
  %123 = add nsw i32 %122, 1
  %124 = and i32 %123, 15
  store i32 %124, ptr %14, align 4, !tbaa !57
  %125 = load i32, ptr %14, align 4, !tbaa !57
  %126 = load ptr, ptr %9, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %126, i32 0, i32 6
  store i32 %125, ptr %127, align 4, !tbaa !63
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %18, align 4, !tbaa !57
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %18, align 4, !tbaa !57
  br label %30, !llvm.loop !94

131:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 87
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %10, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %11

11:                                               ; preds = %62, %1
  %12 = load i32, ptr %5, align 4, !tbaa !57
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %5, align 4, !tbaa !57
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !57
  store i32 %23, ptr %7, align 4, !tbaa !57
  store ptr null, ptr %4, align 8, !tbaa !53
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %24

24:                                               ; preds = %45, %17
  %25 = load i32, ptr %6, align 4, !tbaa !57
  %26 = load i32, ptr %5, align 4, !tbaa !57
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !57
  %30 = load ptr, ptr %3, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %6, align 4, !tbaa !57
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %6, align 4, !tbaa !57
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  store ptr %43, ptr %4, align 8, !tbaa !53
  br label %48

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !57
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !57
  br label %24, !llvm.loop !95

48:                                               ; preds = %37, %24
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !57
  %54 = call ptr @make_odither_array(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %4, align 8, !tbaa !53
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = load ptr, ptr %3, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %5, align 4, !tbaa !57
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x ptr], ptr %58, i64 0, i64 %60
  store ptr %56, ptr %61, align 8, !tbaa !53
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4, !tbaa !57
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !57
  br label %11, !llvm.loop !96

65:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 87
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %31, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 29
  %34 = load i32, ptr %33, align 8, !tbaa !54
  store i32 %34, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 8, !tbaa !66
  store i32 %37, ptr %27, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 65
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  store ptr %40, ptr %28, align 8, !tbaa !73
  store i32 0, ptr %25, align 4, !tbaa !57
  br label %41

41:                                               ; preds = %225, %4
  %42 = load i32, ptr %25, align 4, !tbaa !57
  %43 = load i32, ptr %8, align 4, !tbaa !57
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %228

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !72
  %47 = load i32, ptr %25, align 4, !tbaa !57
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = load i32, ptr %27, align 4, !tbaa !57
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 1
  call void @jzero_far(ptr noundef %50, i64 noundef %53)
  store i32 0, ptr %24, align 4, !tbaa !57
  br label %54

54:                                               ; preds = %214, %45
  %55 = load i32, ptr %24, align 4, !tbaa !57
  %56 = load i32, ptr %21, align 4, !tbaa !57
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %217

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !72
  %60 = load i32, ptr %25, align 4, !tbaa !57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = load i32, ptr %24, align 4, !tbaa !57
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %16, align 8, !tbaa !73
  %67 = load ptr, ptr %7, align 8, !tbaa !72
  %68 = load i32, ptr %25, align 4, !tbaa !57
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  store ptr %71, ptr %17, align 8, !tbaa !73
  %72 = load ptr, ptr %9, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !65
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %58
  %77 = load i32, ptr %27, align 4, !tbaa !57
  %78 = sub i32 %77, 1
  %79 = load i32, ptr %21, align 4, !tbaa !57
  %80 = mul i32 %78, %79
  %81 = load ptr, ptr %16, align 8, !tbaa !73
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %16, align 8, !tbaa !73
  %84 = load i32, ptr %27, align 4, !tbaa !57
  %85 = sub i32 %84, 1
  %86 = load ptr, ptr %17, align 8, !tbaa !73
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %17, align 8, !tbaa !73
  store i32 -1, ptr %22, align 4, !tbaa !57
  %89 = load i32, ptr %21, align 4, !tbaa !57
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %23, align 4, !tbaa !57
  %91 = load ptr, ptr %9, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %24, align 4, !tbaa !57
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = load i32, ptr %27, align 4, !tbaa !57
  %98 = add i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i16, ptr %96, i64 %99
  store ptr %100, ptr %15, align 8, !tbaa !51
  br label %109

101:                                              ; preds = %58
  store i32 1, ptr %22, align 4, !tbaa !57
  %102 = load i32, ptr %21, align 4, !tbaa !57
  store i32 %102, ptr %23, align 4, !tbaa !57
  %103 = load ptr, ptr %9, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %24, align 4, !tbaa !57
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  store ptr %108, ptr %15, align 8, !tbaa !51
  br label %109

109:                                              ; preds = %101, %76
  %110 = load ptr, ptr %9, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = load i32, ptr %24, align 4, !tbaa !57
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  store ptr %116, ptr %18, align 8, !tbaa !73
  %117 = load ptr, ptr %9, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = load i32, ptr %24, align 4, !tbaa !57
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !73
  store ptr %123, ptr %19, align 8, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !57
  store i32 0, ptr %11, align 4, !tbaa !57
  %124 = load i32, ptr %27, align 4, !tbaa !57
  store i32 %124, ptr %26, align 4, !tbaa !57
  br label %125

125:                                              ; preds = %206, %109
  %126 = load i32, ptr %26, align 4, !tbaa !57
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %209

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4, !tbaa !57
  %130 = load ptr, ptr %15, align 8, !tbaa !51
  %131 = load i32, ptr %22, align 4, !tbaa !57
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !98
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %129, %135
  %137 = add nsw i32 %136, 8
  %138 = ashr i32 %137, 4
  store i32 %138, ptr %10, align 4, !tbaa !57
  %139 = load ptr, ptr %16, align 8, !tbaa !73
  %140 = load i8, ptr %139, align 1, !tbaa !36
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %10, align 4, !tbaa !57
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %10, align 4, !tbaa !57
  %144 = load ptr, ptr %28, align 8, !tbaa !73
  %145 = load i32, ptr %10, align 4, !tbaa !57
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !36
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %10, align 4, !tbaa !57
  %150 = load ptr, ptr %18, align 8, !tbaa !73
  %151 = load i32, ptr %10, align 4, !tbaa !57
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !36
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %20, align 4, !tbaa !57
  %156 = load i32, ptr %20, align 4, !tbaa !57
  %157 = trunc i32 %156 to i8
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %17, align 8, !tbaa !73
  %160 = load i8, ptr %159, align 1, !tbaa !36
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %161, %158
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %159, align 1, !tbaa !36
  %164 = load ptr, ptr %19, align 8, !tbaa !73
  %165 = load i32, ptr %20, align 4, !tbaa !57
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !36
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %10, align 4, !tbaa !57
  %171 = sub nsw i32 %170, %169
  store i32 %171, ptr %10, align 4, !tbaa !57
  %172 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %172, ptr %13, align 4, !tbaa !57
  %173 = load i32, ptr %10, align 4, !tbaa !57
  %174 = mul nsw i32 %173, 2
  store i32 %174, ptr %14, align 4, !tbaa !57
  %175 = load i32, ptr %14, align 4, !tbaa !57
  %176 = load i32, ptr %10, align 4, !tbaa !57
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %10, align 4, !tbaa !57
  %178 = load i32, ptr %12, align 4, !tbaa !57
  %179 = load i32, ptr %10, align 4, !tbaa !57
  %180 = add nsw i32 %178, %179
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %15, align 8, !tbaa !51
  %183 = getelementptr inbounds i16, ptr %182, i64 0
  store i16 %181, ptr %183, align 2, !tbaa !98
  %184 = load i32, ptr %14, align 4, !tbaa !57
  %185 = load i32, ptr %10, align 4, !tbaa !57
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %10, align 4, !tbaa !57
  %187 = load i32, ptr %11, align 4, !tbaa !57
  %188 = load i32, ptr %10, align 4, !tbaa !57
  %189 = add nsw i32 %187, %188
  store i32 %189, ptr %12, align 4, !tbaa !57
  %190 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %190, ptr %11, align 4, !tbaa !57
  %191 = load i32, ptr %14, align 4, !tbaa !57
  %192 = load i32, ptr %10, align 4, !tbaa !57
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %10, align 4, !tbaa !57
  %194 = load i32, ptr %23, align 4, !tbaa !57
  %195 = load ptr, ptr %16, align 8, !tbaa !73
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %16, align 8, !tbaa !73
  %198 = load i32, ptr %22, align 4, !tbaa !57
  %199 = load ptr, ptr %17, align 8, !tbaa !73
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %17, align 8, !tbaa !73
  %202 = load i32, ptr %22, align 4, !tbaa !57
  %203 = load ptr, ptr %15, align 8, !tbaa !51
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i16, ptr %203, i64 %204
  store ptr %205, ptr %15, align 8, !tbaa !51
  br label %206

206:                                              ; preds = %128
  %207 = load i32, ptr %26, align 4, !tbaa !57
  %208 = add i32 %207, -1
  store i32 %208, ptr %26, align 4, !tbaa !57
  br label %125, !llvm.loop !99

209:                                              ; preds = %125
  %210 = load i32, ptr %12, align 4, !tbaa !57
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %15, align 8, !tbaa !51
  %213 = getelementptr inbounds i16, ptr %212, i64 0
  store i16 %211, ptr %213, align 2, !tbaa !98
  br label %214

214:                                              ; preds = %209
  %215 = load i32, ptr %24, align 4, !tbaa !57
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %24, align 4, !tbaa !57
  br label %54, !llvm.loop !100

217:                                              ; preds = %54
  %218 = load ptr, ptr %9, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 8, !tbaa !65
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 0, i32 1
  %223 = load ptr, ptr %9, align 8, !tbaa !44
  %224 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %223, i32 0, i32 9
  store i32 %222, ptr %224, align 8, !tbaa !65
  br label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %25, align 4, !tbaa !57
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %25, align 4, !tbaa !57
  br label %41, !llvm.loop !101

228:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

declare void @jzero_far(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_odither_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr %14(ptr noundef %15, i32 noundef 1, i64 noundef 1024)
  store ptr %16, ptr %5, align 8, !tbaa !53
  %17 = load i32, ptr %4, align 4, !tbaa !57
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 512, %19
  store i64 %20, ptr %9, align 8, !tbaa !67
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %21

21:                                               ; preds = %67, %2
  %22 = load i32, ptr %6, align 4, !tbaa !57
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %70

24:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %25

25:                                               ; preds = %63, %24
  %26 = load i32, ptr %7, align 4, !tbaa !57
  %27 = icmp slt i32 %26, 16
  br i1 %27, label %28, label %66

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !57
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %30
  %32 = load i32, ptr %7, align 4, !tbaa !57
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 2, %36
  %38 = sub nsw i32 255, %37
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, 255
  store i64 %40, ptr %8, align 8, !tbaa !67
  %41 = load i64, ptr %8, align 8, !tbaa !67
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %28
  %44 = load i64, ptr %8, align 8, !tbaa !67
  %45 = sub nsw i64 0, %44
  %46 = load i64, ptr %9, align 8, !tbaa !67
  %47 = sdiv i64 %45, %46
  %48 = sub nsw i64 0, %47
  br label %53

49:                                               ; preds = %28
  %50 = load i64, ptr %8, align 8, !tbaa !67
  %51 = load i64, ptr %9, align 8, !tbaa !67
  %52 = sdiv i64 %50, %51
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi i64 [ %48, %43 ], [ %52, %49 ]
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = load i32, ptr %6, align 4, !tbaa !57
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], ptr %56, i64 %58
  %60 = load i32, ptr %7, align 4, !tbaa !57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], ptr %59, i64 0, i64 %61
  store i32 %55, ptr %62, align 4, !tbaa !57
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %7, align 4, !tbaa !57
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !57
  br label %25, !llvm.loop !102

66:                                               ; preds = %25
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !57
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !57
  br label %21, !llvm.loop !103

70:                                               ; preds = %21
  %71 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %15, align 8, !tbaa !54
  store i32 %16, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !55
  store i32 %19, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.select_ncolors.RGB_order, i64 12, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !104
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  store i32 %25, ptr %26, align 4, !tbaa !57
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !104
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  store i32 %32, ptr %33, align 4, !tbaa !57
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !104
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  store i32 %39, ptr %40, align 4, !tbaa !57
  store i32 1, ptr %8, align 4, !tbaa !57
  br label %41

41:                                               ; preds = %59, %2
  %42 = load i32, ptr %8, align 4, !tbaa !57
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !57
  %44 = load i32, ptr %8, align 4, !tbaa !57
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %12, align 8, !tbaa !67
  store i32 1, ptr %9, align 4, !tbaa !57
  br label %46

46:                                               ; preds = %55, %41
  %47 = load i32, ptr %9, align 4, !tbaa !57
  %48 = load i32, ptr %5, align 4, !tbaa !57
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4, !tbaa !57
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %12, align 8, !tbaa !67
  %54 = mul nsw i64 %53, %52
  store i64 %54, ptr %12, align 8, !tbaa !67
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4, !tbaa !57
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !57
  br label %46, !llvm.loop !105

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %12, align 8, !tbaa !67
  %61 = load i32, ptr %6, align 4, !tbaa !57
  %62 = sext i32 %61 to i64
  %63 = icmp sle i64 %60, %62
  br i1 %63, label %41, label %64, !llvm.loop !106

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4, !tbaa !57
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %8, align 4, !tbaa !57
  %67 = load i32, ptr %8, align 4, !tbaa !57
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %72, i32 0, i32 5
  store i32 56, ptr %73, align 8, !tbaa !33
  %74 = load i64, ptr %12, align 8, !tbaa !67
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 0
  store i32 %75, ptr %80, align 4, !tbaa !36
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %69, %64
  store i32 1, ptr %7, align 4, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i32, ptr %9, align 4, !tbaa !57
  %90 = load i32, ptr %5, align 4, !tbaa !57
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4, !tbaa !57
  %94 = load ptr, ptr %4, align 8, !tbaa !53
  %95 = load i32, ptr %9, align 4, !tbaa !57
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !57
  %98 = load i32, ptr %8, align 4, !tbaa !57
  %99 = load i32, ptr %7, align 4, !tbaa !57
  %100 = mul nsw i32 %99, %98
  store i32 %100, ptr %7, align 4, !tbaa !57
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %9, align 4, !tbaa !57
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !57
  br label %88, !llvm.loop !107

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %159, %104
  store i32 0, ptr %11, align 4, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %106

106:                                              ; preds = %155, %105
  %107 = load i32, ptr %9, align 4, !tbaa !57
  %108 = load i32, ptr %5, align 4, !tbaa !57
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %158

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !104
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load i32, ptr %9, align 4, !tbaa !57
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !57
  br label %122

120:                                              ; preds = %110
  %121 = load i32, ptr %9, align 4, !tbaa !57
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ %119, %115 ], [ %121, %120 ]
  store i32 %123, ptr %10, align 4, !tbaa !57
  %124 = load i32, ptr %7, align 4, !tbaa !57
  %125 = load ptr, ptr %4, align 8, !tbaa !53
  %126 = load i32, ptr %10, align 4, !tbaa !57
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %130 = sdiv i32 %124, %129
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %12, align 8, !tbaa !67
  %132 = load ptr, ptr %4, align 8, !tbaa !53
  %133 = load i32, ptr %10, align 4, !tbaa !57
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !57
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %12, align 8, !tbaa !67
  %140 = mul nsw i64 %139, %138
  store i64 %140, ptr %12, align 8, !tbaa !67
  %141 = load i64, ptr %12, align 8, !tbaa !67
  %142 = load i32, ptr %6, align 4, !tbaa !57
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %122
  br label %158

146:                                              ; preds = %122
  %147 = load ptr, ptr %4, align 8, !tbaa !53
  %148 = load i32, ptr %10, align 4, !tbaa !57
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !57
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !57
  %153 = load i64, ptr %12, align 8, !tbaa !67
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %7, align 4, !tbaa !57
  store i32 1, ptr %11, align 4, !tbaa !57
  br label %155

155:                                              ; preds = %146
  %156 = load i32, ptr %9, align 4, !tbaa !57
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !57
  br label %106, !llvm.loop !108

158:                                              ; preds = %145, %106
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4, !tbaa !57
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %105, label %162, !llvm.loop !109

162:                                              ; preds = %159
  %163 = load i32, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @output_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  %9 = load i32, ptr %7, align 4, !tbaa !57
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 255
  %12 = load i32, ptr %8, align 4, !tbaa !57
  %13 = sdiv i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %11, %14
  %16 = load i32, ptr %8, align 4, !tbaa !57
  %17 = sext i32 %16 to i64
  %18 = sdiv i64 %15, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @largest_input_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  %9 = load i32, ptr %7, align 4, !tbaa !57
  %10 = mul nsw i32 2, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 255
  %14 = load i32, ptr %8, align 4, !tbaa !57
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %13, %15
  %17 = load i32, ptr %8, align 4, !tbaa !57
  %18 = mul nsw i32 2, %17
  %19 = sext i32 %18 to i64
  %20 = sdiv i64 %16, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 296}
!9 = !{!"jpeg_decompress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !15, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !16, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !17, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !13, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !13, i64 368, !13, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !18, i64 380, !18, i64 382, !13, i64 384, !6, i64 388, !13, i64 392, !19, i64 400, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !20, i64 424, !13, i64 432, !6, i64 440, !13, i64 472, !13, i64 476, !13, i64 480, !6, i64 484, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !21, i64 544, !22, i64 552, !23, i64 560, !24, i64 568, !25, i64 576, !26, i64 584, !27, i64 592, !28, i64 600, !29, i64 608, !30, i64 616, !31, i64 624}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!25 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!26 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!27 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!28 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!29 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!30 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!31 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!32 = !{!9, !10, i64 0}
!33 = !{!34, !13, i64 40}
!34 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !35, i64 128, !16, i64 136, !13, i64 144, !16, i64 152, !13, i64 160, !13, i64 164}
!35 = !{!"long", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!34, !5, i64 0}
!38 = !{!9, !21, i64 544}
!39 = !{!40, !13, i64 20}
!40 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !6, i64 72, !13, i64 112, !13, i64 116, !19, i64 120}
!41 = !{!9, !11, i64 8}
!42 = !{!43, !5, i64 0}
!43 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !35, i64 88, !35, i64 96}
!44 = !{!5, !5, i64 0}
!45 = !{!9, !31, i64 624}
!46 = !{!47, !5, i64 0}
!47 = !{!"", !48, i64 0, !16, i64 40, !13, i64 48, !16, i64 56, !13, i64 64, !6, i64 68, !13, i64 84, !6, i64 88, !6, i64 120, !13, i64 152}
!48 = !{!"jpeg_color_quantizer", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!49 = !{!47, !5, i64 24}
!50 = !{!47, !5, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 short", !5, i64 0}
!53 = !{!17, !17, i64 0}
!54 = !{!9, !13, i64 144}
!55 = !{!9, !13, i64 120}
!56 = !{!9, !13, i64 112}
!57 = !{!13, !13, i64 0}
!58 = !{!47, !16, i64 40}
!59 = !{!9, !16, i64 160}
!60 = !{!47, !13, i64 48}
!61 = !{!9, !13, i64 156}
!62 = !{!47, !5, i64 8}
!63 = !{!47, !13, i64 84}
!64 = !{!47, !13, i64 64}
!65 = !{!47, !13, i64 152}
!66 = !{!9, !13, i64 136}
!67 = !{!35, !35, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!34, !5, i64 8}
!71 = !{!43, !5, i64 16}
!72 = !{!16, !16, i64 0}
!73 = !{!20, !20, i64 0}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = !{!47, !16, i64 56}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = !{!43, !5, i64 8}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
!89 = distinct !{!89, !69}
!90 = distinct !{!90, !69}
!91 = distinct !{!91, !69}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !69}
!96 = distinct !{!96, !69}
!97 = !{!9, !20, i64 424}
!98 = !{!18, !18, i64 0}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = distinct !{!102, !69}
!103 = distinct !{!103, !69}
!104 = !{!9, !13, i64 64}
!105 = distinct !{!105, !69}
!106 = distinct !{!106, !69}
!107 = distinct !{!107, !69}
!108 = distinct !{!108, !69}
!109 = distinct !{!109, !69}
