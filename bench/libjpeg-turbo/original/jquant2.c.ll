target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_cquantizer = type { %struct.jpeg_color_quantizer, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.box = type { i32, i32, i32, i32, i32, i32, i64, i64 }

@c_scales = internal constant [3 x i32] [i32 2, i32 3, i32 1], align 4
@rgb_red = internal constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @jinit_2pass_quantizer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i32 0, i32 5
  store i32 15, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 43
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  store i32 %17, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %10, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr %34(ptr noundef %35, i32 noundef 1, i64 noundef 96)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 87
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.my_cquantizer, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %41, i32 0, i32 0
  store ptr @start_pass_2_quant, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.my_cquantizer, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %44, i32 0, i32 4
  store ptr @new_color_map_2_quant, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.my_cquantizer, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.my_cquantizer, ptr %48, i32 0, i32 7
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 29
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %66, label %54

54:                                               ; preds = %29
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 77
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %59, %54, %29
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %69, i32 0, i32 5
  store i32 47, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  call void %75(ptr noundef %76)
  br label %77

77:                                               ; preds = %66, %59
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = call ptr %82(ptr noundef %83, i32 noundef 1, i64 noundef 256)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.my_cquantizer, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %104, %77
  %88 = load i32, ptr %4, align 4
  %89 = icmp slt i32 %88, 32
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = call ptr %95(ptr noundef %96, i32 noundef 1, i64 noundef 4096)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.my_cquantizer, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr %97, ptr %103, align 8
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %87, !llvm.loop !4

107:                                              ; preds = %87
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.my_cquantizer, ptr %108, i32 0, i32 4
  store i32 1, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 26
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %169

114:                                              ; preds = %107
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %120, label %136

120:                                              ; preds = %114
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %123, i32 0, i32 5
  store i32 56, ptr %124, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [8 x i32], ptr %128, i64 0, i64 0
  store i32 8, ptr %129, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  call void %134(ptr noundef %135)
  br label %136

136:                                              ; preds = %120, %114
  %137 = load i32, ptr %5, align 4
  %138 = icmp sgt i32 %137, 256
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %142, i32 0, i32 5
  store i32 57, ptr %143, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 0
  store i32 256, ptr %148, align 4
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %2, align 8
  call void %153(ptr noundef %154)
  br label %155

155:                                              ; preds = %139, %136
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = load i32, ptr %5, align 4
  %163 = call ptr %160(ptr noundef %161, i32 noundef 1, i32 noundef %162, i32 noundef 3)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.my_cquantizer, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8
  %166 = load i32, ptr %5, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.my_cquantizer, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 8
  br label %172

169:                                              ; preds = %107
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.my_cquantizer, ptr %170, i32 0, i32 1
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %155
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %173, i32 0, i32 21
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 21
  store i32 2, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %172
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 21
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %202

185:                                              ; preds = %180
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 27
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 2
  %196 = zext i32 %195 to i64
  %197 = mul i64 %196, 6
  %198 = call ptr %190(ptr noundef %191, i32 noundef 1, i64 noundef %197)
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.my_cquantizer, ptr %199, i32 0, i32 5
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %2, align 8
  call void @init_error_limit(ptr noundef %201)
  br label %202

202:                                              ; preds = %185, %180
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
  %31 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %30, i32 0, i32 3
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
  %50 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %49, i32 0, i32 3
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
  call void @jzero_far(ptr noundef %121, i64 noundef %122)
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
  call void @jzero_far(ptr noundef %147, i64 noundef 4096)
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %139, !llvm.loop !6

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
  br label %22, !llvm.loop !7

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
  br label %44, !llvm.loop !8

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
  br label %70, !llvm.loop !9

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
  br label %36, !llvm.loop !10

78:                                               ; preds = %36
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %25, !llvm.loop !11

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 87
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.my_cquantizer, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %28, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 65
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %29, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.my_cquantizer, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %30, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 33
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %31, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 33
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %32, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 33
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %33, align 8
  store i32 0, ptr %26, align 4
  br label %66

66:                                               ; preds = %334, %4
  %67 = load i32, ptr %26, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %337

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %26, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %26, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.my_cquantizer, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %70
  %86 = load i32, ptr %28, align 4
  %87 = sub i32 %86, 1
  %88 = mul i32 %87, 3
  %89 = load ptr, ptr %21, align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %21, align 8
  %92 = load i32, ptr %28, align 4
  %93 = sub i32 %92, 1
  %94 = load ptr, ptr %22, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %22, align 8
  store i32 -1, ptr %24, align 4
  store i32 -3, ptr %25, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.my_cquantizer, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %28, align 4
  %101 = add i32 %100, 1
  %102 = mul i32 %101, 3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %99, i64 %103
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.my_cquantizer, ptr %105, i32 0, i32 6
  store i32 0, ptr %106, align 8
  br label %113

107:                                              ; preds = %70
  store i32 1, ptr %24, align 4
  store i32 3, ptr %25, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.my_cquantizer, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %20, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.my_cquantizer, ptr %111, i32 0, i32 6
  store i32 1, ptr %112, align 8
  br label %113

113:                                              ; preds = %107, %85
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  %114 = load i32, ptr %28, align 4
  store i32 %114, ptr %27, align 4
  br label %115

115:                                              ; preds = %318, %113
  %116 = load i32, ptr %27, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %321

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %25, align 4
  %122 = add nsw i32 %121, 0
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %120, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = add nsw i32 %119, %126
  %128 = add nsw i32 %127, 8
  %129 = ashr i32 %128, 4
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr %25, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %131, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %130, %137
  %139 = add nsw i32 %138, 8
  %140 = ashr i32 %139, 4
  store i32 %140, ptr %12, align 4
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %25, align 4
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %141, %148
  %150 = add nsw i32 %149, 8
  %151 = ashr i32 %150, 4
  store i32 %151, ptr %13, align 4
  %152 = load ptr, ptr %30, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %11, align 4
  %157 = load ptr, ptr %30, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %30, align 8
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %13, align 4
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %11, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %11, align 4
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %12, align 4
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %13, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %13, align 4
  %185 = load ptr, ptr %29, align 8
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %11, align 4
  %191 = load ptr, ptr %29, align 8
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %29, align 8
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %13, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %11, align 4
  %205 = ashr i32 %204, 3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %203, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %12, align 4
  %210 = ashr i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i16], ptr %208, i64 %211
  %213 = load i32, ptr %13, align 4
  %214 = ashr i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x i16], ptr %212, i64 0, i64 %215
  store ptr %216, ptr %23, align 8
  %217 = load ptr, ptr %23, align 8
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %118
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %11, align 4
  %224 = ashr i32 %223, 3
  %225 = load i32, ptr %12, align 4
  %226 = ashr i32 %225, 2
  %227 = load i32, ptr %13, align 4
  %228 = ashr i32 %227, 3
  call void @fill_inverse_cmap(ptr noundef %222, i32 noundef %224, i32 noundef %226, i32 noundef %228)
  br label %229

