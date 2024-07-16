target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_coef_controller = type { %struct.jpeg_d_coef_controller, i32, i32, i32, [10 x ptr], ptr, [10 x ptr], ptr }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_entropy_decoder = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr], [10 x ptr] }
%struct.JQUANT_TBL = type { [64 x i16], i32 }

; Function Attrs: nounwind uwtable
define void @jinit_d_coef_controller(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 43
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 8
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i32 0, i32 5
  store i32 15, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 43
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  store i32 %22, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %15, %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr %39(ptr noundef %40, i32 noundef 1, i64 noundef 264)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 79
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.my_coef_controller, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %46, i32 0, i32 0
  store ptr @start_input_pass, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.my_coef_controller, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %49, i32 0, i32 2
  store ptr @start_output_pass, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.my_coef_controller, ptr %51, i32 0, i32 7
  store ptr null, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %128

55:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 44
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %110, %55
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %115

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 45
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load i32, ptr %7, align 4
  %75 = mul nsw i32 %74, 5
  store i32 %75, ptr %7, align 4
  br label %76

76:                                               ; preds = %73, %65
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.jpeg_component_info, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.jpeg_component_info, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = call i64 @jround_up(i64 noundef %86, i64 noundef %90)
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.jpeg_component_info, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = call i64 @jround_up(i64 noundef %96, i64 noundef %100)
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %7, align 4
  %104 = call ptr %81(ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef %92, i32 noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.my_coef_controller, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x ptr], ptr %106, i64 0, i64 %108
  store ptr %104, ptr %109, align 8
  br label %110

110:                                              ; preds = %76
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.jpeg_component_info, ptr %113, i32 1
  store ptr %114, ptr %8, align 8
  br label %59, !llvm.loop !4

115:                                              ; preds = %59
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.my_coef_controller, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %117, i32 0, i32 1
  store ptr @consume_data, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.my_coef_controller, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %120, i32 0, i32 3
  store ptr @decompress_data, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.my_coef_controller, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds [10 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.my_coef_controller, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %126, i32 0, i32 9
  store ptr %124, ptr %127, align 8
  br label %162

128:                                              ; preds = %34
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = call ptr %133(ptr noundef %134, i32 noundef 1, i64 noundef 1280)
  store ptr %135, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %149, %128
  %137 = load i32, ptr %10, align 4
  %138 = icmp slt i32 %137, 10
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x i16], ptr %140, i64 %142
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.my_coef_controller, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x ptr], ptr %145, i64 0, i64 %147
  store ptr %143, ptr %148, align 8
  br label %149

149:                                              ; preds = %139
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %136, !llvm.loop !6

