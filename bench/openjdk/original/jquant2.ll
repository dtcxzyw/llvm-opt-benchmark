target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_cquantizer = type { %struct.jpeg_color_quantizer, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.box = type { i32, i32, i32, i32, i32, i32, i32, i64 }

; Function Attrs: nounwind uwtable
define hidden void @jI2Quant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr %10(ptr noundef %11, i32 noundef 1, i64 noundef 88)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 87
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.my_cquantizer, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %17, i32 0, i32 0
  store ptr @start_pass_2_quant, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.my_cquantizer, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %20, i32 0, i32 3
  store ptr @new_color_map_2_quant, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.my_cquantizer, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.my_cquantizer, ptr %24, i32 0, i32 7
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 29
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 3
  br i1 %29, label %30, label %41

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 5
  store i32 47, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %30, %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr %46(ptr noundef %47, i32 noundef 1, i64 noundef 256)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.my_cquantizer, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %68, %41
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 32
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call ptr %59(ptr noundef %60, i32 noundef 1, i64 noundef 4096)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.my_cquantizer, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %61, ptr %67, align 8
  br label %68

68:                                               ; preds = %54
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %51, !llvm.loop !6

71:                                               ; preds = %51
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.my_cquantizer, ptr %72, i32 0, i32 4
  store i32 1, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 26
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %133

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %82, 8
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %87, i32 0, i32 5
  store i32 56, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  store i32 8, ptr %93, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  call void %98(ptr noundef %99)
  br label %100

100:                                              ; preds = %84, %78
  %101 = load i32, ptr %5, align 4
  %102 = icmp sgt i32 %101, 256
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %106, i32 0, i32 5
  store i32 57, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 0
  store i32 256, ptr %112, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  call void %117(ptr noundef %118)
  br label %119

119:                                              ; preds = %103, %100
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = load i32, ptr %5, align 4
  %127 = call ptr %124(ptr noundef %125, i32 noundef 1, i32 noundef %126, i32 noundef 3)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.my_cquantizer, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = load i32, ptr %5, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.my_cquantizer, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 8
  br label %136

133:                                              ; preds = %71
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.my_cquantizer, ptr %134, i32 0, i32 1
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %133, %119
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 21
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %142, i32 0, i32 21
  store i32 2, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %136
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 21
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %166

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 27
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 2
  %160 = zext i32 %159 to i64
  %161 = mul i64 %160, 6
  %162 = call ptr %154(ptr noundef %155, i32 noundef 1, i64 noundef %161)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.my_cquantizer, ptr %163, i32 0, i32 5
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %2, align 8
  call void @init_error_limit(ptr noundef %165)
  br label %166

166:                                              ; preds = %149, %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_2_quant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 87
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.my_cquantizer, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 21
  store i32 2, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.my_cquantizer, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %27, i32 0, i32 1
  store ptr @prescan_quantize, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.my_cquantizer, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %30, i32 0, i32 2
  store ptr @finish_pass1, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.my_cquantizer, ptr %32, i32 0, i32 4
  store i32 1, ptr %33, align 8
  br label %133

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.my_cquantizer, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %41, i32 0, i32 1
  store ptr @pass2_fs_dither, ptr %42, align 8
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.my_cquantizer, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %45, i32 0, i32 1
  store ptr @pass2_no_dither, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.my_cquantizer, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %49, i32 0, i32 2
  store ptr @finish_pass2, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 32
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %72

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %59, i32 0, i32 5
  store i32 56, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  store i32 1, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %56, %47
  %73 = load i32, ptr %7, align 4
  %74 = icmp sgt i32 %73, 256
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i32 0, i32 5
  store i32 57, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  store i32 256, ptr %84, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  call void %89(ptr noundef %90)
  br label %91

91:                                               ; preds = %75, %72
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %132

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 2
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, 6
  store i64 %102, ptr %8, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.my_cquantizer, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load i64, ptr %8, align 8
  %115 = call ptr %112(ptr noundef %113, i32 noundef 1, i64 noundef %114)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.my_cquantizer, ptr %116, i32 0, i32 5
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %107, %96
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.my_cquantizer, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %8, align 8
  call void @jZeroFar(ptr noundef %121, i64 noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.my_cquantizer, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = load ptr, ptr %3, align 8
  call void @init_error_limit(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %118
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.my_cquantizer, ptr %130, i32 0, i32 6
  store i32 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %91
  br label %133

133:                                              ; preds = %132, %25
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.my_cquantizer, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %133
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %148, %138
  %140 = load i32, ptr %7, align 4
  %141 = icmp slt i32 %140, 32
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  call void @jZeroFar(ptr noundef %147, i64 noundef 4096)
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %139, !llvm.loop !8

151:                                              ; preds = %139
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.my_cquantizer, ptr %152, i32 0, i32 4
  store i32 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %133
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @new_color_map_2_quant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 87
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.my_cquantizer, ptr %7, i32 0, i32 4
  store i32 1, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_error_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 87
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr %14(ptr noundef %15, i32 noundef 1, i64 noundef 2044)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 255
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.my_cquantizer, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %38, %1
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sub nsw i32 0, %31
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 0, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %32, ptr %37, align 4
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %22, !llvm.loop !9

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %45, 48
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 0, %53
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 0, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %54, ptr %59, align 4
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 0, i32 1
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %6, align 4
  br label %44, !llvm.loop !10

69:                                               ; preds = %44
  br label %70

70:                                               ; preds = %86, %69
  %71 = load i32, ptr %5, align 4
  %72 = icmp sle i32 %71, 255
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4
  %79 = load i32, ptr %6, align 4
  %80 = sub nsw i32 0, %79
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sub nsw i32 0, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %80, ptr %85, align 4
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %70, !llvm.loop !11

89:                                               ; preds = %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prescan_quantize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 87
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.my_cquantizer, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %79, %4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %82

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load i32, ptr %15, align 4
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %75, %29
  %37 = load i32, ptr %14, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i16], ptr %48, i64 %54
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i16], ptr %55, i64 0, i64 %61
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i16, ptr %63, align 2
  %65 = add i16 %64, 1
  store i16 %65, ptr %63, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %39
  %69 = load ptr, ptr %11, align 8
  %70 = load i16, ptr %69, align 2
  %71 = add i16 %70, -1
  store i16 %71, ptr %69, align 2
  br label %72

72:                                               ; preds = %68, %39
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store ptr %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %14, align 4
  br label %36, !llvm.loop !12

78:                                               ; preds = %36
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %25, !llvm.loop !13

82:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 87
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.my_cquantizer, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 33
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.my_cquantizer, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  call void @select_colors(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.my_cquantizer, ptr %16, i32 0, i32 4
  store i32 1, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pass2_fs_dither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 87
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.my_cquantizer, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %28, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 65
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %29, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.my_cquantizer, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %30, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %31, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 33
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %32, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 33
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %33, align 8
  store i32 0, ptr %26, align 4
  br label %67

67:                                               ; preds = %356, %4
  %68 = load i32, ptr %26, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %359

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %26, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %26, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %22, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.my_cquantizer, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %71
  %87 = load i32, ptr %28, align 4
  %88 = sub i32 %87, 1
  %89 = mul i32 %88, 3
  %90 = load ptr, ptr %21, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %21, align 8
  %93 = load i32, ptr %28, align 4
  %94 = sub i32 %93, 1
  %95 = load ptr, ptr %22, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %22, align 8
  store i32 -1, ptr %24, align 4
  store i32 -3, ptr %25, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.my_cquantizer, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %28, align 4
  %102 = add i32 %101, 1
  %103 = mul i32 %102, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %100, i64 %104
  store ptr %105, ptr %20, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.my_cquantizer, ptr %106, i32 0, i32 6
  store i32 0, ptr %107, align 8
  br label %114

108:                                              ; preds = %71
  store i32 1, ptr %24, align 4
  store i32 3, ptr %25, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.my_cquantizer, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.my_cquantizer, ptr %112, i32 0, i32 6
  store i32 1, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %86
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  %115 = load i32, ptr %28, align 4
  store i32 %115, ptr %27, align 4
  br label %116

116:                                              ; preds = %340, %114
  %117 = load i32, ptr %27, align 4
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %343

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr %25, align 4
  %123 = add nsw i32 %122, 0
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = add nsw i32 %120, %127
  %129 = add nsw i32 %128, 8
  %130 = ashr i32 %129, 4
  store i32 %130, ptr %11, align 4
  %131 = load i32, ptr %12, align 4
  %132 = load ptr, ptr %20, align 8
  %133 = load i32, ptr %25, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %132, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = add nsw i32 %131, %138
  %140 = add nsw i32 %139, 8
  %141 = ashr i32 %140, 4
  store i32 %141, ptr %12, align 4
  %142 = load i32, ptr %13, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr %25, align 4
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %143, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %142, %149
  %151 = add nsw i32 %150, 8
  %152 = ashr i32 %151, 4
  store i32 %152, ptr %13, align 4
  %153 = load ptr, ptr %30, align 8
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %11, align 4
  %158 = load ptr, ptr %30, align 8
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %12, align 4
  %163 = load ptr, ptr %30, align 8
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %13, align 4
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %11, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %11, align 4
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %12, align 4
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %13, align 4
  %186 = load ptr, ptr %29, align 8
  %187 = load i32, ptr %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %11, align 4
  %192 = load ptr, ptr %29, align 8
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %12, align 4
  %198 = load ptr, ptr %29, align 8
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %13, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %11, align 4
  %206 = ashr i32 %205, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %12, align 4
  %211 = ashr i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i16], ptr %209, i64 %212
  %214 = load i32, ptr %13, align 4
  %215 = ashr i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x i16], ptr %213, i64 0, i64 %216
  store ptr %217, ptr %23, align 8
  %218 = load ptr, ptr %23, align 8
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %119
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %11, align 4
  %225 = ashr i32 %224, 3
  %226 = load i32, ptr %12, align 4
  %227 = ashr i32 %226, 2
  %228 = load i32, ptr %13, align 4
  %229 = ashr i32 %228, 3
  call void @fill_inverse_cmap(ptr noundef %223, i32 noundef %225, i32 noundef %227, i32 noundef %229)
  br label %230

