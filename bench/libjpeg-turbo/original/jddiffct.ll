target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_diff_controller = type { %struct.jpeg_d_coef_controller, i32, i32, i32, i32, [10 x ptr], [10 x ptr], [10 x ptr] }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr], [10 x ptr] }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 43
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 43
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %37

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 5
  store i32 15, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 43
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store i32 %25, ptr %30, align 4, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %18, %13
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call ptr %42(ptr noundef %43, i32 noundef 1, i64 noundef 328)
  store ptr %44, ptr %5, align 8, !tbaa !42
  %45 = load ptr, ptr %5, align 8, !tbaa !42
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 79
  store ptr %45, ptr %47, align 8, !tbaa !43
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %49, i32 0, i32 0
  store ptr @start_input_pass, ptr %50, align 8, !tbaa !44
  %51 = load ptr, ptr %5, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %52, i32 0, i32 2
  store ptr @start_output_pass, ptr %53, align 8, !tbaa !48
  store i32 0, ptr %6, align 4, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 44
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  store ptr %56, ptr %7, align 8, !tbaa !42
  br label %57

57:                                               ; preds = %122, %37
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !50
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %127

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %7, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !54
  %77 = sext i32 %76 to i64
  %78 = call i64 @jround_up(i64 noundef %73, i64 noundef %77)
  %79 = trunc i64 %78 to i32
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 4
  %82 = udiv i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %7, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = call ptr %68(ptr noundef %69, i32 noundef 1, i32 noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x ptr], ptr %89, i64 0, i64 %91
  store ptr %87, ptr %92, align 8, !tbaa !56
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = load ptr, ptr %7, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !52
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %7, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !54
  %106 = sext i32 %105 to i64
  %107 = call i64 @jround_up(i64 noundef %102, i64 noundef %106)
  %108 = trunc i64 %107 to i32
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 4
  %111 = udiv i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %7, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = call ptr %97(ptr noundef %98, i32 noundef 1, i32 noundef %112, i32 noundef %115)
  %117 = load ptr, ptr %5, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x ptr], ptr %118, i64 0, i64 %120
  store ptr %116, ptr %121, align 8, !tbaa !56
  br label %122

122:                                              ; preds = %63
  %123 = load i32, ptr %6, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %125, i32 1
  store ptr %126, ptr %7, align 8, !tbaa !42
  br label %57, !llvm.loop !58

127:                                              ; preds = %57
  %128 = load i32, ptr %4, align 4, !tbaa !8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %189

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %131, i32 0, i32 44
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  store ptr %133, ptr %7, align 8, !tbaa !42
  br label %134

134:                                              ; preds = %177, %130
  %135 = load i32, ptr %6, align 4, !tbaa !8
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8, !tbaa !50
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %182

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !55
  store i32 %143, ptr %8, align 4, !tbaa !8
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = load ptr, ptr %7, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4, !tbaa !52
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %7, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !54
  %157 = sext i32 %156 to i64
  %158 = call i64 @jround_up(i64 noundef %153, i64 noundef %157)
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %7, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8, !tbaa !61
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %7, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !55
  %167 = sext i32 %166 to i64
  %168 = call i64 @jround_up(i64 noundef %163, i64 noundef %167)
  %169 = trunc i64 %168 to i32
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = call ptr %148(ptr noundef %149, i32 noundef 1, i32 noundef 0, i32 noundef %159, i32 noundef %169, i32 noundef %170)
  %172 = load ptr, ptr %5, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %6, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x ptr], ptr %173, i64 0, i64 %175
  store ptr %171, ptr %176, align 8, !tbaa !62
  br label %177

177:                                              ; preds = %140
  %178 = load i32, ptr %6, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4, !tbaa !8
  %180 = load ptr, ptr %7, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %180, i32 1
  store ptr %181, ptr %7, align 8, !tbaa !42
  br label %134, !llvm.loop !64

182:                                              ; preds = %134
  %183 = load ptr, ptr %5, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %184, i32 0, i32 1
  store ptr @consume_data, ptr %185, align 8, !tbaa !65
  %186 = load ptr, ptr %5, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %187, i32 0, i32 3
  store ptr @output_data, ptr %188, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %199

