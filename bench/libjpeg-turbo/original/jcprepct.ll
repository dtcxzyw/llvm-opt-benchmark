target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_prep_controller = type { %struct.jpeg_c_prep_controller, [10 x ptr], i32, i32, i32, i32 }
%struct.jpeg_c_prep_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_downsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_color_converter = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_c_prep_controller(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 54
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_comp_master, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 8
  br i1 %19, label %20, label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 5
  store i32 15, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  store i32 %27, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %20, %2
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i32 0, i32 5
  store i32 4, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %42, %39
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr %58(ptr noundef %59, i32 noundef 1, i64 noundef 128)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %62, i32 0, i32 56
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.my_prep_controller, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %65, i32 0, i32 0
  store ptr @start_pass_prep, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %67, i32 0, i32 60
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.jpeg_downsampler, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %53
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.my_prep_controller, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %75, i32 0, i32 1
  store ptr @pre_process_context, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  call void @create_context_buffer(ptr noundef %77)
  br label %131

78:                                               ; preds = %53
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.my_prep_controller, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %80, i32 0, i32 1
  store ptr @pre_process_data, ptr %81, align 8
  store i32 0, ptr %6, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %125, %78
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %130

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.jpeg_component_info, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %105, i32 0, i32 41
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %104, %108
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.jpeg_component_info, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = sdiv i64 %109, %113
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %116, i32 0, i32 42
  %118 = load i32, ptr %117, align 4
  %119 = call ptr %96(ptr noundef %97, i32 noundef 1, i32 noundef %115, i32 noundef %118)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.my_prep_controller, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x ptr], ptr %121, i64 0, i64 %123
  store ptr %119, ptr %124, align 8
  br label %125

125:                                              ; preds = %91
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.jpeg_component_info, ptr %128, i32 1
  store ptr %129, ptr %7, align 8
  br label %85, !llvm.loop !4

130:                                              ; preds = %85
  br label %131

131:                                              ; preds = %130, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_prep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 56
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  store i32 4, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.my_prep_controller, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.my_prep_controller, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.my_prep_controller, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 42
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 2, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.my_prep_controller, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_process_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 56
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 42
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, 3
  store i32 %27, ptr %18, align 4
  br label %28

28:                                               ; preds = %247, %7
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %248

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %139

38:                                               ; preds = %33
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %39, %41
  store i32 %42, ptr %19, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.my_prep_controller, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.my_prep_controller, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 %45, %48
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %19, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = load i32, ptr %16, align 4
  br label %57

