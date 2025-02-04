target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_diff_controller = type { %struct.jpeg_d_coef_controller, i32, i32, i32, i32, [10 x ptr], [10 x ptr], [10 x ptr] }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr], [10 x ptr] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_entropy_decoder = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_lossless_decompressor = type { %struct.jpeg_inverse_dct, [10 x ptr], ptr }

; Function Attrs: nounwind uwtable
define void @jinit_d_diff_controller(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr %13(ptr noundef %14, i32 noundef 1, i64 noundef 328)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 79
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.my_diff_controller, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %20, i32 0, i32 0
  store ptr @start_input_pass, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.my_diff_controller, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %23, i32 0, i32 2
  store ptr @start_output_pass, ptr %24, align 8
  store i32 0, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 44
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %93, %2
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %98

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.jpeg_component_info, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = call i64 @jround_up(i64 noundef %44, i64 noundef %48)
  %50 = trunc i64 %49 to i32
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = udiv i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = call ptr %39(ptr noundef %40, i32 noundef 1, i32 noundef %54, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.my_diff_controller, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x ptr], ptr %60, i64 0, i64 %62
  store ptr %58, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.jpeg_component_info, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.jpeg_component_info, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = call i64 @jround_up(i64 noundef %73, i64 noundef %77)
  %79 = trunc i64 %78 to i32
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 4
  %82 = udiv i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.jpeg_component_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = call ptr %68(ptr noundef %69, i32 noundef 1, i32 noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.my_diff_controller, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x ptr], ptr %89, i64 0, i64 %91
  store ptr %87, ptr %92, align 8
  br label %93

93:                                               ; preds = %34
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.jpeg_component_info, ptr %96, i32 1
  store ptr %97, ptr %7, align 8
  br label %28, !llvm.loop !4

98:                                               ; preds = %28
  %99 = load i32, ptr %4, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %160

101:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 44
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %7, align 8
  br label %105

105:                                              ; preds = %148, %101
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %153

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.jpeg_component_info, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.jpeg_component_info, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.jpeg_component_info, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = call i64 @jround_up(i64 noundef %124, i64 noundef %128)
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.jpeg_component_info, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.jpeg_component_info, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = call i64 @jround_up(i64 noundef %134, i64 noundef %138)
  %140 = trunc i64 %139 to i32
  %141 = load i32, ptr %8, align 4
  %142 = call ptr %119(ptr noundef %120, i32 noundef 1, i32 noundef 0, i32 noundef %130, i32 noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.my_diff_controller, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x ptr], ptr %144, i64 0, i64 %146
  store ptr %142, ptr %147, align 8
  br label %148

148:                                              ; preds = %111
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.jpeg_component_info, ptr %151, i32 1
  store ptr %152, ptr %7, align 8
  br label %105, !llvm.loop !6

153:                                              ; preds = %105
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.my_diff_controller, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %155, i32 0, i32 1
  store ptr @consume_data, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.my_diff_controller, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %158, i32 0, i32 3
  store ptr @output_data, ptr %159, align 8
  br label %170

160:                                              ; preds = %98
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.my_diff_controller, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %162, i32 0, i32 1
  store ptr @dummy_consume_data, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.my_diff_controller, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %165, i32 0, i32 3
  store ptr @decompress_data, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.my_diff_controller, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds [10 x ptr], ptr %168, i64 0, i64 0
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %160, %153
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_input_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 79
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 84
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 50
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 68
  %18 = load i32, ptr %17, align 8
  %19 = urem i32 %15, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 129, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 50
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  store i32 %28, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 68
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 1
  store i32 %36, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %21, %1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 50
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 68
  %54 = load i32, ptr %53, align 8
  %55 = udiv i32 %51, %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.my_diff_controller, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 36
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  call void @start_iMCU_row(ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_output_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 38
  store i32 0, ptr %4, align 8
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @consume_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 79
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %53, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 66
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 67
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.jpeg_component_info, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.my_diff_controller, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 36
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %41, %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = call ptr %31(ptr noundef %32, ptr noundef %38, i32 noundef %45, i32 noundef %48, i32 noundef 1)
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %17
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %11, !llvm.loop !7

56:                                               ; preds = %11
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %59 = call i32 @decompress_data(ptr noundef %57, ptr noundef %58)
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @output_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 79
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 64
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %58, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 35
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 35
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 37
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 36
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 38
  %42 = load i32, ptr %41, align 8
  %43 = icmp ule i32 %39, %42
  br label %44

44:                                               ; preds = %36, %28
  %45 = phi i1 [ false, %28 ], [ %43, %36 ]
  br label %46

46:                                               ; preds = %44, %20
  %47 = phi i1 [ true, %20 ], [ %45, %44 ]
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 81
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.jpeg_input_controller, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 %53(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %162

58:                                               ; preds = %48
  br label %20, !llvm.loop !8

59:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 44
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %146, %59
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %151

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.my_diff_controller, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 38
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.jpeg_component_info, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = mul i32 %84, %87
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = call ptr %74(ptr noundef %75, ptr noundef %81, i32 noundef %88, i32 noundef %91, i32 noundef 0)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 38
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %69
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.jpeg_component_info, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %9, align 4
  br label %117

102:                                              ; preds = %69
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.jpeg_component_info, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.jpeg_component_info, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = urem i32 %105, %108
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.jpeg_component_info, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %112, %102
  br label %117

117:                                              ; preds = %116, %98
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %142, %117
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %9, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %145

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.jpeg_component_info, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = mul i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %136, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %122
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4
  br label %118, !llvm.loop !9

145:                                              ; preds = %118
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.jpeg_component_info, ptr %149, i32 1
  store ptr %150, ptr %12, align 8
  br label %63, !llvm.loop !10

151:                                              ; preds = %63
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 38
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 64
  %158 = load i32, ptr %157, align 4
  %159 = icmp ult i32 %155, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  store i32 3, ptr %3, align 4
  br label %162

161:                                              ; preds = %151
  store i32 4, ptr %3, align 4
  br label %162

162:                                              ; preds = %161, %160, %57
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_consume_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 79
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 84
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 64
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.my_diff_controller, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %15, align 4
  br label %30

30:                                               ; preds = %103, %2
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.my_diff_controller, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %106

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 50
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.my_diff_controller, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @process_restart(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %239

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %41
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.my_diff_controller, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 83
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.my_diff_controller, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [10 x ptr], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 68
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sub i32 %70, %71
  %73 = call i32 %61(ptr noundef %62, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 68
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sub i32 %77, %78
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %53
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.my_diff_controller, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.my_diff_controller, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %85
  store i32 %89, ptr %87, align 8
  store i32 0, ptr %3, align 4
  br label %239

90:                                               ; preds = %53
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 50
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.my_diff_controller, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.my_diff_controller, ptr %101, i32 0, i32 1
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %30, !llvm.loop !11

106:                                              ; preds = %30
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %218, %106
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %109, i32 0, i32 66
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %221

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 67
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.jpeg_component_info, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.jpeg_component_info, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %14, align 4
  br label %127

127:                                              ; preds = %213, %113
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 36
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %10, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.jpeg_component_info, ptr %135, i32 0, i32 18
  %137 = load i32, ptr %136, align 8
  br label %142

138:                                              ; preds = %127
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.jpeg_component_info, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i32 [ %137, %134 ], [ %141, %138 ]
  %144 = icmp slt i32 %128, %143
  br i1 %144, label %145, label %217

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.jpeg_lossless_decompressor, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.my_diff_controller, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x ptr], ptr %155, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.my_diff_controller, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.my_diff_controller, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x ptr], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.jpeg_component_info, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 4
  call void %151(ptr noundef %152, i32 noundef %153, ptr noundef %163, ptr noundef %173, ptr noundef %183, i32 noundef %186)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.jpeg_lossless_decompressor, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.my_diff_controller, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x ptr], ptr %192, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.jpeg_component_info, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 4
  call void %189(ptr noundef %190, ptr noundef %200, ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %145
  %214 = load i32, ptr %13, align 4
  store i32 %214, ptr %14, align 4
  %215 = load i32, ptr %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %13, align 4
  br label %127, !llvm.loop !12

217:                                              ; preds = %142
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4
  br label %107, !llvm.loop !13

221:                                              ; preds = %107
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %222, i32 0, i32 36
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %226, i32 0, i32 64
  %228 = load i32, ptr %227, align 4
  %229 = icmp ult i32 %225, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = load ptr, ptr %4, align 8
  call void @start_iMCU_row(ptr noundef %231)
  store i32 3, ptr %3, align 4
  br label %239

232:                                              ; preds = %221
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %233, i32 0, i32 81
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.jpeg_input_controller, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  call void %237(ptr noundef %238)
  store i32 4, ptr %3, align 4
  br label %239

239:                                              ; preds = %232, %230, %81, %50
  %240 = load i32, ptr %3, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal void @start_iMCU_row(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 79
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 66
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.my_diff_controller, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 36
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 64
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %20, 1
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 67
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.my_diff_controller, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4
  br label %41

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 67
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.my_diff_controller, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %32, %23
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.my_diff_controller, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.my_diff_controller, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_restart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 79
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 %12(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 84
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 50
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 68
  %29 = load i32, ptr %28, align 8
  %30 = udiv i32 %26, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.my_diff_controller, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  store i32 1, ptr %2, align 4
  br label %33

33:                                               ; preds = %17, %16
  %34 = load i32, ptr %2, align 4
  ret i32 %34
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