229:                                              ; preds = %221, %118
  %230 = load ptr, ptr %23, align 8
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = sub nsw i32 %232, 1
  store i32 %233, ptr %34, align 4
  %234 = load i32, ptr %34, align 4
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %22, align 8
  store i8 %235, ptr %236, align 1
  %237 = load ptr, ptr %31, align 8
  %238 = load i32, ptr %34, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %11, align 4
  %244 = sub nsw i32 %243, %242
  store i32 %244, ptr %11, align 4
  %245 = load ptr, ptr %32, align 8
  %246 = load i32, ptr %34, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %12, align 4
  %252 = sub nsw i32 %251, %250
  store i32 %252, ptr %12, align 4
  %253 = load ptr, ptr %33, align 8
  %254 = load i32, ptr %34, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %13, align 4
  %260 = sub nsw i32 %259, %258
  store i32 %260, ptr %13, align 4
  %261 = load i32, ptr %11, align 4
  store i32 %261, ptr %35, align 4
  %262 = load i32, ptr %17, align 4
  %263 = load i32, ptr %11, align 4
  %264 = mul nsw i32 %263, 3
  %265 = add nsw i32 %262, %264
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds i16, ptr %267, i64 0
  store i16 %266, ptr %268, align 2
  %269 = load i32, ptr %14, align 4
  %270 = load i32, ptr %11, align 4
  %271 = mul nsw i32 %270, 5
  %272 = add nsw i32 %269, %271
  store i32 %272, ptr %17, align 4
  %273 = load i32, ptr %35, align 4
  store i32 %273, ptr %14, align 4
  %274 = load i32, ptr %11, align 4
  %275 = mul nsw i32 %274, 7
  store i32 %275, ptr %11, align 4
  %276 = load i32, ptr %12, align 4
  store i32 %276, ptr %35, align 4
  %277 = load i32, ptr %18, align 4
  %278 = load i32, ptr %12, align 4
  %279 = mul nsw i32 %278, 3
  %280 = add nsw i32 %277, %279
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds i16, ptr %282, i64 1
  store i16 %281, ptr %283, align 2
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %12, align 4
  %286 = mul nsw i32 %285, 5
  %287 = add nsw i32 %284, %286
  store i32 %287, ptr %18, align 4
  %288 = load i32, ptr %35, align 4
  store i32 %288, ptr %15, align 4
  %289 = load i32, ptr %12, align 4
  %290 = mul nsw i32 %289, 7
  store i32 %290, ptr %12, align 4
  %291 = load i32, ptr %13, align 4
  store i32 %291, ptr %35, align 4
  %292 = load i32, ptr %19, align 4
  %293 = load i32, ptr %13, align 4
  %294 = mul nsw i32 %293, 3
  %295 = add nsw i32 %292, %294
  %296 = trunc i32 %295 to i16
  %297 = load ptr, ptr %20, align 8
  %298 = getelementptr inbounds i16, ptr %297, i64 2
  store i16 %296, ptr %298, align 2
  %299 = load i32, ptr %16, align 4
  %300 = load i32, ptr %13, align 4
  %301 = mul nsw i32 %300, 5
  %302 = add nsw i32 %299, %301
  store i32 %302, ptr %19, align 4
  %303 = load i32, ptr %35, align 4
  store i32 %303, ptr %16, align 4
  %304 = load i32, ptr %13, align 4
  %305 = mul nsw i32 %304, 7
  store i32 %305, ptr %13, align 4
  %306 = load i32, ptr %25, align 4
  %307 = load ptr, ptr %21, align 8
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  store ptr %309, ptr %21, align 8
  %310 = load i32, ptr %24, align 4
  %311 = load ptr, ptr %22, align 8
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  store ptr %313, ptr %22, align 8
  %314 = load i32, ptr %25, align 4
  %315 = load ptr, ptr %20, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i16, ptr %315, i64 %316
  store ptr %317, ptr %20, align 8
  br label %318