152:                                              ; preds = %136
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.my_coef_controller, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %154, i32 0, i32 1
  store ptr @dummy_consume_data, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.my_coef_controller, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %157, i32 0, i32 3
  store ptr @decompress_onepass, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.my_coef_controller, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %160, i32 0, i32 9
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %152, %115
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = call ptr %167(ptr noundef %168, i32 noundef 1, i64 noundef 128)
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.my_coef_controller, ptr %170, i32 0, i32 5
  store ptr %169, ptr %171, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_input_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 36
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  call void @start_iMCU_row(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_output_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 79
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.my_coef_controller, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @smoothing_ok(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.my_coef_controller, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %23, i32 0, i32 3
  store ptr @decompress_smooth_data, ptr %24, align 8
  br label %29

25:                                               ; preds = %17, %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.my_coef_controller, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %27, i32 0, i32 3
  store ptr @decompress_data, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 38
  store i32 0, ptr %32, align 8
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @consume_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 79
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %59, %1
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 66
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 67
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.my_coef_controller, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x ptr], ptr %38, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 36
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.jpeg_component_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %47, %50
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = call ptr %35(ptr noundef %36, ptr noundef %44, i32 noundef %51, i32 noundef %54, i32 noundef 1)
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %57
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %24
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %18, !llvm.loop !7

62:                                               ; preds = %18
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.my_coef_controller, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %188, %62
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.my_coef_controller, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %191

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.my_coef_controller, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %182, %72
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 68
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %185

82:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %144, %82
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 66
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %147

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 67
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %14, align 8
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 4
  %100 = mul i32 %96, %99
  store i32 %100, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %140, %89
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.jpeg_component_info, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %143

107:                                              ; preds = %101
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %111, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [64 x i16], ptr %117, i64 %119
  store ptr %120, ptr %13, align 8
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %136, %107
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.jpeg_component_info, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %121
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds [64 x i16], ptr %128, i32 1
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.my_coef_controller, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [10 x ptr], ptr %131, i64 0, i64 %134
  store ptr %128, ptr %135, align 8
  br label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %121, !llvm.loop !8

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %101, !llvm.loop !9

143:                                              ; preds = %101
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  br label %83, !llvm.loop !10

147:                                              ; preds = %83
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %148, i32 0, i32 83
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 36
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %158, i32 0, i32 77
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %160, i32 0, i32 9
  store i32 %157, ptr %161, align 4
  br label %162

162:                                              ; preds = %154, %147
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 83
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.my_coef_controller, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds [10 x ptr], ptr %170, i64 0, i64 0
  %172 = call i32 %167(ptr noundef %168, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %162
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.my_coef_controller, ptr %176, i32 0, i32 2
  store i32 %175, ptr %177, align 4
  %178 = load i32, ptr %5, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.my_coef_controller, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 8
  store i32 0, ptr %2, align 4
  br label %209

181:                                              ; preds = %162
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %5, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %5, align 4
  br label %76, !llvm.loop !11

185:                                              ; preds = %76
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.my_coef_controller, ptr %186, i32 0, i32 1
  store i32 0, ptr %187, align 8
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4
  br label %66, !llvm.loop !12

191:                                              ; preds = %66
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 36
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %196, i32 0, i32 64
  %198 = load i32, ptr %197, align 4
  %199 = icmp ult i32 %195, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load ptr, ptr %3, align 8
  call void @start_iMCU_row(ptr noundef %201)
  store i32 3, ptr %2, align 4
  br label %209

202:                                              ; preds = %191
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %203, i32 0, i32 81
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.jpeg_input_controller, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %3, align 8
  call void %207(ptr noundef %208)
  store i32 4, ptr %2, align 4
  br label %209

209:                                              ; preds = %202, %200, %174
  %210 = load i32, ptr %2, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 79
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 64
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %63, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 35
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 37
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 35
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 36
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 38
  %47 = load i32, ptr %46, align 8
  %48 = icmp ule i32 %44, %47
  br label %49

49:                                               ; preds = %41, %33
  %50 = phi i1 [ false, %33 ], [ %48, %41 ]
  br label %51

51:                                               ; preds = %49, %25
  %52 = phi i1 [ true, %25 ], [ %50, %49 ]
  br i1 %52, label %53, label %64

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 81
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_input_controller, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 %58(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %225

63:                                               ; preds = %53
  br label %25, !llvm.loop !13

64:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 44
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %16, align 8
  br label %68

68:                                               ; preds = %209, %64
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %214

74:                                               ; preds = %68
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.jpeg_component_info, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  br label %209

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.my_coef_controller, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 38
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.jpeg_component_info, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = mul i32 %95, %98
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.jpeg_component_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = call ptr %85(ptr noundef %86, ptr noundef %92, i32 noundef %99, i32 noundef %102, i32 noundef 0)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 38
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %80
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.jpeg_component_info, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %11, align 4
  br label %128

113:                                              ; preds = %80
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.jpeg_component_info, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.jpeg_component_info, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = urem i32 %116, %119
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %113
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.jpeg_component_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %11, align 4
  br label %127

127:                                              ; preds = %123, %113
  br label %128

128:                                              ; preds = %127, %109
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 84
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %205, %128
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %208

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 77
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [64 x i16], ptr %151, i64 %160
  store ptr %161, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %162, i32 0, i32 77
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %8, align 4
  br label %170

170:                                              ; preds = %195, %146
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %172, i32 0, i32 77
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp ule i32 %171, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %170
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr %15, align 4
  call void %182(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds [64 x i16], ptr %188, i32 1
  store ptr %189, ptr %13, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.jpeg_component_info, ptr %190, i32 0, i32 9
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %15, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %15, align 4
  br label %195

195:                                              ; preds = %181
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %8, align 4
  br label %170, !llvm.loop !14

198:                                              ; preds = %170
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.jpeg_component_info, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  store ptr %204, ptr %14, align 8
  br label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4
  br label %142, !llvm.loop !15

208:                                              ; preds = %142
  br label %209

209:                                              ; preds = %208, %79
  %210 = load i32, ptr %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.jpeg_component_info, ptr %212, i32 1
  store ptr %213, ptr %16, align 8
  br label %68, !llvm.loop !16

214:                                              ; preds = %68
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %215, i32 0, i32 38
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %219, i32 0, i32 64
  %221 = load i32, ptr %220, align 4
  %222 = icmp ult i32 %218, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  store i32 3, ptr %3, align 4
  br label %225

224:                                              ; preds = %214
  store i32 4, ptr %3, align 4
  br label %225

225:                                              ; preds = %224, %223, %62
  %226 = load i32, ptr %3, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_consume_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_onepass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 79
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 68
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 64
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.my_coef_controller, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %14, align 4
  br label %35

35:                                               ; preds = %257, %2
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.my_coef_controller, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %260

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.my_coef_controller, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %251, %41
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ule i32 %46, %47
  br i1 %48, label %49, label %254

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.my_coef_controller, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [10 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 70
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 128
  call void @jzero_far(ptr noundef %53, i64 noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 83
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 36
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 77
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %71, i32 0, i32 9
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %65, %49
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 83
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.my_coef_controller, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [10 x ptr], ptr %81, i64 0, i64 0
  %83 = call i32 %78(ptr noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.my_coef_controller, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 4
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.my_coef_controller, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  store i32 0, ptr %3, align 4
  br label %282

92:                                               ; preds = %73
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 77
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp uge i32 %93, %98
  br i1 %99, label %100, label %250

100:                                              ; preds = %92
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 77
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = icmp ule i32 %101, %106
  br i1 %107, label %108, label %250

108:                                              ; preds = %100
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %246, %108
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 66
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %249

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 67
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.jpeg_component_info, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %115
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.jpeg_component_info, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %10, align 4
  br label %246

132:                                              ; preds = %115
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 84
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.jpeg_component_info, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x ptr], ptr %136, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %20, align 8
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %132
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.jpeg_component_info, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 4
  br label %154

150:                                              ; preds = %132
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.jpeg_component_info, ptr %151, i32 0, i32 17
  %153 = load i32, ptr %152, align 4
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi i32 [ %149, %146 ], [ %153, %150 ]
  store i32 %155, ptr %15, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct.jpeg_component_info, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %156, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %14, align 4
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.jpeg_component_info, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 4
  %167 = mul nsw i32 %163, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %162, i64 %168
  store ptr %169, ptr %16, align 8
  %170 = load i32, ptr %7, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 77
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = sub i32 %170, %175
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.jpeg_component_info, ptr %177, i32 0, i32 16
  %179 = load i32, ptr %178, align 8
  %180 = mul i32 %176, %179
  store i32 %180, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %181

181:                                              ; preds = %242, %154
  %182 = load i32, ptr %13, align 4
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.jpeg_component_info, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %245

187:                                              ; preds = %181
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %188, i32 0, i32 36
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %9, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %201, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %14, align 4
  %195 = load i32, ptr %13, align 4
  %196 = add nsw i32 %194, %195
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.jpeg_component_info, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %198, align 8
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %230

201:                                              ; preds = %193, %187
  %202 = load i32, ptr %17, align 4
  store i32 %202, ptr %18, align 4
  store i32 0, ptr %12, align 4
  br label %203

203:                                              ; preds = %226, %201
  %204 = load i32, ptr %12, align 4
  %205 = load i32, ptr %15, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = load ptr, ptr %20, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.my_coef_controller, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %12, align 4
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x ptr], ptr %212, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr %18, align 4
  call void %208(ptr noundef %209, ptr noundef %210, ptr noundef %218, ptr noundef %219, i32 noundef %220)
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.jpeg_component_info, ptr %221, i32 0, i32 9
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %18, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %18, align 4
  br label %226

226:                                              ; preds = %207
  %227 = load i32, ptr %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4
  br label %203, !llvm.loop !17

229:                                              ; preds = %203
  br label %230

230:                                              ; preds = %229, %193
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.jpeg_component_info, ptr %231, i32 0, i32 13
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %10, align 4
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct.jpeg_component_info, ptr %236, i32 0, i32 9
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %16, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  store ptr %241, ptr %16, align 8
  br label %242

242:                                              ; preds = %230
  %243 = load i32, ptr %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %13, align 4
  br label %181, !llvm.loop !18

245:                                              ; preds = %181
  br label %246

246:                                              ; preds = %245, %126
  %247 = load i32, ptr %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %11, align 4
  br label %109, !llvm.loop !19

249:                                              ; preds = %109
  br label %250

250:                                              ; preds = %249, %100, %92
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %7, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %7, align 4
  br label %45, !llvm.loop !20

254:                                              ; preds = %45
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.my_coef_controller, ptr %255, i32 0, i32 1
  store i32 0, ptr %256, align 8
  br label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %14, align 4
  br label %35, !llvm.loop !21

260:                                              ; preds = %35
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %261, i32 0, i32 38
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %265, i32 0, i32 36
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %269, i32 0, i32 64
  %271 = load i32, ptr %270, align 4
  %272 = icmp ult i32 %268, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %260
  %274 = load ptr, ptr %4, align 8
  call void @start_iMCU_row(ptr noundef %274)
  store i32 3, ptr %3, align 4
  br label %282

275:                                              ; preds = %260
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %276, i32 0, i32 81
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.jpeg_input_controller, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  call void %280(ptr noundef %281)
  store i32 4, ptr %3, align 4
  br label %282

282:                                              ; preds = %275, %273, %85
  %283 = load i32, ptr %3, align 4
  ret i32 %283
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
  %13 = getelementptr inbounds %struct.my_coef_controller, ptr %12, i32 0, i32 3
  store i32 1, ptr %13, align 8
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
  %31 = getelementptr inbounds %struct.my_coef_controller, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  br label %41

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 67
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.my_coef_controller, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %23
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.my_coef_controller, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.my_coef_controller, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smoothing_ok(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 79
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 45
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %1
  store i32 0, ptr %2, align 4
  br label %233

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.my_coef_controller, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 40
  %45 = call ptr %37(ptr noundef %38, i32 noundef 1, i64 noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.my_coef_controller, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %32, %27
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.my_coef_controller, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.my_coef_controller, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  %58 = mul nsw i32 %57, 10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %54, i64 %59
  store ptr %60, ptr %13, align 8
  store i32 0, ptr %6, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 44
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %226, %48
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %231

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %2, align 4
  br label %233

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.JQUANT_TBL, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [64 x i16], ptr %78, i64 0, i64 0
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %146, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.JQUANT_TBL, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [64 x i16], ptr %85, i64 0, i64 1
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %146, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.JQUANT_TBL, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [64 x i16], ptr %92, i64 0, i64 8
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %146, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.JQUANT_TBL, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [64 x i16], ptr %99, i64 0, i64 16
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %146, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.JQUANT_TBL, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [64 x i16], ptr %106, i64 0, i64 9
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %146, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.JQUANT_TBL, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [64 x i16], ptr %113, i64 0, i64 2
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %146, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.JQUANT_TBL, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [64 x i16], ptr %120, i64 0, i64 3
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %146, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.JQUANT_TBL, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [64 x i16], ptr %127, i64 0, i64 10
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.JQUANT_TBL, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [64 x i16], ptr %134, i64 0, i64 17
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.JQUANT_TBL, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [64 x i16], ptr %141, i64 0, i64 24
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139, %132, %125, %118, %111, %104, %97, %90, %83, %76
  store i32 0, ptr %2, align 4
  br label %233

147:                                              ; preds = %139
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %148, i32 0, i32 39
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x i32], ptr %150, i64 %152
  %154 = getelementptr inbounds [64 x i32], ptr %153, i64 0, i64 0
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 39
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %6, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %158, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [64 x i32], ptr %157, i64 %163
  %165 = getelementptr inbounds [64 x i32], ptr %164, i64 0, i64 0
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %147
  store i32 0, ptr %2, align 4
  br label %233

171:                                              ; preds = %147
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  store i32 %174, ptr %176, align 4
  store i32 1, ptr %7, align 4
  br label %177

177:                                              ; preds = %218, %171
  %178 = load i32, ptr %7, align 4
  %179 = icmp slt i32 %178, 10
  br i1 %179, label %180, label %221

180:                                              ; preds = %177
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 35
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4
  br label %200

195:                                              ; preds = %180
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 -1, ptr %199, align 4
  br label %200

200:                                              ; preds = %195, %185
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 %205, ptr %209, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %200
  store i32 1, ptr %5, align 4
  br label %217

217:                                              ; preds = %216, %200
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4
  br label %177, !llvm.loop !22

221:                                              ; preds = %177
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 10
  store ptr %223, ptr %12, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 10
  store ptr %225, ptr %13, align 8
  br label %226

226:                                              ; preds = %221
  %227 = load i32, ptr %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %6, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.jpeg_component_info, ptr %229, i32 1
  store ptr %230, ptr %8, align 8
  br label %64, !llvm.loop !23

231:                                              ; preds = %64
  %232 = load i32, ptr %5, align 4
  store i32 %232, ptr %2, align 4
  br label %233

233:                                              ; preds = %231, %170, %146, %75, %26
  %234 = load i32, ptr %2, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_smooth_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 79
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 64
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, 1
  store i32 %75, ptr %7, align 4
  store i64 0, ptr %33, align 8
  store i64 0, ptr %36, align 8
  store i64 0, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.my_coef_controller, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %27, align 8
  br label %79

79:                                               ; preds = %132, %2
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 35
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 37
  %85 = load i32, ptr %84, align 4
  %86 = icmp sle i32 %82, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 81
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.jpeg_input_controller, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %87, %79
  %96 = phi i1 [ false, %79 ], [ %94, %87 ]
  br i1 %96, label %97, label %133

97:                                               ; preds = %95
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 35
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 37
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 72
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 2, i32 0
  store i32 %110, ptr %68, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 36
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 38
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %68, align 4
  %118 = add i32 %116, %117
  %119 = icmp ugt i32 %113, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  br label %133

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121, %97
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 81
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.jpeg_input_controller, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 %127(ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  br label %1796

132:                                              ; preds = %122
  br label %79, !llvm.loop !24

133:                                              ; preds = %120, %95
  store i32 0, ptr %10, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 44
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %24, align 8
  br label %137

137:                                              ; preds = %1780, %133
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %1785

143:                                              ; preds = %137
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds %struct.jpeg_component_info, ptr %144, i32 0, i32 12
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  br label %1780

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 38
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  %154 = load i32, ptr %7, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds %struct.jpeg_component_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %12, align 4
  %160 = load i32, ptr %12, align 4
  %161 = mul nsw i32 %160, 3
  store i32 %161, ptr %13, align 4
  br label %191

162:                                              ; preds = %149
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 38
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %7, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds %struct.jpeg_component_info, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %12, align 4
  %172 = load i32, ptr %12, align 4
  %173 = mul nsw i32 %172, 2
  store i32 %173, ptr %13, align 4
  br label %190

174:                                              ; preds = %162
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds %struct.jpeg_component_info, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds %struct.jpeg_component_info, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = urem i32 %177, %180
  store i32 %181, ptr %12, align 4
  %182 = load i32, ptr %12, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %174
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds %struct.jpeg_component_info, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %12, align 4
  br label %188

188:                                              ; preds = %184, %174
  %189 = load i32, ptr %12, align 4
  store i32 %189, ptr %13, align 4
  br label %190

190:                                              ; preds = %188, %168
  br label %191

191:                                              ; preds = %190, %156
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 38
  %194 = load i32, ptr %193, align 8
  %195 = icmp ugt i32 %194, 1
  br i1 %195, label %196, label %232

196:                                              ; preds = %191
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds %struct.jpeg_component_info, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = mul nsw i32 2, %199
  %201 = load i32, ptr %13, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %13, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.my_coef_controller, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x ptr], ptr %210, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %215, i32 0, i32 38
  %217 = load i32, ptr %216, align 8
  %218 = sub i32 %217, 2
  %219 = load ptr, ptr %24, align 8
  %220 = getelementptr inbounds %struct.jpeg_component_info, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = mul i32 %218, %221
  %223 = load i32, ptr %13, align 4
  %224 = call ptr %207(ptr noundef %208, ptr noundef %214, i32 noundef %222, i32 noundef %223, i32 noundef 0)
  store ptr %224, ptr %16, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr inbounds %struct.jpeg_component_info, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = mul nsw i32 2, %227
  %229 = load ptr, ptr %16, align 8
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  store ptr %231, ptr %16, align 8
  br label %287

232:                                              ; preds = %191
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %233, i32 0, i32 38
  %235 = load i32, ptr %234, align 8
  %236 = icmp ugt i32 %235, 0
  br i1 %236, label %237, label %271

237:                                              ; preds = %232
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds %struct.jpeg_component_info, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %13, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %13, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.my_coef_controller, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x ptr], ptr %250, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %255, i32 0, i32 38
  %257 = load i32, ptr %256, align 8
  %258 = sub i32 %257, 1
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr inbounds %struct.jpeg_component_info, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = mul i32 %258, %261
  %263 = load i32, ptr %13, align 4
  %264 = call ptr %247(ptr noundef %248, ptr noundef %254, i32 noundef %262, i32 noundef %263, i32 noundef 0)
  store ptr %264, ptr %16, align 8
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds %struct.jpeg_component_info, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %16, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  store ptr %270, ptr %16, align 8
  br label %286

271:                                              ; preds = %232
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.my_coef_controller, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x ptr], ptr %279, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %13, align 4
  %285 = call ptr %276(ptr noundef %277, ptr noundef %283, i32 noundef 0, i32 noundef %284, i32 noundef 0)
  store ptr %285, ptr %16, align 8
  br label %286

286:                                              ; preds = %271, %237
  br label %287

287:                                              ; preds = %286, %196
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %288, i32 0, i32 38
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %291, i32 0, i32 77
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %293, i32 0, i32 9
  %295 = load i32, ptr %294, align 4
  %296 = icmp ugt i32 %290, %295
  br i1 %296, label %297, label %309

297:                                              ; preds = %287
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.my_coef_controller, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %10, align 4
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %302, i32 0, i32 9
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %301, %304
  %306 = mul nsw i32 %305, 10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %300, i64 %307
  store ptr %308, ptr %28, align 8
  br label %317

309:                                              ; preds = %287
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.my_coef_controller, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %10, align 4
  %314 = mul nsw i32 %313, 10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %312, i64 %315
  store ptr %316, ptr %28, align 8
  br label %317

317:                                              ; preds = %309, %297
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 1
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %362

322:                                              ; preds = %317
  %323 = load ptr, ptr %28, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 2
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %362

327:                                              ; preds = %322
  %328 = load ptr, ptr %28, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 3
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %362

332:                                              ; preds = %327
  %333 = load ptr, ptr %28, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %362

337:                                              ; preds = %332
  %338 = load ptr, ptr %28, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 5
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %362

342:                                              ; preds = %337
  %343 = load ptr, ptr %28, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 6
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %347, label %362

347:                                              ; preds = %342
  %348 = load ptr, ptr %28, align 8
  %349 = getelementptr inbounds i32, ptr %348, i64 7
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %362

352:                                              ; preds = %347
  %353 = load ptr, ptr %28, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 8
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %362

357:                                              ; preds = %352
  %358 = load ptr, ptr %28, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 9
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, -1
  br label %362

362:                                              ; preds = %357, %352, %347, %342, %337, %332, %327, %322, %317
  %363 = phi i1 [ false, %352 ], [ false, %347 ], [ false, %342 ], [ false, %337 ], [ false, %332 ], [ false, %327 ], [ false, %322 ], [ false, %317 ], [ %361, %357 ]
  %364 = zext i1 %363 to i32
  store i32 %364, ptr %26, align 4
  %365 = load ptr, ptr %24, align 8
  %366 = getelementptr inbounds %struct.jpeg_component_info, ptr %365, i32 0, i32 19
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %29, align 8
  %368 = load ptr, ptr %29, align 8
  %369 = getelementptr inbounds %struct.JQUANT_TBL, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [64 x i16], ptr %369, i64 0, i64 0
  %371 = load i16, ptr %370, align 4
  %372 = zext i16 %371 to i64
  store i64 %372, ptr %30, align 8
  %373 = load ptr, ptr %29, align 8
  %374 = getelementptr inbounds %struct.JQUANT_TBL, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds [64 x i16], ptr %374, i64 0, i64 1
  %376 = load i16, ptr %375, align 2
  %377 = zext i16 %376 to i64
  store i64 %377, ptr %31, align 8
  %378 = load ptr, ptr %29, align 8
  %379 = getelementptr inbounds %struct.JQUANT_TBL, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds [64 x i16], ptr %379, i64 0, i64 8
  %381 = load i16, ptr %380, align 4
  %382 = zext i16 %381 to i64
  store i64 %382, ptr %34, align 8
  %383 = load ptr, ptr %29, align 8
  %384 = getelementptr inbounds %struct.JQUANT_TBL, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds [64 x i16], ptr %384, i64 0, i64 16
  %386 = load i16, ptr %385, align 4
  %387 = zext i16 %386 to i64
  store i64 %387, ptr %37, align 8
  %388 = load ptr, ptr %29, align 8
  %389 = getelementptr inbounds %struct.JQUANT_TBL, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds [64 x i16], ptr %389, i64 0, i64 9
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i64
  store i64 %392, ptr %35, align 8
  %393 = load ptr, ptr %29, align 8
  %394 = getelementptr inbounds %struct.JQUANT_TBL, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds [64 x i16], ptr %394, i64 0, i64 2
  %396 = load i16, ptr %395, align 4
  %397 = zext i16 %396 to i64
  store i64 %397, ptr %32, align 8
  %398 = load i32, ptr %26, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %421

400:                                              ; preds = %362
  %401 = load ptr, ptr %29, align 8
  %402 = getelementptr inbounds %struct.JQUANT_TBL, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds [64 x i16], ptr %402, i64 0, i64 3
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i64
  store i64 %405, ptr %33, align 8
  %406 = load ptr, ptr %29, align 8
  %407 = getelementptr inbounds %struct.JQUANT_TBL, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds [64 x i16], ptr %407, i64 0, i64 10
  %409 = load i16, ptr %408, align 4
  %410 = zext i16 %409 to i64
  store i64 %410, ptr %36, align 8
  %411 = load ptr, ptr %29, align 8
  %412 = getelementptr inbounds %struct.JQUANT_TBL, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds [64 x i16], ptr %412, i64 0, i64 17
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i64
  store i64 %415, ptr %38, align 8
  %416 = load ptr, ptr %29, align 8
  %417 = getelementptr inbounds %struct.JQUANT_TBL, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds [64 x i16], ptr %417, i64 0, i64 24
  %419 = load i16, ptr %418, align 4
  %420 = zext i16 %419 to i64
  store i64 %420, ptr %39, align 8
  br label %421

421:                                              ; preds = %400, %362
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %422, i32 0, i32 84
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x ptr], ptr %425, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %25, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %22, align 8
  %435 = load i32, ptr %12, align 4
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %436, i32 0, i32 64
  %438 = load i32, ptr %437, align 4
  %439 = mul i32 %435, %438
  store i32 %439, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %440

440:                                              ; preds = %1776, %421
  %441 = load i32, ptr %11, align 4
  %442 = load i32, ptr %12, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %1779

444:                                              ; preds = %440
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %445, i32 0, i32 38
  %447 = load i32, ptr %446, align 8
  %448 = load i32, ptr %12, align 4
  %449 = mul i32 %447, %448
  %450 = load i32, ptr %11, align 4
  %451 = add i32 %449, %450
  store i32 %451, ptr %14, align 4
  %452 = load ptr, ptr %16, align 8
  %453 = load i32, ptr %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %457, i32 0, i32 77
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %459, i32 0, i32 6
  %461 = load i32, ptr %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x i32], ptr %460, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds [64 x i16], ptr %456, i64 %465
  store ptr %466, ptr %17, align 8
  %467 = load i32, ptr %14, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %486

469:                                              ; preds = %444
  %470 = load ptr, ptr %16, align 8
  %471 = load i32, ptr %11, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %470, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %476, i32 0, i32 77
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %478, i32 0, i32 6
  %480 = load i32, ptr %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], ptr %479, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds [64 x i16], ptr %475, i64 %484
  store ptr %485, ptr %19, align 8
  br label %488

486:                                              ; preds = %444
  %487 = load ptr, ptr %17, align 8
  store ptr %487, ptr %19, align 8
  br label %488

488:                                              ; preds = %486, %469
  %489 = load i32, ptr %14, align 4
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %508

491:                                              ; preds = %488
  %492 = load ptr, ptr %16, align 8
  %493 = load i32, ptr %11, align 4
  %494 = sub nsw i32 %493, 2
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %492, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %498, i32 0, i32 77
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %500, i32 0, i32 6
  %502 = load i32, ptr %10, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i32], ptr %501, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds [64 x i16], ptr %497, i64 %506
  store ptr %507, ptr %18, align 8
  br label %510