230:                                              ; preds = %222, %119
  %231 = load ptr, ptr %23, align 8
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = sub nsw i32 %233, 1
  store i32 %234, ptr %34, align 4
  %235 = load i32, ptr %34, align 4
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %22, align 8
  store i8 %236, ptr %237, align 1
  %238 = load ptr, ptr %31, align 8
  %239 = load i32, ptr %34, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %11, align 4
  %245 = sub nsw i32 %244, %243
  store i32 %245, ptr %11, align 4
  %246 = load ptr, ptr %32, align 8
  %247 = load i32, ptr %34, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = load i32, ptr %12, align 4
  %253 = sub nsw i32 %252, %251
  store i32 %253, ptr %12, align 4
  %254 = load ptr, ptr %33, align 8
  %255 = load i32, ptr %34, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = load i32, ptr %13, align 4
  %261 = sub nsw i32 %260, %259
  store i32 %261, ptr %13, align 4
  %262 = load i32, ptr %11, align 4
  store i32 %262, ptr %35, align 4
  %263 = load i32, ptr %11, align 4
  %264 = mul nsw i32 %263, 2
  store i32 %264, ptr %36, align 4
  %265 = load i32, ptr %36, align 4
  %266 = load i32, ptr %11, align 4
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %11, align 4
  %268 = load i32, ptr %17, align 4
  %269 = load i32, ptr %11, align 4
  %270 = add nsw i32 %268, %269
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds i16, ptr %272, i64 0
  store i16 %271, ptr %273, align 2
  %274 = load i32, ptr %36, align 4
  %275 = load i32, ptr %11, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %11, align 4
  %277 = load i32, ptr %14, align 4
  %278 = load i32, ptr %11, align 4
  %279 = add nsw i32 %277, %278
  store i32 %279, ptr %17, align 4
  %280 = load i32, ptr %35, align 4
  store i32 %280, ptr %14, align 4
  %281 = load i32, ptr %36, align 4
  %282 = load i32, ptr %11, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %11, align 4
  %284 = load i32, ptr %12, align 4
  store i32 %284, ptr %35, align 4
  %285 = load i32, ptr %12, align 4
  %286 = mul nsw i32 %285, 2
  store i32 %286, ptr %36, align 4
  %287 = load i32, ptr %36, align 4
  %288 = load i32, ptr %12, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, ptr %12, align 4
  %290 = load i32, ptr %18, align 4
  %291 = load i32, ptr %12, align 4
  %292 = add nsw i32 %290, %291
  %293 = trunc i32 %292 to i16
  %294 = load ptr, ptr %20, align 8
  %295 = getelementptr inbounds i16, ptr %294, i64 1
  store i16 %293, ptr %295, align 2
  %296 = load i32, ptr %36, align 4
  %297 = load i32, ptr %12, align 4
  %298 = add nsw i32 %297, %296
  store i32 %298, ptr %12, align 4
  %299 = load i32, ptr %15, align 4
  %300 = load i32, ptr %12, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, ptr %18, align 4
  %302 = load i32, ptr %35, align 4
  store i32 %302, ptr %15, align 4
  %303 = load i32, ptr %36, align 4
  %304 = load i32, ptr %12, align 4
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %12, align 4
  %306 = load i32, ptr %13, align 4
  store i32 %306, ptr %35, align 4
  %307 = load i32, ptr %13, align 4
  %308 = mul nsw i32 %307, 2
  store i32 %308, ptr %36, align 4
  %309 = load i32, ptr %36, align 4
  %310 = load i32, ptr %13, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %13, align 4
  %312 = load i32, ptr %19, align 4
  %313 = load i32, ptr %13, align 4
  %314 = add nsw i32 %312, %313
  %315 = trunc i32 %314 to i16
  %316 = load ptr, ptr %20, align 8
  %317 = getelementptr inbounds i16, ptr %316, i64 2
  store i16 %315, ptr %317, align 2
  %318 = load i32, ptr %36, align 4
  %319 = load i32, ptr %13, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %13, align 4
  %321 = load i32, ptr %16, align 4
  %322 = load i32, ptr %13, align 4
  %323 = add nsw i32 %321, %322
  store i32 %323, ptr %19, align 4
  %324 = load i32, ptr %35, align 4
  store i32 %324, ptr %16, align 4
  %325 = load i32, ptr %36, align 4
  %326 = load i32, ptr %13, align 4
  %327 = add nsw i32 %326, %325
  store i32 %327, ptr %13, align 4
  %328 = load i32, ptr %25, align 4
  %329 = load ptr, ptr %21, align 8
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %21, align 8
  %332 = load i32, ptr %24, align 4
  %333 = load ptr, ptr %22, align 8
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  store ptr %335, ptr %22, align 8
  %336 = load i32, ptr %25, align 4
  %337 = load ptr, ptr %20, align 8
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i16, ptr %337, i64 %338
  store ptr %339, ptr %20, align 8
  br label %340