318:                                              ; preds = %229
  %319 = load i32, ptr %27, align 4
  %320 = add i32 %319, -1
  store i32 %320, ptr %27, align 4
  br label %115, !llvm.loop !12

321:                                              ; preds = %115
  %322 = load i32, ptr %17, align 4
  %323 = trunc i32 %322 to i16
  %324 = load ptr, ptr %20, align 8
  %325 = getelementptr inbounds i16, ptr %324, i64 0
  store i16 %323, ptr %325, align 2
  %326 = load i32, ptr %18, align 4
  %327 = trunc i32 %326 to i16
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds i16, ptr %328, i64 1
  store i16 %327, ptr %329, align 2
  %330 = load i32, ptr %19, align 4
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds i16, ptr %332, i64 2
  store i16 %331, ptr %333, align 2
  br label %334

334:                                              ; preds = %321
  %335 = load i32, ptr %26, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %26, align 4
  br label %66, !llvm.loop !13

337:                                              ; preds = %66
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
  br label %45, !llvm.loop !14

95:                                               ; preds = %45
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4
  br label %29, !llvm.loop !15

99:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @jzero_far(ptr noundef, i64 noundef) #1

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
  br label %44, !llvm.loop !16

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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
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
  br label %73, !llvm.loop !17

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %56, !llvm.loop !18

95:                                               ; preds = %56
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %50, !llvm.loop !19

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
  br label %130, !llvm.loop !20

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %113, !llvm.loop !21

152:                                              ; preds = %113
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %8, align 4
  br label %107, !llvm.loop !22

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
  br label %187, !llvm.loop !23

205:                                              ; preds = %187
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4
  br label %170, !llvm.loop !24

209:                                              ; preds = %170
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4
  br label %164, !llvm.loop !25

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
  br label %244, !llvm.loop !26

262:                                              ; preds = %244
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %8, align 4
  br label %227, !llvm.loop !27

266:                                              ; preds = %227
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %9, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %9, align 4
  br label %221, !llvm.loop !28

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
  br label %301, !llvm.loop !29

320:                                              ; preds = %301
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %8, align 4
  br label %284, !llvm.loop !30

324:                                              ; preds = %284
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %10, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %10, align 4
  br label %278, !llvm.loop !31

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
  br label %359, !llvm.loop !32

378:                                              ; preds = %359
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %8, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %8, align 4
  br label %342, !llvm.loop !33

382:                                              ; preds = %342
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %10, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %10, align 4
  br label %336, !llvm.loop !34

386:                                              ; preds = %336
  br label %387

387:                                              ; preds = %386, %330
  br label %388

388:                                              ; preds = %387, %368
  %389 = load i32, ptr %12, align 4
  %390 = load i32, ptr %11, align 4
  %391 = sub nsw i32 %389, %390
  %392 = shl i32 %391, 3
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %393, i32 0, i32 11
  %395 = load i32, ptr %394, align 8
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = mul nsw i32 %392, %401
  %403 = sext i32 %402 to i64
  store i64 %403, ptr %17, align 8
  %404 = load i32, ptr %14, align 4
  %405 = load i32, ptr %13, align 4
  %406 = sub nsw i32 %404, %405
  %407 = shl i32 %406, 2
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %408, i32 0, i32 11
  %410 = load i32, ptr %409, align 8
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = mul nsw i32 %407, %416
  %418 = sext i32 %417 to i64
  store i64 %418, ptr %18, align 8
  %419 = load i32, ptr %16, align 4
  %420 = load i32, ptr %15, align 4
  %421 = sub nsw i32 %419, %420
  %422 = shl i32 %421, 3
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %423, i32 0, i32 11
  %425 = load i32, ptr %424, align 8
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = mul nsw i32 %422, %431
  %433 = sext i32 %432 to i64
  store i64 %433, ptr %19, align 8
  %434 = load i64, ptr %17, align 8
  %435 = load i64, ptr %17, align 8
  %436 = mul nsw i64 %434, %435
  %437 = load i64, ptr %18, align 8
  %438 = load i64, ptr %18, align 8
  %439 = mul nsw i64 %437, %438
  %440 = add nsw i64 %436, %439
  %441 = load i64, ptr %19, align 8
  %442 = load i64, ptr %19, align 8
  %443 = mul nsw i64 %441, %442
  %444 = add nsw i64 %440, %443
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.box, ptr %445, i32 0, i32 6
  store i64 %444, ptr %446, align 8
  store i64 0, ptr %20, align 8
  %447 = load i32, ptr %11, align 4
  store i32 %447, ptr %8, align 4
  br label %448