55:                                               ; preds = %38
  %56 = load i32, ptr %19, align 4
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %16, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %59, i32 0, i32 59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_color_converter, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.my_prep_controller, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [10 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.my_prep_controller, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %16, align 4
  call void %63(ptr noundef %64, ptr noundef %69, ptr noundef %72, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.my_prep_controller, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %124

84:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %120, %84
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %85
  store i32 1, ptr %20, align 4
  br label %92

92:                                               ; preds = %116, %91
  %93 = load i32, ptr %20, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 42
  %96 = load i32, ptr %95, align 4
  %97 = icmp sle i32 %93, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %92
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.my_prep_controller, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.my_prep_controller, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %20, align 4
  %112 = sub nsw i32 0, %111
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  call void @jcopy_sample_rows(ptr noundef %104, i32 noundef 0, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef %115)
  br label %116

116:                                              ; preds = %98
  %117 = load i32, ptr %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4
  br label %92, !llvm.loop !6

119:                                              ; preds = %92
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4
  br label %85, !llvm.loop !7

123:                                              ; preds = %85
  br label %124

124:                                              ; preds = %123, %57
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %125
  store i32 %128, ptr %126, align 4
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.my_prep_controller, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 4
  %134 = load i32, ptr %16, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.my_prep_controller, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = sub i32 %137, %134
  store i32 %138, ptr %136, align 8
  br label %186

139:                                              ; preds = %33
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.my_prep_controller, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %248

145:                                              ; preds = %139
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.my_prep_controller, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.my_prep_controller, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %185

153:                                              ; preds = %145
  store i32 0, ptr %17, align 4
  br label %154

154:                                              ; preds = %176, %153
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %154
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.my_prep_controller, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.my_prep_controller, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.my_prep_controller, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4
  call void @expand_bottom_edge(ptr noundef %166, i32 noundef %169, i32 noundef %172, i32 noundef %175)
  br label %176

176:                                              ; preds = %160
  %177 = load i32, ptr %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4
  br label %154, !llvm.loop !8

179:                                              ; preds = %154
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.my_prep_controller, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.my_prep_controller, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 4
  br label %185

185:                                              ; preds = %179, %145
  br label %186

186:                                              ; preds = %185, %124
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.my_prep_controller, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.my_prep_controller, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %247

194:                                              ; preds = %186
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %195, i32 0, i32 60
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.jpeg_downsampler, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.my_prep_controller, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [10 x ptr], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.my_prep_controller, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %208, align 4
  call void %199(ptr noundef %200, ptr noundef %203, i32 noundef %206, ptr noundef %207, i32 noundef %209)
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %213, i32 0, i32 42
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.my_prep_controller, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, %215
  store i32 %219, ptr %217, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.my_prep_controller, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %18, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %194
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct.my_prep_controller, ptr %226, i32 0, i32 4
  store i32 0, ptr %227, align 8
  br label %228

228:                                              ; preds = %225, %194
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct.my_prep_controller, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %18, align 4
  %233 = icmp sge i32 %231, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.my_prep_controller, ptr %235, i32 0, i32 3
  store i32 0, ptr %236, align 4
  br label %237

237:                                              ; preds = %234, %228
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.my_prep_controller, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %241, i32 0, i32 42
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %240, %243
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.my_prep_controller, ptr %245, i32 0, i32 5
  store i32 %244, ptr %246, align 4
  br label %247

247:                                              ; preds = %237, %186
  br label %28, !llvm.loop !9

248:                                              ; preds = %144, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_context_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %11, i32 0, i32 56
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 42
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 54
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_comp_master, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1, i32 8
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, 5
  %34 = load i32, ptr %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = call ptr %28(ptr noundef %29, i32 noundef 1, i64 noundef %37)
  store ptr %38, ptr %9, align 8
  store i32 0, ptr %5, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %132, %1
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %137

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %62, i32 0, i32 41
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %61, %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = sdiv i64 %66, %70
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %4, align 4
  %74 = mul nsw i32 3, %73
  %75 = call ptr %53(ptr noundef %54, i32 noundef 1, i32 noundef %72, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %4, align 4
  %82 = mul nsw i32 3, %81
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 %84, i1 false)
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %114, %48
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %117

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %4, align 4
  %92 = mul nsw i32 2, %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %90, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %97, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %4, align 4
  %109 = mul nsw i32 4, %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %107, i64 %112
  store ptr %106, ptr %113, align 8
  br label %114

114:                                              ; preds = %89
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %85, !llvm.loop !10

117:                                              ; preds = %85
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.my_prep_controller, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x ptr], ptr %123, i64 0, i64 %125
  store ptr %121, ptr %126, align 8
  %127 = load i32, ptr %4, align 4
  %128 = mul nsw i32 5, %127
  %129 = load ptr, ptr %9, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  store ptr %131, ptr %9, align 8
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.jpeg_component_info, ptr %135, i32 1
  store ptr %136, ptr %7, align 8
  br label %42, !llvm.loop !11

137:                                              ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_process_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 56
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 54
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_comp_master, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 8
  store i32 %30, ptr %20, align 4
  br label %31

31:                                               ; preds = %216, %7
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp ult i32 %38, %39
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i1 [ false, %31 ], [ %40, %36 ]
  br i1 %42, label %43, label %217

43:                                               ; preds = %41
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 42
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.my_prep_controller, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %50, %53
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %18, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load i32, ptr %16, align 4
  br label %62

60:                                               ; preds = %43
  %61 = load i32, ptr %18, align 4
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %64, i32 0, i32 59
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_color_converter, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.my_prep_controller, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [10 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.my_prep_controller, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %16, align 4
  call void %68(ptr noundef %69, ptr noundef %74, ptr noundef %77, i32 noundef %80, i32 noundef %81)
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %82
  store i32 %85, ptr %83, align 4
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.my_prep_controller, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %86
  store i32 %90, ptr %88, align 4
  %91 = load i32, ptr %16, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.my_prep_controller, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %94, %91
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.my_prep_controller, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %140

100:                                              ; preds = %62
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.my_prep_controller, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %104, i32 0, i32 42
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %140

108:                                              ; preds = %100
  store i32 0, ptr %17, align 4
  br label %109

109:                                              ; preds = %131, %108
  %110 = load i32, ptr %17, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %109
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.my_prep_controller, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.my_prep_controller, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %128, i32 0, i32 42
  %130 = load i32, ptr %129, align 4
  call void @expand_bottom_edge(ptr noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef %130)
  br label %131

131:                                              ; preds = %115
  %132 = load i32, ptr %17, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4
  br label %109, !llvm.loop !12

134:                                              ; preds = %109
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %135, i32 0, i32 42
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.my_prep_controller, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 4
  br label %140

140:                                              ; preds = %134, %100, %62
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.my_prep_controller, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %144, i32 0, i32 42
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %166

148:                                              ; preds = %140
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %149, i32 0, i32 60
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.jpeg_downsampler, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.my_prep_controller, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [10 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %159, align 4
  call void %153(ptr noundef %154, ptr noundef %157, i32 noundef 0, ptr noundef %158, i32 noundef %160)
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.my_prep_controller, ptr %161, i32 0, i32 3
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %148, %140
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.my_prep_controller, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %216

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %216

176:                                              ; preds = %171
  store i32 0, ptr %17, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %19, align 8
  br label %180

180:                                              ; preds = %208, %176
  %181 = load i32, ptr %17, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %213

186:                                              ; preds = %180
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.jpeg_component_info, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %20, align 4
  %196 = mul i32 %194, %195
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.jpeg_component_info, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = mul i32 %198, %201
  %203 = load i32, ptr %14, align 4
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.jpeg_component_info, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = mul i32 %203, %206
  call void @expand_bottom_edge(ptr noundef %191, i32 noundef %196, i32 noundef %202, i32 noundef %207)
  br label %208

208:                                              ; preds = %186
  %209 = load i32, ptr %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %17, align 4
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.jpeg_component_info, ptr %211, i32 1
  store ptr %212, ptr %19, align 8
  br label %180, !llvm.loop !13

213:                                              ; preds = %180
  %214 = load i32, ptr %14, align 4
  %215 = load ptr, ptr %13, align 8
  store i32 %214, ptr %215, align 4
  br label %217

216:                                              ; preds = %171, %166
  br label %31, !llvm.loop !14

217:                                              ; preds = %213, %41
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expand_bottom_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  br label %11

11:                                               ; preds = %22, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %6, align 4
  call void @jcopy_sample_rows(ptr noundef %16, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4
  br label %11, !llvm.loop !15

25:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