340:                                              ; preds = %230
  %341 = load i32, ptr %27, align 4
  %342 = add i32 %341, -1
  store i32 %342, ptr %27, align 4
  br label %116, !llvm.loop !14

343:                                              ; preds = %116
  %344 = load i32, ptr %17, align 4
  %345 = trunc i32 %344 to i16
  %346 = load ptr, ptr %20, align 8
  %347 = getelementptr inbounds i16, ptr %346, i64 0
  store i16 %345, ptr %347, align 2
  %348 = load i32, ptr %18, align 4
  %349 = trunc i32 %348 to i16
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr inbounds i16, ptr %350, i64 1
  store i16 %349, ptr %351, align 2
  %352 = load i32, ptr %19, align 4
  %353 = trunc i32 %352 to i16
  %354 = load ptr, ptr %20, align 8
  %355 = getelementptr inbounds i16, ptr %354, i64 2
  store i16 %353, ptr %355, align 2
  br label %356

356:                                              ; preds = %343
  %357 = load i32, ptr %26, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %26, align 4
  br label %67, !llvm.loop !15

359:                                              ; preds = %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pass2_no_dither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 87
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.my_cquantizer, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %29

29:                                               ; preds = %96, %4
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %99

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load i32, ptr %19, align 4
  store i32 %44, ptr %18, align 4
  br label %45

45:                                               ; preds = %92, %33
  %46 = load i32, ptr %18, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 3
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %11, align 8
  %56 = load i8, ptr %54, align 1
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 2
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8
  %61 = load i8, ptr %59, align 1
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, 3
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i16], ptr %68, i64 %70
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i16], ptr %71, i64 0, i64 %73
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %48
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %16, align 4
  call void @fill_inverse_cmap(ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %48
  %85 = load ptr, ptr %13, align 8
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %87, 1
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %12, align 8
  store i8 %89, ptr %90, align 1
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %18, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %18, align 4
  br label %45, !llvm.loop !16

95:                                               ; preds = %45
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4
  br label %29, !llvm.loop !17

99:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @jZeroFar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @select_colors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 40
  %17 = call ptr %12(ptr noundef %13, i32 noundef 1, i64 noundef %16)
  store ptr %17, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.box, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.box, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.box, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.box, ptr %22, i32 0, i32 1
  store i32 31, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.box, ptr %24, i64 0
  %26 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.box, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.box, ptr %28, i32 0, i32 3
  store i32 63, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.box, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.box, ptr %33, i64 0
  %35 = getelementptr inbounds %struct.box, ptr %34, i32 0, i32 5
  store i32 31, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.box, ptr %37, i64 0
  call void @update_box(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %4, align 4
  %43 = call i32 @median_cut(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %55, %2
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.box, ptr %50, i64 %52
  %54 = load i32, ptr %7, align 4
  call void @compute_color(ptr noundef %49, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %44, !llvm.loop !18

58:                                               ; preds = %44
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 32
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %64, i32 0, i32 5
  store i32 96, ptr %65, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 0
  store i32 %66, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  call void %76(ptr noundef %77, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_box(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 87
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.my_cquantizer, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.box, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.box, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.box, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.box, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.box, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.box, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %100

48:                                               ; preds = %2
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %96, %48
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %99

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %92, %54
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i16], ptr %65, i64 %67
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i16], ptr %68, i64 0, i64 %70
  store ptr %71, ptr %7, align 8
  %72 = load i32, ptr %15, align 4
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %88, %60
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %16, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i16, ptr %78, i32 1
  store ptr %79, ptr %7, align 8
  %80 = load i16, ptr %78, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.box, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8
  br label %101

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %73, !llvm.loop !19

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %56, !llvm.loop !20

95:                                               ; preds = %56
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %50, !llvm.loop !21

99:                                               ; preds = %50
  br label %100

100:                                              ; preds = %99, %2
  br label %101

101:                                              ; preds = %100, %83
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %157

105:                                              ; preds = %101
  %106 = load i32, ptr %12, align 4
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %153, %105
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %156

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %149, %111
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i16], ptr %122, i64 %124
  %126 = load i32, ptr %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i16], ptr %125, i64 0, i64 %127
  store ptr %128, ptr %7, align 8
  %129 = load i32, ptr %15, align 4
  store i32 %129, ptr %10, align 4
  br label %130

130:                                              ; preds = %145, %117
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %16, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i16, ptr %135, i32 1
  store ptr %136, ptr %7, align 8
  %137 = load i16, ptr %135, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i32, ptr %8, align 4
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.box, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4
  br label %158

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4
  br label %130, !llvm.loop !22

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %113, !llvm.loop !23

152:                                              ; preds = %113
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %8, align 4
  br label %107, !llvm.loop !24

156:                                              ; preds = %107
  br label %157

157:                                              ; preds = %156, %101
  br label %158

158:                                              ; preds = %157, %140
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %13, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %214

162:                                              ; preds = %158
  %163 = load i32, ptr %13, align 4
  store i32 %163, ptr %9, align 4
  br label %164

164:                                              ; preds = %210, %162
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %14, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %213

168:                                              ; preds = %164
  %169 = load i32, ptr %11, align 4
  store i32 %169, ptr %8, align 4
  br label %170

170:                                              ; preds = %206, %168
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %12, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %209

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i16], ptr %179, i64 %181
  %183 = load i32, ptr %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i16], ptr %182, i64 0, i64 %184
  store ptr %185, ptr %7, align 8
  %186 = load i32, ptr %15, align 4
  store i32 %186, ptr %10, align 4
  br label %187