508:                                              ; preds = %488
  %509 = load ptr, ptr %19, align 8
  store ptr %509, ptr %18, align 8
  br label %510

510:                                              ; preds = %508, %491
  %511 = load i32, ptr %14, align 4
  %512 = load i32, ptr %15, align 4
  %513 = sub nsw i32 %512, 1
  %514 = icmp slt i32 %511, %513
  br i1 %514, label %515, label %532

515:                                              ; preds = %510
  %516 = load ptr, ptr %16, align 8
  %517 = load i32, ptr %11, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %516, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %522, i32 0, i32 77
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %524, i32 0, i32 6
  %526 = load i32, ptr %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], ptr %525, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds [64 x i16], ptr %521, i64 %530
  store ptr %531, ptr %20, align 8
  br label %534

532:                                              ; preds = %510
  %533 = load ptr, ptr %17, align 8
  store ptr %533, ptr %20, align 8
  br label %534

534:                                              ; preds = %532, %515
  %535 = load i32, ptr %14, align 4
  %536 = load i32, ptr %15, align 4
  %537 = sub nsw i32 %536, 2
  %538 = icmp slt i32 %535, %537
  br i1 %538, label %539, label %556

539:                                              ; preds = %534
  %540 = load ptr, ptr %16, align 8
  %541 = load i32, ptr %11, align 4
  %542 = add nsw i32 %541, 2
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %540, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %546, i32 0, i32 77
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %548, i32 0, i32 6
  %550 = load i32, ptr %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], ptr %549, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds [64 x i16], ptr %545, i64 %554
  store ptr %555, ptr %21, align 8
  br label %558

556:                                              ; preds = %534
  %557 = load ptr, ptr %20, align 8
  store ptr %557, ptr %21, align 8
  br label %558

558:                                              ; preds = %556, %539
  %559 = load ptr, ptr %18, align 8
  %560 = getelementptr inbounds [64 x i16], ptr %559, i64 0
  %561 = getelementptr inbounds [64 x i16], ptr %560, i64 0, i64 0
  %562 = load i16, ptr %561, align 2
  %563 = sext i16 %562 to i32
  store i32 %563, ptr %45, align 4
  store i32 %563, ptr %44, align 4
  store i32 %563, ptr %43, align 4
  store i32 %563, ptr %42, align 4
  store i32 %563, ptr %41, align 4
  %564 = load ptr, ptr %19, align 8
  %565 = getelementptr inbounds [64 x i16], ptr %564, i64 0
  %566 = getelementptr inbounds [64 x i16], ptr %565, i64 0, i64 0
  %567 = load i16, ptr %566, align 2
  %568 = sext i16 %567 to i32
  store i32 %568, ptr %50, align 4
  store i32 %568, ptr %49, align 4
  store i32 %568, ptr %48, align 4
  store i32 %568, ptr %47, align 4
  store i32 %568, ptr %46, align 4
  %569 = load ptr, ptr %17, align 8
  %570 = getelementptr inbounds [64 x i16], ptr %569, i64 0
  %571 = getelementptr inbounds [64 x i16], ptr %570, i64 0, i64 0
  %572 = load i16, ptr %571, align 2
  %573 = sext i16 %572 to i32
  store i32 %573, ptr %55, align 4
  store i32 %573, ptr %54, align 4
  store i32 %573, ptr %53, align 4
  store i32 %573, ptr %52, align 4
  store i32 %573, ptr %51, align 4
  %574 = load ptr, ptr %20, align 8
  %575 = getelementptr inbounds [64 x i16], ptr %574, i64 0
  %576 = getelementptr inbounds [64 x i16], ptr %575, i64 0, i64 0
  %577 = load i16, ptr %576, align 2
  %578 = sext i16 %577 to i32
  store i32 %578, ptr %60, align 4
  store i32 %578, ptr %59, align 4
  store i32 %578, ptr %58, align 4
  store i32 %578, ptr %57, align 4
  store i32 %578, ptr %56, align 4
  %579 = load ptr, ptr %21, align 8
  %580 = getelementptr inbounds [64 x i16], ptr %579, i64 0
  %581 = getelementptr inbounds [64 x i16], ptr %580, i64 0, i64 0
  %582 = load i16, ptr %581, align 2
  %583 = sext i16 %582 to i32
  store i32 %583, ptr %65, align 4
  store i32 %583, ptr %64, align 4
  store i32 %583, ptr %63, align 4
  store i32 %583, ptr %62, align 4
  store i32 %583, ptr %61, align 4
  store i32 0, ptr %23, align 4
  %584 = load ptr, ptr %24, align 8
  %585 = getelementptr inbounds %struct.jpeg_component_info, ptr %584, i32 0, i32 7
  %586 = load i32, ptr %585, align 4
  %587 = sub i32 %586, 1
  store i32 %587, ptr %9, align 4
  %588 = load ptr, ptr %4, align 8
  %589 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %588, i32 0, i32 77
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %590, i32 0, i32 6
  %592 = load i32, ptr %10, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x i32], ptr %591, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4
  store i32 %595, ptr %8, align 4
  br label %596

596:                                              ; preds = %1766, %558
  %597 = load i32, ptr %8, align 4
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %598, i32 0, i32 77
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %600, i32 0, i32 7
  %602 = load i32, ptr %10, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x i32], ptr %601, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = icmp ule i32 %597, %605
  br i1 %606, label %607, label %1769

607:                                              ; preds = %596
  %608 = load ptr, ptr %17, align 8
  %609 = load ptr, ptr %27, align 8
  call void @jcopy_block_row(ptr noundef %608, ptr noundef %609, i32 noundef 1)
  %610 = load i32, ptr %8, align 4
  %611 = load ptr, ptr %4, align 8
  %612 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %611, i32 0, i32 77
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %613, i32 0, i32 6
  %615 = load i32, ptr %10, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [10 x i32], ptr %614, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %610, %618
  br i1 %619, label %620, label %650

620:                                              ; preds = %607
  %621 = load i32, ptr %8, align 4
  %622 = load i32, ptr %9, align 4
  %623 = icmp ult i32 %621, %622
  br i1 %623, label %624, label %650

624:                                              ; preds = %620
  %625 = load ptr, ptr %18, align 8
  %626 = getelementptr inbounds [64 x i16], ptr %625, i64 1
  %627 = getelementptr inbounds [64 x i16], ptr %626, i64 0, i64 0
  %628 = load i16, ptr %627, align 2
  %629 = sext i16 %628 to i32
  store i32 %629, ptr %45, align 4
  store i32 %629, ptr %44, align 4
  %630 = load ptr, ptr %19, align 8
  %631 = getelementptr inbounds [64 x i16], ptr %630, i64 1
  %632 = getelementptr inbounds [64 x i16], ptr %631, i64 0, i64 0
  %633 = load i16, ptr %632, align 2
  %634 = sext i16 %633 to i32
  store i32 %634, ptr %50, align 4
  store i32 %634, ptr %49, align 4
  %635 = load ptr, ptr %17, align 8
  %636 = getelementptr inbounds [64 x i16], ptr %635, i64 1
  %637 = getelementptr inbounds [64 x i16], ptr %636, i64 0, i64 0
  %638 = load i16, ptr %637, align 2
  %639 = sext i16 %638 to i32
  store i32 %639, ptr %55, align 4
  store i32 %639, ptr %54, align 4
  %640 = load ptr, ptr %20, align 8
  %641 = getelementptr inbounds [64 x i16], ptr %640, i64 1
  %642 = getelementptr inbounds [64 x i16], ptr %641, i64 0, i64 0
  %643 = load i16, ptr %642, align 2
  %644 = sext i16 %643 to i32
  store i32 %644, ptr %60, align 4
  store i32 %644, ptr %59, align 4
  %645 = load ptr, ptr %21, align 8
  %646 = getelementptr inbounds [64 x i16], ptr %645, i64 1
  %647 = getelementptr inbounds [64 x i16], ptr %646, i64 0, i64 0
  %648 = load i16, ptr %647, align 2
  %649 = sext i16 %648 to i32
  store i32 %649, ptr %65, align 4
  store i32 %649, ptr %64, align 4
  br label %650

650:                                              ; preds = %624, %620, %607
  %651 = load i32, ptr %8, align 4
  %652 = add i32 %651, 1
  %653 = load i32, ptr %9, align 4
  %654 = icmp ult i32 %652, %653
  br i1 %654, label %655, label %681