189:                                              ; preds = %127
  %190 = load ptr, ptr %5, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %191, i32 0, i32 1
  store ptr @dummy_consume_data, ptr %192, align 8, !tbaa !65
  %193 = load ptr, ptr %5, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %194, i32 0, i32 3
  store ptr @decompress_data, ptr %195, align 8, !tbaa !66
  %196 = load ptr, ptr %5, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds [10 x ptr], ptr %197, i64 0, i64 0
  store ptr null, ptr %198, align 8, !tbaa !62
  br label %199

199:                                              ; preds = %189, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_input_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 79
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 84
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.jpeg_inverse_dct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 50
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 68
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = urem i32 %15, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 129, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 50
  %28 = load i32, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  store i32 %28, ptr %33, align 4, !tbaa !37
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 68
  %36 = load i32, ptr %35, align 8, !tbaa !71
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 1
  store i32 %36, ptr %41, align 4, !tbaa !37
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %21, %1
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 50
  %51 = load i32, ptr %50, align 8, !tbaa !70
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 68
  %54 = load i32, ptr %53, align 8, !tbaa !71
  %55 = udiv i32 %51, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4, !tbaa !72
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 36
  store i32 0, ptr %59, align 8, !tbaa !73
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  call void @start_iMCU_row(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_output_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 38
  store i32 0, ptr %4, align 8, !tbaa !74
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @consume_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 79
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %10, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %53, %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 66
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 67
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %23, ptr %7, align 8, !tbaa !42
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !76
  store i32 %26, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 36
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = load ptr, ptr %7, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = mul i32 %41, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = call ptr %31(ptr noundef %32, ptr noundef %38, i32 noundef %45, i32 noundef %48, i32 noundef 1)
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !78
  br label %53

53:                                               ; preds = %17
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !8
  br label %11, !llvm.loop !79

56:                                               ; preds = %11
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %59 = call i32 @decompress_data(ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 79
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 64
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = sub i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  br label %21

21:                                               ; preds = %59, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 35
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 37
  %27 = load i32, ptr %26, align 4, !tbaa !84
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %47, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 35
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 37
  %35 = load i32, ptr %34, align 4, !tbaa !84
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 36
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 38
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %44 = icmp ule i32 %40, %43
  br label %45

45:                                               ; preds = %37, %29
  %46 = phi i1 [ false, %29 ], [ %44, %37 ]
  br label %47

47:                                               ; preds = %45, %21
  %48 = phi i1 [ true, %21 ], [ %46, %45 ]
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 81
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i32 %54(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %163

59:                                               ; preds = %49
  br label %21, !llvm.loop !88

60:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 44
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  store ptr %63, ptr %12, align 8, !tbaa !42
  br label %64

64:                                               ; preds = %147, %60
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !50
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %152

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 38
  %85 = load i32, ptr %84, align 8, !tbaa !74
  %86 = load ptr, ptr %12, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = mul i32 %85, %88
  %90 = load ptr, ptr %12, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = call ptr %75(ptr noundef %76, ptr noundef %82, i32 noundef %89, i32 noundef %92, i32 noundef 0)
  store ptr %93, ptr %11, align 8, !tbaa !78
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 38
  %96 = load i32, ptr %95, align 8, !tbaa !74
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %70
  %100 = load ptr, ptr %12, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !55
  store i32 %102, ptr %9, align 4, !tbaa !8
  br label %118

103:                                              ; preds = %70
  %104 = load ptr, ptr %12, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !61
  %107 = load ptr, ptr %12, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !55
  %110 = urem i32 %106, %109
  store i32 %110, ptr %9, align 4, !tbaa !8
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %103
  %114 = load ptr, ptr %12, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !55
  store i32 %116, ptr %9, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %113, %103
  br label %118

118:                                              ; preds = %117, %99
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %143, %118
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %146

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !80
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !78
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  %133 = load ptr, ptr %11, align 8, !tbaa !78
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !89
  %138 = load ptr, ptr %12, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4, !tbaa !52
  %141 = zext i32 %140 to i64
  %142 = mul i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %137, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %123
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !8
  br label %119, !llvm.loop !90

146:                                              ; preds = %119
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !8
  %150 = load ptr, ptr %12, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %150, i32 1
  store ptr %151, ptr %12, align 8, !tbaa !42
  br label %64, !llvm.loop !91

152:                                              ; preds = %64
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 38
  %155 = load i32, ptr %154, align 8, !tbaa !74
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !74
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %157, i32 0, i32 64
  %159 = load i32, ptr %158, align 4, !tbaa !82
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %163

162:                                              ; preds = %152
  store i32 4, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %163

163:                                              ; preds = %162, %161, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @dummy_consume_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 79
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 84
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  store ptr %23, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 64
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = sub i32 %26, 1
  store i32 %27, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !92
  store i32 %30, ptr %15, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %104, %2
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !93
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %107

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 50
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !72
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @process_restart(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %240

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %42
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !94
  store i32 %57, ptr %8, align 4, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 83
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [10 x ptr], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 68
  %71 = load i32, ptr %70, align 8, !tbaa !71
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sub i32 %71, %72
  %74 = call i32 %62(ptr noundef %63, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %73)
  store i32 %74, ptr %9, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 68
  %78 = load i32, ptr %77, align 8, !tbaa !71
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sub i32 %78, %79
  %81 = icmp ne i32 %75, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %54
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8, !tbaa !92
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !94
  %90 = add i32 %89, %86
  store i32 %90, ptr %88, align 8, !tbaa !94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %240

91:                                               ; preds = %54
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 50
  %94 = load i32, ptr %93, align 8, !tbaa !70
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !72
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !72
  br label %101

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %6, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %102, i32 0, i32 1
  store i32 0, ptr %103, align 8, !tbaa !94
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = add i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !8
  br label %31, !llvm.loop !98

107:                                              ; preds = %31
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %219, %107
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 66
  %112 = load i32, ptr %111, align 8, !tbaa !75
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %222

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 67
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  store ptr %120, ptr %16, align 8, !tbaa !42
  %121 = load ptr, ptr %16, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !76
  store i32 %123, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  %124 = load ptr, ptr %16, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !55
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %214, %114
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 36
  %132 = load i32, ptr %131, align 8, !tbaa !73
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %16, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 8, !tbaa !99
  br label %143

139:                                              ; preds = %128
  %140 = load ptr, ptr %16, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !55
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi i32 [ %138, %135 ], [ %142, %139 ]
  %145 = icmp slt i32 %129, %144
  br i1 %145, label %146, label %218

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw %struct.jpeg_lossless_decompressor, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = load i32, ptr %12, align 4, !tbaa !8
  %155 = load ptr, ptr %6, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = load i32, ptr %13, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !100
  %165 = load ptr, ptr %6, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = load i32, ptr %14, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !100
  %175 = load ptr, ptr %6, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %12, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x ptr], ptr %176, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !56
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !100
  %185 = load ptr, ptr %16, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 4, !tbaa !52
  call void %152(ptr noundef %153, i32 noundef %154, ptr noundef %164, ptr noundef %174, ptr noundef %184, i32 noundef %187)
  %188 = load ptr, ptr %7, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw %struct.jpeg_lossless_decompressor, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !101
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load ptr, ptr %6, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x ptr], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !56
  %198 = load i32, ptr %13, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !100
  %202 = load ptr, ptr %5, align 8, !tbaa !80
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !78
  %207 = load i32, ptr %13, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !89
  %211 = load ptr, ptr %16, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 4, !tbaa !52
  call void %190(ptr noundef %191, ptr noundef %201, ptr noundef %210, i32 noundef %213)
  br label %214

214:                                              ; preds = %146
  %215 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %215, ptr %14, align 4, !tbaa !8
  %216 = load i32, ptr %13, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %13, align 4, !tbaa !8
  br label %128, !llvm.loop !103

218:                                              ; preds = %143
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %11, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %11, align 4, !tbaa !8
  br label %108, !llvm.loop !104

222:                                              ; preds = %108
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %223, i32 0, i32 36
  %225 = load i32, ptr %224, align 8, !tbaa !73
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !73
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %227, i32 0, i32 64
  %229 = load i32, ptr %228, align 4, !tbaa !82
  %230 = icmp ult i32 %226, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  call void @start_iMCU_row(ptr noundef %232)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %240

233:                                              ; preds = %222
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %234, i32 0, i32 81
  %236 = load ptr, ptr %235, align 8, !tbaa !85
  %237 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !105
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  call void %238(ptr noundef %239)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %240

240:                                              ; preds = %233, %231, %82, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %241 = load i32, ptr %3, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal void @start_iMCU_row(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 79
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 66
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4, !tbaa !93
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 36
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 64
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = sub i32 %20, 1
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 67
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4, !tbaa !93
  br label %41

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 67
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !99
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4, !tbaa !93
  br label %41

41:                                               ; preds = %32, %23
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !94
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_restart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 79
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %4, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 %13(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 84
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.jpeg_inverse_dct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 50
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 68
  %30 = load i32, ptr %29, align 8, !tbaa !71
  %31 = udiv i32 %27, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !72
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %35 = load i32, ptr %2, align 4
  ret i32 %35
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 296}
!11 = !{!"jpeg_decompress_struct", !12, i64 0, !13, i64 8, !14, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !16, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !17, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !18, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !9, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !9, i64 368, !9, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !19, i64 380, !19, i64 382, !9, i64 384, !6, i64 388, !9, i64 392, !20, i64 400, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !21, i64 424, !9, i64 432, !6, i64 440, !9, i64 472, !9, i64 476, !9, i64 480, !6, i64 484, !9, i64 524, !9, i64 528, !9, i64 532, !9, i64 536, !9, i64 540, !22, i64 544, !23, i64 552, !24, i64 560, !25, i64 568, !26, i64 576, !27, i64 584, !28, i64 592, !29, i64 600, !30, i64 608, !31, i64 616, !32, i64 624}
!12 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!13 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!14 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!15 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!25 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!26 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!27 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!28 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!29 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!30 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!31 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!32 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!33 = !{!11, !12, i64 0}
!34 = !{!35, !9, i64 40}
!35 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !36, i64 128, !17, i64 136, !9, i64 144, !17, i64 152, !9, i64 160, !9, i64 164}
!36 = !{!"long", !6, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!35, !5, i64 0}
!39 = !{!11, !13, i64 8}
!40 = !{!41, !5, i64 0}
!41 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !36, i64 88, !36, i64 96}
!42 = !{!5, !5, i64 0}
!43 = !{!11, !24, i64 560}
!44 = !{!45, !5, i64 0}
!45 = !{!"", !46, i64 0, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !6, i64 88, !6, i64 168, !6, i64 248}
!46 = !{!"jpeg_d_coef_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !47, i64 64}
!47 = !{!"p2 _ZTS20jvirt_barray_control", !5, i64 0}
!48 = !{!45, !5, i64 16}
!49 = !{!11, !5, i64 304}
!50 = !{!11, !9, i64 56}
!51 = !{!41, !5, i64 16}
!52 = !{!53, !9, i64 28}
!53 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80, !5, i64 88}
!54 = !{!53, !9, i64 8}
!55 = !{!53, !9, i64 12}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 int", !5, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!41, !5, i64 32}
!61 = !{!53, !9, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS20jvirt_sarray_control", !5, i64 0}
!64 = distinct !{!64, !59}
!65 = !{!45, !5, i64 8}
!66 = !{!45, !5, i64 24}
!67 = !{!11, !29, i64 600}
!68 = !{!69, !5, i64 0}
!69 = !{!"jpeg_inverse_dct", !5, i64 0, !6, i64 8, !6, i64 88}
!70 = !{!11, !9, i64 368}
!71 = !{!11, !9, i64 472}
!72 = !{!45, !9, i64 76}
!73 = !{!11, !9, i64 176}
!74 = !{!11, !9, i64 184}
!75 = !{!11, !9, i64 432}
!76 = !{!53, !9, i64 4}
!77 = !{!41, !5, i64 56}
!78 = !{!17, !17, i64 0}
!79 = distinct !{!79, !59}
!80 = !{!81, !81, i64 0}
!81 = !{!"p3 omnipotent char", !5, i64 0}
!82 = !{!11, !9, i64 420}
!83 = !{!11, !9, i64 172}
!84 = !{!11, !9, i64 180}
!85 = !{!11, !26, i64 576}
!86 = !{!87, !5, i64 0}
!87 = !{!"jpeg_input_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36}
!88 = distinct !{!88, !59}
!89 = !{!21, !21, i64 0}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = !{!45, !9, i64 80}
!93 = !{!45, !9, i64 84}
!94 = !{!45, !9, i64 72}
!95 = !{!11, !28, i64 592}
!96 = !{!97, !5, i64 16}
!97 = !{!"jpeg_entropy_decoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32}
!98 = distinct !{!98, !59}
!99 = !{!53, !9, i64 72}
!100 = !{!18, !18, i64 0}
!101 = !{!102, !5, i64 248}
!102 = !{!"", !69, i64 0, !6, i64 168, !5, i64 248}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = !{!87, !5, i64 24}
!106 = !{!97, !5, i64 24}