187:                                              ; preds = %202, %174
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %16, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds i16, ptr %192, i32 1
  store ptr %193, ptr %7, align 8
  %194 = load i16, ptr %192, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = load i32, ptr %9, align 4
  store i32 %198, ptr %13, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.box, ptr %199, i32 0, i32 2
  store i32 %198, ptr %200, align 8
  br label %215

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4
  br label %187, !llvm.loop !25

205:                                              ; preds = %187
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4
  br label %170, !llvm.loop !26

209:                                              ; preds = %170
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4
  br label %164, !llvm.loop !27

213:                                              ; preds = %164
  br label %214

214:                                              ; preds = %213, %158
  br label %215

215:                                              ; preds = %214, %197
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %13, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %271

219:                                              ; preds = %215
  %220 = load i32, ptr %14, align 4
  store i32 %220, ptr %9, align 4
  br label %221

221:                                              ; preds = %267, %219
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %13, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %270

225:                                              ; preds = %221
  %226 = load i32, ptr %11, align 4
  store i32 %226, ptr %8, align 4
  br label %227

227:                                              ; preds = %263, %225
  %228 = load i32, ptr %8, align 4
  %229 = load i32, ptr %12, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %266

231:                                              ; preds = %227
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x i16], ptr %236, i64 %238
  %240 = load i32, ptr %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i16], ptr %239, i64 0, i64 %241
  store ptr %242, ptr %7, align 8
  %243 = load i32, ptr %15, align 4
  store i32 %243, ptr %10, align 4
  br label %244

244:                                              ; preds = %259, %231
  %245 = load i32, ptr %10, align 4
  %246 = load i32, ptr %16, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds i16, ptr %249, i32 1
  store ptr %250, ptr %7, align 8
  %251 = load i16, ptr %249, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load i32, ptr %9, align 4
  store i32 %255, ptr %14, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.box, ptr %256, i32 0, i32 3
  store i32 %255, ptr %257, align 4
  br label %272

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %10, align 4
  br label %244, !llvm.loop !28

262:                                              ; preds = %244
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %8, align 4
  br label %227, !llvm.loop !29

266:                                              ; preds = %227
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %9, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %9, align 4
  br label %221, !llvm.loop !30

270:                                              ; preds = %221
  br label %271

271:                                              ; preds = %270, %215
  br label %272

272:                                              ; preds = %271, %254
  %273 = load i32, ptr %16, align 4
  %274 = load i32, ptr %15, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %329

276:                                              ; preds = %272
  %277 = load i32, ptr %15, align 4
  store i32 %277, ptr %10, align 4
  br label %278

278:                                              ; preds = %325, %276
  %279 = load i32, ptr %10, align 4
  %280 = load i32, ptr %16, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %328

282:                                              ; preds = %278
  %283 = load i32, ptr %11, align 4
  store i32 %283, ptr %8, align 4
  br label %284

284:                                              ; preds = %321, %282
  %285 = load i32, ptr %8, align 4
  %286 = load i32, ptr %12, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %324

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i16], ptr %293, i64 %295
  %297 = load i32, ptr %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x i16], ptr %296, i64 0, i64 %298
  store ptr %299, ptr %7, align 8
  %300 = load i32, ptr %13, align 4
  store i32 %300, ptr %9, align 4
  br label %301

301:                                              ; preds = %315, %288
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %14, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %320

305:                                              ; preds = %301
  %306 = load ptr, ptr %7, align 8
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load i32, ptr %10, align 4
  store i32 %311, ptr %15, align 4
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.box, ptr %312, i32 0, i32 4
  store i32 %311, ptr %313, align 8
  br label %330

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %9, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %9, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds i16, ptr %318, i64 32
  store ptr %319, ptr %7, align 8
  br label %301, !llvm.loop !31

320:                                              ; preds = %301
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %8, align 4
  br label %284, !llvm.loop !32

324:                                              ; preds = %284
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %10, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %10, align 4
  br label %278, !llvm.loop !33

328:                                              ; preds = %278
  br label %329

329:                                              ; preds = %328, %272
  br label %330

330:                                              ; preds = %329, %310
  %331 = load i32, ptr %16, align 4
  %332 = load i32, ptr %15, align 4
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %387

334:                                              ; preds = %330
  %335 = load i32, ptr %16, align 4
  store i32 %335, ptr %10, align 4
  br label %336

336:                                              ; preds = %383, %334
  %337 = load i32, ptr %10, align 4
  %338 = load i32, ptr %15, align 4
  %339 = icmp sge i32 %337, %338
  br i1 %339, label %340, label %386

340:                                              ; preds = %336
  %341 = load i32, ptr %11, align 4
  store i32 %341, ptr %8, align 4
  br label %342

342:                                              ; preds = %379, %340
  %343 = load i32, ptr %8, align 4
  %344 = load i32, ptr %12, align 4
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %382