655:                                              ; preds = %650
  %656 = load ptr, ptr %18, align 8
  %657 = getelementptr inbounds [64 x i16], ptr %656, i64 2
  %658 = getelementptr inbounds [64 x i16], ptr %657, i64 0, i64 0
  %659 = load i16, ptr %658, align 2
  %660 = sext i16 %659 to i32
  store i32 %660, ptr %45, align 4
  %661 = load ptr, ptr %19, align 8
  %662 = getelementptr inbounds [64 x i16], ptr %661, i64 2
  %663 = getelementptr inbounds [64 x i16], ptr %662, i64 0, i64 0
  %664 = load i16, ptr %663, align 2
  %665 = sext i16 %664 to i32
  store i32 %665, ptr %50, align 4
  %666 = load ptr, ptr %17, align 8
  %667 = getelementptr inbounds [64 x i16], ptr %666, i64 2
  %668 = getelementptr inbounds [64 x i16], ptr %667, i64 0, i64 0
  %669 = load i16, ptr %668, align 2
  %670 = sext i16 %669 to i32
  store i32 %670, ptr %55, align 4
  %671 = load ptr, ptr %20, align 8
  %672 = getelementptr inbounds [64 x i16], ptr %671, i64 2
  %673 = getelementptr inbounds [64 x i16], ptr %672, i64 0, i64 0
  %674 = load i16, ptr %673, align 2
  %675 = sext i16 %674 to i32
  store i32 %675, ptr %60, align 4
  %676 = load ptr, ptr %21, align 8
  %677 = getelementptr inbounds [64 x i16], ptr %676, i64 2
  %678 = getelementptr inbounds [64 x i16], ptr %677, i64 0, i64 0
  %679 = load i16, ptr %678, align 2
  %680 = sext i16 %679 to i32
  store i32 %680, ptr %65, align 4
  br label %681

681:                                              ; preds = %655, %650
  %682 = load ptr, ptr %28, align 8
  %683 = getelementptr inbounds i32, ptr %682, i64 1
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %66, align 4
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %816

686:                                              ; preds = %681
  %687 = load ptr, ptr %27, align 8
  %688 = getelementptr inbounds i16, ptr %687, i64 1
  %689 = load i16, ptr %688, align 2
  %690 = sext i16 %689 to i32
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %816

692:                                              ; preds = %686
  %693 = load i64, ptr %30, align 8
  %694 = load i32, ptr %26, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %749

696:                                              ; preds = %692
  %697 = load i32, ptr %41, align 4
  %698 = sub nsw i32 0, %697
  %699 = load i32, ptr %42, align 4
  %700 = sub nsw i32 %698, %699
  %701 = load i32, ptr %44, align 4
  %702 = add nsw i32 %700, %701
  %703 = load i32, ptr %45, align 4
  %704 = add nsw i32 %702, %703
  %705 = load i32, ptr %46, align 4
  %706 = mul nsw i32 3, %705
  %707 = sub nsw i32 %704, %706
  %708 = load i32, ptr %47, align 4
  %709 = mul nsw i32 13, %708
  %710 = add nsw i32 %707, %709
  %711 = load i32, ptr %49, align 4
  %712 = mul nsw i32 13, %711
  %713 = sub nsw i32 %710, %712
  %714 = load i32, ptr %50, align 4
  %715 = mul nsw i32 3, %714
  %716 = add nsw i32 %713, %715
  %717 = load i32, ptr %51, align 4
  %718 = mul nsw i32 3, %717
  %719 = sub nsw i32 %716, %718
  %720 = load i32, ptr %52, align 4
  %721 = mul nsw i32 38, %720
  %722 = add nsw i32 %719, %721
  %723 = load i32, ptr %54, align 4
  %724 = mul nsw i32 38, %723
  %725 = sub nsw i32 %722, %724
  %726 = load i32, ptr %55, align 4
  %727 = mul nsw i32 3, %726
  %728 = add nsw i32 %725, %727
  %729 = load i32, ptr %56, align 4
  %730 = mul nsw i32 3, %729
  %731 = sub nsw i32 %728, %730
  %732 = load i32, ptr %57, align 4
  %733 = mul nsw i32 13, %732
  %734 = add nsw i32 %731, %733
  %735 = load i32, ptr %59, align 4
  %736 = mul nsw i32 13, %735
  %737 = sub nsw i32 %734, %736
  %738 = load i32, ptr %60, align 4
  %739 = mul nsw i32 3, %738
  %740 = add nsw i32 %737, %739
  %741 = load i32, ptr %61, align 4
  %742 = sub nsw i32 %740, %741
  %743 = load i32, ptr %62, align 4
  %744 = sub nsw i32 %742, %743
  %745 = load i32, ptr %64, align 4
  %746 = add nsw i32 %744, %745
  %747 = load i32, ptr %65, align 4
  %748 = add nsw i32 %746, %747
  br label %761

749:                                              ; preds = %692
  %750 = load i32, ptr %51, align 4
  %751 = mul nsw i32 -7, %750
  %752 = load i32, ptr %52, align 4
  %753 = mul nsw i32 50, %752
  %754 = add nsw i32 %751, %753
  %755 = load i32, ptr %54, align 4
  %756 = mul nsw i32 50, %755
  %757 = sub nsw i32 %754, %756
  %758 = load i32, ptr %55, align 4
  %759 = mul nsw i32 7, %758
  %760 = add nsw i32 %757, %759
  br label %761

761:                                              ; preds = %749, %696
  %762 = phi i32 [ %748, %696 ], [ %760, %749 ]
  %763 = sext i32 %762 to i64
  %764 = mul nsw i64 %693, %763
  store i64 %764, ptr %40, align 8
  %765 = load i64, ptr %40, align 8
  %766 = icmp sge i64 %765, 0
  br i1 %766, label %767, label %788

767:                                              ; preds = %761
  %768 = load i64, ptr %31, align 8
  %769 = shl i64 %768, 7
  %770 = load i64, ptr %40, align 8
  %771 = add nsw i64 %769, %770
  %772 = load i64, ptr %31, align 8
  %773 = shl i64 %772, 8
  %774 = sdiv i64 %771, %773
  %775 = trunc i64 %774 to i32
  store i32 %775, ptr %67, align 4
  %776 = load i32, ptr %66, align 4
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %778, label %787

778:                                              ; preds = %767
  %779 = load i32, ptr %67, align 4
  %780 = load i32, ptr %66, align 4
  %781 = shl i32 1, %780
  %782 = icmp sge i32 %779, %781
  br i1 %782, label %783, label %787

783:                                              ; preds = %778
  %784 = load i32, ptr %66, align 4
  %785 = shl i32 1, %784
  %786 = sub nsw i32 %785, 1
  store i32 %786, ptr %67, align 4
  br label %787

787:                                              ; preds = %783, %778, %767
  br label %811

788:                                              ; preds = %761
  %789 = load i64, ptr %31, align 8
  %790 = shl i64 %789, 7
  %791 = load i64, ptr %40, align 8
  %792 = sub nsw i64 %790, %791
  %793 = load i64, ptr %31, align 8
  %794 = shl i64 %793, 8
  %795 = sdiv i64 %792, %794
  %796 = trunc i64 %795 to i32
  store i32 %796, ptr %67, align 4
  %797 = load i32, ptr %66, align 4
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %799, label %808

799:                                              ; preds = %788
  %800 = load i32, ptr %67, align 4
  %801 = load i32, ptr %66, align 4
  %802 = shl i32 1, %801
  %803 = icmp sge i32 %800, %802
  br i1 %803, label %804, label %808

804:                                              ; preds = %799
  %805 = load i32, ptr %66, align 4
  %806 = shl i32 1, %805
  %807 = sub nsw i32 %806, 1
  store i32 %807, ptr %67, align 4
  br label %808

808:                                              ; preds = %804, %799, %788
  %809 = load i32, ptr %67, align 4
  %810 = sub nsw i32 0, %809
  store i32 %810, ptr %67, align 4
  br label %811

811:                                              ; preds = %808, %787
  %812 = load i32, ptr %67, align 4
  %813 = trunc i32 %812 to i16
  %814 = load ptr, ptr %27, align 8
  %815 = getelementptr inbounds i16, ptr %814, i64 1
  store i16 %813, ptr %815, align 2
  br label %816

816:                                              ; preds = %811, %686, %681
  %817 = load ptr, ptr %28, align 8
  %818 = getelementptr inbounds i32, ptr %817, i64 2
  %819 = load i32, ptr %818, align 4
  store i32 %819, ptr %66, align 4
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %951

821:                                              ; preds = %816
  %822 = load ptr, ptr %27, align 8
  %823 = getelementptr inbounds i16, ptr %822, i64 8
  %824 = load i16, ptr %823, align 2
  %825 = sext i16 %824 to i32
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %951

827:                                              ; preds = %821
  %828 = load i64, ptr %30, align 8
  %829 = load i32, ptr %26, align 4
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %884

831:                                              ; preds = %827
  %832 = load i32, ptr %41, align 4
  %833 = sub nsw i32 0, %832
  %834 = load i32, ptr %42, align 4
  %835 = mul nsw i32 3, %834
  %836 = sub nsw i32 %833, %835
  %837 = load i32, ptr %43, align 4
  %838 = mul nsw i32 3, %837
  %839 = sub nsw i32 %836, %838
  %840 = load i32, ptr %44, align 4
  %841 = mul nsw i32 3, %840
  %842 = sub nsw i32 %839, %841
  %843 = load i32, ptr %45, align 4
  %844 = sub nsw i32 %842, %843
  %845 = load i32, ptr %46, align 4
  %846 = sub nsw i32 %844, %845
  %847 = load i32, ptr %47, align 4
  %848 = mul nsw i32 13, %847
  %849 = add nsw i32 %846, %848
  %850 = load i32, ptr %48, align 4
  %851 = mul nsw i32 38, %850
  %852 = add nsw i32 %849, %851
  %853 = load i32, ptr %49, align 4
  %854 = mul nsw i32 13, %853
  %855 = add nsw i32 %852, %854
  %856 = load i32, ptr %50, align 4
  %857 = sub nsw i32 %855, %856
  %858 = load i32, ptr %56, align 4
  %859 = add nsw i32 %857, %858
  %860 = load i32, ptr %57, align 4
  %861 = mul nsw i32 13, %860
  %862 = sub nsw i32 %859, %861
  %863 = load i32, ptr %58, align 4
  %864 = mul nsw i32 38, %863
  %865 = sub nsw i32 %862, %864
  %866 = load i32, ptr %59, align 4
  %867 = mul nsw i32 13, %866
  %868 = sub nsw i32 %865, %867
  %869 = load i32, ptr %60, align 4
  %870 = add nsw i32 %868, %869
  %871 = load i32, ptr %61, align 4
  %872 = add nsw i32 %870, %871
  %873 = load i32, ptr %62, align 4
  %874 = mul nsw i32 3, %873
  %875 = add nsw i32 %872, %874
  %876 = load i32, ptr %63, align 4
  %877 = mul nsw i32 3, %876
  %878 = add nsw i32 %875, %877
  %879 = load i32, ptr %64, align 4
  %880 = mul nsw i32 3, %879
  %881 = add nsw i32 %878, %880
  %882 = load i32, ptr %65, align 4
  %883 = add nsw i32 %881, %882
  br label %896

884:                                              ; preds = %827
  %885 = load i32, ptr %43, align 4
  %886 = mul nsw i32 -7, %885
  %887 = load i32, ptr %48, align 4
  %888 = mul nsw i32 50, %887
  %889 = add nsw i32 %886, %888
  %890 = load i32, ptr %58, align 4
  %891 = mul nsw i32 50, %890
  %892 = sub nsw i32 %889, %891
  %893 = load i32, ptr %63, align 4
  %894 = mul nsw i32 7, %893
  %895 = add nsw i32 %892, %894
  br label %896

896:                                              ; preds = %884, %831
  %897 = phi i32 [ %883, %831 ], [ %895, %884 ]
  %898 = sext i32 %897 to i64
  %899 = mul nsw i64 %828, %898
  store i64 %899, ptr %40, align 8
  %900 = load i64, ptr %40, align 8
  %901 = icmp sge i64 %900, 0
  br i1 %901, label %902, label %923

902:                                              ; preds = %896
  %903 = load i64, ptr %34, align 8
  %904 = shl i64 %903, 7
  %905 = load i64, ptr %40, align 8
  %906 = add nsw i64 %904, %905
  %907 = load i64, ptr %34, align 8
  %908 = shl i64 %907, 8
  %909 = sdiv i64 %906, %908
  %910 = trunc i64 %909 to i32
  store i32 %910, ptr %67, align 4
  %911 = load i32, ptr %66, align 4
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %913, label %922

