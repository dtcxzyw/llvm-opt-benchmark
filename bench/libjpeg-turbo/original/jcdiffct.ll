target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_diff_controller = type { %struct.jpeg_c_coef_controller, i32, i32, i32, i32, [10 x ptr], [10 x ptr], [10 x ptr], [10 x ptr] }
%struct.jpeg_c_coef_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_forward_dct = type { ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_lossless_compressor = type { %struct.jpeg_forward_dct, [10 x ptr], [10 x i32], ptr }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_c_diff_controller(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr %13(ptr noundef %14, i32 noundef 1, i64 noundef 368)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 57
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.my_diff_controller, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %20, i32 0, i32 0
  store ptr @start_pass_diff, ptr %21, align 8
  store i32 0, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %78, %2
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %83

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = call i64 @jround_up(i64 noundef %41, i64 noundef %45)
  %47 = trunc i64 %46 to i32
  %48 = call ptr %36(ptr noundef %37, i32 noundef 1, i32 noundef %47, i32 noundef 1)
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.my_diff_controller, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x ptr], ptr %51, i64 0, i64 %53
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.jpeg_component_info, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = call i64 @jround_up(i64 noundef %64, i64 noundef %68)
  %70 = trunc i64 %69 to i32
  %71 = call ptr %59(ptr noundef %60, i32 noundef 1, i32 noundef %70, i32 noundef 1)
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.my_diff_controller, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x ptr], ptr %74, i64 0, i64 %76
  store ptr %72, ptr %77, align 8
  br label %78

78:                                               ; preds = %31
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.jpeg_component_info, ptr %81, i32 1
  store ptr %82, ptr %8, align 8
  br label %25, !llvm.loop !4

83:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %154, %83
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %159

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.jpeg_component_info, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.jpeg_component_info, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = call i64 @jround_up(i64 noundef %103, i64 noundef %107)
  %109 = trunc i64 %108 to i32
  %110 = zext i32 %109 to i64
  %111 = mul i64 %110, 4
  %112 = udiv i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.jpeg_component_info, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = call ptr %98(ptr noundef %99, i32 noundef 1, i32 noundef %113, i32 noundef %116)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.my_diff_controller, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x ptr], ptr %119, i64 0, i64 %121
  store ptr %117, ptr %122, align 8
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %150, %93
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.jpeg_component_info, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %153

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.my_diff_controller, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.jpeg_component_info, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.jpeg_component_info, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = call i64 @jround_up(i64 noundef %143, i64 noundef %147)
  %149 = mul i64 %148, 4
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %129
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %123, !llvm.loop !6

153:                                              ; preds = %123
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %6, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.jpeg_component_info, ptr %157, i32 1
  store ptr %158, ptr %8, align 8
  br label %87, !llvm.loop !7

159:                                              ; preds = %87
  %160 = load i32, ptr %4, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %214

162:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %8, align 8
  br label %166

166:                                              ; preds = %208, %162
  %167 = load i32, ptr %6, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %213

172:                                              ; preds = %166
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.jpeg_component_info, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.jpeg_component_info, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = call i64 @jround_up(i64 noundef %182, i64 noundef %186)
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.jpeg_component_info, ptr %189, i32 0, i32 8
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.jpeg_component_info, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = call i64 @jround_up(i64 noundef %192, i64 noundef %196)
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.jpeg_component_info, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = call ptr %177(ptr noundef %178, i32 noundef 1, i32 noundef 0, i32 noundef %188, i32 noundef %198, i32 noundef %201)
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.my_diff_controller, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x ptr], ptr %204, i64 0, i64 %206
  store ptr %202, ptr %207, align 8
  br label %208

208:                                              ; preds = %172
  %209 = load i32, ptr %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %6, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.jpeg_component_info, ptr %211, i32 1
  store ptr %212, ptr %8, align 8
  br label %166, !llvm.loop !8

213:                                              ; preds = %166
  br label %218

214:                                              ; preds = %159
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.my_diff_controller, ptr %215, i32 0, i32 8
  %217 = getelementptr inbounds [10 x ptr], ptr %216, i64 0, i64 0
  store ptr null, ptr %217, align 8
  br label %218

