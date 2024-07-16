target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_coef_controller = type { %struct.jpeg_d_coef_controller, i32, i32, i32, [10 x ptr], [10 x ptr], ptr }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_entropy_decoder = type { ptr, ptr, i32 }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr] }
%struct.JQUANT_TBL = type { [64 x i16], i32 }

; Function Attrs: nounwind uwtable
define hidden void @jIDCoefC(ptr noundef %0, i32 noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr %15(ptr noundef %16, i32 noundef 1, i64 noundef 224)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 79
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.my_coef_controller, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %22, i32 0, i32 0
  store ptr @start_input_pass, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.my_coef_controller, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %25, i32 0, i32 2
  store ptr @start_output_pass, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.my_coef_controller, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %104

31:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 44
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %86, %31
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 45
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4
  %51 = mul nsw i32 %50, 3
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %49, %41
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.jpeg_component_info, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.jpeg_component_info, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = call i64 @jRound(i64 noundef %62, i64 noundef %66)
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.jpeg_component_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @jRound(i64 noundef %72, i64 noundef %76)
  %78 = trunc i64 %77 to i32
  %79 = load i32, ptr %7, align 4
  %80 = call ptr %57(ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef %68, i32 noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.my_coef_controller, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x ptr], ptr %82, i64 0, i64 %84
  store ptr %80, ptr %85, align 8
  br label %86

86:                                               ; preds = %52
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i32 1
  store ptr %90, ptr %8, align 8
  br label %35, !llvm.loop !6

91:                                               ; preds = %35
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.my_coef_controller, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %93, i32 0, i32 1
  store ptr @consume_data, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.my_coef_controller, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %96, i32 0, i32 3
  store ptr @decompress_data, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.my_coef_controller, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [10 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.my_coef_controller, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %102, i32 0, i32 4
  store ptr %100, ptr %103, align 8
  br label %138

104:                                              ; preds = %2
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = call ptr %109(ptr noundef %110, i32 noundef 1, i64 noundef 1280)
  store ptr %111, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %125, %104
  %113 = load i32, ptr %10, align 4
  %114 = icmp slt i32 %113, 10
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [64 x i16], ptr %116, i64 %118
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.my_coef_controller, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x ptr], ptr %121, i64 0, i64 %123
  store ptr %119, ptr %124, align 8
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %112, !llvm.loop !8

128:                                              ; preds = %112
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.my_coef_controller, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %130, i32 0, i32 1
  store ptr @dummy_consume_data, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.my_coef_controller, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %133, i32 0, i32 3
  store ptr @decompress_onepass, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.my_coef_controller, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %136, i32 0, i32 4
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %128, %91
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
  %9 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %8, i32 0, i32 4
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

declare i64 @jRound(i64 noundef, i64 noundef) #1

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
  %38 = getelementptr inbounds %struct.my_coef_controller, ptr %37, i32 0, i32 5
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
  br label %18, !llvm.loop !9

62:                                               ; preds = %18
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.my_coef_controller, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %173, %62
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.my_coef_controller, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %176

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.my_coef_controller, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %167, %72
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 68
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %170

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
  br label %121, !llvm.loop !10

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %101, !llvm.loop !11

143:                                              ; preds = %101
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  br label %83, !llvm.loop !12

147:                                              ; preds = %83
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %148, i32 0, i32 83
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.my_coef_controller, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [10 x ptr], ptr %155, i64 0, i64 0
  %157 = call i32 %152(ptr noundef %153, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %147
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.my_coef_controller, ptr %161, i32 0, i32 2
  store i32 %160, ptr %162, align 4
  %163 = load i32, ptr %5, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.my_coef_controller, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 8
  store i32 0, ptr %2, align 4
  br label %194

166:                                              ; preds = %147
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %76, !llvm.loop !13

170:                                              ; preds = %76
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.my_coef_controller, ptr %171, i32 0, i32 1
  store i32 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4
  br label %66, !llvm.loop !14

176:                                              ; preds = %66
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %177, i32 0, i32 36
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 64
  %183 = load i32, ptr %182, align 4
  %184 = icmp ult i32 %180, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = load ptr, ptr %3, align 8
  call void @start_iMCU_row(ptr noundef %186)
  store i32 3, ptr %2, align 4
  br label %194

187:                                              ; preds = %176
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %188, i32 0, i32 81
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.jpeg_input_controller, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  call void %192(ptr noundef %193)
  store i32 4, ptr %2, align 4
  br label %194

194:                                              ; preds = %187, %185, %159
  %195 = load i32, ptr %2, align 4
  ret i32 %195
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
  br label %202

63:                                               ; preds = %53
  br label %25, !llvm.loop !15

64:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 44
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %16, align 8
  br label %68

68:                                               ; preds = %186, %64
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %191

74:                                               ; preds = %68
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.jpeg_component_info, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  br label %186

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.my_coef_controller, ptr %87, i32 0, i32 5
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

142:                                              ; preds = %182, %128
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %185

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %8, align 4
  br label %152

152:                                              ; preds = %172, %146
  %153 = load i32, ptr %8, align 4
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.jpeg_component_info, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %152
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %15, align 4
  call void %159(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds [64 x i16], ptr %165, i32 1
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.jpeg_component_info, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %15, align 4
  br label %172

172:                                              ; preds = %158
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %8, align 4
  br label %152, !llvm.loop !16

175:                                              ; preds = %152
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.jpeg_component_info, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  store ptr %181, ptr %14, align 8
  br label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4
  br label %142, !llvm.loop !17

185:                                              ; preds = %142
  br label %186

186:                                              ; preds = %185, %79
  %187 = load i32, ptr %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.jpeg_component_info, ptr %189, i32 1
  store ptr %190, ptr %16, align 8
  br label %68, !llvm.loop !18

191:                                              ; preds = %68
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 38
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %196, i32 0, i32 64
  %198 = load i32, ptr %197, align 4
  %199 = icmp ult i32 %195, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  store i32 3, ptr %3, align 4
  br label %202

201:                                              ; preds = %191
  store i32 4, ptr %3, align 4
  br label %202

202:                                              ; preds = %201, %200, %62
  %203 = load i32, ptr %3, align 4
  ret i32 %203
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

35:                                               ; preds = %219, %2
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.my_coef_controller, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %222

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.my_coef_controller, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %213, %41
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ule i32 %46, %47
  br i1 %48, label %49, label %216

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
  call void @jZeroFar(ptr noundef %53, i64 noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 83
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.my_coef_controller, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [10 x ptr], ptr %66, i64 0, i64 0
  %68 = call i32 %63(ptr noundef %64, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %49
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.my_coef_controller, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.my_coef_controller, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  store i32 0, ptr %3, align 4
  br label %244

77:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %209, %77
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 66
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %212

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 67
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.jpeg_component_info, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.jpeg_component_info, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %10, align 4
  br label %209

101:                                              ; preds = %84
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 84
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.jpeg_component_info, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x ptr], ptr %105, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %20, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %101
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.jpeg_component_info, ptr %116, i32 0, i32 13
  %118 = load i32, ptr %117, align 4
  br label %123

119:                                              ; preds = %101
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.jpeg_component_info, ptr %120, i32 0, i32 17
  %122 = load i32, ptr %121, align 4
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i32 [ %118, %115 ], [ %122, %119 ]
  store i32 %124, ptr %15, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.jpeg_component_info, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %125, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.jpeg_component_info, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 4
  %136 = mul nsw i32 %132, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %131, i64 %137
  store ptr %138, ptr %16, align 8
  %139 = load i32, ptr %7, align 4
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.jpeg_component_info, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 8
  %143 = mul i32 %139, %142
  store i32 %143, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %205, %123
  %145 = load i32, ptr %13, align 4
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.jpeg_component_info, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %208

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %151, i32 0, i32 36
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %9, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %157, %158
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.jpeg_component_info, ptr %160, i32 0, i32 18
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %193

164:                                              ; preds = %156, %150
  %165 = load i32, ptr %17, align 4
  store i32 %165, ptr %18, align 4
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %189, %164
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %15, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %192

170:                                              ; preds = %166
  %171 = load ptr, ptr %20, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.my_coef_controller, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x ptr], ptr %175, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr %18, align 4
  call void %171(ptr noundef %172, ptr noundef %173, ptr noundef %181, ptr noundef %182, i32 noundef %183)
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.jpeg_component_info, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %18, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %18, align 4
  br label %189

189:                                              ; preds = %170
  %190 = load i32, ptr %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %12, align 4
  br label %166, !llvm.loop !19

192:                                              ; preds = %166
  br label %193

193:                                              ; preds = %192, %156
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.jpeg_component_info, ptr %194, i32 0, i32 13
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %10, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %10, align 4
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.jpeg_component_info, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %16, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  store ptr %204, ptr %16, align 8
  br label %205

205:                                              ; preds = %193
  %206 = load i32, ptr %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %13, align 4
  br label %144, !llvm.loop !20

208:                                              ; preds = %144
  br label %209

209:                                              ; preds = %208, %95
  %210 = load i32, ptr %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %11, align 4
  br label %78, !llvm.loop !21

212:                                              ; preds = %78
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %7, align 4
  br label %45, !llvm.loop !22

216:                                              ; preds = %45
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.my_coef_controller, ptr %217, i32 0, i32 1
  store i32 0, ptr %218, align 8
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %14, align 4
  br label %35, !llvm.loop !23

222:                                              ; preds = %35
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %223, i32 0, i32 38
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %227, i32 0, i32 36
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %231, i32 0, i32 64
  %233 = load i32, ptr %232, align 4
  %234 = icmp ult i32 %230, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %222
  %236 = load ptr, ptr %4, align 8
  call void @start_iMCU_row(ptr noundef %236)
  store i32 3, ptr %3, align 4
  br label %244

237:                                              ; preds = %222
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %238, i32 0, i32 81
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.jpeg_input_controller, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  call void %242(ptr noundef %243)
  store i32 4, ptr %3, align 4
  br label %244

244:                                              ; preds = %237, %235, %70
  %245 = load i32, ptr %3, align 4
  ret i32 %245
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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 79
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 45
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %155

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.my_coef_controller, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 24
  %42 = call ptr %35(ptr noundef %36, i32 noundef 1, i64 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.my_coef_controller, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %30, %25
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.my_coef_controller, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  store i32 0, ptr %6, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 44
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %148, %45
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %153

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.jpeg_component_info, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %9, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %155

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.JQUANT_TBL, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [64 x i16], ptr %66, i64 0, i64 0
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %106, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.JQUANT_TBL, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [64 x i16], ptr %73, i64 0, i64 1
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %106, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.JQUANT_TBL, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [64 x i16], ptr %80, i64 0, i64 8
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.JQUANT_TBL, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [64 x i16], ptr %87, i64 0, i64 16
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.JQUANT_TBL, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [64 x i16], ptr %94, i64 0, i64 9
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.JQUANT_TBL, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [64 x i16], ptr %101, i64 0, i64 2
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99, %92, %85, %78, %71, %64
  store i32 0, ptr %2, align 4
  br label %155

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 39
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x i32], ptr %110, i64 %112
  %114 = getelementptr inbounds [64 x i32], ptr %113, i64 0, i64 0
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store i32 0, ptr %2, align 4
  br label %155

120:                                              ; preds = %107
  store i32 1, ptr %7, align 4
  br label %121

121:                                              ; preds = %142, %120
  %122 = load i32, ptr %7, align 4
  %123 = icmp sle i32 %122, 5
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %129, ptr %133, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %124
  store i32 1, ptr %5, align 4
  br label %141

141:                                              ; preds = %140, %124
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %121, !llvm.loop !24

145:                                              ; preds = %121
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 6
  store ptr %147, ptr %11, align 8
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.jpeg_component_info, ptr %151, i32 1
  store ptr %152, ptr %8, align 8
  br label %52, !llvm.loop !25

153:                                              ; preds = %52
  %154 = load i32, ptr %5, align 4
  store i32 %154, ptr %2, align 4
  br label %155

155:                                              ; preds = %153, %119, %106, %63, %24
  %156 = load i32, ptr %2, align 4
  ret i32 %156
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [64 x i16], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 79
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 64
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %106, %2
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 35
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 37
  %59 = load i32, ptr %58, align 4
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 81
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.jpeg_input_controller, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %61, %53
  %70 = phi i1 [ false, %53 ], [ %68, %61 ]
  br i1 %70, label %71, label %107

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 35
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 37
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 72
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1, i32 0
  store i32 %84, ptr %45, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 36
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 38
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %45, align 4
  %92 = add i32 %90, %91
  %93 = icmp ugt i32 %87, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  br label %107

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95, %71
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 81
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_input_controller, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 %101(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  br label %735

106:                                              ; preds = %96
  br label %53, !llvm.loop !26

107:                                              ; preds = %94, %69
  store i32 0, ptr %10, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 44
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %20, align 8
  br label %111

111:                                              ; preds = %719, %107
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %724

117:                                              ; preds = %111
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.jpeg_component_info, ptr %118, i32 0, i32 12
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %719

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 38
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %7, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.jpeg_component_info, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %12, align 4
  %133 = load i32, ptr %12, align 4
  %134 = mul nsw i32 %133, 2
  store i32 %134, ptr %13, align 4
  store i32 0, ptr %23, align 4
  br label %151

135:                                              ; preds = %123
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.jpeg_component_info, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.jpeg_component_info, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = urem i32 %138, %141
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %135
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct.jpeg_component_info, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %12, align 4
  br label %149

149:                                              ; preds = %145, %135
  %150 = load i32, ptr %12, align 4
  store i32 %150, ptr %13, align 4
  store i32 1, ptr %23, align 4
  br label %151

151:                                              ; preds = %149, %129
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 38
  %154 = load i32, ptr %153, align 8
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %190

156:                                              ; preds = %151
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.jpeg_component_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %13, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.my_coef_controller, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x ptr], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 38
  %176 = load i32, ptr %175, align 8
  %177 = sub i32 %176, 1
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct.jpeg_component_info, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = mul i32 %177, %180
  %182 = load i32, ptr %13, align 4
  %183 = call ptr %166(ptr noundef %167, ptr noundef %173, i32 noundef %181, i32 noundef %182, i32 noundef 0)
  store ptr %183, ptr %14, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct.jpeg_component_info, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  store ptr %189, ptr %14, align 8
  store i32 0, ptr %22, align 4
  br label %205

190:                                              ; preds = %151
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.my_coef_controller, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %13, align 4
  %204 = call ptr %195(ptr noundef %196, ptr noundef %202, i32 noundef 0, i32 noundef %203, i32 noundef 0)
  store ptr %204, ptr %14, align 8
  store i32 1, ptr %22, align 4
  br label %205

205:                                              ; preds = %190, %156
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.my_coef_controller, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %10, align 4
  %210 = mul nsw i32 %209, 6
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  store ptr %212, ptr %25, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct.jpeg_component_info, ptr %213, i32 0, i32 19
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %26, align 8
  %216 = load ptr, ptr %26, align 8
  %217 = getelementptr inbounds %struct.JQUANT_TBL, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [64 x i16], ptr %217, i64 0, i64 0
  %219 = load i16, ptr %218, align 4
  %220 = zext i16 %219 to i32
  store i32 %220, ptr %27, align 4
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds %struct.JQUANT_TBL, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [64 x i16], ptr %222, i64 0, i64 1
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  store i32 %225, ptr %28, align 4
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds %struct.JQUANT_TBL, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [64 x i16], ptr %227, i64 0, i64 8
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i32
  store i32 %230, ptr %30, align 4
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds %struct.JQUANT_TBL, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [64 x i16], ptr %232, i64 0, i64 16
  %234 = load i16, ptr %233, align 4
  %235 = zext i16 %234 to i32
  store i32 %235, ptr %32, align 4
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds %struct.JQUANT_TBL, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 9
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  store i32 %240, ptr %31, align 4
  %241 = load ptr, ptr %26, align 8
  %242 = getelementptr inbounds %struct.JQUANT_TBL, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [64 x i16], ptr %242, i64 0, i64 2
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i32
  store i32 %245, ptr %29, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %246, i32 0, i32 84
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x ptr], ptr %249, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %21, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %18, align 8
  store i32 0, ptr %11, align 4
  br label %259

259:                                              ; preds = %715, %205
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr %12, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %718

263:                                              ; preds = %259
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %15, align 8
  %269 = load i32, ptr %22, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %263
  %272 = load i32, ptr %11, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %15, align 8
  store ptr %275, ptr %16, align 8
  br label %283

276:                                              ; preds = %271, %263
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %11, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %277, i64 %280
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %16, align 8
  br label %283

283:                                              ; preds = %276, %274
  %284 = load i32, ptr %23, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load i32, ptr %11, align 4
  %288 = load i32, ptr %12, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %15, align 8
  store ptr %292, ptr %17, align 8
  br label %300

293:                                              ; preds = %286, %283
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr %11, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %294, i64 %297
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %17, align 8
  br label %300

300:                                              ; preds = %293, %291
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds [64 x i16], ptr %301, i64 0
  %303 = getelementptr inbounds [64 x i16], ptr %302, i64 0, i64 0
  %304 = load i16, ptr %303, align 2
  %305 = sext i16 %304 to i32
  store i32 %305, ptr %36, align 4
  store i32 %305, ptr %35, align 4
  store i32 %305, ptr %34, align 4
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds [64 x i16], ptr %306, i64 0
  %308 = getelementptr inbounds [64 x i16], ptr %307, i64 0, i64 0
  %309 = load i16, ptr %308, align 2
  %310 = sext i16 %309 to i32
  store i32 %310, ptr %39, align 4
  store i32 %310, ptr %38, align 4
  store i32 %310, ptr %37, align 4
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds [64 x i16], ptr %311, i64 0
  %313 = getelementptr inbounds [64 x i16], ptr %312, i64 0, i64 0
  %314 = load i16, ptr %313, align 2
  %315 = sext i16 %314 to i32
  store i32 %315, ptr %42, align 4
  store i32 %315, ptr %41, align 4
  store i32 %315, ptr %40, align 4
  store i32 0, ptr %19, align 4
  %316 = load ptr, ptr %20, align 8
  %317 = getelementptr inbounds %struct.jpeg_component_info, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 4
  %319 = sub i32 %318, 1
  store i32 %319, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %320

320:                                              ; preds = %705, %300
  %321 = load i32, ptr %8, align 4
  %322 = load i32, ptr %9, align 4
  %323 = icmp ule i32 %321, %322
  br i1 %323, label %324, label %708

324:                                              ; preds = %320
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds [64 x i16], ptr %24, i64 0, i64 0
  call void @jCopyBlocks(ptr noundef %325, ptr noundef %326, i32 noundef 1)
  %327 = load i32, ptr %8, align 4
  %328 = load i32, ptr %9, align 4
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %330, label %346

330:                                              ; preds = %324
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds [64 x i16], ptr %331, i64 1
  %333 = getelementptr inbounds [64 x i16], ptr %332, i64 0, i64 0
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i32
  store i32 %335, ptr %36, align 4
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds [64 x i16], ptr %336, i64 1
  %338 = getelementptr inbounds [64 x i16], ptr %337, i64 0, i64 0
  %339 = load i16, ptr %338, align 2
  %340 = sext i16 %339 to i32
  store i32 %340, ptr %39, align 4
  %341 = load ptr, ptr %17, align 8
  %342 = getelementptr inbounds [64 x i16], ptr %341, i64 1
  %343 = getelementptr inbounds [64 x i16], ptr %342, i64 0, i64 0
  %344 = load i16, ptr %343, align 2
  %345 = sext i16 %344 to i32
  store i32 %345, ptr %42, align 4
  br label %346

346:                                              ; preds = %330, %324
  %347 = load ptr, ptr %25, align 8
  %348 = getelementptr inbounds i32, ptr %347, i64 1
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %43, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %411

351:                                              ; preds = %346
  %352 = getelementptr inbounds [64 x i16], ptr %24, i64 0, i64 1
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %411

356:                                              ; preds = %351
  %357 = load i32, ptr %27, align 4
  %358 = mul nsw i32 36, %357
  %359 = load i32, ptr %37, align 4
  %360 = load i32, ptr %39, align 4
  %361 = sub nsw i32 %359, %360
  %362 = mul nsw i32 %358, %361
  store i32 %362, ptr %33, align 4
  %363 = load i32, ptr %33, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %385

365:                                              ; preds = %356
  %366 = load i32, ptr %28, align 4
  %367 = shl i32 %366, 7
  %368 = load i32, ptr %33, align 4
  %369 = add nsw i32 %367, %368
  %370 = load i32, ptr %28, align 4
  %371 = shl i32 %370, 8
  %372 = sdiv i32 %369, %371
  store i32 %372, ptr %44, align 4
  %373 = load i32, ptr %43, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %384

375:                                              ; preds = %365
  %376 = load i32, ptr %44, align 4
  %377 = load i32, ptr %43, align 4
  %378 = shl i32 1, %377
  %379 = icmp sge i32 %376, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load i32, ptr %43, align 4
  %382 = shl i32 1, %381
  %383 = sub nsw i32 %382, 1
  store i32 %383, ptr %44, align 4
  br label %384

384:                                              ; preds = %380, %375, %365
  br label %407

385:                                              ; preds = %356
  %386 = load i32, ptr %28, align 4
  %387 = shl i32 %386, 7
  %388 = load i32, ptr %33, align 4
  %389 = sub nsw i32 %387, %388
  %390 = load i32, ptr %28, align 4
  %391 = shl i32 %390, 8
  %392 = sdiv i32 %389, %391
  store i32 %392, ptr %44, align 4
  %393 = load i32, ptr %43, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %404

395:                                              ; preds = %385
  %396 = load i32, ptr %44, align 4
  %397 = load i32, ptr %43, align 4
  %398 = shl i32 1, %397
  %399 = icmp sge i32 %396, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = load i32, ptr %43, align 4
  %402 = shl i32 1, %401
  %403 = sub nsw i32 %402, 1
  store i32 %403, ptr %44, align 4
  br label %404

404:                                              ; preds = %400, %395, %385
  %405 = load i32, ptr %44, align 4
  %406 = sub nsw i32 0, %405
  store i32 %406, ptr %44, align 4
  br label %407

407:                                              ; preds = %404, %384
  %408 = load i32, ptr %44, align 4
  %409 = trunc i32 %408 to i16
  %410 = getelementptr inbounds [64 x i16], ptr %24, i64 0, i64 1
  store i16 %409, ptr %410, align 2
  br label %411

411:                                              ; preds = %407, %351, %346
  %412 = load ptr, ptr %25, align 8
  %413 = getelementptr inbounds i32, ptr %412, i64 2
  %414 = load i32, ptr %413, align 4
  store i32 %414, ptr %43, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %476

416:                                              ; preds = %411
  %417 = getelementptr inbounds [64 x i16], ptr %24, i64 0, i64 8
  %418 = load i16, ptr %417, align 16
  %419 = sext i16 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %476

421:                                              ; preds = %416
  %422 = load i32, ptr %27, align 4
  %423 = mul nsw i32 36, %422
  %424 = load i32, ptr %35, align 4
  %425 = load i32, ptr %41, align 4
  %426 = sub nsw i32 %424, %425
  %427 = mul nsw i32 %423, %426
  store i32 %427, ptr %33, align 4
  %428 = load i32, ptr %33, align 4
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %450

430:                                              ; preds = %421
  %431 = load i32, ptr %30, align 4
  %432 = shl i32 %431, 7
  %433 = load i32, ptr %33, align 4
  %434 = add nsw i32 %432, %433
  %435 = load i32, ptr %30, align 4
  %436 = shl i32 %435, 8
  %437 = sdiv i32 %434, %436
  store i32 %437, ptr %44, align 4
  %438 = load i32, ptr %43, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %449

440:                                              ; preds = %430
  %441 = load i32, ptr %44, align 4
  %442 = load i32, ptr %43, align 4
  %443 = shl i32 1, %442
  %444 = icmp sge i32 %441, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %440
  %446 = load i32, ptr %43, align 4
  %447 = shl i32 1, %446
  %448 = sub nsw i32 %447, 1
  store i32 %448, ptr %44, align 4
  br label %449

449:                                              ; preds = %445, %440, %430
  br label %472

450:                                              ; preds = %421
  %451 = load i32, ptr %30, align 4
  %452 = shl i32 %451, 7
  %453 = load i32, ptr %33, align 4
  %454 = sub nsw i32 %452, %453
  %455 = load i32, ptr %30, align 4
  %456 = shl i32 %455, 8
  %457 = sdiv i32 %454, %456
  store i32 %457, ptr %44, align 4
  %458 = load i32, ptr %43, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %469

460:                                              ; preds = %450
  %461 = load i32, ptr %44, align 4
  %462 = load i32, ptr %43, align 4
  %463 = shl i32 1, %462
  %464 = icmp sge i32 %461, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %460
  %466 = load i32, ptr %43, align 4
  %467 = shl i32 1, %466
  %468 = sub nsw i32 %467, 1
  store i32 %468, ptr %44, align 4
  br label %469

469:                                              ; preds = %465, %460, %450
  %470 = load i32, ptr %44, align 4
  %471 = sub nsw i32 0, %470
  store i32 %471, ptr %44, align 4
  br label %472

472:                                              ; preds = %469, %449
  %473 = load i32, ptr %44, align 4
  %474 = trunc i32 %473 to i16
  %475 = getelementptr inbounds [64 x i16], ptr %24, i64 0, i64 8
  store i16 %474, ptr %475, align 16
  br label %476

476:                                              ; preds = %472, %416, %411
  %477 = load ptr, ptr %25, align 8
  %478 = getelementptr inbounds i32, ptr %477, i64 3
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %43, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %544

481:                                              ; preds = %476
  %482 = getelementptr inbounds [64 x i16], ptr %24, i64 0, i64 16
  %483 = load i16, ptr %482, align 16
  %484 = sext i16 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %544

486:                                              ; preds = %481
  %487 = load i32, ptr %27, align 4
  %488 = mul nsw i32 9, %487
  %489 = load i32, ptr %35, align 4
  %490 = load i32, ptr %41, align 4
  %491 = add nsw i32 %489, %490
  %492 = load i32, ptr %38, align 4
  %493 = mul nsw i32 2, %492
  %494 = sub nsw i32 %491, %493
  %495 = mul nsw i32 %488, %494
  store i32 %495, ptr %33, align 4
  %496 = load i32, ptr %33, align 4
  %497 = icmp sge i32 %496, 0
  br i1 %497, label %498, label %518

498:                                              ; preds = %486
  %499 = load i32, ptr %32, align 4
  %500 = shl i32 %499, 7
  %501 = load i32, ptr %33, align 4
  %502 = add nsw i32 %500, %501
  %503 = load i32, ptr %32, align 4
  %504 = shl i32 %503, 8
  %505 = sdiv i32 %502, %504
  store i32 %505, ptr %44, align 4
  %506 = load i32, ptr %43, align 4
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %517

508:                                              ; preds = %498
  %509 = load i32, ptr %44, align 4
  %510 = load i32, ptr %43, align 4
  %511 = shl i32 1, %510
  %512 = icmp sge i32 %509, %511
  br i1 %512, label %513, label %517

513:                                              ; preds = %508
  %514 = load i32, ptr %43, align 4
  %515 = shl i32 1, %514
  %516 = sub nsw i32 %515, 1
  store i32 %516, ptr %44, align 4
  br label %517

517:                                              ; preds = %513, %508, %498
  br label %540

518:                                              ; preds = %486
  %519 = load i32, ptr %32, align 4
  %520 = shl i32 %519, 7
  %521 = load i32, ptr %33, align 4
  %522 = sub nsw i32 %520, %521
  %523 = load i32, ptr %32, align 4
  %524 = shl i32 %523, 8
  %525 = sdiv i32 %522, %524
  store i32 %525, ptr %44, align 4
  %526 = load i32, ptr %43, align 4
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %537

528:                                              ; preds = %518
  %529 = load i32, ptr %44, align 4
  %530 = load i32, ptr %43, align 4
  %531 = shl i32 1, %530
  %532 = icmp sge i32 %529, %531
  br i1 %532, label %533, label %537

533:                                              ; preds = %528
  %534 = load i32, ptr %43, align 4
  %535 = shl i32 1, %534
  %536 = sub nsw i32 %535, 1
  store i32 %536, ptr %44, align 4
  br label %537

537:                                              ; preds = %533, %528, %518
  %538 = load i32, ptr %44, align 4
  %539 = sub nsw i32 0, %538
  store i32 %539, ptr %44, align 4
  br label %540

540:                                              ; preds = %537, %517
  %541 = load i32, ptr %44, align 4
  %542 = trunc i32 %541 to i16
  %543 = getelementptr inbounds [64 x i16], ptr %24, i64 0, i64 16
  store i16 %542, ptr %543, align 16
  br label %544

544:                                              ; preds = %540, %481, %476
  %545 = load ptr, ptr %25, align 8
  %546 = getelementptr inbounds i32, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %43, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %613

549:                                              ; preds = %544
  %550 = getelementptr inbounds [64 x i16], ptr %24, i64 0, i64 9
  %551 = load i16, ptr %550, align 2
  %552 = sext i16 %551 to i32
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %613

554:                                              ; preds = %549
  %555 = load i32, ptr %27, align 4
  %556 = mul nsw i32 5, %555
  %557 = load i32, ptr %34, align 4
  %558 = load i32, ptr %36, align 4
  %559 = sub nsw i32 %557, %558
  %560 = load i32, ptr %40, align 4
  %561 = sub nsw i32 %559, %560
  %562 = load i32, ptr %42, align 4
  %563 = add nsw i32 %561, %562
  %564 = mul nsw i32 %556, %563
  store i32 %564, ptr %33, align 4
  %565 = load i32, ptr %33, align 4
  %566 = icmp sge i32 %565, 0
  br i1 %566, label %567, label %587

567:                                              ; preds = %554
  %568 = load i32, ptr %31, align 4
  %569 = shl i32 %568, 7
  %570 = load i32, ptr %33, align 4
  %571 = add nsw i32 %569, %570
  %572 = load i32, ptr %31, align 4
  %573 = shl i32 %572, 8
  %574 = sdiv i32 %571, %573
  store i32 %574, ptr %44, align 4
  %575 = load i32, ptr %43, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %586

577:                                              ; preds = %567
  %578 = load i32, ptr %44, align 4
  %579 = load i32, ptr %43, align 4
  %580 = shl i32 1, %579
  %581 = icmp sge i32 %578, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %577
  %583 = load i32, ptr %43, align 4
  %584 = shl i32 1, %583
  %585 = sub nsw i32 %584, 1
  store i32 %585, ptr %44, align 4
  br label %586

586:                                              ; preds = %582, %577, %567
  br label %609

587:                                              ; preds = %554
  %588 = load i32, ptr %31, align 4
  %589 = shl i32 %588, 7
  %590 = load i32, ptr %33, align 4
  %591 = sub nsw i32 %589, %590
  %592 = load i32, ptr %31, align 4
  %593 = shl i32 %592, 8
  %594 = sdiv i32 %591, %593
  store i32 %594, ptr %44, align 4
  %595 = load i32, ptr %43, align 4
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %606

597:                                              ; preds = %587
  %598 = load i32, ptr %44, align 4
  %599 = load i32, ptr %43, align 4
  %600 = shl i32 1, %599
  %601 = icmp sge i32 %598, %600
  br i1 %601, label %602, label %606

602:                                              ; preds = %597
  %603 = load i32, ptr %43, align 4
  %604 = shl i32 1, %603
  %605 = sub nsw i32 %604, 1
  store i32 %605, ptr %44, align 4
  br label %606

606:                                              ; preds = %602, %597, %587
  %607 = load i32, ptr %44, align 4
  %608 = sub nsw i32 0, %607
  store i32 %608, ptr %44, align 4
  br label %609

609:                                              ; preds = %606, %586
  %610 = load i32, ptr %44, align 4
  %611 = trunc i32 %610 to i16
  %612 = getelementptr inbounds [64 x i16], ptr %24, i64 0, i64 9
  store i16 %611, ptr %612, align 2
  br label %613

613:                                              ; preds = %609, %549, %544
  %614 = load ptr, ptr %25, align 8
  %615 = getelementptr inbounds i32, ptr %614, i64 5
  %616 = load i32, ptr %615, align 4
  store i32 %616, ptr %43, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %681

618:                                              ; preds = %613
  %619 = getelementptr inbounds [64 x i16], ptr %24, i64 0, i64 2
  %620 = load i16, ptr %619, align 4
  %621 = sext i16 %620 to i32
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %681

623:                                              ; preds = %618
  %624 = load i32, ptr %27, align 4
  %625 = mul nsw i32 9, %624
  %626 = load i32, ptr %37, align 4
  %627 = load i32, ptr %39, align 4
  %628 = add nsw i32 %626, %627
  %629 = load i32, ptr %38, align 4
  %630 = mul nsw i32 2, %629
  %631 = sub nsw i32 %628, %630
  %632 = mul nsw i32 %625, %631
  store i32 %632, ptr %33, align 4
  %633 = load i32, ptr %33, align 4
  %634 = icmp sge i32 %633, 0
  br i1 %634, label %635, label %655

635:                                              ; preds = %623
  %636 = load i32, ptr %29, align 4
  %637 = shl i32 %636, 7
  %638 = load i32, ptr %33, align 4
  %639 = add nsw i32 %637, %638
  %640 = load i32, ptr %29, align 4
  %641 = shl i32 %640, 8
  %642 = sdiv i32 %639, %641
  store i32 %642, ptr %44, align 4
  %643 = load i32, ptr %43, align 4
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %654

645:                                              ; preds = %635
  %646 = load i32, ptr %44, align 4
  %647 = load i32, ptr %43, align 4
  %648 = shl i32 1, %647
  %649 = icmp sge i32 %646, %648
  br i1 %649, label %650, label %654

650:                                              ; preds = %645
  %651 = load i32, ptr %43, align 4
  %652 = shl i32 1, %651
  %653 = sub nsw i32 %652, 1
  store i32 %653, ptr %44, align 4
  br label %654

654:                                              ; preds = %650, %645, %635
  br label %677

655:                                              ; preds = %623
  %656 = load i32, ptr %29, align 4
  %657 = shl i32 %656, 7
  %658 = load i32, ptr %33, align 4
  %659 = sub nsw i32 %657, %658
  %660 = load i32, ptr %29, align 4
  %661 = shl i32 %660, 8
  %662 = sdiv i32 %659, %661
  store i32 %662, ptr %44, align 4
  %663 = load i32, ptr %43, align 4
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %665, label %674

665:                                              ; preds = %655
  %666 = load i32, ptr %44, align 4
  %667 = load i32, ptr %43, align 4
  %668 = shl i32 1, %667
  %669 = icmp sge i32 %666, %668
  br i1 %669, label %670, label %674

670:                                              ; preds = %665
  %671 = load i32, ptr %43, align 4
  %672 = shl i32 1, %671
  %673 = sub nsw i32 %672, 1
  store i32 %673, ptr %44, align 4
  br label %674

674:                                              ; preds = %670, %665, %655
  %675 = load i32, ptr %44, align 4
  %676 = sub nsw i32 0, %675
  store i32 %676, ptr %44, align 4
  br label %677

677:                                              ; preds = %674, %654
  %678 = load i32, ptr %44, align 4
  %679 = trunc i32 %678 to i16
  %680 = getelementptr inbounds [64 x i16], ptr %24, i64 0, i64 2
  store i16 %679, ptr %680, align 4
  br label %681

681:                                              ; preds = %677, %618, %613
  %682 = load ptr, ptr %21, align 8
  %683 = load ptr, ptr %4, align 8
  %684 = load ptr, ptr %20, align 8
  %685 = getelementptr inbounds [64 x i16], ptr %24, i64 0, i64 0
  %686 = load ptr, ptr %18, align 8
  %687 = load i32, ptr %19, align 4
  call void %682(ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, i32 noundef %687)
  %688 = load i32, ptr %35, align 4
  store i32 %688, ptr %34, align 4
  %689 = load i32, ptr %36, align 4
  store i32 %689, ptr %35, align 4
  %690 = load i32, ptr %38, align 4
  store i32 %690, ptr %37, align 4
  %691 = load i32, ptr %39, align 4
  store i32 %691, ptr %38, align 4
  %692 = load i32, ptr %41, align 4
  store i32 %692, ptr %40, align 4
  %693 = load i32, ptr %42, align 4
  store i32 %693, ptr %41, align 4
  %694 = load ptr, ptr %15, align 8
  %695 = getelementptr inbounds [64 x i16], ptr %694, i32 1
  store ptr %695, ptr %15, align 8
  %696 = load ptr, ptr %16, align 8
  %697 = getelementptr inbounds [64 x i16], ptr %696, i32 1
  store ptr %697, ptr %16, align 8
  %698 = load ptr, ptr %17, align 8
  %699 = getelementptr inbounds [64 x i16], ptr %698, i32 1
  store ptr %699, ptr %17, align 8
  %700 = load ptr, ptr %20, align 8
  %701 = getelementptr inbounds %struct.jpeg_component_info, ptr %700, i32 0, i32 9
  %702 = load i32, ptr %701, align 4
  %703 = load i32, ptr %19, align 4
  %704 = add i32 %703, %702
  store i32 %704, ptr %19, align 4
  br label %705

705:                                              ; preds = %681
  %706 = load i32, ptr %8, align 4
  %707 = add i32 %706, 1
  store i32 %707, ptr %8, align 4
  br label %320, !llvm.loop !27

708:                                              ; preds = %320
  %709 = load ptr, ptr %20, align 8
  %710 = getelementptr inbounds %struct.jpeg_component_info, ptr %709, i32 0, i32 9
  %711 = load i32, ptr %710, align 4
  %712 = load ptr, ptr %18, align 8
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds ptr, ptr %712, i64 %713
  store ptr %714, ptr %18, align 8
  br label %715

715:                                              ; preds = %708
  %716 = load i32, ptr %11, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %11, align 4
  br label %259, !llvm.loop !28

718:                                              ; preds = %259
  br label %719

719:                                              ; preds = %718, %122
  %720 = load i32, ptr %10, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %10, align 4
  %722 = load ptr, ptr %20, align 8
  %723 = getelementptr inbounds %struct.jpeg_component_info, ptr %722, i32 1
  store ptr %723, ptr %20, align 8
  br label %111, !llvm.loop !29

724:                                              ; preds = %111
  %725 = load ptr, ptr %4, align 8
  %726 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %725, i32 0, i32 38
  %727 = load i32, ptr %726, align 8
  %728 = add i32 %727, 1
  store i32 %728, ptr %726, align 8
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %729, i32 0, i32 64
  %731 = load i32, ptr %730, align 4
  %732 = icmp ult i32 %728, %731
  br i1 %732, label %733, label %734

733:                                              ; preds = %724
  store i32 3, ptr %3, align 4
  br label %735

734:                                              ; preds = %724
  store i32 4, ptr %3, align 4
  br label %735

735:                                              ; preds = %734, %733, %105
  %736 = load i32, ptr %3, align 4
  ret i32 %736
}

declare void @jCopyBlocks(ptr noundef, ptr noundef, i32 noundef) #1

declare void @jZeroFar(ptr noundef, i64 noundef) #1

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