913:                                              ; preds = %902
  %914 = load i32, ptr %67, align 4
  %915 = load i32, ptr %66, align 4
  %916 = shl i32 1, %915
  %917 = icmp sge i32 %914, %916
  br i1 %917, label %918, label %922

918:                                              ; preds = %913
  %919 = load i32, ptr %66, align 4
  %920 = shl i32 1, %919
  %921 = sub nsw i32 %920, 1
  store i32 %921, ptr %67, align 4
  br label %922

922:                                              ; preds = %918, %913, %902
  br label %946

923:                                              ; preds = %896
  %924 = load i64, ptr %34, align 8
  %925 = shl i64 %924, 7
  %926 = load i64, ptr %40, align 8
  %927 = sub nsw i64 %925, %926
  %928 = load i64, ptr %34, align 8
  %929 = shl i64 %928, 8
  %930 = sdiv i64 %927, %929
  %931 = trunc i64 %930 to i32
  store i32 %931, ptr %67, align 4
  %932 = load i32, ptr %66, align 4
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %934, label %943

934:                                              ; preds = %923
  %935 = load i32, ptr %67, align 4
  %936 = load i32, ptr %66, align 4
  %937 = shl i32 1, %936
  %938 = icmp sge i32 %935, %937
  br i1 %938, label %939, label %943

939:                                              ; preds = %934
  %940 = load i32, ptr %66, align 4
  %941 = shl i32 1, %940
  %942 = sub nsw i32 %941, 1
  store i32 %942, ptr %67, align 4
  br label %943

943:                                              ; preds = %939, %934, %923
  %944 = load i32, ptr %67, align 4
  %945 = sub nsw i32 0, %944
  store i32 %945, ptr %67, align 4
  br label %946

946:                                              ; preds = %943, %922
  %947 = load i32, ptr %67, align 4
  %948 = trunc i32 %947 to i16
  %949 = load ptr, ptr %27, align 8
  %950 = getelementptr inbounds i16, ptr %949, i64 8
  store i16 %948, ptr %950, align 2
  br label %951

951:                                              ; preds = %946, %821, %816
  %952 = load ptr, ptr %28, align 8
  %953 = getelementptr inbounds i32, ptr %952, i64 3
  %954 = load i32, ptr %953, align 4
  store i32 %954, ptr %66, align 4
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %1066

956:                                              ; preds = %951
  %957 = load ptr, ptr %27, align 8
  %958 = getelementptr inbounds i16, ptr %957, i64 16
  %959 = load i16, ptr %958, align 2
  %960 = sext i16 %959 to i32
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %1066

962:                                              ; preds = %956
  %963 = load i64, ptr %30, align 8
  %964 = load i32, ptr %26, align 4
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %997

966:                                              ; preds = %962
  %967 = load i32, ptr %43, align 4
  %968 = load i32, ptr %47, align 4
  %969 = mul nsw i32 2, %968
  %970 = add nsw i32 %967, %969
  %971 = load i32, ptr %48, align 4
  %972 = mul nsw i32 7, %971
  %973 = add nsw i32 %970, %972
  %974 = load i32, ptr %49, align 4
  %975 = mul nsw i32 2, %974
  %976 = add nsw i32 %973, %975
  %977 = load i32, ptr %52, align 4
  %978 = mul nsw i32 5, %977
  %979 = sub nsw i32 %976, %978
  %980 = load i32, ptr %53, align 4
  %981 = mul nsw i32 14, %980
  %982 = sub nsw i32 %979, %981
  %983 = load i32, ptr %54, align 4
  %984 = mul nsw i32 5, %983
  %985 = sub nsw i32 %982, %984
  %986 = load i32, ptr %57, align 4
  %987 = mul nsw i32 2, %986
  %988 = add nsw i32 %985, %987
  %989 = load i32, ptr %58, align 4
  %990 = mul nsw i32 7, %989
  %991 = add nsw i32 %988, %990
  %992 = load i32, ptr %59, align 4
  %993 = mul nsw i32 2, %992
  %994 = add nsw i32 %991, %993
  %995 = load i32, ptr %63, align 4
  %996 = add nsw i32 %994, %995
  br label %1011

997:                                              ; preds = %962
  %998 = load i32, ptr %43, align 4
  %999 = sub nsw i32 0, %998
  %1000 = load i32, ptr %48, align 4
  %1001 = mul nsw i32 13, %1000
  %1002 = add nsw i32 %999, %1001
  %1003 = load i32, ptr %53, align 4
  %1004 = mul nsw i32 24, %1003
  %1005 = sub nsw i32 %1002, %1004
  %1006 = load i32, ptr %58, align 4
  %1007 = mul nsw i32 13, %1006
  %1008 = add nsw i32 %1005, %1007
  %1009 = load i32, ptr %63, align 4
  %1010 = sub nsw i32 %1008, %1009
  br label %1011

1011:                                             ; preds = %997, %966
  %1012 = phi i32 [ %996, %966 ], [ %1010, %997 ]
  %1013 = sext i32 %1012 to i64
  %1014 = mul nsw i64 %963, %1013
  store i64 %1014, ptr %40, align 8
  %1015 = load i64, ptr %40, align 8
  %1016 = icmp sge i64 %1015, 0
  br i1 %1016, label %1017, label %1038

1017:                                             ; preds = %1011
  %1018 = load i64, ptr %37, align 8
  %1019 = shl i64 %1018, 7
  %1020 = load i64, ptr %40, align 8
  %1021 = add nsw i64 %1019, %1020
  %1022 = load i64, ptr %37, align 8
  %1023 = shl i64 %1022, 8
  %1024 = sdiv i64 %1021, %1023
  %1025 = trunc i64 %1024 to i32
  store i32 %1025, ptr %67, align 4
  %1026 = load i32, ptr %66, align 4
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %1028, label %1037

1028:                                             ; preds = %1017
  %1029 = load i32, ptr %67, align 4
  %1030 = load i32, ptr %66, align 4
  %1031 = shl i32 1, %1030
  %1032 = icmp sge i32 %1029, %1031
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1028
  %1034 = load i32, ptr %66, align 4
  %1035 = shl i32 1, %1034
  %1036 = sub nsw i32 %1035, 1
  store i32 %1036, ptr %67, align 4
  br label %1037

1037:                                             ; preds = %1033, %1028, %1017
  br label %1061

1038:                                             ; preds = %1011
  %1039 = load i64, ptr %37, align 8
  %1040 = shl i64 %1039, 7
  %1041 = load i64, ptr %40, align 8
  %1042 = sub nsw i64 %1040, %1041
  %1043 = load i64, ptr %37, align 8
  %1044 = shl i64 %1043, 8
  %1045 = sdiv i64 %1042, %1044
  %1046 = trunc i64 %1045 to i32
  store i32 %1046, ptr %67, align 4
  %1047 = load i32, ptr %66, align 4
  %1048 = icmp sgt i32 %1047, 0
  br i1 %1048, label %1049, label %1058

1049:                                             ; preds = %1038
  %1050 = load i32, ptr %67, align 4
  %1051 = load i32, ptr %66, align 4
  %1052 = shl i32 1, %1051
  %1053 = icmp sge i32 %1050, %1052
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1049
  %1055 = load i32, ptr %66, align 4
  %1056 = shl i32 1, %1055
  %1057 = sub nsw i32 %1056, 1
  store i32 %1057, ptr %67, align 4
  br label %1058

1058:                                             ; preds = %1054, %1049, %1038
  %1059 = load i32, ptr %67, align 4
  %1060 = sub nsw i32 0, %1059
  store i32 %1060, ptr %67, align 4
  br label %1061

1061:                                             ; preds = %1058, %1037
  %1062 = load i32, ptr %67, align 4
  %1063 = trunc i32 %1062 to i16
  %1064 = load ptr, ptr %27, align 8
  %1065 = getelementptr inbounds i16, ptr %1064, i64 16
  store i16 %1063, ptr %1065, align 2
  br label %1066

1066:                                             ; preds = %1061, %956, %951
  %1067 = load ptr, ptr %28, align 8
  %1068 = getelementptr inbounds i32, ptr %1067, i64 4
  %1069 = load i32, ptr %1068, align 4
  store i32 %1069, ptr %66, align 4
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1185

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %27, align 8
  %1073 = getelementptr inbounds i16, ptr %1072, i64 9
  %1074 = load i16, ptr %1073, align 2
  %1075 = sext i16 %1074 to i32
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1185

1077:                                             ; preds = %1071
  %1078 = load i64, ptr %30, align 8
  %1079 = load i32, ptr %26, align 4
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1102

1081:                                             ; preds = %1077
  %1082 = load i32, ptr %41, align 4
  %1083 = sub nsw i32 0, %1082
  %1084 = load i32, ptr %45, align 4
  %1085 = add nsw i32 %1083, %1084
  %1086 = load i32, ptr %47, align 4
  %1087 = mul nsw i32 9, %1086
  %1088 = add nsw i32 %1085, %1087
  %1089 = load i32, ptr %49, align 4
  %1090 = mul nsw i32 9, %1089
  %1091 = sub nsw i32 %1088, %1090
  %1092 = load i32, ptr %57, align 4
  %1093 = mul nsw i32 9, %1092
  %1094 = sub nsw i32 %1091, %1093
  %1095 = load i32, ptr %59, align 4
  %1096 = mul nsw i32 9, %1095
  %1097 = add nsw i32 %1094, %1096
  %1098 = load i32, ptr %61, align 4
  %1099 = add nsw i32 %1097, %1098
  %1100 = load i32, ptr %65, align 4
  %1101 = sub nsw i32 %1099, %1100
  br label %1130

1102:                                             ; preds = %1077
  %1103 = load i32, ptr %50, align 4
  %1104 = load i32, ptr %56, align 4
  %1105 = add nsw i32 %1103, %1104
  %1106 = load i32, ptr %57, align 4
  %1107 = mul nsw i32 10, %1106
  %1108 = sub nsw i32 %1105, %1107
  %1109 = load i32, ptr %59, align 4
  %1110 = mul nsw i32 10, %1109
  %1111 = add nsw i32 %1108, %1110
  %1112 = load i32, ptr %42, align 4
  %1113 = sub nsw i32 %1111, %1112
  %1114 = load i32, ptr %60, align 4
  %1115 = sub nsw i32 %1113, %1114
  %1116 = load i32, ptr %62, align 4
  %1117 = add nsw i32 %1115, %1116
  %1118 = load i32, ptr %64, align 4
  %1119 = sub nsw i32 %1117, %1118
  %1120 = load i32, ptr %44, align 4
  %1121 = add nsw i32 %1119, %1120
  %1122 = load i32, ptr %46, align 4
  %1123 = sub nsw i32 %1121, %1122
  %1124 = load i32, ptr %47, align 4
  %1125 = mul nsw i32 10, %1124
  %1126 = add nsw i32 %1123, %1125
  %1127 = load i32, ptr %49, align 4
  %1128 = mul nsw i32 10, %1127
  %1129 = sub nsw i32 %1126, %1128
  br label %1130

1130:                                             ; preds = %1102, %1081
  %1131 = phi i32 [ %1101, %1081 ], [ %1129, %1102 ]
  %1132 = sext i32 %1131 to i64
  %1133 = mul nsw i64 %1078, %1132
  store i64 %1133, ptr %40, align 8
  %1134 = load i64, ptr %40, align 8
  %1135 = icmp sge i64 %1134, 0
  br i1 %1135, label %1136, label %1157

1136:                                             ; preds = %1130
  %1137 = load i64, ptr %35, align 8
  %1138 = shl i64 %1137, 7
  %1139 = load i64, ptr %40, align 8
  %1140 = add nsw i64 %1138, %1139
  %1141 = load i64, ptr %35, align 8
  %1142 = shl i64 %1141, 8
  %1143 = sdiv i64 %1140, %1142
  %1144 = trunc i64 %1143 to i32
  store i32 %1144, ptr %67, align 4
  %1145 = load i32, ptr %66, align 4
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %1147, label %1156

1147:                                             ; preds = %1136
  %1148 = load i32, ptr %67, align 4
  %1149 = load i32, ptr %66, align 4
  %1150 = shl i32 1, %1149
  %1151 = icmp sge i32 %1148, %1150
  br i1 %1151, label %1152, label %1156

1152:                                             ; preds = %1147
  %1153 = load i32, ptr %66, align 4
  %1154 = shl i32 1, %1153
  %1155 = sub nsw i32 %1154, 1
  store i32 %1155, ptr %67, align 4
  br label %1156