346:                                              ; preds = %342
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [32 x i16], ptr %351, i64 %353
  %355 = load i32, ptr %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [32 x i16], ptr %354, i64 0, i64 %356
  store ptr %357, ptr %7, align 8
  %358 = load i32, ptr %13, align 4
  store i32 %358, ptr %9, align 4
  br label %359

359:                                              ; preds = %373, %346
  %360 = load i32, ptr %9, align 4
  %361 = load i32, ptr %14, align 4
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %378

363:                                              ; preds = %359
  %364 = load ptr, ptr %7, align 8
  %365 = load i16, ptr %364, align 2
  %366 = zext i16 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load i32, ptr %10, align 4
  store i32 %369, ptr %16, align 4
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.box, ptr %370, i32 0, i32 5
  store i32 %369, ptr %371, align 4
  br label %388

372:                                              ; preds = %363
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %9, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %9, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds i16, ptr %376, i64 32
  store ptr %377, ptr %7, align 8
  br label %359, !llvm.loop !34

378:                                              ; preds = %359
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %8, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %8, align 4
  br label %342, !llvm.loop !35

382:                                              ; preds = %342
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %10, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %10, align 4
  br label %336, !llvm.loop !36

386:                                              ; preds = %336
  br label %387

387:                                              ; preds = %386, %330
  br label %388

388:                                              ; preds = %387, %368
  %389 = load i32, ptr %12, align 4
  %390 = load i32, ptr %11, align 4
  %391 = sub nsw i32 %389, %390
  %392 = shl i32 %391, 3
  %393 = mul nsw i32 %392, 2
  store i32 %393, ptr %17, align 4
  %394 = load i32, ptr %14, align 4
  %395 = load i32, ptr %13, align 4
  %396 = sub nsw i32 %394, %395
  %397 = shl i32 %396, 2
  %398 = mul nsw i32 %397, 3
  store i32 %398, ptr %18, align 4
  %399 = load i32, ptr %16, align 4
  %400 = load i32, ptr %15, align 4
  %401 = sub nsw i32 %399, %400
  %402 = shl i32 %401, 3
  %403 = mul nsw i32 %402, 1
  store i32 %403, ptr %19, align 4
  %404 = load i32, ptr %17, align 4
  %405 = load i32, ptr %17, align 4
  %406 = mul nsw i32 %404, %405
  %407 = load i32, ptr %18, align 4
  %408 = load i32, ptr %18, align 4
  %409 = mul nsw i32 %407, %408
  %410 = add nsw i32 %406, %409
  %411 = load i32, ptr %19, align 4
  %412 = load i32, ptr %19, align 4
  %413 = mul nsw i32 %411, %412
  %414 = add nsw i32 %410, %413
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.box, ptr %415, i32 0, i32 6
  store i32 %414, ptr %416, align 8
  store i64 0, ptr %20, align 8
  %417 = load i32, ptr %11, align 4
  store i32 %417, ptr %8, align 4
  br label %418

418:                                              ; preds = %464, %388
  %419 = load i32, ptr %8, align 4
  %420 = load i32, ptr %12, align 4
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %467

422:                                              ; preds = %418
  %423 = load i32, ptr %13, align 4
  store i32 %423, ptr %9, align 4
  br label %424

424:                                              ; preds = %460, %422
  %425 = load i32, ptr %9, align 4
  %426 = load i32, ptr %14, align 4
  %427 = icmp sle i32 %425, %426
  br i1 %427, label %428, label %463

428:                                              ; preds = %424
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [32 x i16], ptr %433, i64 %435
  %437 = load i32, ptr %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [32 x i16], ptr %436, i64 0, i64 %438
  store ptr %439, ptr %7, align 8
  %440 = load i32, ptr %15, align 4
  store i32 %440, ptr %10, align 4
  br label %441

441:                                              ; preds = %454, %428
  %442 = load i32, ptr %10, align 4
  %443 = load i32, ptr %16, align 4
  %444 = icmp sle i32 %442, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %441
  %446 = load ptr, ptr %7, align 8
  %447 = load i16, ptr %446, align 2
  %448 = zext i16 %447 to i32
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %445
  %451 = load i64, ptr %20, align 8
  %452 = add nsw i64 %451, 1
  store i64 %452, ptr %20, align 8
  br label %453

453:                                              ; preds = %450, %445
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %10, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %10, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds i16, ptr %457, i32 1
  store ptr %458, ptr %7, align 8
  br label %441, !llvm.loop !37

459:                                              ; preds = %441
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %9, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %9, align 4
  br label %424, !llvm.loop !38

463:                                              ; preds = %424
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %8, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %8, align 4
  br label %418, !llvm.loop !39

467:                                              ; preds = %418
  %468 = load i64, ptr %20, align 8
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct.box, ptr %469, i32 0, i32 7
  store i64 %468, ptr %470, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @median_cut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %17

