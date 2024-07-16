target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_d_main_controller = type { ptr, ptr, ptr, ptr }
%struct.my_decomp_master = type { %struct.jpeg_decomp_master, i32, i32, ptr, ptr }
%struct.my_merged_upsampler = type { %struct.jpeg_upsampler, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_upsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_main_controller = type { %struct.jpeg_d_main_controller, [10 x ptr], i32, i32, [2 x ptr], i32, i32, i32, i32 }
%struct.my_upsampler = type { %struct.jpeg_upsampler, [10 x ptr], [10 x ptr], i32, i32, [10 x i32], [10 x i8], [10 x i8] }
%struct.my_coef_controller = type { %struct.jpeg_d_coef_controller, i32, i32, i32, [10 x ptr], ptr, [10 x ptr], ptr }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.jpeg_entropy_decoder = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_color_deconverter = type { ptr, ptr, ptr, ptr }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @jpeg_start_decompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 202
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @jinit_master_decompress(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 5
  store i32 207, ptr %17, align 4
  store i32 1, ptr %2, align 4
  br label %133

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 5
  store i32 203, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 203
  br i1 %25, label %26, label %105

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 81
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_input_controller, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %99

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %97, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 81
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_input_controller, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 %51(ptr noundef %52)
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %133

57:                                               ; preds = %46
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %98

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %97

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %97

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = icmp sge i64 %78, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 64
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %89
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %85, %72
  br label %97

97:                                               ; preds = %96, %69, %61
  br label %34

98:                                               ; preds = %60
  br label %99

99:                                               ; preds = %98, %26
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 35
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 37
  store i32 %102, ptr %104, align 4
  br label %130

105:                                              ; preds = %21
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 204
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %113, i32 0, i32 5
  store i32 20, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 0
  store i32 %117, ptr %122, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  call void %127(ptr noundef %128)
  br label %129

129:                                              ; preds = %110, %105
  br label %130

130:                                              ; preds = %129, %99
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @output_pass_setup(ptr noundef %131)
  store i32 %132, ptr %2, align 4
  br label %133

133:                                              ; preds = %130, %56, %15
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

declare void @jinit_master_decompress(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @output_pass_setup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 204
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void %14(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 34
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 5
  store i32 204, ptr %19, align 4
  br label %20

20:                                               ; preds = %9, %1
  br label %21

21:                                               ; preds = %114, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 77
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %129

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %113, %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %114

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 34
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %49, i32 0, i32 1
  store i64 %46, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 28
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %57, i32 0, i32 2
  store i64 %54, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %42, %37
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 34
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %4, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 43
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 16
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 78
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 34
  call void %78(ptr noundef %79, ptr noundef null, ptr noundef %81, i32 noundef 0)
  br label %106

82:                                               ; preds = %65
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 43
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 78
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 34
  call void %92(ptr noundef %93, ptr noundef null, ptr noundef %95, i32 noundef 0)
  br label %105

96:                                               ; preds = %82
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 78
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 34
  call void %101(ptr noundef %102, ptr noundef null, ptr noundef %104, i32 noundef 0)
  br label %105

105:                                              ; preds = %96, %87
  br label %106

106:                                              ; preds = %105, %73
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 34
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %4, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 0, ptr %2, align 4
  br label %137

113:                                              ; preds = %106
  br label %29, !llvm.loop !4

114:                                              ; preds = %29
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 77
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  call void %119(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %121, i32 0, i32 77
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  call void %125(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 34
  store i32 0, ptr %128, align 8
  br label %21, !llvm.loop !6

129:                                              ; preds = %21
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 16
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 206, i32 205
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %135, i32 0, i32 5
  store i32 %134, ptr %136, align 4
  store i32 1, ptr %2, align 4
  br label %137

137:                                              ; preds = %129, %112
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define void @jpeg_crop_scanline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 43
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 8
  br i1 %22, label %23, label %42

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i32 0, i32 5
  store i32 15, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 43
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 0
  store i32 %30, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %23, %3
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 77
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i32 0, i32 5
  store i32 47, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %49, %42
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 205
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 207
  br i1 %69, label %75, label %70

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 34
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i32 0, i32 5
  store i32 20, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 0
  store i32 %82, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  call void %92(ptr noundef %93)
  br label %94

94:                                               ; preds = %75, %70
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %97, %94
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %103, i32 0, i32 5
  store i32 124, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  call void %109(ptr noundef %110)
  br label %111

111:                                              ; preds = %100, %97
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %117, %119
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %121, i32 0, i32 27
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %120, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %115, %111
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %128, i32 0, i32 5
  store i32 70, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  call void %134(ptr noundef %135)
  br label %136

136:                                              ; preds = %125, %115
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 27
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  br label %359

144:                                              ; preds = %136
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 66
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 63
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %8, align 4
  br label %166

158:                                              ; preds = %149, %144
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 63
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %162, i32 0, i32 61
  %164 = load i32, ptr %163, align 8
  %165 = mul nsw i32 %161, %164
  store i32 %165, ptr %8, align 4
  br label %166

166:                                              ; preds = %158, %154
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %10, align 4
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %8, align 4
  %171 = udiv i32 %169, %170
  %172 = load i32, ptr %8, align 4
  %173 = mul i32 %171, %172
  %174 = load ptr, ptr %5, align 8
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %176, %177
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %179, align 4
  %181 = sub i32 %178, %180
  %182 = load ptr, ptr %6, align 8
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %185, i32 0, i32 27
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.my_decomp_master, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %166
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 62
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %209

196:                                              ; preds = %191
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 85
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %14, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %200, i32 0, i32 27
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %203, i32 0, i32 29
  %205 = load i32, ptr %204, align 8
  %206 = mul i32 %202, %205
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.my_merged_upsampler, ptr %207, i32 0, i32 8
  store i32 %206, ptr %208, align 4
  br label %209

209:                                              ; preds = %196, %191, %166
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = trunc i64 %212 to i32
  %214 = zext i32 %213 to i64
  %215 = load i32, ptr %8, align 4
  %216 = sext i32 %215 to i64
  %217 = sdiv i64 %214, %216
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %219, i32 0, i32 77
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %221, i32 0, i32 4
  store i32 %218, ptr %222, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %225, i32 0, i32 27
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %224, %227
  %229 = zext i32 %228 to i64
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = call i64 @jdiv_round_up(i64 noundef %229, i64 noundef %231)
  %233 = trunc i64 %232 to i32
  %234 = sub i32 %233, 1
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %235, i32 0, i32 77
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %237, i32 0, i32 5
  store i32 %234, ptr %238, align 4
  store i32 0, ptr %7, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %239, i32 0, i32 44
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %12, align 8
  br label %242

242:                                              ; preds = %341, %209
  %243 = load i32, ptr %7, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %244, i32 0, i32 9
  %246 = load i32, ptr %245, align 8
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %346

248:                                              ; preds = %242
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %249, i32 0, i32 66
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %263

259:                                              ; preds = %253, %248
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.jpeg_component_info, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  br label %263

263:                                              ; preds = %259, %258
  %264 = phi i32 [ 1, %258 ], [ %262, %259 ]
  store i32 %264, ptr %15, align 4
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.jpeg_component_info, ptr %265, i32 0, i32 10
  %267 = load i32, ptr %266, align 8
  store i32 %267, ptr %9, align 4
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %268, i32 0, i32 27
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.jpeg_component_info, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.jpeg_component_info, ptr %275, i32 0, i32 9
  %277 = load i32, ptr %276, align 4
  %278 = mul nsw i32 %274, %277
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %271, %279
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %281, i32 0, i32 61
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %284, i32 0, i32 63
  %286 = load i32, ptr %285, align 8
  %287 = mul nsw i32 %283, %286
  %288 = sext i32 %287 to i64
  %289 = call i64 @jdiv_round_up(i64 noundef %280, i64 noundef %288)
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.jpeg_component_info, ptr %291, i32 0, i32 10
  store i32 %290, ptr %292, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.jpeg_component_info, ptr %293, i32 0, i32 10
  %295 = load i32, ptr %294, align 8
  %296 = icmp ult i32 %295, 2
  br i1 %296, label %297, label %301

297:                                              ; preds = %263
  %298 = load i32, ptr %9, align 4
  %299 = icmp sge i32 %298, 2
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i32 1, ptr %11, align 4
  br label %301

301:                                              ; preds = %300, %297, %263
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %15, align 4
  %305 = mul i32 %303, %304
  %306 = zext i32 %305 to i64
  %307 = trunc i64 %306 to i32
  %308 = zext i32 %307 to i64
  %309 = load i32, ptr %8, align 4
  %310 = sext i32 %309 to i64
  %311 = sdiv i64 %308, %310
  %312 = trunc i64 %311 to i32
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %313, i32 0, i32 77
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %315, i32 0, i32 6
  %317 = load i32, ptr %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], ptr %316, i64 0, i64 %318
  store i32 %312, ptr %319, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %322, i32 0, i32 27
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %321, %324
  %326 = load i32, ptr %15, align 4
  %327 = mul i32 %325, %326
  %328 = zext i32 %327 to i64
  %329 = load i32, ptr %8, align 4
  %330 = sext i32 %329 to i64
  %331 = call i64 @jdiv_round_up(i64 noundef %328, i64 noundef %330)
  %332 = trunc i64 %331 to i32
  %333 = sub i32 %332, 1
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %334, i32 0, i32 77
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], ptr %337, i64 0, i64 %339
  store i32 %333, ptr %340, align 4
  br label %341

341:                                              ; preds = %301
  %342 = load i32, ptr %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %7, align 4
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds %struct.jpeg_component_info, ptr %344, i32 1
  store ptr %345, ptr %12, align 8
  br label %242, !llvm.loop !7

346:                                              ; preds = %242
  %347 = load i32, ptr %11, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %359

349:                                              ; preds = %346
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %350, i32 0, i32 77
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %352, i32 0, i32 8
  store i32 1, ptr %353, align 8
  %354 = load ptr, ptr %4, align 8
  call void @jinit_upsampler(ptr noundef %354)
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %355, i32 0, i32 77
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %357, i32 0, i32 8
  store i32 0, ptr %358, align 8
  br label %359

359:                                              ; preds = %349, %346, %143
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) #1

declare void @jinit_upsampler(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @jpeg_read_scanlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 43
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 8
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  store i32 %20, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 205
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 5
  store i32 20, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 0
  store i32 %44, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %37, %32
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 34
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 28
  %62 = load i32, ptr %61, align 4
  %63 = icmp uge i32 %59, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i32 0, i32 5
  store i32 123, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  call void %73(ptr noundef %74, i32 noundef -1)
  store i32 0, ptr %4, align 4
  br label %118

75:                                               ; preds = %56
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 34
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %87, i32 0, i32 1
  store i64 %84, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 28
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %95, i32 0, i32 2
  store i64 %92, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  call void %101(ptr noundef %102)
  br label %103

103:                                              ; preds = %80, %75
  store i32 0, ptr %8, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 78
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  call void %108(ptr noundef %109, ptr noundef %110, ptr noundef %8, i32 noundef %111)
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 34
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, %112
  store i32 %116, ptr %114, align 8
  %117 = load i32, ptr %8, align 4
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %103, %64
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_skip_scanlines(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 78
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 79
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 77
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 85
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 43
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 8
  br i1 %33, label %34, label %53

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i32 0, i32 5
  store i32 15, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 43
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 0
  store i32 %41, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %34, %2
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 77
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %63, i32 0, i32 5
  store i32 47, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %60, %53
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 22
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %84, i32 0, i32 5
  store i32 47, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  call void %90(ptr noundef %91)
  br label %92

92:                                               ; preds = %81, %76, %71
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 205
  br i1 %96, label %97, label %116

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %100, i32 0, i32 5
  store i32 20, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 0
  store i32 %104, ptr %109, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  call void %114(ptr noundef %115)
  br label %116

116:                                              ; preds = %97, %92
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 34
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %5, align 4
  %121 = add i32 %119, %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 28
  %124 = load i32, ptr %123, align 4
  %125 = icmp uge i32 %121, %124
  br i1 %125, label %126, label %150

126:                                              ; preds = %116
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 28
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 34
  %132 = load i32, ptr %131, align 8
  %133 = sub i32 %129, %132
  store i32 %133, ptr %5, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 28
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 34
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 81
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.jpeg_input_controller, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  call void %143(ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 81
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.jpeg_input_controller, ptr %147, i32 0, i32 5
  store i32 1, ptr %148, align 4
  %149 = load i32, ptr %5, align 4
  store i32 %149, ptr %3, align 4
  br label %525

150:                                              ; preds = %116
  %151 = load i32, ptr %5, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 0, ptr %3, align 4
  br label %525

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 63
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %158, i32 0, i32 62
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 %157, %160
  store i32 %161, ptr %13, align 4
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 34
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %13, align 4
  %167 = urem i32 %165, %166
  %168 = sub i32 %162, %167
  %169 = load i32, ptr %13, align 4
  %170 = urem i32 %168, %169
  store i32 %170, ptr %14, align 4
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %14, align 4
  %173 = sub i32 %171, %172
  store i32 %173, ptr %15, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 85
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.jpeg_upsampler, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %269

180:                                              ; preds = %154
  %181 = load i32, ptr %5, align 4
  %182 = load i32, ptr %14, align 4
  %183 = add i32 %182, 1
  %184 = icmp ult i32 %181, %183
  br i1 %184, label %198, label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %14, align 4
  %187 = icmp ule i32 %186, 1
  br i1 %187, label %188, label %202

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.my_main_controller, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %195, 1
  %197 = icmp ult i32 %194, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %193, %180
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %5, align 4
  call void @read_and_discard_scanlines(ptr noundef %199, i32 noundef %200)
  %201 = load i32, ptr %5, align 4
  store i32 %201, ptr %3, align 4
  br label %525

202:                                              ; preds = %193, %188, %185
  %203 = load i32, ptr %14, align 4
  %204 = icmp ule i32 %203, 1
  br i1 %204, label %205, label %221

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.my_main_controller, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %205
  %211 = load i32, ptr %14, align 4
  %212 = load i32, ptr %13, align 4
  %213 = add i32 %211, %212
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %214, i32 0, i32 34
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, %213
  store i32 %217, ptr %215, align 8
  %218 = load i32, ptr %13, align 4
  %219 = load i32, ptr %15, align 4
  %220 = sub i32 %219, %218
  store i32 %220, ptr %15, align 4
  br label %227

221:                                              ; preds = %205, %202
  %222 = load i32, ptr %14, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %223, i32 0, i32 34
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, %222
  store i32 %226, ptr %224, align 8
  br label %227

227:                                              ; preds = %221, %210
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.my_main_controller, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %240, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.my_main_controller, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = load i32, ptr %14, align 4
  %239 = icmp ugt i32 %238, 2
  br i1 %239, label %240, label %242

240:                                              ; preds = %237, %227
  %241 = load ptr, ptr %4, align 8
  call void @set_wraparound_pointers(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %237, %232
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.my_main_controller, ptr %243, i32 0, i32 2
  store i32 0, ptr %244, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.my_main_controller, ptr %245, i32 0, i32 3
  store i32 0, ptr %246, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.my_main_controller, ptr %247, i32 0, i32 6
  store i32 0, ptr %248, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.my_decomp_master, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %268, label %253

253:                                              ; preds = %242
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %254, i32 0, i32 62
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.my_upsampler, ptr %257, i32 0, i32 3
  store i32 %256, ptr %258, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %259, i32 0, i32 28
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %262, i32 0, i32 34
  %264 = load i32, ptr %263, align 8
  %265 = sub i32 %261, %264
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.my_upsampler, ptr %266, i32 0, i32 4
  store i32 %265, ptr %267, align 4
  br label %268

268:                                              ; preds = %253, %242
  br label %308

269:                                              ; preds = %154
  %270 = load i32, ptr %5, align 4
  %271 = load i32, ptr %14, align 4
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %5, align 4
  call void @increment_simple_rowgroup_ctr(ptr noundef %274, i32 noundef %275)
  %276 = load i32, ptr %5, align 4
  store i32 %276, ptr %3, align 4
  br label %525

277:                                              ; preds = %269
  %278 = load i32, ptr %14, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %279, i32 0, i32 34
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, %278
  store i32 %282, ptr %280, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.my_main_controller, ptr %283, i32 0, i32 2
  store i32 0, ptr %284, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.my_main_controller, ptr %285, i32 0, i32 3
  store i32 0, ptr %286, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.my_decomp_master, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %306, label %291

291:                                              ; preds = %277
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %292, i32 0, i32 62
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.my_upsampler, ptr %295, i32 0, i32 3
  store i32 %294, ptr %296, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %297, i32 0, i32 28
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %300, i32 0, i32 34
  %302 = load i32, ptr %301, align 8
  %303 = sub i32 %299, %302
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.my_upsampler, ptr %304, i32 0, i32 4
  store i32 %303, ptr %305, align 4
  br label %306

306:                                              ; preds = %291, %277
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %268
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %309, i32 0, i32 85
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.jpeg_upsampler, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %308
  %316 = load i32, ptr %15, align 4
  %317 = sub i32 %316, 1
  %318 = load i32, ptr %13, align 4
  %319 = udiv i32 %317, %318
  %320 = load i32, ptr %13, align 4
  %321 = mul i32 %319, %320
  store i32 %321, ptr %16, align 4
  br label %328

322:                                              ; preds = %308
  %323 = load i32, ptr %15, align 4
  %324 = load i32, ptr %13, align 4
  %325 = udiv i32 %323, %324
  %326 = load i32, ptr %13, align 4
  %327 = mul i32 %325, %326
  store i32 %327, ptr %16, align 4
  br label %328

328:                                              ; preds = %322, %315
  %329 = load i32, ptr %15, align 4
  %330 = load i32, ptr %16, align 4
  %331 = sub i32 %329, %330
  store i32 %331, ptr %17, align 4
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %332, i32 0, i32 81
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.jpeg_input_controller, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 8
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %328
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %339, i32 0, i32 15
  %341 = load i32, ptr %340, align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %404

343:                                              ; preds = %338, %328
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %344, i32 0, i32 85
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.jpeg_upsampler, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %372

350:                                              ; preds = %343
  %351 = load i32, ptr %16, align 4
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %352, i32 0, i32 34
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, %351
  store i32 %355, ptr %353, align 8
  %356 = load i32, ptr %16, align 4
  %357 = load i32, ptr %13, align 4
  %358 = udiv i32 %356, %357
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %359, i32 0, i32 38
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, %358
  store i32 %362, ptr %360, align 8
  %363 = load i32, ptr %16, align 4
  %364 = load i32, ptr %13, align 4
  %365 = udiv i32 %363, %364
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.my_main_controller, ptr %366, i32 0, i32 8
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, %365
  store i32 %369, ptr %367, align 4
  %370 = load ptr, ptr %4, align 8
  %371 = load i32, ptr %17, align 4
  call void @read_and_discard_scanlines(ptr noundef %370, i32 noundef %371)
  br label %387

372:                                              ; preds = %343
  %373 = load i32, ptr %16, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %374, i32 0, i32 34
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, %373
  store i32 %377, ptr %375, align 8
  %378 = load i32, ptr %16, align 4
  %379 = load i32, ptr %13, align 4
  %380 = udiv i32 %378, %379
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %381, i32 0, i32 38
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, %380
  store i32 %384, ptr %382, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = load i32, ptr %17, align 4
  call void @increment_simple_rowgroup_ctr(ptr noundef %385, i32 noundef %386)
  br label %387

387:                                              ; preds = %372, %350
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct.my_decomp_master, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %402, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %393, i32 0, i32 28
  %395 = load i32, ptr %394, align 4
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %396, i32 0, i32 34
  %398 = load i32, ptr %397, align 8
  %399 = sub i32 %395, %398
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.my_upsampler, ptr %400, i32 0, i32 4
  store i32 %399, ptr %401, align 4
  br label %402

402:                                              ; preds = %392, %387
  %403 = load i32, ptr %5, align 4
  store i32 %403, ptr %3, align 4
  br label %525

404:                                              ; preds = %338
  store i32 0, ptr %10, align 4
  br label %405

405:                                              ; preds = %479, %404
  %406 = load i32, ptr %10, align 4
  %407 = load i32, ptr %16, align 4
  %408 = icmp ult i32 %406, %407
  br i1 %408, label %409, label %483

409:                                              ; preds = %405
  store i32 0, ptr %12, align 4
  br label %410

410:                                              ; preds = %450, %409
  %411 = load i32, ptr %12, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct.my_coef_controller, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 8
  %415 = icmp slt i32 %411, %414
  br i1 %415, label %416, label %453

416:                                              ; preds = %410
  store i32 0, ptr %11, align 4
  br label %417

417:                                              ; preds = %446, %416
  %418 = load i32, ptr %11, align 4
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %419, i32 0, i32 68
  %421 = load i32, ptr %420, align 8
  %422 = icmp ult i32 %418, %421
  br i1 %422, label %423, label %449

423:                                              ; preds = %417
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %424, i32 0, i32 83
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 8
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %438, label %430

430:                                              ; preds = %423
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %431, i32 0, i32 36
  %433 = load i32, ptr %432, align 8
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %434, i32 0, i32 77
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %436, i32 0, i32 9
  store i32 %433, ptr %437, align 4
  br label %438

438:                                              ; preds = %430, %423
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %439, i32 0, i32 83
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = call i32 %443(ptr noundef %444, ptr noundef null)
  br label %446

446:                                              ; preds = %438
  %447 = load i32, ptr %11, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %11, align 4
  br label %417, !llvm.loop !8

449:                                              ; preds = %417
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %12, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %12, align 4
  br label %410, !llvm.loop !9

453:                                              ; preds = %410
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %454, i32 0, i32 36
  %456 = load i32, ptr %455, align 8
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 8
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %458, i32 0, i32 38
  %460 = load i32, ptr %459, align 8
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %462, i32 0, i32 36
  %464 = load i32, ptr %463, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %465, i32 0, i32 64
  %467 = load i32, ptr %466, align 4
  %468 = icmp ult i32 %464, %467
  br i1 %468, label %469, label %471

469:                                              ; preds = %453
  %470 = load ptr, ptr %4, align 8
  call void @start_iMCU_row(ptr noundef %470)
  br label %478

471:                                              ; preds = %453
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %472, i32 0, i32 81
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.jpeg_input_controller, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %4, align 8
  call void %476(ptr noundef %477)
  br label %478

478:                                              ; preds = %471, %469
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %13, align 4
  %481 = load i32, ptr %10, align 4
  %482 = add i32 %481, %480
  store i32 %482, ptr %10, align 4
  br label %405, !llvm.loop !10

483:                                              ; preds = %405
  %484 = load i32, ptr %16, align 4
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %485, i32 0, i32 34
  %487 = load i32, ptr %486, align 8
  %488 = add i32 %487, %484
  store i32 %488, ptr %486, align 8
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %489, i32 0, i32 85
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.jpeg_upsampler, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 8
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %505

495:                                              ; preds = %483
  %496 = load i32, ptr %16, align 4
  %497 = load i32, ptr %13, align 4
  %498 = udiv i32 %496, %497
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds %struct.my_main_controller, ptr %499, i32 0, i32 8
  %501 = load i32, ptr %500, align 4
  %502 = add i32 %501, %498
  store i32 %502, ptr %500, align 4
  %503 = load ptr, ptr %4, align 8
  %504 = load i32, ptr %17, align 4
  call void @read_and_discard_scanlines(ptr noundef %503, i32 noundef %504)
  br label %508

505:                                              ; preds = %483
  %506 = load ptr, ptr %4, align 8
  %507 = load i32, ptr %17, align 4
  call void @increment_simple_rowgroup_ctr(ptr noundef %506, i32 noundef %507)
  br label %508

508:                                              ; preds = %505, %495
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds %struct.my_decomp_master, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %523, label %513

513:                                              ; preds = %508
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %514, i32 0, i32 28
  %516 = load i32, ptr %515, align 4
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %517, i32 0, i32 34
  %519 = load i32, ptr %518, align 8
  %520 = sub i32 %516, %519
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds %struct.my_upsampler, ptr %521, i32 0, i32 4
  store i32 %520, ptr %522, align 4
  br label %523

523:                                              ; preds = %513, %508
  %524 = load i32, ptr %5, align 4
  store i32 %524, ptr %3, align 4
  br label %525

525:                                              ; preds = %523, %402, %273, %198, %153, %126
  %526 = load i32, ptr %3, align 4
  ret i32 %526
}

; Function Attrs: nounwind uwtable
define internal void @read_and_discard_scanlines(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 1, i1 false)
  %16 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  store ptr %16, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 86
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 86
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 86
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 86
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %36, i32 0, i32 1
  store ptr @noop_convert, ptr %37, align 8
  store ptr %8, ptr %9, align 8
  br label %38

38:                                               ; preds = %28, %21, %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 87
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 87
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 87
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 87
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %58, i32 0, i32 1
  store ptr @noop_quantize, ptr %59, align 8
  br label %60

60:                                               ; preds = %50, %43, %38
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.my_decomp_master, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 62
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 85
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.my_merged_upsampler, ptr %74, i32 0, i32 6
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %70, %65, %60
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %85, %76
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @jpeg_read_scanlines(ptr noundef %82, ptr noundef %83, i32 noundef 1)
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %77, !llvm.loop !11

88:                                               ; preds = %77
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 86
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %95, i32 0, i32 1
  store ptr %92, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %88
  %98 = load ptr, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 87
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %104, i32 0, i32 1
  store ptr %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_wraparound_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 78
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 63
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  store i32 0, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 44
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %123, %1
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %128

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %29, %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 63
  %36 = load i32, ptr %35, align 8
  %37 = sdiv i32 %33, %36
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.my_main_controller, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.my_main_controller, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %119, %26
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %122

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %59, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  store ptr %68, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %76, %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %75, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %85, i64 %89
  store ptr %84, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 2
  %100 = mul nsw i32 %97, %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %96, i64 %103
  store ptr %95, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 2
  %114 = mul nsw i32 %111, %113
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %110, i64 %117
  store ptr %109, ptr %118, align 8
  br label %119

119:                                              ; preds = %58
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  br label %54, !llvm.loop !12

122:                                              ; preds = %54
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.jpeg_component_info, ptr %126, i32 1
  store ptr %127, ptr %8, align 8
  br label %20, !llvm.loop !13

128:                                              ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @increment_simple_rowgroup_ctr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 78
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.my_decomp_master, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 62
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  call void @read_and_discard_scanlines(ptr noundef %24, i32 noundef %25)
  br label %50

26:                                               ; preds = %18, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 62
  %30 = load i32, ptr %29, align 4
  %31 = udiv i32 %27, %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.my_main_controller, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %31
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 62
  %39 = load i32, ptr %38, align 4
  %40 = urem i32 %36, %39
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = sub i32 %41, %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 34
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, %43
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  call void @read_and_discard_scanlines(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %26, %23
  ret void
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
define i32 @jpeg_read_raw_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 43
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 8
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  store i32 %20, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 77
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 47, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %39, %32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 206
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i32 0, i32 5
  store i32 20, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  store i32 %62, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %55, %50
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 34
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 28
  %80 = load i32, ptr %79, align 4
  %81 = icmp uge i32 %77, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %85, i32 0, i32 5
  store i32 123, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  call void %91(ptr noundef %92, i32 noundef -1)
  store i32 0, ptr %4, align 4
  br label %161

93:                                               ; preds = %74
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %121

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 34
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %105, i32 0, i32 1
  store i64 %102, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 28
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %113, i32 0, i32 2
  store i64 %110, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  call void %119(ptr noundef %120)
  br label %121

121:                                              ; preds = %98, %93
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 62
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 63
  %127 = load i32, ptr %126, align 8
  %128 = mul nsw i32 %124, %127
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %8, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %121
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %135, i32 0, i32 5
  store i32 23, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  call void %141(ptr noundef %142)
  br label %143

143:                                              ; preds = %132, %121
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 79
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 %148(ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  br label %161

154:                                              ; preds = %143
  %155 = load i32, ptr %8, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 34
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, %155
  store i32 %159, ptr %157, align 8
  %160 = load i32, ptr %8, align 4
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %154, %153, %82
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_start_output(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 207
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 204
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 20, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  store i32 %21, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %14, %9, %2
  %34 = load i32, ptr %4, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 81
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_input_controller, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 35
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 35
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %50, %44, %37
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 37
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @output_pass_setup(ptr noundef %58)
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_finish_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 205
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 206
  br i1 %12, label %13, label %27

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 5
  store i32 208, ptr %26, align 4
  br label %52

27:                                               ; preds = %13, %8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 208
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i32 0, i32 5
  store i32 20, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 0
  store i32 %39, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %32, %27
  br label %52

52:                                               ; preds = %51, %18
  br label %53

53:                                               ; preds = %81, %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 35
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 37
  %59 = load i32, ptr %58, align 4
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 81
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.jpeg_input_controller, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %61, %53
  %70 = phi i1 [ false, %53 ], [ %68, %61 ]
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 81
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_input_controller, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 %76(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  br label %85

81:                                               ; preds = %71
  br label %53, !llvm.loop !14

82:                                               ; preds = %69
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 5
  store i32 207, ptr %84, align 4
  store i32 1, ptr %2, align 4
  br label %85

85:                                               ; preds = %82, %80
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @noop_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @noop_quantize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
