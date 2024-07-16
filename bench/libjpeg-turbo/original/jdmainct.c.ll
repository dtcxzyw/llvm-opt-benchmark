target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_main_controller = type { %struct.jpeg_d_main_controller, [10 x ptr], i32, i32, [2 x ptr], i32, i32, i32, i32 }
%struct.jpeg_d_main_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_upsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.jpeg_d_post_controller = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_d_main_controller(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 8
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 43
  %21 = load i32, ptr %20, align 8
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

33:                                               ; preds = %14, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr %38(ptr noundef %39, i32 noundef 1, i64 noundef 152)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 78
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.my_main_controller, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %45, i32 0, i32 0
  store ptr @start_pass_main, ptr %46, align 8
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i32 0, i32 5
  store i32 4, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %49, %33
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 85
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_upsampler, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 63
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %75, i32 0, i32 5
  store i32 47, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  call void %81(ptr noundef %82)
  br label %83

83:                                               ; preds = %72, %67
  %84 = load ptr, ptr %3, align 8
  call void @alloc_funny_pointers(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 63
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 2
  store i32 %88, ptr %8, align 4
  br label %93

89:                                               ; preds = %60
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 63
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %89, %83
  store i32 0, ptr %6, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 44
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %137, %93
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %142

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.jpeg_component_info, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %106, %109
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 63
  %113 = load i32, ptr %112, align 8
  %114 = sdiv i32 %110, %113
  store i32 %114, ptr %7, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.jpeg_component_info, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.jpeg_component_info, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 4
  %127 = mul i32 %123, %126
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %8, align 4
  %130 = mul nsw i32 %128, %129
  %131 = call ptr %119(ptr noundef %120, i32 noundef 1, i32 noundef %127, i32 noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.my_main_controller, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x ptr], ptr %133, i64 0, i64 %135
  store ptr %131, ptr %136, align 8
  br label %137

137:                                              ; preds = %103
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.jpeg_component_info, ptr %140, i32 1
  store ptr %141, ptr %9, align 8
  br label %97, !llvm.loop !4

142:                                              ; preds = %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_main(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 78
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %41 [
    i32 0, label %10
    i32 2, label %37
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 85
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_upsampler, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.my_main_controller, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %19, i32 0, i32 1
  store ptr @process_data_context_main, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  call void @make_funny_pointers(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.my_main_controller, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.my_main_controller, ptr %24, i32 0, i32 6
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.my_main_controller, ptr %26, i32 0, i32 8
  store i32 0, ptr %27, align 4
  br label %32

28:                                               ; preds = %10
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.my_main_controller, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %30, i32 0, i32 1
  store ptr @process_data_simple_main, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %17
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.my_main_controller, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.my_main_controller, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 4
  br label %52

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.my_main_controller, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %39, i32 0, i32 1
  store ptr @process_data_crank_post, ptr %40, align 8
  br label %52

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i32 0, i32 5
  store i32 4, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %41, %37, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_funny_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 78
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 63
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call ptr %19(ptr noundef %20, i32 noundef 1, i64 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.my_main_controller, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.my_main_controller, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.my_main_controller, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  store ptr %39, ptr %42, align 8
  store i32 0, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 44
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %105, %1
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %110

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.jpeg_component_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %55, %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 63
  %62 = load i32, ptr %61, align 8
  %63 = sdiv i32 %59, %62
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 4
  %73 = mul nsw i32 %70, %72
  %74 = mul nsw i32 2, %73
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  %77 = call ptr %68(ptr noundef %69, i32 noundef 1, i64 noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.my_main_controller, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %82, ptr %89, align 8
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 4
  %93 = mul nsw i32 %90, %92
  %94 = load ptr, ptr %8, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.my_main_controller, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %97, ptr %104, align 8
  br label %105

105:                                              ; preds = %52
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.jpeg_component_info, ptr %108, i32 1
  store ptr %109, ptr %7, align 8
  br label %46, !llvm.loop !6

110:                                              ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_context_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 78
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.my_main_controller, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 79
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.my_main_controller, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.my_main_controller, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %22(ptr noundef %23, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %17
  br label %166

35:                                               ; preds = %17
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.my_main_controller, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.my_main_controller, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %35, %4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.my_main_controller, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %166 [
    i32 2, label %46
    i32 0, label %86
    i32 1, label %107
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.my_main_controller, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.my_main_controller, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.my_main_controller, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.my_main_controller, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  call void %51(ptr noundef %52, ptr noundef %60, ptr noundef %62, i32 noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.my_main_controller, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.my_main_controller, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %46
  br label %166

77:                                               ; preds = %46
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.my_main_controller, ptr %78, i32 0, i32 6
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp uge i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %166

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %42
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.my_main_controller, ptr %87, i32 0, i32 3
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 63
  %91 = load i32, ptr %90, align 8
  %92 = sub nsw i32 %91, 1
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.my_main_controller, ptr %93, i32 0, i32 7
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.my_main_controller, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 64
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %86
  %103 = load ptr, ptr %5, align 8
  call void @set_bottom_pointers(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %86
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.my_main_controller, ptr %105, i32 0, i32 6
  store i32 1, ptr %106, align 4
  br label %107

107:                                              ; preds = %104, %42
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 80
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.my_main_controller, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.my_main_controller, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.my_main_controller, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.my_main_controller, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  call void %112(ptr noundef %113, ptr noundef %121, ptr noundef %123, i32 noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.my_main_controller, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.my_main_controller, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = icmp ult i32 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %107
  br label %166

138:                                              ; preds = %107
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.my_main_controller, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8
  call void @set_wraparound_pointers(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %138
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.my_main_controller, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = xor i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.my_main_controller, ptr %150, i32 0, i32 2
  store i32 0, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 63
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, 1
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.my_main_controller, ptr %156, i32 0, i32 3
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %158, i32 0, i32 63
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, 2
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.my_main_controller, ptr %162, i32 0, i32 7
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.my_main_controller, ptr %164, i32 0, i32 6
  store i32 2, ptr %165, align 4
  br label %166

166:                                              ; preds = %145, %137, %84, %76, %42, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_funny_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 78
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 63
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 44
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %150, %1
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %155

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.jpeg_component_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.jpeg_component_info, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %30, %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 63
  %37 = load i32, ptr %36, align 8
  %38 = sdiv i32 %34, %37
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.my_main_controller, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.my_main_controller, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.my_main_controller, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %82, %27
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 2
  %66 = mul nsw i32 %63, %65
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %73, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %73, ptr %81, align 8
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %61, !llvm.loop !7

85:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %128, %85
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = mul nsw i32 %88, 2
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %131

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %7, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %92, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %7, align 4
  %104 = sub nsw i32 %103, 2
  %105 = mul nsw i32 %102, %104
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %101, i64 %108
  store ptr %100, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %7, align 4
  %113 = sub nsw i32 %112, 2
  %114 = mul nsw i32 %111, %113
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %110, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %7, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %120, i64 %126
  store ptr %119, ptr %127, align 8
  br label %128

128:                                              ; preds = %91
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %86, !llvm.loop !8

131:                                              ; preds = %86
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %146, %131
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %6, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %140, i64 %144
  store ptr %139, ptr %145, align 8
  br label %146

146:                                              ; preds = %136
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  br label %132, !llvm.loop !9

149:                                              ; preds = %132
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.jpeg_component_info, ptr %153, i32 1
  store ptr %154, ptr %8, align 8
  br label %21, !llvm.loop !10

155:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 78
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.my_main_controller, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 79
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.my_main_controller, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 0
  %28 = call i32 %23(ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  br label %63

31:                                               ; preds = %18
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.my_main_controller, ptr %32, i32 0, i32 2
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 63
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.my_main_controller, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [10 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.my_main_controller, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  call void %42(ptr noundef %43, ptr noundef %46, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.my_main_controller, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp uge i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %34
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.my_main_controller, ptr %59, i32 0, i32 2
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.my_main_controller, ptr %61, i32 0, i32 3
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58, %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_crank_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  call void %13(ptr noundef %14, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_bottom_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 78
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 44
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %91, %1
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %96

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.jpeg_component_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %26, %29
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 63
  %34 = load i32, ptr %33, align 8
  %35 = sdiv i32 %31, %34
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %7, align 4
  %40 = urem i32 %38, %39
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %23
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %6, align 4
  %52 = sdiv i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.my_main_controller, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %45
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.my_main_controller, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.my_main_controller, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %87, %56
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %6, align 4
  %72 = mul nsw i32 %71, 2
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  store ptr %80, ptr %86, align 8
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %69, !llvm.loop !11

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.jpeg_component_info, ptr %94, i32 1
  store ptr %95, ptr %9, align 8
  br label %17, !llvm.loop !12

96:                                               ; preds = %17
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
  br label %54, !llvm.loop !13

122:                                              ; preds = %54
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.jpeg_component_info, ptr %126, i32 1
  store ptr %127, ptr %8, align 8
  br label %20, !llvm.loop !14

128:                                              ; preds = %20
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