448:                                              ; preds = %494, %388
  %449 = load i32, ptr %8, align 4
  %450 = load i32, ptr %12, align 4
  %451 = icmp sle i32 %449, %450
  br i1 %451, label %452, label %497

452:                                              ; preds = %448
  %453 = load i32, ptr %13, align 4
  store i32 %453, ptr %9, align 4
  br label %454

454:                                              ; preds = %490, %452
  %455 = load i32, ptr %9, align 4
  %456 = load i32, ptr %14, align 4
  %457 = icmp sle i32 %455, %456
  br i1 %457, label %458, label %493

458:                                              ; preds = %454
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [32 x i16], ptr %463, i64 %465
  %467 = load i32, ptr %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [32 x i16], ptr %466, i64 0, i64 %468
  store ptr %469, ptr %7, align 8
  %470 = load i32, ptr %15, align 4
  store i32 %470, ptr %10, align 4
  br label %471

471:                                              ; preds = %484, %458
  %472 = load i32, ptr %10, align 4
  %473 = load i32, ptr %16, align 4
  %474 = icmp sle i32 %472, %473
  br i1 %474, label %475, label %489

475:                                              ; preds = %471
  %476 = load ptr, ptr %7, align 8
  %477 = load i16, ptr %476, align 2
  %478 = zext i16 %477 to i32
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = load i64, ptr %20, align 8
  %482 = add nsw i64 %481, 1
  store i64 %482, ptr %20, align 8
  br label %483

483:                                              ; preds = %480, %475
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %10, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %10, align 4
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds i16, ptr %487, i32 1
  store ptr %488, ptr %7, align 8
  br label %471, !llvm.loop !35

489:                                              ; preds = %471
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %9, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %9, align 4
  br label %454, !llvm.loop !36

493:                                              ; preds = %454
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %8, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %8, align 4
  br label %448, !llvm.loop !37

497:                                              ; preds = %448
  %498 = load i64, ptr %20, align 8
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.box, ptr %499, i32 0, i32 7
  store i64 %498, ptr %500, align 8
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

17:                                               ; preds = %210, %4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %217

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
  br label %217

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
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %80, %89
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.box, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.box, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = sub nsw i32 %93, %96
  %98 = shl i32 %97, 2
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %98, %107
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.box, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.box, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = sub nsw i32 %111, %114
  %116 = shl i32 %115, 3
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = mul nsw i32 %116, %125
  store i32 %126, ptr %13, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %38
  %135 = load i32, ptr %12, align 4
  store i32 %135, ptr %14, align 4
  store i32 1, ptr %9, align 4
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load i32, ptr %11, align 4
  store i32 %140, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %139, %134
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %14, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 2, ptr %9, align 4
  br label %146

146:                                              ; preds = %145, %141
  br label %160

147:                                              ; preds = %38
  %148 = load i32, ptr %12, align 4
  store i32 %148, ptr %14, align 4
  store i32 1, ptr %9, align 4
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %14, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load i32, ptr %13, align 4
  store i32 %153, ptr %14, align 4
  store i32 2, ptr %9, align 4
  br label %154

154:                                              ; preds = %152, %147
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %14, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %158, %154
  br label %160

160:                                              ; preds = %159, %146
  %161 = load i32, ptr %9, align 4
  switch i32 %161, label %210 [
    i32 0, label %162
    i32 1, label %178
    i32 2, label %194
  ]

162:                                              ; preds = %160
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.box, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.box, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %165, %168
  %170 = sdiv i32 %169, 2
  store i32 %170, ptr %10, align 4
  %171 = load i32, ptr %10, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.box, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4
  %174 = load i32, ptr %10, align 4
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.box, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 8
  br label %210

178:                                              ; preds = %160
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.box, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.box, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %181, %184
  %186 = sdiv i32 %185, 2
  store i32 %186, ptr %10, align 4
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct.box, ptr %188, i32 0, i32 3
  store i32 %187, ptr %189, align 4
  %190 = load i32, ptr %10, align 4
  %191 = add nsw i32 %190, 1
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.box, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8
  br label %210