218:                                              ; preds = %214, %213
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_diff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 57
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 61
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.my_diff_controller, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  call void @start_iMCU_row(ptr noundef %21)
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %86 [
    i32 0, label %23
    i32 3, label %44
    i32 2, label %65
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.my_diff_controller, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds [10 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 5
  store i32 4, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %23
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.my_diff_controller, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %42, i32 0, i32 1
  store ptr @compress_data, ptr %43, align 8
  br label %97

44:                                               ; preds = %18
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.my_diff_controller, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [10 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i32 0, i32 5
  store i32 4, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  call void %59(ptr noundef %60)
  br label %61

61:                                               ; preds = %50, %44
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.my_diff_controller, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %63, i32 0, i32 1
  store ptr @compress_first_pass, ptr %64, align 8
  br label %97

65:                                               ; preds = %18
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.my_diff_controller, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [10 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %74, i32 0, i32 5
  store i32 4, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  call void %80(ptr noundef %81)
  br label %82

82:                                               ; preds = %71, %65
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.my_diff_controller, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %84, i32 0, i32 1
  store ptr @compress_output, ptr %85, align 8
  br label %97

86:                                               ; preds = %18
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i32 0, i32 5
  store i32 4, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  call void %95(ptr noundef %96)
  br label %97

97:                                               ; preds = %86, %82, %61, %40
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @start_iMCU_row(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 57
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.my_diff_controller, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.my_diff_controller, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, 1
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 45
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
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 45
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
  %44 = getelementptr inbounds %struct.my_diff_controller, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.my_diff_controller, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_data(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 57
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 61
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 43
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.my_diff_controller, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %246, %2
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.my_diff_controller, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %249

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.my_diff_controller, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %209

44:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %205, %44
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 44
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %208

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 45
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.my_diff_controller, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %51
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %15, align 4
  br label %118

70:                                               ; preds = %51
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.jpeg_component_info, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = urem i32 %73, %76
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.jpeg_component_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %15, align 4
  br label %117

84:                                               ; preds = %70
  %85 = load i32, ptr %15, align 4
  store i32 %85, ptr %14, align 4
  br label %86

86:                                               ; preds = %113, %84
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.jpeg_component_info, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.my_diff_controller, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.jpeg_component_info, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = call i64 @jround_up(i64 noundef %106, i64 noundef %110)
  %112 = mul i64 %111, 4
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %92
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %86, !llvm.loop !9

116:                                              ; preds = %86
  br label %117

117:                                              ; preds = %116, %80
  br label %118

118:                                              ; preds = %117, %66
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.jpeg_component_info, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %201, %118
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %15, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %204

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.my_diff_controller, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %16, align 4
  call void %129(ptr noundef %130, ptr noundef %139, ptr noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %12, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.my_diff_controller, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.my_diff_controller, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.my_diff_controller, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x ptr], ptr %168, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %16, align 4
  call void %152(ptr noundef %153, i32 noundef %154, ptr noundef %160, ptr noundef %166, ptr noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.my_diff_controller, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x ptr], ptr %179, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %18, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.my_diff_controller, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x ptr], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.my_diff_controller, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x ptr], ptr %191, i64 0, i64 %193
  store ptr %189, ptr %194, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.my_diff_controller, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x ptr], ptr %197, i64 0, i64 %199
  store ptr %195, ptr %200, align 8
  br label %201

201:                                              ; preds = %126
  %202 = load i32, ptr %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4
  br label %122, !llvm.loop !10

204:                                              ; preds = %122
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %11, align 4
  br label %45, !llvm.loop !11

208:                                              ; preds = %45
  br label %209

209:                                              ; preds = %208, %38
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %210, i32 0, i32 62
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.my_diff_controller, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds [10 x ptr], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %8, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %221, i32 0, i32 46
  %223 = load i32, ptr %222, align 8
  %224 = load i32, ptr %8, align 4
  %225 = sub i32 %223, %224
  %226 = call i32 %214(ptr noundef %215, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %225)
  store i32 %226, ptr %9, align 4
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %228, i32 0, i32 46
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %8, align 4
  %232 = sub i32 %230, %231
  %233 = icmp ne i32 %227, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %209
  %235 = load i32, ptr %13, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.my_diff_controller, ptr %236, i32 0, i32 3
  store i32 %235, ptr %237, align 8
  %238 = load i32, ptr %8, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.my_diff_controller, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, %238
  store i32 %242, ptr %240, align 4
  store i32 0, ptr %3, align 4
  br label %255

243:                                              ; preds = %209
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.my_diff_controller, ptr %244, i32 0, i32 2
  store i32 0, ptr %245, align 4
  br label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %13, align 4
  br label %32, !llvm.loop !12

249:                                              ; preds = %32
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.my_diff_controller, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 8
  %254 = load ptr, ptr %4, align 8
  call void @start_iMCU_row(ptr noundef %254)
  store i32 1, ptr %3, align 4
  br label %255

255:                                              ; preds = %249, %234
  %256 = load i32, ptr %3, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_first_pass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 57
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 43
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %107, %2
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %112

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.my_diff_controller, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.my_diff_controller, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %44, %47
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = call ptr %34(ptr noundef %35, ptr noundef %41, i32 noundef %48, i32 noundef %51, i32 noundef 1)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.my_diff_controller, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %29
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.jpeg_component_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %10, align 4
  br label %77

62:                                               ; preds = %29
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.jpeg_component_info, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = urem i32 %65, %68
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.jpeg_component_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %72, %62
  br label %77

77:                                               ; preds = %76, %58
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.jpeg_component_info, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %103, %77
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %99, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %85
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %81, !llvm.loop !13

106:                                              ; preds = %81
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.jpeg_component_info, ptr %110, i32 1
  store ptr %111, ptr %12, align 8
  br label %23, !llvm.loop !14

112:                                              ; preds = %23
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @compress_output(ptr noundef %113, ptr noundef %114)
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_output(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x ptr], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 57
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %55, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 45
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.jpeg_component_info, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.my_diff_controller, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.my_diff_controller, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.jpeg_component_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %43, %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.jpeg_component_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = call ptr %33(ptr noundef %34, ptr noundef %40, i32 noundef %47, i32 noundef %50, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %53
  store ptr %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %19
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %13, !llvm.loop !15

58:                                               ; preds = %13
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %61 = call i32 @compress_data(ptr noundef %59, ptr noundef %60)
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