1156:                                             ; preds = %1152, %1147, %1136
  br label %1180

1157:                                             ; preds = %1130
  %1158 = load i64, ptr %35, align 8
  %1159 = shl i64 %1158, 7
  %1160 = load i64, ptr %40, align 8
  %1161 = sub nsw i64 %1159, %1160
  %1162 = load i64, ptr %35, align 8
  %1163 = shl i64 %1162, 8
  %1164 = sdiv i64 %1161, %1163
  %1165 = trunc i64 %1164 to i32
  store i32 %1165, ptr %67, align 4
  %1166 = load i32, ptr %66, align 4
  %1167 = icmp sgt i32 %1166, 0
  br i1 %1167, label %1168, label %1177

1168:                                             ; preds = %1157
  %1169 = load i32, ptr %67, align 4
  %1170 = load i32, ptr %66, align 4
  %1171 = shl i32 1, %1170
  %1172 = icmp sge i32 %1169, %1171
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1168
  %1174 = load i32, ptr %66, align 4
  %1175 = shl i32 1, %1174
  %1176 = sub nsw i32 %1175, 1
  store i32 %1176, ptr %67, align 4
  br label %1177

1177:                                             ; preds = %1173, %1168, %1157
  %1178 = load i32, ptr %67, align 4
  %1179 = sub nsw i32 0, %1178
  store i32 %1179, ptr %67, align 4
  br label %1180

1180:                                             ; preds = %1177, %1156
  %1181 = load i32, ptr %67, align 4
  %1182 = trunc i32 %1181 to i16
  %1183 = load ptr, ptr %27, align 8
  %1184 = getelementptr inbounds i16, ptr %1183, i64 9
  store i16 %1182, ptr %1184, align 2
  br label %1185

1185:                                             ; preds = %1180, %1071, %1066
  %1186 = load ptr, ptr %28, align 8
  %1187 = getelementptr inbounds i32, ptr %1186, i64 5
  %1188 = load i32, ptr %1187, align 4
  store i32 %1188, ptr %66, align 4
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1300

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %27, align 8
  %1192 = getelementptr inbounds i16, ptr %1191, i64 2
  %1193 = load i16, ptr %1192, align 2
  %1194 = sext i16 %1193 to i32
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %1300

1196:                                             ; preds = %1190
  %1197 = load i64, ptr %30, align 8
  %1198 = load i32, ptr %26, align 4
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1231

1200:                                             ; preds = %1196
  %1201 = load i32, ptr %47, align 4
  %1202 = mul nsw i32 2, %1201
  %1203 = load i32, ptr %48, align 4
  %1204 = mul nsw i32 5, %1203
  %1205 = sub nsw i32 %1202, %1204
  %1206 = load i32, ptr %49, align 4
  %1207 = mul nsw i32 2, %1206
  %1208 = add nsw i32 %1205, %1207
  %1209 = load i32, ptr %51, align 4
  %1210 = add nsw i32 %1208, %1209
  %1211 = load i32, ptr %52, align 4
  %1212 = mul nsw i32 7, %1211
  %1213 = add nsw i32 %1210, %1212
  %1214 = load i32, ptr %53, align 4
  %1215 = mul nsw i32 14, %1214
  %1216 = sub nsw i32 %1213, %1215
  %1217 = load i32, ptr %54, align 4
  %1218 = mul nsw i32 7, %1217
  %1219 = add nsw i32 %1216, %1218
  %1220 = load i32, ptr %55, align 4
  %1221 = add nsw i32 %1219, %1220
  %1222 = load i32, ptr %57, align 4
  %1223 = mul nsw i32 2, %1222
  %1224 = add nsw i32 %1221, %1223
  %1225 = load i32, ptr %58, align 4
  %1226 = mul nsw i32 5, %1225
  %1227 = sub nsw i32 %1224, %1226
  %1228 = load i32, ptr %59, align 4
  %1229 = mul nsw i32 2, %1228
  %1230 = add nsw i32 %1227, %1229
  br label %1245

1231:                                             ; preds = %1196
  %1232 = load i32, ptr %51, align 4
  %1233 = sub nsw i32 0, %1232
  %1234 = load i32, ptr %52, align 4
  %1235 = mul nsw i32 13, %1234
  %1236 = add nsw i32 %1233, %1235
  %1237 = load i32, ptr %53, align 4
  %1238 = mul nsw i32 24, %1237
  %1239 = sub nsw i32 %1236, %1238
  %1240 = load i32, ptr %54, align 4
  %1241 = mul nsw i32 13, %1240
  %1242 = add nsw i32 %1239, %1241
  %1243 = load i32, ptr %55, align 4
  %1244 = sub nsw i32 %1242, %1243
  br label %1245

1245:                                             ; preds = %1231, %1200
  %1246 = phi i32 [ %1230, %1200 ], [ %1244, %1231 ]
  %1247 = sext i32 %1246 to i64
  %1248 = mul nsw i64 %1197, %1247
  store i64 %1248, ptr %40, align 8
  %1249 = load i64, ptr %40, align 8
  %1250 = icmp sge i64 %1249, 0
  br i1 %1250, label %1251, label %1272

1251:                                             ; preds = %1245
  %1252 = load i64, ptr %32, align 8
  %1253 = shl i64 %1252, 7
  %1254 = load i64, ptr %40, align 8
  %1255 = add nsw i64 %1253, %1254
  %1256 = load i64, ptr %32, align 8
  %1257 = shl i64 %1256, 8
  %1258 = sdiv i64 %1255, %1257
  %1259 = trunc i64 %1258 to i32
  store i32 %1259, ptr %67, align 4
  %1260 = load i32, ptr %66, align 4
  %1261 = icmp sgt i32 %1260, 0
  br i1 %1261, label %1262, label %1271

1262:                                             ; preds = %1251
  %1263 = load i32, ptr %67, align 4
  %1264 = load i32, ptr %66, align 4
  %1265 = shl i32 1, %1264
  %1266 = icmp sge i32 %1263, %1265
  br i1 %1266, label %1267, label %1271

1267:                                             ; preds = %1262
  %1268 = load i32, ptr %66, align 4
  %1269 = shl i32 1, %1268
  %1270 = sub nsw i32 %1269, 1
  store i32 %1270, ptr %67, align 4
  br label %1271

1271:                                             ; preds = %1267, %1262, %1251
  br label %1295

1272:                                             ; preds = %1245
  %1273 = load i64, ptr %32, align 8
  %1274 = shl i64 %1273, 7
  %1275 = load i64, ptr %40, align 8
  %1276 = sub nsw i64 %1274, %1275
  %1277 = load i64, ptr %32, align 8
  %1278 = shl i64 %1277, 8
  %1279 = sdiv i64 %1276, %1278
  %1280 = trunc i64 %1279 to i32
  store i32 %1280, ptr %67, align 4
  %1281 = load i32, ptr %66, align 4
  %1282 = icmp sgt i32 %1281, 0
  br i1 %1282, label %1283, label %1292

1283:                                             ; preds = %1272
  %1284 = load i32, ptr %67, align 4
  %1285 = load i32, ptr %66, align 4
  %1286 = shl i32 1, %1285
  %1287 = icmp sge i32 %1284, %1286
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1283
  %1289 = load i32, ptr %66, align 4
  %1290 = shl i32 1, %1289
  %1291 = sub nsw i32 %1290, 1
  store i32 %1291, ptr %67, align 4
  br label %1292

1292:                                             ; preds = %1288, %1283, %1272
  %1293 = load i32, ptr %67, align 4
  %1294 = sub nsw i32 0, %1293
  store i32 %1294, ptr %67, align 4
  br label %1295

1295:                                             ; preds = %1292, %1271
  %1296 = load i32, ptr %67, align 4
  %1297 = trunc i32 %1296 to i16
  %1298 = load ptr, ptr %27, align 8
  %1299 = getelementptr inbounds i16, ptr %1298, i64 2
  store i16 %1297, ptr %1299, align 2
  br label %1300

1300:                                             ; preds = %1295, %1190, %1185
  %1301 = load i32, ptr %26, align 4
  %1302 = icmp ne i32 %1301, 0
  br i1 %1302, label %1303, label %1724

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %28, align 8
  %1305 = getelementptr inbounds i32, ptr %1304, i64 6
  %1306 = load i32, ptr %1305, align 4
  store i32 %1306, ptr %66, align 4
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1382

1308:                                             ; preds = %1303
  %1309 = load ptr, ptr %27, align 8
  %1310 = getelementptr inbounds i16, ptr %1309, i64 3
  %1311 = load i16, ptr %1310, align 2
  %1312 = sext i16 %1311 to i32
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %1382

1314:                                             ; preds = %1308
  %1315 = load i64, ptr %30, align 8
  %1316 = load i32, ptr %47, align 4
  %1317 = load i32, ptr %49, align 4
  %1318 = sub nsw i32 %1316, %1317
  %1319 = load i32, ptr %52, align 4
  %1320 = mul nsw i32 2, %1319
  %1321 = add nsw i32 %1318, %1320
  %1322 = load i32, ptr %54, align 4
  %1323 = mul nsw i32 2, %1322
  %1324 = sub nsw i32 %1321, %1323
  %1325 = load i32, ptr %57, align 4
  %1326 = add nsw i32 %1324, %1325
  %1327 = load i32, ptr %59, align 4
  %1328 = sub nsw i32 %1326, %1327
  %1329 = sext i32 %1328 to i64
  %1330 = mul nsw i64 %1315, %1329
  store i64 %1330, ptr %40, align 8
  %1331 = load i64, ptr %40, align 8
  %1332 = icmp sge i64 %1331, 0
  br i1 %1332, label %1333, label %1354

1333:                                             ; preds = %1314
  %1334 = load i64, ptr %33, align 8
  %1335 = shl i64 %1334, 7
  %1336 = load i64, ptr %40, align 8
  %1337 = add nsw i64 %1335, %1336
  %1338 = load i64, ptr %33, align 8
  %1339 = shl i64 %1338, 8
  %1340 = sdiv i64 %1337, %1339
  %1341 = trunc i64 %1340 to i32
  store i32 %1341, ptr %67, align 4
  %1342 = load i32, ptr %66, align 4
  %1343 = icmp sgt i32 %1342, 0
  br i1 %1343, label %1344, label %1353

1344:                                             ; preds = %1333
  %1345 = load i32, ptr %67, align 4
  %1346 = load i32, ptr %66, align 4
  %1347 = shl i32 1, %1346
  %1348 = icmp sge i32 %1345, %1347
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %1344
  %1350 = load i32, ptr %66, align 4
  %1351 = shl i32 1, %1350
  %1352 = sub nsw i32 %1351, 1
  store i32 %1352, ptr %67, align 4
  br label %1353

1353:                                             ; preds = %1349, %1344, %1333
  br label %1377

1354:                                             ; preds = %1314
  %1355 = load i64, ptr %33, align 8
  %1356 = shl i64 %1355, 7
  %1357 = load i64, ptr %40, align 8
  %1358 = sub nsw i64 %1356, %1357
  %1359 = load i64, ptr %33, align 8
  %1360 = shl i64 %1359, 8
  %1361 = sdiv i64 %1358, %1360
  %1362 = trunc i64 %1361 to i32
  store i32 %1362, ptr %67, align 4
  %1363 = load i32, ptr %66, align 4
  %1364 = icmp sgt i32 %1363, 0
  br i1 %1364, label %1365, label %1374

1365:                                             ; preds = %1354
  %1366 = load i32, ptr %67, align 4
  %1367 = load i32, ptr %66, align 4
  %1368 = shl i32 1, %1367
  %1369 = icmp sge i32 %1366, %1368
  br i1 %1369, label %1370, label %1374

1370:                                             ; preds = %1365
  %1371 = load i32, ptr %66, align 4
  %1372 = shl i32 1, %1371
  %1373 = sub nsw i32 %1372, 1
  store i32 %1373, ptr %67, align 4
  br label %1374

1374:                                             ; preds = %1370, %1365, %1354
  %1375 = load i32, ptr %67, align 4
  %1376 = sub nsw i32 0, %1375
  store i32 %1376, ptr %67, align 4
  br label %1377

1377:                                             ; preds = %1374, %1353
  %1378 = load i32, ptr %67, align 4
  %1379 = trunc i32 %1378 to i16
  %1380 = load ptr, ptr %27, align 8
  %1381 = getelementptr inbounds i16, ptr %1380, i64 3
  store i16 %1379, ptr %1381, align 2
  br label %1382