17:                                               ; preds = %161, %4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %168

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = mul nsw i32 %22, 2
  %24 = load i32, ptr %8, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @find_biggest_color_pop(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %15, align 8
  br label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @find_biggest_volume(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %15, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %168

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.box, ptr %39, i64 %41
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.box, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.box, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.box, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.box, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.box, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.box, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.box, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.box, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.box, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.box, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.box, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.box, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.box, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.box, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = sub nsw i32 %75, %78
  %80 = shl i32 %79, 3
  %81 = mul nsw i32 %80, 2
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.box, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.box, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = sub nsw i32 %84, %87
  %89 = shl i32 %88, 2
  %90 = mul nsw i32 %89, 3
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.box, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.box, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = sub nsw i32 %93, %96
  %98 = shl i32 %97, 3
  %99 = mul nsw i32 %98, 1
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %12, align 4
  store i32 %100, ptr %14, align 4
  store i32 1, ptr %9, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %14, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %38
  %105 = load i32, ptr %11, align 4
  store i32 %105, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %104, %38
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 2, ptr %9, align 4
  br label %111

111:                                              ; preds = %110, %106
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %161 [
    i32 0, label %113
    i32 1, label %129
    i32 2, label %145
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.box, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.box, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %116, %119
  %121 = sdiv i32 %120, 2
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.box, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.box, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 8
  br label %161

129:                                              ; preds = %111
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.box, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.box, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %132, %135
  %137 = sdiv i32 %136, 2
  store i32 %137, ptr %10, align 4
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.box, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 4
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.box, ptr %143, i32 0, i32 2
  store i32 %142, ptr %144, align 8
  br label %161

145:                                              ; preds = %111
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.box, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.box, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %148, %151
  %153 = sdiv i32 %152, 2
  store i32 %153, ptr %10, align 4
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.box, ptr %155, i32 0, i32 5
  store i32 %154, ptr %156, align 4
  %157 = load i32, ptr %10, align 4
  %158 = add nsw i32 %157, 1
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.box, ptr %159, i32 0, i32 4
  store i32 %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %145, %129, %113, %111
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %15, align 8
  call void @update_box(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %16, align 8
  call void @update_box(ptr noundef %164, ptr noundef %165)
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  br label %17, !llvm.loop !40

168:                                              ; preds = %37, %17
  %169 = load i32, ptr %7, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal void @compute_color(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 87
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.my_cquantizer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.box, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.box, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.box, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.box, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.box, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.box, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %13, align 4
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %119, %3
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %122

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %115, %53
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i16], ptr %64, i64 %66
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i16], ptr %67, i64 0, i64 %69
  store ptr %70, ptr %9, align 8
  %71 = load i32, ptr %17, align 4
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %111, %59
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %18, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %114

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i16, ptr %77, i32 1
  store ptr %78, ptr %9, align 8
  %79 = load i16, ptr %77, align 2
  %80 = zext i16 %79 to i64
  store i64 %80, ptr %19, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %76
  %83 = load i64, ptr %19, align 8
  %84 = load i64, ptr %20, align 8
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr %20, align 8
  %86 = load i32, ptr %10, align 4
  %87 = shl i32 %86, 3
  %88 = add nsw i32 %87, 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %19, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, ptr %21, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, ptr %21, align 8
  %94 = load i32, ptr %11, align 4
  %95 = shl i32 %94, 2
  %96 = add nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %19, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, ptr %22, align 8
  %101 = add nsw i64 %100, %99
  store i64 %101, ptr %22, align 8
  %102 = load i32, ptr %12, align 4
  %103 = shl i32 %102, 3
  %104 = add nsw i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %19, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i64, ptr %23, align 8
  %109 = add nsw i64 %108, %107
  store i64 %109, ptr %23, align 8
  br label %110

110:                                              ; preds = %82, %76
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %72, !llvm.loop !41

114:                                              ; preds = %72
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %55, !llvm.loop !42

118:                                              ; preds = %55
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %49, !llvm.loop !43

122:                                              ; preds = %49
  %123 = load i64, ptr %21, align 8
  %124 = load i64, ptr %20, align 8
  %125 = ashr i64 %124, 1
  %126 = add nsw i64 %123, %125
  %127 = load i64, ptr %20, align 8
  %128 = sdiv i64 %126, %127
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 33
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %129, ptr %137, align 1
  %138 = load i64, ptr %22, align 8
  %139 = load i64, ptr %20, align 8
  %140 = ashr i64 %139, 1
  %141 = add nsw i64 %138, %140
  %142 = load i64, ptr %20, align 8
  %143 = sdiv i64 %141, %142
  %144 = trunc i64 %143 to i8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 33
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store i8 %144, ptr %152, align 1
  %153 = load i64, ptr %23, align 8
  %154 = load i64, ptr %20, align 8
  %155 = ashr i64 %154, 1
  %156 = add nsw i64 %153, %155
  %157 = load i64, ptr %20, align 8
  %158 = sdiv i64 %156, %157
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 33
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 %159, ptr %167, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_biggest_color_pop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.box, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.box, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25, %20, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.box, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  br label %10, !llvm.loop !44

36:                                               ; preds = %10
  %37 = load ptr, ptr %8, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @find_biggest_volume(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.box, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %20, %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.box, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  br label %10, !llvm.loop !45

31:                                               ; preds = %10
  %32 = load ptr, ptr %8, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @fill_inverse_cmap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 87
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.my_cquantizer, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load i32, ptr %6, align 4
  %29 = ashr i32 %28, 2
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = ashr i32 %30, 3
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = ashr i32 %32, 2
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %6, align 4
  %35 = shl i32 %34, 5
  %36 = add nsw i32 %35, 4
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %7, align 4
  %38 = shl i32 %37, 5
  %39 = add nsw i32 %38, 2
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %8, align 4
  %41 = shl i32 %40, 5
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %48 = call i32 @find_nearby_colors(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %20, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %20, align 4
  %54 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %55 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  call void @find_best_colors(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load i32, ptr %6, align 4
  %57 = shl i32 %56, 2
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = shl i32 %58, 3
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = shl i32 %60, 2
  store i32 %61, ptr %8, align 4
  %62 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  store ptr %62, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %106, %4
  %64 = load i32, ptr %14, align 4
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %109

66:                                               ; preds = %63
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %102, %66
  %68 = load i32, ptr %15, align 4
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %105

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %71, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i16], ptr %77, i64 %81
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i16], ptr %82, i64 0, i64 %84
  store ptr %85, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %98, %70
  %87 = load i32, ptr %16, align 4
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %17, align 8
  %92 = load i8, ptr %90, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, 1
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds i16, ptr %96, i32 1
  store ptr %97, ptr %18, align 8
  store i16 %95, ptr %96, align 2
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %86, !llvm.loop !46

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4
  br label %67, !llvm.loop !47

105:                                              ; preds = %67
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %63, !llvm.loop !48

109:                                              ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_nearby_colors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [256 x i32], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 32
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 24
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %12, align 4
  %33 = add nsw i32 %31, %32
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 28
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %37, %38
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 24
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %43, %44
  %46 = ashr i32 %45, 1
  store i32 %46, ptr %17, align 4
  store i32 2147483647, ptr %21, align 4
  store i32 0, ptr %18, align 4
  br label %47

47:                                               ; preds = %296, %5
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %299

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %51
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = mul nsw i32 %68, 2
  store i32 %69, ptr %24, align 4
  %70 = load i32, ptr %24, align 4
  %71 = load i32, ptr %24, align 4
  %72 = mul nsw i32 %70, %71
  store i32 %72, ptr %22, align 4
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %12, align 4
  %75 = sub nsw i32 %73, %74
  %76 = mul nsw i32 %75, 2
  store i32 %76, ptr %24, align 4
  %77 = load i32, ptr %24, align 4
  %78 = load i32, ptr %24, align 4
  %79 = mul nsw i32 %77, %78
  store i32 %79, ptr %23, align 4
  br label %121

80:                                               ; preds = %51
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load i32, ptr %19, align 4
  %86 = load i32, ptr %12, align 4
  %87 = sub nsw i32 %85, %86
  %88 = mul nsw i32 %87, 2
  store i32 %88, ptr %24, align 4
  %89 = load i32, ptr %24, align 4
  %90 = load i32, ptr %24, align 4
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %22, align 4
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = mul nsw i32 %94, 2
  store i32 %95, ptr %24, align 4
  %96 = load i32, ptr %24, align 4
  %97 = load i32, ptr %24, align 4
  %98 = mul nsw i32 %96, %97
  store i32 %98, ptr %23, align 4
  br label %120

99:                                               ; preds = %80
  store i32 0, ptr %22, align 4
  %100 = load i32, ptr %19, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %12, align 4
  %106 = sub nsw i32 %104, %105
  %107 = mul nsw i32 %106, 2
  store i32 %107, ptr %24, align 4
  %108 = load i32, ptr %24, align 4
  %109 = load i32, ptr %24, align 4
  %110 = mul nsw i32 %108, %109
  store i32 %110, ptr %23, align 4
  br label %119

111:                                              ; preds = %99
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = mul nsw i32 %114, 2
  store i32 %115, ptr %24, align 4
  %116 = load i32, ptr %24, align 4
  %117 = load i32, ptr %24, align 4
  %118 = mul nsw i32 %116, %117
  store i32 %118, ptr %23, align 4
  br label %119

119:                                              ; preds = %111, %103
  br label %120

120:                                              ; preds = %119, %84
  br label %121

121:                                              ; preds = %120, %65
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 33
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %19, align 4
  %132 = load i32, ptr %19, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %121
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %8, align 4
  %138 = sub nsw i32 %136, %137
  %139 = mul nsw i32 %138, 3
  store i32 %139, ptr %24, align 4
  %140 = load i32, ptr %24, align 4
  %141 = load i32, ptr %24, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, ptr %22, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %22, align 4
  %145 = load i32, ptr %19, align 4
  %146 = load i32, ptr %13, align 4
  %147 = sub nsw i32 %145, %146
  %148 = mul nsw i32 %147, 3
  store i32 %148, ptr %24, align 4
  %149 = load i32, ptr %24, align 4
  %150 = load i32, ptr %24, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %23, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %23, align 4
  br label %203

154:                                              ; preds = %121
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %13, align 4
  %161 = sub nsw i32 %159, %160
  %162 = mul nsw i32 %161, 3
  store i32 %162, ptr %24, align 4
  %163 = load i32, ptr %24, align 4
  %164 = load i32, ptr %24, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %22, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %22, align 4
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %8, align 4
  %170 = sub nsw i32 %168, %169
  %171 = mul nsw i32 %170, 3
  store i32 %171, ptr %24, align 4
  %172 = load i32, ptr %24, align 4
  %173 = load i32, ptr %24, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %23, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %23, align 4
  br label %202

177:                                              ; preds = %154
  %178 = load i32, ptr %19, align 4
  %179 = load i32, ptr %16, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub nsw i32 %182, %183
  %185 = mul nsw i32 %184, 3
  store i32 %185, ptr %24, align 4
  %186 = load i32, ptr %24, align 4
  %187 = load i32, ptr %24, align 4
  %188 = mul nsw i32 %186, %187
  %189 = load i32, ptr %23, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %23, align 4
  br label %201

191:                                              ; preds = %177
  %192 = load i32, ptr %19, align 4
  %193 = load i32, ptr %8, align 4
  %194 = sub nsw i32 %192, %193
  %195 = mul nsw i32 %194, 3
  store i32 %195, ptr %24, align 4
  %196 = load i32, ptr %24, align 4
  %197 = load i32, ptr %24, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %23, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %23, align 4
  br label %201

201:                                              ; preds = %191, %181
  br label %202

202:                                              ; preds = %201, %158
  br label %203

203:                                              ; preds = %202, %135
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %204, i32 0, i32 33
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 2
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %19, align 4
  %214 = load i32, ptr %19, align 4
  %215 = load i32, ptr %9, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %236

217:                                              ; preds = %203
  %218 = load i32, ptr %19, align 4
  %219 = load i32, ptr %9, align 4
  %220 = sub nsw i32 %218, %219
  %221 = mul nsw i32 %220, 1
  store i32 %221, ptr %24, align 4
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %24, align 4
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %22, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %22, align 4
  %227 = load i32, ptr %19, align 4
  %228 = load i32, ptr %14, align 4
  %229 = sub nsw i32 %227, %228
  %230 = mul nsw i32 %229, 1
  store i32 %230, ptr %24, align 4
  %231 = load i32, ptr %24, align 4
  %232 = load i32, ptr %24, align 4
  %233 = mul nsw i32 %231, %232
  %234 = load i32, ptr %23, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %23, align 4
  br label %285

236:                                              ; preds = %203
  %237 = load i32, ptr %19, align 4
  %238 = load i32, ptr %14, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %259

240:                                              ; preds = %236
  %241 = load i32, ptr %19, align 4
  %242 = load i32, ptr %14, align 4
  %243 = sub nsw i32 %241, %242
  %244 = mul nsw i32 %243, 1
  store i32 %244, ptr %24, align 4
  %245 = load i32, ptr %24, align 4
  %246 = load i32, ptr %24, align 4
  %247 = mul nsw i32 %245, %246
  %248 = load i32, ptr %22, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %22, align 4
  %250 = load i32, ptr %19, align 4
  %251 = load i32, ptr %9, align 4
  %252 = sub nsw i32 %250, %251
  %253 = mul nsw i32 %252, 1
  store i32 %253, ptr %24, align 4
  %254 = load i32, ptr %24, align 4
  %255 = load i32, ptr %24, align 4
  %256 = mul nsw i32 %254, %255
  %257 = load i32, ptr %23, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %23, align 4
  br label %284

259:                                              ; preds = %236
  %260 = load i32, ptr %19, align 4
  %261 = load i32, ptr %17, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %273

263:                                              ; preds = %259
  %264 = load i32, ptr %19, align 4
  %265 = load i32, ptr %14, align 4
  %266 = sub nsw i32 %264, %265
  %267 = mul nsw i32 %266, 1
  store i32 %267, ptr %24, align 4
  %268 = load i32, ptr %24, align 4
  %269 = load i32, ptr %24, align 4
  %270 = mul nsw i32 %268, %269
  %271 = load i32, ptr %23, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %23, align 4
  br label %283

273:                                              ; preds = %259
  %274 = load i32, ptr %19, align 4
  %275 = load i32, ptr %9, align 4
  %276 = sub nsw i32 %274, %275
  %277 = mul nsw i32 %276, 1
  store i32 %277, ptr %24, align 4
  %278 = load i32, ptr %24, align 4
  %279 = load i32, ptr %24, align 4
  %280 = mul nsw i32 %278, %279
  %281 = load i32, ptr %23, align 4
  %282 = add nsw i32 %281, %280
  store i32 %282, ptr %23, align 4
  br label %283

283:                                              ; preds = %273, %263
  br label %284

284:                                              ; preds = %283, %240
  br label %285

285:                                              ; preds = %284, %217
  %286 = load i32, ptr %22, align 4
  %287 = load i32, ptr %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 %288
  store i32 %286, ptr %289, align 4
  %290 = load i32, ptr %23, align 4
  %291 = load i32, ptr %21, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = load i32, ptr %23, align 4
  store i32 %294, ptr %21, align 4
  br label %295

295:                                              ; preds = %293, %285
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %18, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %18, align 4
  br label %47, !llvm.loop !49

299:                                              ; preds = %47
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %300

300:                                              ; preds = %320, %299
  %301 = load i32, ptr %18, align 4
  %302 = load i32, ptr %11, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %323

304:                                              ; preds = %300
  %305 = load i32, ptr %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %21, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %319

311:                                              ; preds = %304
  %312 = load i32, ptr %18, align 4
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr %20, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %20, align 4
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  store i8 %313, ptr %318, align 1
  br label %319

319:                                              ; preds = %311, %304
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %18, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %18, align 4
  br label %300, !llvm.loop !50

323:                                              ; preds = %300
  %324 = load i32, ptr %20, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define internal void @find_best_colors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [128 x i32], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %32 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %20, align 8
  store i32 127, ptr %18, align 4
  br label %33

33:                                               ; preds = %39, %7
  %34 = load i32, ptr %18, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %20, align 8
  store i32 2147483647, ptr %37, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %18, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %18, align 4
  br label %33, !llvm.loop !51

42:                                               ; preds = %33
  store i32 0, ptr %18, align 4
  br label %43

43:                                               ; preds = %176, %42
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %179

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %19, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %54, %64
  %66 = mul nsw i32 %65, 2
  store i32 %66, ptr %28, align 4
  %67 = load i32, ptr %28, align 4
  %68 = load i32, ptr %28, align 4
  %69 = mul nsw i32 %67, %68
  store i32 %69, ptr %22, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 33
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %70, %80
  %82 = mul nsw i32 %81, 3
  store i32 %82, ptr %29, align 4
  %83 = load i32, ptr %29, align 4
  %84 = load i32, ptr %29, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %22, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %22, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 33
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %88, %98
  %100 = mul nsw i32 %99, 1
  store i32 %100, ptr %30, align 4
  %101 = load i32, ptr %30, align 4
  %102 = load i32, ptr %30, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %22, align 4
  %106 = load i32, ptr %28, align 4
  %107 = mul nsw i32 %106, 32
  %108 = add nsw i32 %107, 256
  store i32 %108, ptr %28, align 4
  %109 = load i32, ptr %29, align 4
  %110 = mul nsw i32 %109, 24
  %111 = add nsw i32 %110, 144
  store i32 %111, ptr %29, align 4
  %112 = load i32, ptr %30, align 4
  %113 = mul nsw i32 %112, 16
  %114 = add nsw i32 %113, 64
  store i32 %114, ptr %30, align 4
  %115 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 0
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %14, align 8
  store ptr %116, ptr %21, align 8
  %117 = load i32, ptr %28, align 4
  store i32 %117, ptr %25, align 4
  store i32 3, ptr %15, align 4
  br label %118

118:                                              ; preds = %172, %47
  %119 = load i32, ptr %15, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %175

121:                                              ; preds = %118
  %122 = load i32, ptr %22, align 4
  store i32 %122, ptr %23, align 4
  %123 = load i32, ptr %29, align 4
  store i32 %123, ptr %26, align 4
  store i32 7, ptr %16, align 4
  br label %124

124:                                              ; preds = %163, %121
  %125 = load i32, ptr %16, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %166

127:                                              ; preds = %124
  %128 = load i32, ptr %23, align 4
  store i32 %128, ptr %24, align 4
  %129 = load i32, ptr %30, align 4
  store i32 %129, ptr %27, align 4
  store i32 3, ptr %17, align 4
  br label %130

130:                                              ; preds = %154, %127
  %131 = load i32, ptr %17, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %130
  %134 = load i32, ptr %24, align 4
  %135 = load ptr, ptr %20, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load i32, ptr %24, align 4
  %140 = load ptr, ptr %20, align 8
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr %19, align 4
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %21, align 8
  store i8 %142, ptr %143, align 1
  br label %144

144:                                              ; preds = %138, %133
  %145 = load i32, ptr %27, align 4
  %146 = load i32, ptr %24, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %24, align 4
  %148 = load i32, ptr %27, align 4
  %149 = add nsw i32 %148, 128
  store i32 %149, ptr %27, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds i32, ptr %150, i32 1
  store ptr %151, ptr %20, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %21, align 8
  br label %154

154:                                              ; preds = %144
  %155 = load i32, ptr %17, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %17, align 4
  br label %130, !llvm.loop !52

157:                                              ; preds = %130
  %158 = load i32, ptr %26, align 4
  %159 = load i32, ptr %23, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %23, align 4
  %161 = load i32, ptr %26, align 4
  %162 = add nsw i32 %161, 288
  store i32 %162, ptr %26, align 4
  br label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %16, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %16, align 4
  br label %124, !llvm.loop !53

166:                                              ; preds = %124
  %167 = load i32, ptr %25, align 4
  %168 = load i32, ptr %22, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %22, align 4
  %170 = load i32, ptr %25, align 4
  %171 = add nsw i32 %170, 512
  store i32 %171, ptr %25, align 4
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %15, align 4
  br label %118, !llvm.loop !54

175:                                              ; preds = %118
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %18, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %18, align 4
  br label %43, !llvm.loop !55

179:                                              ; preds = %43
  ret void
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
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