194:                                              ; preds = %160
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.box, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.box, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %197, %200
  %202 = sdiv i32 %201, 2
  store i32 %202, ptr %10, align 4
  %203 = load i32, ptr %10, align 4
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.box, ptr %204, i32 0, i32 5
  store i32 %203, ptr %205, align 4
  %206 = load i32, ptr %10, align 4
  %207 = add nsw i32 %206, 1
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct.box, ptr %208, i32 0, i32 4
  store i32 %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %194, %178, %162, %160
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %15, align 8
  call void @update_box(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %16, align 8
  call void @update_box(ptr noundef %213, ptr noundef %214)
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4
  br label %17, !llvm.loop !38

217:                                              ; preds = %37, %17
  %218 = load i32, ptr %7, align 4
  ret i32 %218
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
  br label %72, !llvm.loop !39

114:                                              ; preds = %72
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %55, !llvm.loop !40

118:                                              ; preds = %55
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %49, !llvm.loop !41

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
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 0
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
  br label %10, !llvm.loop !42

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

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.box, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
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
  br label %10, !llvm.loop !43

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
  br label %86, !llvm.loop !44

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4
  br label %67, !llvm.loop !45

105:                                              ; preds = %67
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %63, !llvm.loop !46

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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [256 x i64], align 16
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
  store i64 2147483647, ptr %21, align 8
  store i32 0, ptr %18, align 4
  br label %47

47:                                               ; preds = %476, %5
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %479

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
  br i1 %64, label %65, label %100

65:                                               ; preds = %51
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %68, %77
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %24, align 8
  %80 = load i64, ptr %24, align 8
  %81 = load i64, ptr %24, align 8
  %82 = mul nsw i64 %80, %81
  store i64 %82, ptr %22, align 8
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %12, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %85, %94
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %24, align 8
  %97 = load i64, ptr %24, align 8
  %98 = load i64, ptr %24, align 8
  %99 = mul nsw i64 %97, %98
  store i64 %99, ptr %23, align 8
  br label %181

100:                                              ; preds = %51
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %139

104:                                              ; preds = %100
  %105 = load i32, ptr %19, align 4
  %106 = load i32, ptr %12, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = mul nsw i32 %107, %116
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %24, align 8
  %119 = load i64, ptr %24, align 8
  %120 = load i64, ptr %24, align 8
  %121 = mul nsw i64 %119, %120
  store i64 %121, ptr %22, align 8
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = mul nsw i32 %124, %133
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %24, align 8
  %136 = load i64, ptr %24, align 8
  %137 = load i64, ptr %24, align 8
  %138 = mul nsw i64 %136, %137
  store i64 %138, ptr %23, align 8
  br label %180

139:                                              ; preds = %100
  store i64 0, ptr %22, align 8
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %15, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %139
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %12, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = mul nsw i32 %146, %155
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %24, align 8
  %158 = load i64, ptr %24, align 8
  %159 = load i64, ptr %24, align 8
  %160 = mul nsw i64 %158, %159
  store i64 %160, ptr %23, align 8
  br label %179

161:                                              ; preds = %139
  %162 = load i32, ptr %19, align 4
  %163 = load i32, ptr %7, align 4
  %164 = sub nsw i32 %162, %163
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = mul nsw i32 %164, %173
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %24, align 8
  %176 = load i64, ptr %24, align 8
  %177 = load i64, ptr %24, align 8
  %178 = mul nsw i64 %176, %177
  store i64 %178, ptr %23, align 8
  br label %179

179:                                              ; preds = %161, %143
  br label %180

180:                                              ; preds = %179, %104
  br label %181

181:                                              ; preds = %180, %65
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %182, i32 0, i32 33
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %19, align 4
  %192 = load i32, ptr %19, align 4
  %193 = load i32, ptr %8, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %234

195:                                              ; preds = %181
  %196 = load i32, ptr %19, align 4
  %197 = load i32, ptr %8, align 4
  %198 = sub nsw i32 %196, %197
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = mul nsw i32 %198, %207
  %209 = sext i32 %208 to i64
  store i64 %209, ptr %24, align 8
  %210 = load i64, ptr %24, align 8
  %211 = load i64, ptr %24, align 8
  %212 = mul nsw i64 %210, %211
  %213 = load i64, ptr %22, align 8
  %214 = add nsw i64 %213, %212
  store i64 %214, ptr %22, align 8
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %13, align 4
  %217 = sub nsw i32 %215, %216
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = mul nsw i32 %217, %226
  %228 = sext i32 %227 to i64
  store i64 %228, ptr %24, align 8
  %229 = load i64, ptr %24, align 8
  %230 = load i64, ptr %24, align 8
  %231 = mul nsw i64 %229, %230
  %232 = load i64, ptr %23, align 8
  %233 = add nsw i64 %232, %231
  store i64 %233, ptr %23, align 8
  br label %323

234:                                              ; preds = %181
  %235 = load i32, ptr %19, align 4
  %236 = load i32, ptr %13, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %277

238:                                              ; preds = %234
  %239 = load i32, ptr %19, align 4
  %240 = load i32, ptr %13, align 4
  %241 = sub nsw i32 %239, %240
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = mul nsw i32 %241, %250
  %252 = sext i32 %251 to i64
  store i64 %252, ptr %24, align 8
  %253 = load i64, ptr %24, align 8
  %254 = load i64, ptr %24, align 8
  %255 = mul nsw i64 %253, %254
  %256 = load i64, ptr %22, align 8
  %257 = add nsw i64 %256, %255
  store i64 %257, ptr %22, align 8
  %258 = load i32, ptr %19, align 4
  %259 = load i32, ptr %8, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %261, i32 0, i32 11
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = mul nsw i32 %260, %269
  %271 = sext i32 %270 to i64
  store i64 %271, ptr %24, align 8
  %272 = load i64, ptr %24, align 8
  %273 = load i64, ptr %24, align 8
  %274 = mul nsw i64 %272, %273
  %275 = load i64, ptr %23, align 8
  %276 = add nsw i64 %275, %274
  store i64 %276, ptr %23, align 8
  br label %322

277:                                              ; preds = %234
  %278 = load i32, ptr %19, align 4
  %279 = load i32, ptr %16, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %301

281:                                              ; preds = %277
  %282 = load i32, ptr %19, align 4
  %283 = load i32, ptr %13, align 4
  %284 = sub nsw i32 %282, %283
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %285, i32 0, i32 11
  %287 = load i32, ptr %286, align 8
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = mul nsw i32 %284, %293
  %295 = sext i32 %294 to i64
  store i64 %295, ptr %24, align 8
  %296 = load i64, ptr %24, align 8
  %297 = load i64, ptr %24, align 8
  %298 = mul nsw i64 %296, %297
  %299 = load i64, ptr %23, align 8
  %300 = add nsw i64 %299, %298
  store i64 %300, ptr %23, align 8
  br label %321

301:                                              ; preds = %277
  %302 = load i32, ptr %19, align 4
  %303 = load i32, ptr %8, align 4
  %304 = sub nsw i32 %302, %303
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = mul nsw i32 %304, %313
  %315 = sext i32 %314 to i64
  store i64 %315, ptr %24, align 8
  %316 = load i64, ptr %24, align 8
  %317 = load i64, ptr %24, align 8
  %318 = mul nsw i64 %316, %317
  %319 = load i64, ptr %23, align 8
  %320 = add nsw i64 %319, %318
  store i64 %320, ptr %23, align 8
  br label %321

321:                                              ; preds = %301, %281
  br label %322

322:                                              ; preds = %321, %238
  br label %323

323:                                              ; preds = %322, %195
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %324, i32 0, i32 33
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 2
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %18, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %19, align 4
  %334 = load i32, ptr %19, align 4
  %335 = load i32, ptr %9, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %376

337:                                              ; preds = %323
  %338 = load i32, ptr %19, align 4
  %339 = load i32, ptr %9, align 4
  %340 = sub nsw i32 %338, %339
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %341, i32 0, i32 11
  %343 = load i32, ptr %342, align 8
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = mul nsw i32 %340, %349
  %351 = sext i32 %350 to i64
  store i64 %351, ptr %24, align 8
  %352 = load i64, ptr %24, align 8
  %353 = load i64, ptr %24, align 8
  %354 = mul nsw i64 %352, %353
  %355 = load i64, ptr %22, align 8
  %356 = add nsw i64 %355, %354
  store i64 %356, ptr %22, align 8
  %357 = load i32, ptr %19, align 4
  %358 = load i32, ptr %14, align 4
  %359 = sub nsw i32 %357, %358
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %360, i32 0, i32 11
  %362 = load i32, ptr %361, align 8
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = mul nsw i32 %359, %368
  %370 = sext i32 %369 to i64
  store i64 %370, ptr %24, align 8
  %371 = load i64, ptr %24, align 8
  %372 = load i64, ptr %24, align 8
  %373 = mul nsw i64 %371, %372
  %374 = load i64, ptr %23, align 8
  %375 = add nsw i64 %374, %373
  store i64 %375, ptr %23, align 8
  br label %465

376:                                              ; preds = %323
  %377 = load i32, ptr %19, align 4
  %378 = load i32, ptr %14, align 4
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %419

380:                                              ; preds = %376
  %381 = load i32, ptr %19, align 4
  %382 = load i32, ptr %14, align 4
  %383 = sub nsw i32 %381, %382
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %384, i32 0, i32 11
  %386 = load i32, ptr %385, align 8
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = mul nsw i32 %383, %392
  %394 = sext i32 %393 to i64
  store i64 %394, ptr %24, align 8
  %395 = load i64, ptr %24, align 8
  %396 = load i64, ptr %24, align 8
  %397 = mul nsw i64 %395, %396
  %398 = load i64, ptr %22, align 8
  %399 = add nsw i64 %398, %397
  store i64 %399, ptr %22, align 8
  %400 = load i32, ptr %19, align 4
  %401 = load i32, ptr %9, align 4
  %402 = sub nsw i32 %400, %401
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %403, i32 0, i32 11
  %405 = load i32, ptr %404, align 8
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = mul nsw i32 %402, %411
  %413 = sext i32 %412 to i64
  store i64 %413, ptr %24, align 8
  %414 = load i64, ptr %24, align 8
  %415 = load i64, ptr %24, align 8
  %416 = mul nsw i64 %414, %415
  %417 = load i64, ptr %23, align 8
  %418 = add nsw i64 %417, %416
  store i64 %418, ptr %23, align 8
  br label %464

419:                                              ; preds = %376
  %420 = load i32, ptr %19, align 4
  %421 = load i32, ptr %17, align 4
  %422 = icmp sle i32 %420, %421
  br i1 %422, label %423, label %443

423:                                              ; preds = %419
  %424 = load i32, ptr %19, align 4
  %425 = load i32, ptr %14, align 4
  %426 = sub nsw i32 %424, %425
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %427, i32 0, i32 11
  %429 = load i32, ptr %428, align 8
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = mul nsw i32 %426, %435
  %437 = sext i32 %436 to i64
  store i64 %437, ptr %24, align 8
  %438 = load i64, ptr %24, align 8
  %439 = load i64, ptr %24, align 8
  %440 = mul nsw i64 %438, %439
  %441 = load i64, ptr %23, align 8
  %442 = add nsw i64 %441, %440
  store i64 %442, ptr %23, align 8
  br label %463

443:                                              ; preds = %419
  %444 = load i32, ptr %19, align 4
  %445 = load i32, ptr %9, align 4
  %446 = sub nsw i32 %444, %445
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %447, i32 0, i32 11
  %449 = load i32, ptr %448, align 8
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = mul nsw i32 %446, %455
  %457 = sext i32 %456 to i64
  store i64 %457, ptr %24, align 8
  %458 = load i64, ptr %24, align 8
  %459 = load i64, ptr %24, align 8
  %460 = mul nsw i64 %458, %459
  %461 = load i64, ptr %23, align 8
  %462 = add nsw i64 %461, %460
  store i64 %462, ptr %23, align 8
  br label %463

463:                                              ; preds = %443, %423
  br label %464

464:                                              ; preds = %463, %380
  br label %465

465:                                              ; preds = %464, %337
  %466 = load i64, ptr %22, align 8
  %467 = load i32, ptr %18, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [256 x i64], ptr %25, i64 0, i64 %468
  store i64 %466, ptr %469, align 8
  %470 = load i64, ptr %23, align 8
  %471 = load i64, ptr %21, align 8
  %472 = icmp slt i64 %470, %471
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  %474 = load i64, ptr %23, align 8
  store i64 %474, ptr %21, align 8
  br label %475

475:                                              ; preds = %473, %465
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %18, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %18, align 4
  br label %47, !llvm.loop !47

479:                                              ; preds = %47
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %480

480:                                              ; preds = %500, %479
  %481 = load i32, ptr %18, align 4
  %482 = load i32, ptr %11, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %503

484:                                              ; preds = %480
  %485 = load i32, ptr %18, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [256 x i64], ptr %25, i64 0, i64 %486
  %488 = load i64, ptr %487, align 8
  %489 = load i64, ptr %21, align 8
  %490 = icmp sle i64 %488, %489
  br i1 %490, label %491, label %499

491:                                              ; preds = %484
  %492 = load i32, ptr %18, align 4
  %493 = trunc i32 %492 to i8
  %494 = load ptr, ptr %10, align 8
  %495 = load i32, ptr %20, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %20, align 4
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i8, ptr %494, i64 %497
  store i8 %493, ptr %498, align 1
  br label %499

499:                                              ; preds = %491, %484
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %18, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %18, align 4
  br label %480, !llvm.loop !48

503:                                              ; preds = %480
  %504 = load i32, ptr %20, align 4
  ret i32 %504
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [128 x i64], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %32 = getelementptr inbounds [128 x i64], ptr %31, i64 0, i64 0
  store ptr %32, ptr %20, align 8
  store i32 127, ptr %18, align 4
  br label %33

33:                                               ; preds = %39, %7
  %34 = load i32, ptr %18, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds i64, ptr %37, i32 1
  store ptr %38, ptr %20, align 8
  store i64 2147483647, ptr %37, align 8
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %18, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %18, align 4
  br label %33, !llvm.loop !49

42:                                               ; preds = %33
  store i32 0, ptr %18, align 4
  br label %43

43:                                               ; preds = %377, %42
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %380

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
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %65, %74
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %28, align 8
  %77 = load i64, ptr %28, align 8
  %78 = load i64, ptr %28, align 8
  %79 = mul nsw i64 %77, %78
  store i64 %79, ptr %22, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 33
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %80, %90
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %91, %100
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %29, align 8
  %103 = load i64, ptr %29, align 8
  %104 = load i64, ptr %29, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i64, ptr %22, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, ptr %22, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %109, i32 0, i32 33
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %108, %118
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %119, %128
  %130 = sext i32 %129 to i64
  store i64 %130, ptr %30, align 8
  %131 = load i64, ptr %30, align 8
  %132 = load i64, ptr %30, align 8
  %133 = mul nsw i64 %131, %132
  %134 = load i64, ptr %22, align 8
  %135 = add nsw i64 %134, %133
  store i64 %135, ptr %22, align 8
  %136 = load i64, ptr %28, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = mul nsw i32 8, %145
  %147 = mul nsw i32 2, %146
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %136, %148
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = mul nsw i32 8, %158
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = mul nsw i32 8, %168
  %170 = mul nsw i32 %159, %169
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %149, %171
  store i64 %172, ptr %28, align 8
  %173 = load i64, ptr %29, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = mul nsw i32 4, %182
  %184 = mul nsw i32 2, %183
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %173, %185
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = mul nsw i32 4, %195
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = mul nsw i32 4, %205
  %207 = mul nsw i32 %196, %206
  %208 = sext i32 %207 to i64
  %209 = add nsw i64 %186, %208
  store i64 %209, ptr %29, align 8
  %210 = load i64, ptr %30, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %211, i32 0, i32 11
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = mul nsw i32 8, %219
  %221 = mul nsw i32 2, %220
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %210, %222
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %224, i32 0, i32 11
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = mul nsw i32 8, %232
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %234, i32 0, i32 11
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = mul nsw i32 8, %242
  %244 = mul nsw i32 %233, %243
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %223, %245
  store i64 %246, ptr %30, align 8
  %247 = getelementptr inbounds [128 x i64], ptr %31, i64 0, i64 0
  store ptr %247, ptr %20, align 8
  %248 = load ptr, ptr %14, align 8
  store ptr %248, ptr %21, align 8
  %249 = load i64, ptr %28, align 8
  store i64 %249, ptr %25, align 8
  store i32 3, ptr %15, align 4
  br label %250

250:                                              ; preds = %373, %47
  %251 = load i32, ptr %15, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %376

253:                                              ; preds = %250
  %254 = load i64, ptr %22, align 8
  store i64 %254, ptr %23, align 8
  %255 = load i64, ptr %29, align 8
  store i64 %255, ptr %26, align 8
  store i32 7, ptr %16, align 4
  br label %256

256:                                              ; preds = %341, %253
  %257 = load i32, ptr %16, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %344

259:                                              ; preds = %256
  %260 = load i64, ptr %23, align 8
  store i64 %260, ptr %24, align 8
  %261 = load i64, ptr %30, align 8
  store i64 %261, ptr %27, align 8
  store i32 3, ptr %17, align 4
  br label %262

262:                                              ; preds = %309, %259
  %263 = load i32, ptr %17, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %312

265:                                              ; preds = %262
  %266 = load i64, ptr %24, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = load i64, ptr %267, align 8
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = load i64, ptr %24, align 8
  %272 = load ptr, ptr %20, align 8
  store i64 %271, ptr %272, align 8
  %273 = load i32, ptr %19, align 4
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %21, align 8
  store i8 %274, ptr %275, align 1
  br label %276

276:                                              ; preds = %270, %265
  %277 = load i64, ptr %27, align 8
  %278 = load i64, ptr %24, align 8
  %279 = add nsw i64 %278, %277
  store i64 %279, ptr %24, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %280, i32 0, i32 11
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = mul nsw i32 8, %288
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %291, i32 0, i32 11
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [17 x i32], ptr @rgb_blue, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = mul nsw i32 8, %299
  %301 = mul nsw i32 %290, %300
  %302 = sext i32 %301 to i64
  %303 = load i64, ptr %27, align 8
  %304 = add nsw i64 %303, %302
  store i64 %304, ptr %27, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds i64, ptr %305, i32 1
  store ptr %306, ptr %20, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %308, ptr %21, align 8
  br label %309

309:                                              ; preds = %276
  %310 = load i32, ptr %17, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %17, align 4
  br label %262, !llvm.loop !50

312:                                              ; preds = %262
  %313 = load i64, ptr %26, align 8
  %314 = load i64, ptr %23, align 8
  %315 = add nsw i64 %314, %313
  store i64 %315, ptr %23, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %316, i32 0, i32 11
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = mul nsw i32 4, %324
  %326 = mul nsw i32 2, %325
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %327, i32 0, i32 11
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [17 x i32], ptr @rgb_green, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = mul nsw i32 4, %335
  %337 = mul nsw i32 %326, %336
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr %26, align 8
  %340 = add nsw i64 %339, %338
  store i64 %340, ptr %26, align 8
  br label %341

341:                                              ; preds = %312
  %342 = load i32, ptr %16, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %16, align 4
  br label %256, !llvm.loop !51

344:                                              ; preds = %256
  %345 = load i64, ptr %25, align 8
  %346 = load i64, ptr %22, align 8
  %347 = add nsw i64 %346, %345
  store i64 %347, ptr %22, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %348, i32 0, i32 11
  %350 = load i32, ptr %349, align 8
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = mul nsw i32 8, %356
  %358 = mul nsw i32 2, %357
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %359, i32 0, i32 11
  %361 = load i32, ptr %360, align 8
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [17 x i32], ptr @rgb_red, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = mul nsw i32 8, %367
  %369 = mul nsw i32 %358, %368
  %370 = sext i32 %369 to i64
  %371 = load i64, ptr %25, align 8
  %372 = add nsw i64 %371, %370
  store i64 %372, ptr %25, align 8
  br label %373

373:                                              ; preds = %344
  %374 = load i32, ptr %15, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %15, align 4
  br label %250, !llvm.loop !52

376:                                              ; preds = %250
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %18, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %18, align 4
  br label %43, !llvm.loop !53

380:                                              ; preds = %43
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