1382:                                             ; preds = %1377, %1308, %1303
  %1383 = load ptr, ptr %28, align 8
  %1384 = getelementptr inbounds i32, ptr %1383, i64 7
  %1385 = load i32, ptr %1384, align 4
  store i32 %1385, ptr %66, align 4
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %1387, label %1461

1387:                                             ; preds = %1382
  %1388 = load ptr, ptr %27, align 8
  %1389 = getelementptr inbounds i16, ptr %1388, i64 10
  %1390 = load i16, ptr %1389, align 2
  %1391 = sext i16 %1390 to i32
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %1461

1393:                                             ; preds = %1387
  %1394 = load i64, ptr %30, align 8
  %1395 = load i32, ptr %47, align 4
  %1396 = load i32, ptr %48, align 4
  %1397 = mul nsw i32 3, %1396
  %1398 = sub nsw i32 %1395, %1397
  %1399 = load i32, ptr %49, align 4
  %1400 = add nsw i32 %1398, %1399
  %1401 = load i32, ptr %57, align 4
  %1402 = sub nsw i32 %1400, %1401
  %1403 = load i32, ptr %58, align 4
  %1404 = mul nsw i32 3, %1403
  %1405 = add nsw i32 %1402, %1404
  %1406 = load i32, ptr %59, align 4
  %1407 = sub nsw i32 %1405, %1406
  %1408 = sext i32 %1407 to i64
  %1409 = mul nsw i64 %1394, %1408
  store i64 %1409, ptr %40, align 8
  %1410 = load i64, ptr %40, align 8
  %1411 = icmp sge i64 %1410, 0
  br i1 %1411, label %1412, label %1433

1412:                                             ; preds = %1393
  %1413 = load i64, ptr %36, align 8
  %1414 = shl i64 %1413, 7
  %1415 = load i64, ptr %40, align 8
  %1416 = add nsw i64 %1414, %1415
  %1417 = load i64, ptr %36, align 8
  %1418 = shl i64 %1417, 8
  %1419 = sdiv i64 %1416, %1418
  %1420 = trunc i64 %1419 to i32
  store i32 %1420, ptr %67, align 4
  %1421 = load i32, ptr %66, align 4
  %1422 = icmp sgt i32 %1421, 0
  br i1 %1422, label %1423, label %1432

1423:                                             ; preds = %1412
  %1424 = load i32, ptr %67, align 4
  %1425 = load i32, ptr %66, align 4
  %1426 = shl i32 1, %1425
  %1427 = icmp sge i32 %1424, %1426
  br i1 %1427, label %1428, label %1432

1428:                                             ; preds = %1423
  %1429 = load i32, ptr %66, align 4
  %1430 = shl i32 1, %1429
  %1431 = sub nsw i32 %1430, 1
  store i32 %1431, ptr %67, align 4
  br label %1432

1432:                                             ; preds = %1428, %1423, %1412
  br label %1456

1433:                                             ; preds = %1393
  %1434 = load i64, ptr %36, align 8
  %1435 = shl i64 %1434, 7
  %1436 = load i64, ptr %40, align 8
  %1437 = sub nsw i64 %1435, %1436
  %1438 = load i64, ptr %36, align 8
  %1439 = shl i64 %1438, 8
  %1440 = sdiv i64 %1437, %1439
  %1441 = trunc i64 %1440 to i32
  store i32 %1441, ptr %67, align 4
  %1442 = load i32, ptr %66, align 4
  %1443 = icmp sgt i32 %1442, 0
  br i1 %1443, label %1444, label %1453

1444:                                             ; preds = %1433
  %1445 = load i32, ptr %67, align 4
  %1446 = load i32, ptr %66, align 4
  %1447 = shl i32 1, %1446
  %1448 = icmp sge i32 %1445, %1447
  br i1 %1448, label %1449, label %1453

1449:                                             ; preds = %1444
  %1450 = load i32, ptr %66, align 4
  %1451 = shl i32 1, %1450
  %1452 = sub nsw i32 %1451, 1
  store i32 %1452, ptr %67, align 4
  br label %1453

1453:                                             ; preds = %1449, %1444, %1433
  %1454 = load i32, ptr %67, align 4
  %1455 = sub nsw i32 0, %1454
  store i32 %1455, ptr %67, align 4
  br label %1456

1456:                                             ; preds = %1453, %1432
  %1457 = load i32, ptr %67, align 4
  %1458 = trunc i32 %1457 to i16
  %1459 = load ptr, ptr %27, align 8
  %1460 = getelementptr inbounds i16, ptr %1459, i64 10
  store i16 %1458, ptr %1460, align 2
  br label %1461

1461:                                             ; preds = %1456, %1387, %1382
  %1462 = load ptr, ptr %28, align 8
  %1463 = getelementptr inbounds i32, ptr %1462, i64 8
  %1464 = load i32, ptr %1463, align 4
  store i32 %1464, ptr %66, align 4
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1466, label %1540

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %27, align 8
  %1468 = getelementptr inbounds i16, ptr %1467, i64 17
  %1469 = load i16, ptr %1468, align 2
  %1470 = sext i16 %1469 to i32
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %1540

1472:                                             ; preds = %1466
  %1473 = load i64, ptr %30, align 8
  %1474 = load i32, ptr %47, align 4
  %1475 = load i32, ptr %49, align 4
  %1476 = sub nsw i32 %1474, %1475
  %1477 = load i32, ptr %52, align 4
  %1478 = mul nsw i32 3, %1477
  %1479 = sub nsw i32 %1476, %1478
  %1480 = load i32, ptr %54, align 4
  %1481 = mul nsw i32 3, %1480
  %1482 = add nsw i32 %1479, %1481
  %1483 = load i32, ptr %57, align 4
  %1484 = add nsw i32 %1482, %1483
  %1485 = load i32, ptr %59, align 4
  %1486 = sub nsw i32 %1484, %1485
  %1487 = sext i32 %1486 to i64
  %1488 = mul nsw i64 %1473, %1487
  store i64 %1488, ptr %40, align 8
  %1489 = load i64, ptr %40, align 8
  %1490 = icmp sge i64 %1489, 0
  br i1 %1490, label %1491, label %1512

1491:                                             ; preds = %1472
  %1492 = load i64, ptr %38, align 8
  %1493 = shl i64 %1492, 7
  %1494 = load i64, ptr %40, align 8
  %1495 = add nsw i64 %1493, %1494
  %1496 = load i64, ptr %38, align 8
  %1497 = shl i64 %1496, 8
  %1498 = sdiv i64 %1495, %1497
  %1499 = trunc i64 %1498 to i32
  store i32 %1499, ptr %67, align 4
  %1500 = load i32, ptr %66, align 4
  %1501 = icmp sgt i32 %1500, 0
  br i1 %1501, label %1502, label %1511

1502:                                             ; preds = %1491
  %1503 = load i32, ptr %67, align 4
  %1504 = load i32, ptr %66, align 4
  %1505 = shl i32 1, %1504
  %1506 = icmp sge i32 %1503, %1505
  br i1 %1506, label %1507, label %1511

1507:                                             ; preds = %1502
  %1508 = load i32, ptr %66, align 4
  %1509 = shl i32 1, %1508
  %1510 = sub nsw i32 %1509, 1
  store i32 %1510, ptr %67, align 4
  br label %1511

1511:                                             ; preds = %1507, %1502, %1491
  br label %1535

1512:                                             ; preds = %1472
  %1513 = load i64, ptr %38, align 8
  %1514 = shl i64 %1513, 7
  %1515 = load i64, ptr %40, align 8
  %1516 = sub nsw i64 %1514, %1515
  %1517 = load i64, ptr %38, align 8
  %1518 = shl i64 %1517, 8
  %1519 = sdiv i64 %1516, %1518
  %1520 = trunc i64 %1519 to i32
  store i32 %1520, ptr %67, align 4
  %1521 = load i32, ptr %66, align 4
  %1522 = icmp sgt i32 %1521, 0
  br i1 %1522, label %1523, label %1532

1523:                                             ; preds = %1512
  %1524 = load i32, ptr %67, align 4
  %1525 = load i32, ptr %66, align 4
  %1526 = shl i32 1, %1525
  %1527 = icmp sge i32 %1524, %1526
  br i1 %1527, label %1528, label %1532

1528:                                             ; preds = %1523
  %1529 = load i32, ptr %66, align 4
  %1530 = shl i32 1, %1529
  %1531 = sub nsw i32 %1530, 1
  store i32 %1531, ptr %67, align 4
  br label %1532

1532:                                             ; preds = %1528, %1523, %1512
  %1533 = load i32, ptr %67, align 4
  %1534 = sub nsw i32 0, %1533
  store i32 %1534, ptr %67, align 4
  br label %1535

1535:                                             ; preds = %1532, %1511
  %1536 = load i32, ptr %67, align 4
  %1537 = trunc i32 %1536 to i16
  %1538 = load ptr, ptr %27, align 8
  %1539 = getelementptr inbounds i16, ptr %1538, i64 17
  store i16 %1537, ptr %1539, align 2
  br label %1540

1540:                                             ; preds = %1535, %1466, %1461
  %1541 = load ptr, ptr %28, align 8
  %1542 = getelementptr inbounds i32, ptr %1541, i64 9
  %1543 = load i32, ptr %1542, align 4
  store i32 %1543, ptr %66, align 4
  %1544 = icmp ne i32 %1543, 0
  br i1 %1544, label %1545, label %1619

1545:                                             ; preds = %1540
  %1546 = load ptr, ptr %27, align 8
  %1547 = getelementptr inbounds i16, ptr %1546, i64 24
  %1548 = load i16, ptr %1547, align 2
  %1549 = sext i16 %1548 to i32
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %1619

1551:                                             ; preds = %1545
  %1552 = load i64, ptr %30, align 8
  %1553 = load i32, ptr %47, align 4
  %1554 = load i32, ptr %48, align 4
  %1555 = mul nsw i32 2, %1554
  %1556 = add nsw i32 %1553, %1555
  %1557 = load i32, ptr %49, align 4
  %1558 = add nsw i32 %1556, %1557
  %1559 = load i32, ptr %57, align 4
  %1560 = sub nsw i32 %1558, %1559
  %1561 = load i32, ptr %58, align 4
  %1562 = mul nsw i32 2, %1561
  %1563 = sub nsw i32 %1560, %1562
  %1564 = load i32, ptr %59, align 4
  %1565 = sub nsw i32 %1563, %1564
  %1566 = sext i32 %1565 to i64
  %1567 = mul nsw i64 %1552, %1566
  store i64 %1567, ptr %40, align 8
  %1568 = load i64, ptr %40, align 8
  %1569 = icmp sge i64 %1568, 0
  br i1 %1569, label %1570, label %1591

1570:                                             ; preds = %1551
  %1571 = load i64, ptr %39, align 8
  %1572 = shl i64 %1571, 7
  %1573 = load i64, ptr %40, align 8
  %1574 = add nsw i64 %1572, %1573
  %1575 = load i64, ptr %39, align 8
  %1576 = shl i64 %1575, 8
  %1577 = sdiv i64 %1574, %1576
  %1578 = trunc i64 %1577 to i32
  store i32 %1578, ptr %67, align 4
  %1579 = load i32, ptr %66, align 4
  %1580 = icmp sgt i32 %1579, 0
  br i1 %1580, label %1581, label %1590

1581:                                             ; preds = %1570
  %1582 = load i32, ptr %67, align 4
  %1583 = load i32, ptr %66, align 4
  %1584 = shl i32 1, %1583
  %1585 = icmp sge i32 %1582, %1584
  br i1 %1585, label %1586, label %1590

1586:                                             ; preds = %1581
  %1587 = load i32, ptr %66, align 4
  %1588 = shl i32 1, %1587
  %1589 = sub nsw i32 %1588, 1
  store i32 %1589, ptr %67, align 4
  br label %1590

1590:                                             ; preds = %1586, %1581, %1570
  br label %1614

1591:                                             ; preds = %1551
  %1592 = load i64, ptr %39, align 8
  %1593 = shl i64 %1592, 7
  %1594 = load i64, ptr %40, align 8
  %1595 = sub nsw i64 %1593, %1594
  %1596 = load i64, ptr %39, align 8
  %1597 = shl i64 %1596, 8
  %1598 = sdiv i64 %1595, %1597
  %1599 = trunc i64 %1598 to i32
  store i32 %1599, ptr %67, align 4
  %1600 = load i32, ptr %66, align 4
  %1601 = icmp sgt i32 %1600, 0
  br i1 %1601, label %1602, label %1611

1602:                                             ; preds = %1591
  %1603 = load i32, ptr %67, align 4
  %1604 = load i32, ptr %66, align 4
  %1605 = shl i32 1, %1604
  %1606 = icmp sge i32 %1603, %1605
  br i1 %1606, label %1607, label %1611

