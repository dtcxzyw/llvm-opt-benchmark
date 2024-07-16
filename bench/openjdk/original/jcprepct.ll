target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_prep_controller = type { %struct.jpeg_c_prep_controller, [10 x ptr], i32, i32, i32, i32 }
%struct.jpeg_c_prep_controller = type { ptr, ptr }
%struct.jpeg_downsampler = type { ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_color_converter = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @jICPrepC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i32 0, i32 5
  store i32 4, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %10, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr %26(ptr noundef %27, i32 noundef 1, i64 noundef 112)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 56
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.my_prep_controller, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %33, i32 0, i32 0
  store ptr @start_pass_prep, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 60
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_downsampler, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.my_prep_controller, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %43, i32 0, i32 1
  store ptr @pre_process_context, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  call void @create_context_buffer(ptr noundef %45)
  br label %97

46:                                               ; preds = %21
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.my_prep_controller, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %48, i32 0, i32 1
  store ptr @pre_process_data, ptr %49, align 8
  store i32 0, ptr %6, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %91, %46
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = mul nsw i64 %69, 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %71, i32 0, i32 41
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %70, %74
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.jpeg_component_info, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = sdiv i64 %75, %79
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %82, i32 0, i32 42
  %84 = load i32, ptr %83, align 4
  %85 = call ptr %64(ptr noundef %65, i32 noundef 1, i32 noundef %81, i32 noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.my_prep_controller, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x ptr], ptr %87, i64 0, i64 %89
  store ptr %85, ptr %90, align 8
  br label %91

91:                                               ; preds = %59
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.jpeg_component_info, ptr %94, i32 1
  store ptr %95, ptr %7, align 8
  br label %53, !llvm.loop !6

96:                                               ; preds = %53
  br label %97

97:                                               ; preds = %96, %41
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
  call void @jCopySamples(ptr noundef %104, i32 noundef 0, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef %115)
  br label %116

116:                                              ; preds = %98
  %117 = load i32, ptr %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4
  br label %92, !llvm.loop !8

119:                                              ; preds = %92
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4
  br label %85, !llvm.loop !9

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
  br label %154, !llvm.loop !10

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
  br label %28, !llvm.loop !11

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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 56
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 42
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, 5
  %26 = load i32, ptr %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call ptr %20(ptr noundef %21, i32 noundef 1, i64 noundef %29)
  store ptr %30, ptr %9, align 8
  store i32 0, ptr %5, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %122, %1
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %127

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.jpeg_component_info, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = mul nsw i64 %50, 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 41
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.jpeg_component_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = sdiv i64 %56, %60
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %4, align 4
  %64 = mul nsw i32 3, %63
  %65 = call ptr %45(ptr noundef %46, i32 noundef 1, i32 noundef %62, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %4, align 4
  %72 = mul nsw i32 3, %71
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %74, i1 false)
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %104, %40
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %4, align 4
  %82 = mul nsw i32 2, %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %80, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %87, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %4, align 4
  %99 = mul nsw i32 4, %98
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %97, i64 %102
  store ptr %96, ptr %103, align 8
  br label %104

104:                                              ; preds = %79
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %75, !llvm.loop !12

107:                                              ; preds = %75
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.my_prep_controller, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x ptr], ptr %113, i64 0, i64 %115
  store ptr %111, ptr %116, align 8
  %117 = load i32, ptr %4, align 4
  %118 = mul nsw i32 5, %117
  %119 = load ptr, ptr %9, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  store ptr %121, ptr %9, align 8
  br label %122

122:                                              ; preds = %107
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.jpeg_component_info, ptr %125, i32 1
  store ptr %126, ptr %7, align 8
  br label %34, !llvm.loop !13

127:                                              ; preds = %34
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 56
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  br label %23

23:                                               ; preds = %207, %7
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp ult i32 %30, %31
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br i1 %34, label %35, label %208

35:                                               ; preds = %33
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 42
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.my_prep_controller, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 %42, %45
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %18, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %35
  %51 = load i32, ptr %16, align 4
  br label %54

52:                                               ; preds = %35
  %53 = load i32, ptr %18, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %56, i32 0, i32 59
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.jpeg_color_converter, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.my_prep_controller, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [10 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.my_prep_controller, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %16, align 4
  call void %60(ptr noundef %61, ptr noundef %66, ptr noundef %69, i32 noundef %72, i32 noundef %73)
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %74
  store i32 %77, ptr %75, align 4
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.my_prep_controller, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 4
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.my_prep_controller, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %86, %83
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.my_prep_controller, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %132

92:                                               ; preds = %54
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.my_prep_controller, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %96, i32 0, i32 42
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %132

100:                                              ; preds = %92
  store i32 0, ptr %17, align 4
  br label %101

101:                                              ; preds = %123, %100
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.my_prep_controller, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.my_prep_controller, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %120, i32 0, i32 42
  %122 = load i32, ptr %121, align 4
  call void @expand_bottom_edge(ptr noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122)
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %17, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4
  br label %101, !llvm.loop !14

126:                                              ; preds = %101
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %127, i32 0, i32 42
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.my_prep_controller, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 4
  br label %132

132:                                              ; preds = %126, %92, %54
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.my_prep_controller, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %136, i32 0, i32 42
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %158

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %141, i32 0, i32 60
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.jpeg_downsampler, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.my_prep_controller, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [10 x ptr], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %151, align 4
  call void %145(ptr noundef %146, ptr noundef %149, i32 noundef 0, ptr noundef %150, i32 noundef %152)
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.my_prep_controller, ptr %153, i32 0, i32 3
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %140, %132
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.my_prep_controller, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %207

163:                                              ; preds = %158
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %14, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %207

168:                                              ; preds = %163
  store i32 0, ptr %17, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %169, i32 0, i32 15
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %19, align 8
  br label %172

172:                                              ; preds = %199, %168
  %173 = load i32, ptr %17, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %204

178:                                              ; preds = %172
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.jpeg_component_info, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 4
  %187 = mul i32 %186, 8
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.jpeg_component_info, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = mul i32 %189, %192
  %194 = load i32, ptr %14, align 4
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.jpeg_component_info, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = mul i32 %194, %197
  call void @expand_bottom_edge(ptr noundef %183, i32 noundef %187, i32 noundef %193, i32 noundef %198)
  br label %199

199:                                              ; preds = %178
  %200 = load i32, ptr %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %17, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.jpeg_component_info, ptr %202, i32 1
  store ptr %203, ptr %19, align 8
  br label %172, !llvm.loop !15

204:                                              ; preds = %172
  %205 = load i32, ptr %14, align 4
  %206 = load ptr, ptr %13, align 8
  store i32 %205, ptr %206, align 4
  br label %208

207:                                              ; preds = %163, %158
  br label %23, !llvm.loop !16

208:                                              ; preds = %204, %33
  ret void
}

declare void @jCopySamples(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  call void @jCopySamples(ptr noundef %16, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4
  br label %11, !llvm.loop !17

25:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