1607:                                             ; preds = %1602
  %1608 = load i32, ptr %66, align 4
  %1609 = shl i32 1, %1608
  %1610 = sub nsw i32 %1609, 1
  store i32 %1610, ptr %67, align 4
  br label %1611

1611:                                             ; preds = %1607, %1602, %1591
  %1612 = load i32, ptr %67, align 4
  %1613 = sub nsw i32 0, %1612
  store i32 %1613, ptr %67, align 4
  br label %1614

1614:                                             ; preds = %1611, %1590
  %1615 = load i32, ptr %67, align 4
  %1616 = trunc i32 %1615 to i16
  %1617 = load ptr, ptr %27, align 8
  %1618 = getelementptr inbounds i16, ptr %1617, i64 24
  store i16 %1616, ptr %1618, align 2
  br label %1619

1619:                                             ; preds = %1614, %1545, %1540
  %1620 = load i64, ptr %30, align 8
  %1621 = load i32, ptr %41, align 4
  %1622 = mul nsw i32 -2, %1621
  %1623 = load i32, ptr %42, align 4
  %1624 = mul nsw i32 6, %1623
  %1625 = sub nsw i32 %1622, %1624
  %1626 = load i32, ptr %43, align 4
  %1627 = mul nsw i32 8, %1626
  %1628 = sub nsw i32 %1625, %1627
  %1629 = load i32, ptr %44, align 4
  %1630 = mul nsw i32 6, %1629
  %1631 = sub nsw i32 %1628, %1630
  %1632 = load i32, ptr %45, align 4
  %1633 = mul nsw i32 2, %1632
  %1634 = sub nsw i32 %1631, %1633
  %1635 = load i32, ptr %46, align 4
  %1636 = mul nsw i32 6, %1635
  %1637 = sub nsw i32 %1634, %1636
  %1638 = load i32, ptr %47, align 4
  %1639 = mul nsw i32 6, %1638
  %1640 = add nsw i32 %1637, %1639
  %1641 = load i32, ptr %48, align 4
  %1642 = mul nsw i32 42, %1641
  %1643 = add nsw i32 %1640, %1642
  %1644 = load i32, ptr %49, align 4
  %1645 = mul nsw i32 6, %1644
  %1646 = add nsw i32 %1643, %1645
  %1647 = load i32, ptr %50, align 4
  %1648 = mul nsw i32 6, %1647
  %1649 = sub nsw i32 %1646, %1648
  %1650 = load i32, ptr %51, align 4
  %1651 = mul nsw i32 8, %1650
  %1652 = sub nsw i32 %1649, %1651
  %1653 = load i32, ptr %52, align 4
  %1654 = mul nsw i32 42, %1653
  %1655 = add nsw i32 %1652, %1654
  %1656 = load i32, ptr %53, align 4
  %1657 = mul nsw i32 152, %1656
  %1658 = add nsw i32 %1655, %1657
  %1659 = load i32, ptr %54, align 4
  %1660 = mul nsw i32 42, %1659
  %1661 = add nsw i32 %1658, %1660
  %1662 = load i32, ptr %55, align 4
  %1663 = mul nsw i32 8, %1662
  %1664 = sub nsw i32 %1661, %1663
  %1665 = load i32, ptr %56, align 4
  %1666 = mul nsw i32 6, %1665
  %1667 = sub nsw i32 %1664, %1666
  %1668 = load i32, ptr %57, align 4
  %1669 = mul nsw i32 6, %1668
  %1670 = add nsw i32 %1667, %1669
  %1671 = load i32, ptr %58, align 4
  %1672 = mul nsw i32 42, %1671
  %1673 = add nsw i32 %1670, %1672
  %1674 = load i32, ptr %59, align 4
  %1675 = mul nsw i32 6, %1674
  %1676 = add nsw i32 %1673, %1675
  %1677 = load i32, ptr %60, align 4
  %1678 = mul nsw i32 6, %1677
  %1679 = sub nsw i32 %1676, %1678
  %1680 = load i32, ptr %61, align 4
  %1681 = mul nsw i32 2, %1680
  %1682 = sub nsw i32 %1679, %1681
  %1683 = load i32, ptr %62, align 4
  %1684 = mul nsw i32 6, %1683
  %1685 = sub nsw i32 %1682, %1684
  %1686 = load i32, ptr %63, align 4
  %1687 = mul nsw i32 8, %1686
  %1688 = sub nsw i32 %1685, %1687
  %1689 = load i32, ptr %64, align 4
  %1690 = mul nsw i32 6, %1689
  %1691 = sub nsw i32 %1688, %1690
  %1692 = load i32, ptr %65, align 4
  %1693 = mul nsw i32 2, %1692
  %1694 = sub nsw i32 %1691, %1693
  %1695 = sext i32 %1694 to i64
  %1696 = mul nsw i64 %1620, %1695
  store i64 %1696, ptr %40, align 8
  %1697 = load i64, ptr %40, align 8
  %1698 = icmp sge i64 %1697, 0
  br i1 %1698, label %1699, label %1708

1699:                                             ; preds = %1619
  %1700 = load i64, ptr %30, align 8
  %1701 = shl i64 %1700, 7
  %1702 = load i64, ptr %40, align 8
  %1703 = add nsw i64 %1701, %1702
  %1704 = load i64, ptr %30, align 8
  %1705 = shl i64 %1704, 8
  %1706 = sdiv i64 %1703, %1705
  %1707 = trunc i64 %1706 to i32
  store i32 %1707, ptr %67, align 4
  br label %1719

1708:                                             ; preds = %1619
  %1709 = load i64, ptr %30, align 8
  %1710 = shl i64 %1709, 7
  %1711 = load i64, ptr %40, align 8
  %1712 = sub nsw i64 %1710, %1711
  %1713 = load i64, ptr %30, align 8
  %1714 = shl i64 %1713, 8
  %1715 = sdiv i64 %1712, %1714
  %1716 = trunc i64 %1715 to i32
  store i32 %1716, ptr %67, align 4
  %1717 = load i32, ptr %67, align 4
  %1718 = sub nsw i32 0, %1717
  store i32 %1718, ptr %67, align 4
  br label %1719

1719:                                             ; preds = %1708, %1699
  %1720 = load i32, ptr %67, align 4
  %1721 = trunc i32 %1720 to i16
  %1722 = load ptr, ptr %27, align 8
  %1723 = getelementptr inbounds i16, ptr %1722, i64 0
  store i16 %1721, ptr %1723, align 2
  br label %1724

1724:                                             ; preds = %1719, %1300
  %1725 = load ptr, ptr %25, align 8
  %1726 = load ptr, ptr %4, align 8
  %1727 = load ptr, ptr %24, align 8
  %1728 = load ptr, ptr %27, align 8
  %1729 = load ptr, ptr %22, align 8
  %1730 = load i32, ptr %23, align 4
  call void %1725(ptr noundef %1726, ptr noundef %1727, ptr noundef %1728, ptr noundef %1729, i32 noundef %1730)
  %1731 = load i32, ptr %42, align 4
  store i32 %1731, ptr %41, align 4
  %1732 = load i32, ptr %43, align 4
  store i32 %1732, ptr %42, align 4
  %1733 = load i32, ptr %44, align 4
  store i32 %1733, ptr %43, align 4
  %1734 = load i32, ptr %45, align 4
  store i32 %1734, ptr %44, align 4
  %1735 = load i32, ptr %47, align 4
  store i32 %1735, ptr %46, align 4
  %1736 = load i32, ptr %48, align 4
  store i32 %1736, ptr %47, align 4
  %1737 = load i32, ptr %49, align 4
  store i32 %1737, ptr %48, align 4
  %1738 = load i32, ptr %50, align 4
  store i32 %1738, ptr %49, align 4
  %1739 = load i32, ptr %52, align 4
  store i32 %1739, ptr %51, align 4
  %1740 = load i32, ptr %53, align 4
  store i32 %1740, ptr %52, align 4
  %1741 = load i32, ptr %54, align 4
  store i32 %1741, ptr %53, align 4
  %1742 = load i32, ptr %55, align 4
  store i32 %1742, ptr %54, align 4
  %1743 = load i32, ptr %57, align 4
  store i32 %1743, ptr %56, align 4
  %1744 = load i32, ptr %58, align 4
  store i32 %1744, ptr %57, align 4
  %1745 = load i32, ptr %59, align 4
  store i32 %1745, ptr %58, align 4
  %1746 = load i32, ptr %60, align 4
  store i32 %1746, ptr %59, align 4
  %1747 = load i32, ptr %62, align 4
  store i32 %1747, ptr %61, align 4
  %1748 = load i32, ptr %63, align 4
  store i32 %1748, ptr %62, align 4
  %1749 = load i32, ptr %64, align 4
  store i32 %1749, ptr %63, align 4
  %1750 = load i32, ptr %65, align 4
  store i32 %1750, ptr %64, align 4
  %1751 = load ptr, ptr %17, align 8
  %1752 = getelementptr inbounds [64 x i16], ptr %1751, i32 1
  store ptr %1752, ptr %17, align 8
  %1753 = load ptr, ptr %19, align 8
  %1754 = getelementptr inbounds [64 x i16], ptr %1753, i32 1
  store ptr %1754, ptr %19, align 8
  %1755 = load ptr, ptr %20, align 8
  %1756 = getelementptr inbounds [64 x i16], ptr %1755, i32 1
  store ptr %1756, ptr %20, align 8
  %1757 = load ptr, ptr %18, align 8
  %1758 = getelementptr inbounds [64 x i16], ptr %1757, i32 1
  store ptr %1758, ptr %18, align 8
  %1759 = load ptr, ptr %21, align 8
  %1760 = getelementptr inbounds [64 x i16], ptr %1759, i32 1
  store ptr %1760, ptr %21, align 8
  %1761 = load ptr, ptr %24, align 8
  %1762 = getelementptr inbounds %struct.jpeg_component_info, ptr %1761, i32 0, i32 9
  %1763 = load i32, ptr %1762, align 4
  %1764 = load i32, ptr %23, align 4
  %1765 = add i32 %1764, %1763
  store i32 %1765, ptr %23, align 4
  br label %1766

1766:                                             ; preds = %1724
  %1767 = load i32, ptr %8, align 4
  %1768 = add i32 %1767, 1
  store i32 %1768, ptr %8, align 4
  br label %596, !llvm.loop !25

1769:                                             ; preds = %596
  %1770 = load ptr, ptr %24, align 8
  %1771 = getelementptr inbounds %struct.jpeg_component_info, ptr %1770, i32 0, i32 9
  %1772 = load i32, ptr %1771, align 4
  %1773 = load ptr, ptr %22, align 8
  %1774 = sext i32 %1772 to i64
  %1775 = getelementptr inbounds ptr, ptr %1773, i64 %1774
  store ptr %1775, ptr %22, align 8
  br label %1776

1776:                                             ; preds = %1769
  %1777 = load i32, ptr %11, align 4
  %1778 = add nsw i32 %1777, 1
  store i32 %1778, ptr %11, align 4
  br label %440, !llvm.loop !26

1779:                                             ; preds = %440
  br label %1780

1780:                                             ; preds = %1779, %148
  %1781 = load i32, ptr %10, align 4
  %1782 = add nsw i32 %1781, 1
  store i32 %1782, ptr %10, align 4
  %1783 = load ptr, ptr %24, align 8
  %1784 = getelementptr inbounds %struct.jpeg_component_info, ptr %1783, i32 1
  store ptr %1784, ptr %24, align 8
  br label %137, !llvm.loop !27

1785:                                             ; preds = %137
  %1786 = load ptr, ptr %4, align 8
  %1787 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1786, i32 0, i32 38
  %1788 = load i32, ptr %1787, align 8
  %1789 = add i32 %1788, 1
  store i32 %1789, ptr %1787, align 8
  %1790 = load ptr, ptr %4, align 8
  %1791 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1790, i32 0, i32 64
  %1792 = load i32, ptr %1791, align 4
  %1793 = icmp ult i32 %1789, %1792
  br i1 %1793, label %1794, label %1795

1794:                                             ; preds = %1785
  store i32 3, ptr %3, align 4
  br label %1796

1795:                                             ; preds = %1785
  store i32 4, ptr %3, align 4
  br label %1796

1796:                                             ; preds = %1795, %1794, %131
  %1797 = load i32, ptr %3, align 4
  ret i32 %1797
}

declare void @jcopy_block_row(ptr noundef, ptr noundef, i32 noundef) #1

declare void @jzero_far(ptr noundef, i64 noundef) #1

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
