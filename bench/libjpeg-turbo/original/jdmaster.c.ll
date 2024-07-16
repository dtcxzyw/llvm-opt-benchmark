target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_decomp_master = type { %struct.jpeg_decomp_master, i32, i32, ptr, ptr }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_d_post_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_d_main_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr], [10 x ptr] }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.jpeg_color_deconverter = type { ptr, ptr, ptr, ptr }
%struct.jpeg_upsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }

@rgb_pixelsize = internal constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @jpeg_calc_output_dimensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 202
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i32 0, i32 5
  store i32 20, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
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
  call void @jpeg_core_output_dimensions(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 77
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %161, label %37

37:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 44
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %95, %37
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %100

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 63
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %88, %47
  %52 = load i32, ptr %5, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 61
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 63
  %60 = load i32, ptr %59, align 8
  %61 = mul nsw i32 %57, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = mul nsw i32 %64, %65
  %67 = mul nsw i32 %66, 2
  %68 = srem i32 %61, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %54
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 62
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 63
  %76 = load i32, ptr %75, align 8
  %77 = mul nsw i32 %73, %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.jpeg_component_info, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %5, align 4
  %82 = mul nsw i32 %80, %81
  %83 = mul nsw i32 %82, 2
  %84 = srem i32 %77, %83
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %70, %54, %51
  %87 = phi i1 [ false, %54 ], [ false, %51 ], [ %85, %70 ]
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, ptr %5, align 4
  %90 = mul nsw i32 %89, 2
  store i32 %90, ptr %5, align 4
  br label %51, !llvm.loop !4

91:                                               ; preds = %86
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.jpeg_component_info, ptr %93, i32 0, i32 9
  store i32 %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.jpeg_component_info, ptr %98, i32 1
  store ptr %99, ptr %4, align 8
  br label %41, !llvm.loop !6

100:                                              ; preds = %41
  store i32 0, ptr %3, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 44
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %155, %100
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %104
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.jpeg_component_info, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.jpeg_component_info, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4
  %121 = mul nsw i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %114, %122
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 61
  %126 = load i32, ptr %125, align 8
  %127 = mul nsw i32 %126, 8
  %128 = sext i32 %127 to i64
  %129 = call i64 @jdiv_round_up(i64 noundef %123, i64 noundef %128)
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.jpeg_component_info, ptr %131, i32 0, i32 10
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.jpeg_component_info, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.jpeg_component_info, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 4
  %143 = mul nsw i32 %139, %142
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %136, %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %146, i32 0, i32 62
  %148 = load i32, ptr %147, align 4
  %149 = mul nsw i32 %148, 8
  %150 = sext i32 %149 to i64
  %151 = call i64 @jdiv_round_up(i64 noundef %145, i64 noundef %150)
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.jpeg_component_info, ptr %153, i32 0, i32 11
  store i32 %152, ptr %154, align 4
  br label %155

155:                                              ; preds = %110
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.jpeg_component_info, ptr %158, i32 1
  store ptr %159, ptr %4, align 8
  br label %104, !llvm.loop !7

160:                                              ; preds = %104
  br label %172

161:                                              ; preds = %29
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 27
  store i32 %164, ptr %166, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %170, i32 0, i32 28
  store i32 %169, ptr %171, align 4
  br label %172

172:                                              ; preds = %161, %160
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 8
  switch i32 %175, label %194 [
    i32 1, label %176
    i32 2, label %179
    i32 6, label %179
    i32 7, label %179
    i32 8, label %179
    i32 9, label %179
    i32 10, label %179
    i32 11, label %179
    i32 12, label %179
    i32 13, label %179
    i32 14, label %179
    i32 15, label %179
    i32 3, label %188
    i32 16, label %188
    i32 4, label %191
    i32 5, label %191
  ]

176:                                              ; preds = %172
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %177, i32 0, i32 29
  store i32 1, ptr %178, align 8
  br label %200

179:                                              ; preds = %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %186, i32 0, i32 29
  store i32 %185, ptr %187, align 8
  br label %200

188:                                              ; preds = %172, %172
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %189, i32 0, i32 29
  store i32 3, ptr %190, align 8
  br label %200

191:                                              ; preds = %172, %172
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 29
  store i32 4, ptr %193, align 8
  br label %200

194:                                              ; preds = %172
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %198, i32 0, i32 29
  store i32 %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %194, %191, %188, %179, %176
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %201, i32 0, i32 20
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %210

206:                                              ; preds = %200
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %207, i32 0, i32 29
  %209 = load i32, ptr %208, align 8
  br label %210

210:                                              ; preds = %206, %205
  %211 = phi i32 [ 1, %205 ], [ %209, %206 ]
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %212, i32 0, i32 30
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = call i32 @use_merged_upsample(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %218, i32 0, i32 62
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %221, i32 0, i32 31
  store i32 %220, ptr %222, align 8
  br label %226

223:                                              ; preds = %210
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %224, i32 0, i32 31
  store i32 1, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %217
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_core_output_dimensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 77
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %567, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 4
  %15 = mul i32 %14, 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8
  %19 = icmp ule i32 %15, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = call i64 @jdiv_round_up(i64 noundef %24, i64 noundef 8)
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 27
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = call i64 @jdiv_round_up(i64 noundef %32, i64 noundef 8)
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 28
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 63
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 63
  store i32 1, ptr %40, align 8
  br label %540

41:                                               ; preds = %11
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %44, 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %48, 2
  %50 = icmp ule i32 %45, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %41
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nsw i64 %55, 2
  %57 = call i64 @jdiv_round_up(i64 noundef %56, i64 noundef 8)
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 27
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = mul nsw i64 %64, 2
  %66 = call i64 @jdiv_round_up(i64 noundef %65, i64 noundef 8)
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 28
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 63
  store i32 2, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 63
  store i32 2, ptr %73, align 8
  br label %539

74:                                               ; preds = %41
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 4
  %78 = mul i32 %77, 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 8
  %82 = mul i32 %81, 3
  %83 = icmp ule i32 %78, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %74
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = mul nsw i64 %88, 3
  %90 = call i64 @jdiv_round_up(i64 noundef %89, i64 noundef 8)
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 27
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = mul nsw i64 %97, 3
  %99 = call i64 @jdiv_round_up(i64 noundef %98, i64 noundef 8)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 28
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 63
  store i32 3, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 63
  store i32 3, ptr %106, align 8
  br label %538

107:                                              ; preds = %74
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 4
  %111 = mul i32 %110, 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 8
  %115 = mul i32 %114, 4
  %116 = icmp ule i32 %111, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %107
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = mul nsw i64 %121, 4
  %123 = call i64 @jdiv_round_up(i64 noundef %122, i64 noundef 8)
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 27
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = mul nsw i64 %130, 4
  %132 = call i64 @jdiv_round_up(i64 noundef %131, i64 noundef 8)
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 28
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %136, i32 0, i32 63
  store i32 4, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 63
  store i32 4, ptr %139, align 8
  br label %537

140:                                              ; preds = %107
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 8
  %148 = mul i32 %147, 5
  %149 = icmp ule i32 %144, %148
  br i1 %149, label %150, label %173

150:                                              ; preds = %140
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = mul nsw i64 %154, 5
  %156 = call i64 @jdiv_round_up(i64 noundef %155, i64 noundef 8)
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %158, i32 0, i32 27
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = mul nsw i64 %163, 5
  %165 = call i64 @jdiv_round_up(i64 noundef %164, i64 noundef 8)
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %167, i32 0, i32 28
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %169, i32 0, i32 63
  store i32 5, ptr %170, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 63
  store i32 5, ptr %172, align 8
  br label %536

173:                                              ; preds = %140
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 4
  %177 = mul i32 %176, 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 8
  %181 = mul i32 %180, 6
  %182 = icmp ule i32 %177, %181
  br i1 %182, label %183, label %206

183:                                              ; preds = %173
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = mul nsw i64 %187, 6
  %189 = call i64 @jdiv_round_up(i64 noundef %188, i64 noundef 8)
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %191, i32 0, i32 27
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = mul nsw i64 %196, 6
  %198 = call i64 @jdiv_round_up(i64 noundef %197, i64 noundef 8)
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %200, i32 0, i32 28
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %202, i32 0, i32 63
  store i32 6, ptr %203, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %204, i32 0, i32 63
  store i32 6, ptr %205, align 8
  br label %535

206:                                              ; preds = %173
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %208, align 4
  %210 = mul i32 %209, 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %211, i32 0, i32 13
  %213 = load i32, ptr %212, align 8
  %214 = mul i32 %213, 7
  %215 = icmp ule i32 %210, %214
  br i1 %215, label %216, label %239

216:                                              ; preds = %206
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 8
  %220 = zext i32 %219 to i64
  %221 = mul nsw i64 %220, 7
  %222 = call i64 @jdiv_round_up(i64 noundef %221, i64 noundef 8)
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %224, i32 0, i32 27
  store i32 %223, ptr %225, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %230 = mul nsw i64 %229, 7
  %231 = call i64 @jdiv_round_up(i64 noundef %230, i64 noundef 8)
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %233, i32 0, i32 28
  store i32 %232, ptr %234, align 4
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %235, i32 0, i32 63
  store i32 7, ptr %236, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %237, i32 0, i32 63
  store i32 7, ptr %238, align 8
  br label %534

239:                                              ; preds = %206
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %240, i32 0, i32 12
  %242 = load i32, ptr %241, align 4
  %243 = mul i32 %242, 8
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %244, i32 0, i32 13
  %246 = load i32, ptr %245, align 8
  %247 = mul i32 %246, 8
  %248 = icmp ule i32 %243, %247
  br i1 %248, label %249, label %272

249:                                              ; preds = %239
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = mul nsw i64 %253, 8
  %255 = call i64 @jdiv_round_up(i64 noundef %254, i64 noundef 8)
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %257, i32 0, i32 27
  store i32 %256, ptr %258, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %259, i32 0, i32 8
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  %263 = mul nsw i64 %262, 8
  %264 = call i64 @jdiv_round_up(i64 noundef %263, i64 noundef 8)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %266, i32 0, i32 28
  store i32 %265, ptr %267, align 4
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %268, i32 0, i32 63
  store i32 8, ptr %269, align 8
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %270, i32 0, i32 63
  store i32 8, ptr %271, align 8
  br label %533

272:                                              ; preds = %239
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %273, i32 0, i32 12
  %275 = load i32, ptr %274, align 4
  %276 = mul i32 %275, 8
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 13
  %279 = load i32, ptr %278, align 8
  %280 = mul i32 %279, 9
  %281 = icmp ule i32 %276, %280
  br i1 %281, label %282, label %305

282:                                              ; preds = %272
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 8
  %286 = zext i32 %285 to i64
  %287 = mul nsw i64 %286, 9
  %288 = call i64 @jdiv_round_up(i64 noundef %287, i64 noundef 8)
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %290, i32 0, i32 27
  store i32 %289, ptr %291, align 8
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 4
  %295 = zext i32 %294 to i64
  %296 = mul nsw i64 %295, 9
  %297 = call i64 @jdiv_round_up(i64 noundef %296, i64 noundef 8)
  %298 = trunc i64 %297 to i32
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %299, i32 0, i32 28
  store i32 %298, ptr %300, align 4
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %301, i32 0, i32 63
  store i32 9, ptr %302, align 8
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %303, i32 0, i32 63
  store i32 9, ptr %304, align 8
  br label %532

305:                                              ; preds = %272
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %306, i32 0, i32 12
  %308 = load i32, ptr %307, align 4
  %309 = mul i32 %308, 8
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %310, i32 0, i32 13
  %312 = load i32, ptr %311, align 8
  %313 = mul i32 %312, 10
  %314 = icmp ule i32 %309, %313
  br i1 %314, label %315, label %338

315:                                              ; preds = %305
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = mul nsw i64 %319, 10
  %321 = call i64 @jdiv_round_up(i64 noundef %320, i64 noundef 8)
  %322 = trunc i64 %321 to i32
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %323, i32 0, i32 27
  store i32 %322, ptr %324, align 8
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %326, align 4
  %328 = zext i32 %327 to i64
  %329 = mul nsw i64 %328, 10
  %330 = call i64 @jdiv_round_up(i64 noundef %329, i64 noundef 8)
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %332, i32 0, i32 28
  store i32 %331, ptr %333, align 4
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %334, i32 0, i32 63
  store i32 10, ptr %335, align 8
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %336, i32 0, i32 63
  store i32 10, ptr %337, align 8
  br label %531

338:                                              ; preds = %305
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %339, i32 0, i32 12
  %341 = load i32, ptr %340, align 4
  %342 = mul i32 %341, 8
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %343, i32 0, i32 13
  %345 = load i32, ptr %344, align 8
  %346 = mul i32 %345, 11
  %347 = icmp ule i32 %342, %346
  br i1 %347, label %348, label %371

348:                                              ; preds = %338
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %349, i32 0, i32 7
  %351 = load i32, ptr %350, align 8
  %352 = zext i32 %351 to i64
  %353 = mul nsw i64 %352, 11
  %354 = call i64 @jdiv_round_up(i64 noundef %353, i64 noundef 8)
  %355 = trunc i64 %354 to i32
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %356, i32 0, i32 27
  store i32 %355, ptr %357, align 8
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %358, i32 0, i32 8
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = mul nsw i64 %361, 11
  %363 = call i64 @jdiv_round_up(i64 noundef %362, i64 noundef 8)
  %364 = trunc i64 %363 to i32
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %365, i32 0, i32 28
  store i32 %364, ptr %366, align 4
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %367, i32 0, i32 63
  store i32 11, ptr %368, align 8
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %369, i32 0, i32 63
  store i32 11, ptr %370, align 8
  br label %530

371:                                              ; preds = %338
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %372, i32 0, i32 12
  %374 = load i32, ptr %373, align 4
  %375 = mul i32 %374, 8
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %376, i32 0, i32 13
  %378 = load i32, ptr %377, align 8
  %379 = mul i32 %378, 12
  %380 = icmp ule i32 %375, %379
  br i1 %380, label %381, label %404

381:                                              ; preds = %371
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %382, i32 0, i32 7
  %384 = load i32, ptr %383, align 8
  %385 = zext i32 %384 to i64
  %386 = mul nsw i64 %385, 12
  %387 = call i64 @jdiv_round_up(i64 noundef %386, i64 noundef 8)
  %388 = trunc i64 %387 to i32
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %389, i32 0, i32 27
  store i32 %388, ptr %390, align 8
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %391, i32 0, i32 8
  %393 = load i32, ptr %392, align 4
  %394 = zext i32 %393 to i64
  %395 = mul nsw i64 %394, 12
  %396 = call i64 @jdiv_round_up(i64 noundef %395, i64 noundef 8)
  %397 = trunc i64 %396 to i32
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %398, i32 0, i32 28
  store i32 %397, ptr %399, align 4
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %400, i32 0, i32 63
  store i32 12, ptr %401, align 8
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %402, i32 0, i32 63
  store i32 12, ptr %403, align 8
  br label %529

404:                                              ; preds = %371
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %405, i32 0, i32 12
  %407 = load i32, ptr %406, align 4
  %408 = mul i32 %407, 8
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %409, i32 0, i32 13
  %411 = load i32, ptr %410, align 8
  %412 = mul i32 %411, 13
  %413 = icmp ule i32 %408, %412
  br i1 %413, label %414, label %437

414:                                              ; preds = %404
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %415, i32 0, i32 7
  %417 = load i32, ptr %416, align 8
  %418 = zext i32 %417 to i64
  %419 = mul nsw i64 %418, 13
  %420 = call i64 @jdiv_round_up(i64 noundef %419, i64 noundef 8)
  %421 = trunc i64 %420 to i32
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %422, i32 0, i32 27
  store i32 %421, ptr %423, align 8
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %424, i32 0, i32 8
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  %428 = mul nsw i64 %427, 13
  %429 = call i64 @jdiv_round_up(i64 noundef %428, i64 noundef 8)
  %430 = trunc i64 %429 to i32
  %431 = load ptr, ptr %2, align 8
  %432 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %431, i32 0, i32 28
  store i32 %430, ptr %432, align 4
  %433 = load ptr, ptr %2, align 8
  %434 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %433, i32 0, i32 63
  store i32 13, ptr %434, align 8
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %435, i32 0, i32 63
  store i32 13, ptr %436, align 8
  br label %528

437:                                              ; preds = %404
  %438 = load ptr, ptr %2, align 8
  %439 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %438, i32 0, i32 12
  %440 = load i32, ptr %439, align 4
  %441 = mul i32 %440, 8
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %442, i32 0, i32 13
  %444 = load i32, ptr %443, align 8
  %445 = mul i32 %444, 14
  %446 = icmp ule i32 %441, %445
  br i1 %446, label %447, label %470

447:                                              ; preds = %437
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %448, i32 0, i32 7
  %450 = load i32, ptr %449, align 8
  %451 = zext i32 %450 to i64
  %452 = mul nsw i64 %451, 14
  %453 = call i64 @jdiv_round_up(i64 noundef %452, i64 noundef 8)
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %2, align 8
  %456 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %455, i32 0, i32 27
  store i32 %454, ptr %456, align 8
  %457 = load ptr, ptr %2, align 8
  %458 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %457, i32 0, i32 8
  %459 = load i32, ptr %458, align 4
  %460 = zext i32 %459 to i64
  %461 = mul nsw i64 %460, 14
  %462 = call i64 @jdiv_round_up(i64 noundef %461, i64 noundef 8)
  %463 = trunc i64 %462 to i32
  %464 = load ptr, ptr %2, align 8
  %465 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %464, i32 0, i32 28
  store i32 %463, ptr %465, align 4
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %466, i32 0, i32 63
  store i32 14, ptr %467, align 8
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %468, i32 0, i32 63
  store i32 14, ptr %469, align 8
  br label %527

470:                                              ; preds = %437
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %471, i32 0, i32 12
  %473 = load i32, ptr %472, align 4
  %474 = mul i32 %473, 8
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %475, i32 0, i32 13
  %477 = load i32, ptr %476, align 8
  %478 = mul i32 %477, 15
  %479 = icmp ule i32 %474, %478
  br i1 %479, label %480, label %503

480:                                              ; preds = %470
  %481 = load ptr, ptr %2, align 8
  %482 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %481, i32 0, i32 7
  %483 = load i32, ptr %482, align 8
  %484 = zext i32 %483 to i64
  %485 = mul nsw i64 %484, 15
  %486 = call i64 @jdiv_round_up(i64 noundef %485, i64 noundef 8)
  %487 = trunc i64 %486 to i32
  %488 = load ptr, ptr %2, align 8
  %489 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %488, i32 0, i32 27
  store i32 %487, ptr %489, align 8
  %490 = load ptr, ptr %2, align 8
  %491 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %490, i32 0, i32 8
  %492 = load i32, ptr %491, align 4
  %493 = zext i32 %492 to i64
  %494 = mul nsw i64 %493, 15
  %495 = call i64 @jdiv_round_up(i64 noundef %494, i64 noundef 8)
  %496 = trunc i64 %495 to i32
  %497 = load ptr, ptr %2, align 8
  %498 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %497, i32 0, i32 28
  store i32 %496, ptr %498, align 4
  %499 = load ptr, ptr %2, align 8
  %500 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %499, i32 0, i32 63
  store i32 15, ptr %500, align 8
  %501 = load ptr, ptr %2, align 8
  %502 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %501, i32 0, i32 63
  store i32 15, ptr %502, align 8
  br label %526

503:                                              ; preds = %470
  %504 = load ptr, ptr %2, align 8
  %505 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %504, i32 0, i32 7
  %506 = load i32, ptr %505, align 8
  %507 = zext i32 %506 to i64
  %508 = mul nsw i64 %507, 16
  %509 = call i64 @jdiv_round_up(i64 noundef %508, i64 noundef 8)
  %510 = trunc i64 %509 to i32
  %511 = load ptr, ptr %2, align 8
  %512 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %511, i32 0, i32 27
  store i32 %510, ptr %512, align 8
  %513 = load ptr, ptr %2, align 8
  %514 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %513, i32 0, i32 8
  %515 = load i32, ptr %514, align 4
  %516 = zext i32 %515 to i64
  %517 = mul nsw i64 %516, 16
  %518 = call i64 @jdiv_round_up(i64 noundef %517, i64 noundef 8)
  %519 = trunc i64 %518 to i32
  %520 = load ptr, ptr %2, align 8
  %521 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %520, i32 0, i32 28
  store i32 %519, ptr %521, align 4
  %522 = load ptr, ptr %2, align 8
  %523 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %522, i32 0, i32 63
  store i32 16, ptr %523, align 8
  %524 = load ptr, ptr %2, align 8
  %525 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %524, i32 0, i32 63
  store i32 16, ptr %525, align 8
  br label %526

526:                                              ; preds = %503, %480
  br label %527

527:                                              ; preds = %526, %447
  br label %528

528:                                              ; preds = %527, %414
  br label %529

529:                                              ; preds = %528, %381
  br label %530

530:                                              ; preds = %529, %348
  br label %531

531:                                              ; preds = %530, %315
  br label %532

532:                                              ; preds = %531, %282
  br label %533

533:                                              ; preds = %532, %249
  br label %534

534:                                              ; preds = %533, %216
  br label %535

535:                                              ; preds = %534, %183
  br label %536

536:                                              ; preds = %535, %150
  br label %537

537:                                              ; preds = %536, %117
  br label %538

538:                                              ; preds = %537, %84
  br label %539

539:                                              ; preds = %538, %51
  br label %540

540:                                              ; preds = %539, %20
  store i32 0, ptr %3, align 4
  %541 = load ptr, ptr %2, align 8
  %542 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %541, i32 0, i32 44
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %4, align 8
  br label %544

544:                                              ; preds = %561, %540
  %545 = load i32, ptr %3, align 4
  %546 = load ptr, ptr %2, align 8
  %547 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %546, i32 0, i32 9
  %548 = load i32, ptr %547, align 8
  %549 = icmp slt i32 %545, %548
  br i1 %549, label %550, label %566

550:                                              ; preds = %544
  %551 = load ptr, ptr %2, align 8
  %552 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %551, i32 0, i32 63
  %553 = load i32, ptr %552, align 8
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.jpeg_component_info, ptr %554, i32 0, i32 9
  store i32 %553, ptr %555, align 4
  %556 = load ptr, ptr %2, align 8
  %557 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %556, i32 0, i32 63
  %558 = load i32, ptr %557, align 8
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct.jpeg_component_info, ptr %559, i32 0, i32 9
  store i32 %558, ptr %560, align 4
  br label %561

561:                                              ; preds = %550
  %562 = load i32, ptr %3, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %3, align 4
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct.jpeg_component_info, ptr %564, i32 1
  store ptr %565, ptr %4, align 8
  br label %544, !llvm.loop !8

566:                                              ; preds = %544
  br label %578

567:                                              ; preds = %1
  %568 = load ptr, ptr %2, align 8
  %569 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %568, i32 0, i32 7
  %570 = load i32, ptr %569, align 8
  %571 = load ptr, ptr %2, align 8
  %572 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %571, i32 0, i32 27
  store i32 %570, ptr %572, align 8
  %573 = load ptr, ptr %2, align 8
  %574 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %573, i32 0, i32 8
  %575 = load i32, ptr %574, align 4
  %576 = load ptr, ptr %2, align 8
  %577 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %576, i32 0, i32 28
  store i32 %575, ptr %577, align 4
  br label %578

578:                                              ; preds = %567, %566
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @use_merged_upsample(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %204

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 59
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11
  store i32 0, ptr %2, align 4
  br label %204

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %92, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %92, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %93

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 16
  br i1 %41, label %42, label %93

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 6
  br i1 %46, label %47, label %93

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 7
  br i1 %51, label %52, label %93

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 8
  br i1 %56, label %57, label %93

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 9
  br i1 %61, label %62, label %93

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 10
  br i1 %66, label %67, label %93

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 11
  br i1 %71, label %72, label %93

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 12
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 13
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 14
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 15
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %27, %22
  store i32 0, ptr %2, align 4
  br label %204

93:                                               ; preds = %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 16
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 29
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 3
  br i1 %102, label %119, label %103

103:                                              ; preds = %98, %93
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 16
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %109, i32 0, i32 29
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %111, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %108, %98
  store i32 0, ptr %2, align 4
  br label %204

120:                                              ; preds = %108, %103
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %121, i32 0, i32 44
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.jpeg_component_info, ptr %123, i64 0
  %125 = getelementptr inbounds %struct.jpeg_component_info, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 2
  br i1 %127, label %168, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 44
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.jpeg_component_info, ptr %131, i64 1
  %133 = getelementptr inbounds %struct.jpeg_component_info, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %168, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 44
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.jpeg_component_info, ptr %139, i64 2
  %141 = getelementptr inbounds %struct.jpeg_component_info, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %168, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 44
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.jpeg_component_info, ptr %147, i64 0
  %149 = getelementptr inbounds %struct.jpeg_component_info, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 2
  br i1 %151, label %168, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 44
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.jpeg_component_info, ptr %155, i64 1
  %157 = getelementptr inbounds %struct.jpeg_component_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %168, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %161, i32 0, i32 44
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.jpeg_component_info, ptr %163, i64 2
  %165 = getelementptr inbounds %struct.jpeg_component_info, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %160, %152, %144, %136, %128, %120
  store i32 0, ptr %2, align 4
  br label %204

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %170, i32 0, i32 44
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.jpeg_component_info, ptr %172, i64 0
  %174 = getelementptr inbounds %struct.jpeg_component_info, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %176, i32 0, i32 63
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %175, %178
  br i1 %179, label %202, label %180

180:                                              ; preds = %169
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 44
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.jpeg_component_info, ptr %183, i64 1
  %185 = getelementptr inbounds %struct.jpeg_component_info, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %187, i32 0, i32 63
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %186, %189
  br i1 %190, label %202, label %191

191:                                              ; preds = %180
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 44
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.jpeg_component_info, ptr %194, i64 2
  %196 = getelementptr inbounds %struct.jpeg_component_info, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %198, i32 0, i32 63
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %197, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %191, %180, %169
  store i32 0, ptr %2, align 4
  br label %204

203:                                              ; preds = %191
  store i32 1, ptr %2, align 4
  br label %204

204:                                              ; preds = %203, %202, %168, %119, %92, %21, %10
  %205 = load i32, ptr %2, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define void @jpeg_new_colormap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 207
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  store i32 20, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  store i32 %18, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %11, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.my_decomp_master, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 87
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 87
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  call void %55(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.my_decomp_master, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8
  br label %71

60:                                               ; preds = %40, %35, %30
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %63, i32 0, i32 5
  store i32 46, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %60, %45
  ret void
}

; Function Attrs: nounwind uwtable
define void @jinit_master_decompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.my_decomp_master, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %8, i32 0, i32 0
  store ptr @prepare_for_output_pass, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.my_decomp_master, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %11, i32 0, i32 1
  store ptr @finish_output_pass, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.my_decomp_master, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.my_decomp_master, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  call void @master_selection(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_for_output_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.my_decomp_master, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.my_decomp_master, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 87
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  call void %20(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  call void %26(ptr noundef %27, i32 noundef 2)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 78
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  call void %32(ptr noundef %33, i32 noundef 2)
  br label %158

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 33
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %87

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 26
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.my_decomp_master, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 87
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.my_decomp_master, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 8
  br label %86

63:                                               ; preds = %49, %44
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.my_decomp_master, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 87
  store ptr %71, ptr %73, align 8
  br label %85

74:                                               ; preds = %63
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i32 0, i32 5
  store i32 46, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %74, %68
  br label %86

86:                                               ; preds = %85, %54
  br label %87

87:                                               ; preds = %86, %39, %34
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 84
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  call void %92(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 79
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  call void %98(ptr noundef %99)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %157, label %104

104:                                              ; preds = %87
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.my_decomp_master, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 86
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  call void %114(ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %104
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 85
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.jpeg_upsampler, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  call void %121(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %116
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %128, i32 0, i32 87
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.my_decomp_master, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  call void %132(ptr noundef %133, i32 noundef %137)
  br label %138

138:                                              ; preds = %127, %116
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 80
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.my_decomp_master, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 3, i32 0
  call void %143(ptr noundef %144, i32 noundef %150)
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %151, i32 0, i32 78
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %2, align 8
  call void %155(ptr noundef %156, i32 noundef 0)
  br label %157

157:                                              ; preds = %138, %87
  br label %158

158:                                              ; preds = %157, %12
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %209

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.my_decomp_master, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %169, i32 0, i32 3
  store i32 %166, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.my_decomp_master, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.my_decomp_master, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 2, i32 1
  %180 = add nsw i32 %173, %179
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %183, i32 0, i32 4
  store i32 %180, ptr %184, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %185, i32 0, i32 15
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %163
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %190, i32 0, i32 81
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.jpeg_input_controller, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %208, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 26
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 2, i32 1
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, %201
  store i32 %207, ptr %205, align 4
  br label %208

208:                                              ; preds = %196, %189, %163
  br label %209

209:                                              ; preds = %208, %158
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 87
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.my_decomp_master, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @master_selection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 77
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 16
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 13
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 12
  store i32 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %2, align 8
  call void @jpeg_calc_output_dimensions(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  call void @prepare_range_limit_table(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 29
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %30, %34
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %5, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %24
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i32 0, i32 5
  store i32 70, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %42, %24
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.my_decomp_master, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @use_merged_upsample(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.my_decomp_master, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.my_decomp_master, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.my_decomp_master, ptr %62, i32 0, i32 4
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %53
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %68, %53
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 24
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 25
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 26
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %73, %68
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 20
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %237

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %93, i32 0, i32 5
  store i32 47, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  call void %99(ptr noundef %100)
  br label %101

101:                                              ; preds = %90, %85
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 29
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 3
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 16
  br i1 %110, label %111, label %120

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 24
  store i32 1, ptr %113, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 25
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 26
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 33
  store ptr null, ptr %119, align 8
  br label %141

120:                                              ; preds = %106
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %121, i32 0, i32 33
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 25
  store i32 1, ptr %127, align 8
  br label %140

128:                                              ; preds = %120
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 22
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 26
  store i32 1, ptr %135, align 4
  br label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 24
  store i32 1, ptr %138, align 4
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139, %125
  br label %141

141:                                              ; preds = %140, %111
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %142, i32 0, i32 24
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %186

146:                                              ; preds = %141
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %147, i32 0, i32 43
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 16
  br i1 %150, label %151, label %170

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %154, i32 0, i32 5
  store i32 15, ptr %155, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 43
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %161, i32 0, i32 6
  %163 = getelementptr inbounds [8 x i32], ptr %162, i64 0, i64 0
  store i32 %158, ptr %163, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %2, align 8
  call void %168(ptr noundef %169)
  br label %180

170:                                              ; preds = %146
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 43
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 12
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8
  call void @j12init_1pass_quantizer(ptr noundef %176)
  br label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %2, align 8
  call void @jinit_1pass_quantizer(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %175
  br label %180

180:                                              ; preds = %179, %151
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 87
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.my_decomp_master, ptr %184, i32 0, i32 3
  store ptr %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %180, %141
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %187, i32 0, i32 26
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 25
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %236

196:                                              ; preds = %191, %186
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 43
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 16
  br i1 %200, label %201, label %220

201:                                              ; preds = %196
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %204, i32 0, i32 5
  store i32 15, ptr %205, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %206, i32 0, i32 43
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %211, i32 0, i32 6
  %213 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 0
  store i32 %208, ptr %213, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %2, align 8
  call void %218(ptr noundef %219)
  br label %230

220:                                              ; preds = %196
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %221, i32 0, i32 43
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 12
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %2, align 8
  call void @j12init_2pass_quantizer(ptr noundef %226)
  br label %229

227:                                              ; preds = %220
  %228 = load ptr, ptr %2, align 8
  call void @jinit_2pass_quantizer(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %225
  br label %230

230:                                              ; preds = %229, %201
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %231, i32 0, i32 87
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.my_decomp_master, ptr %234, i32 0, i32 4
  store ptr %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %230, %191
  br label %237

237:                                              ; preds = %236, %80
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %238, i32 0, i32 16
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %330, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.my_decomp_master, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %282

247:                                              ; preds = %242
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %248, i32 0, i32 43
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 16
  br i1 %251, label %252, label %271

252:                                              ; preds = %247
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %255, i32 0, i32 5
  store i32 15, ptr %256, align 8
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %257, i32 0, i32 43
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %262, i32 0, i32 6
  %264 = getelementptr inbounds [8 x i32], ptr %263, i64 0, i64 0
  store i32 %259, ptr %264, align 4
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %2, align 8
  call void %269(ptr noundef %270)
  br label %281

271:                                              ; preds = %247
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %272, i32 0, i32 43
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 12
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %2, align 8
  call void @j12init_merged_upsampler(ptr noundef %277)
  br label %280

278:                                              ; preds = %271
  %279 = load ptr, ptr %2, align 8
  call void @jinit_merged_upsampler(ptr noundef %279)
  br label %280

280:                                              ; preds = %278, %276
  br label %281

281:                                              ; preds = %280, %252
  br label %303

282:                                              ; preds = %242
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %283, i32 0, i32 43
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 16
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = load ptr, ptr %2, align 8
  call void @j16init_color_deconverter(ptr noundef %288)
  %289 = load ptr, ptr %2, align 8
  call void @j16init_upsampler(ptr noundef %289)
  br label %302

290:                                              ; preds = %282
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %291, i32 0, i32 43
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 12
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = load ptr, ptr %2, align 8
  call void @j12init_color_deconverter(ptr noundef %296)
  %297 = load ptr, ptr %2, align 8
  call void @j12init_upsampler(ptr noundef %297)
  br label %301

298:                                              ; preds = %290
  %299 = load ptr, ptr %2, align 8
  call void @jinit_color_deconverter(ptr noundef %299)
  %300 = load ptr, ptr %2, align 8
  call void @jinit_upsampler(ptr noundef %300)
  br label %301

301:                                              ; preds = %298, %295
  br label %302

302:                                              ; preds = %301, %287
  br label %303

303:                                              ; preds = %302, %281
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %304, i32 0, i32 43
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 16
  br i1 %307, label %308, label %313

308:                                              ; preds = %303
  %309 = load ptr, ptr %2, align 8
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %310, i32 0, i32 26
  %312 = load i32, ptr %311, align 4
  call void @j16init_d_post_controller(ptr noundef %309, i32 noundef %312)
  br label %329

313:                                              ; preds = %303
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %314, i32 0, i32 43
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 12
  br i1 %317, label %318, label %323

318:                                              ; preds = %313
  %319 = load ptr, ptr %2, align 8
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %320, i32 0, i32 26
  %322 = load i32, ptr %321, align 4
  call void @j12init_d_post_controller(ptr noundef %319, i32 noundef %322)
  br label %328

323:                                              ; preds = %313
  %324 = load ptr, ptr %2, align 8
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %325, i32 0, i32 26
  %327 = load i32, ptr %326, align 4
  call void @jinit_d_post_controller(ptr noundef %324, i32 noundef %327)
  br label %328

328:                                              ; preds = %323, %318
  br label %329

329:                                              ; preds = %328, %308
  br label %330

330:                                              ; preds = %329, %237
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %331, i32 0, i32 77
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %407

337:                                              ; preds = %330
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %338, i32 0, i32 43
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 16
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %2, align 8
  call void @j16init_lossless_decompressor(ptr noundef %343)
  br label %354

344:                                              ; preds = %337
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %345, i32 0, i32 43
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 12
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %2, align 8
  call void @j12init_lossless_decompressor(ptr noundef %350)
  br label %353

351:                                              ; preds = %344
  %352 = load ptr, ptr %2, align 8
  call void @jinit_lossless_decompressor(ptr noundef %352)
  br label %353

353:                                              ; preds = %351, %349
  br label %354

354:                                              ; preds = %353, %342
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %355, i32 0, i32 46
  %357 = load i32, ptr %356, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %370

359:                                              ; preds = %354
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %362, i32 0, i32 5
  store i32 1, ptr %363, align 8
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %2, align 8
  call void %368(ptr noundef %369)
  br label %372

370:                                              ; preds = %354
  %371 = load ptr, ptr %2, align 8
  call void @jinit_lhuff_decoder(ptr noundef %371)
  br label %372

372:                                              ; preds = %370, %359
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %373, i32 0, i32 81
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.jpeg_input_controller, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %384, label %379

379:                                              ; preds = %372
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %380, i32 0, i32 15
  %382 = load i32, ptr %381, align 8
  %383 = icmp ne i32 %382, 0
  br label %384

384:                                              ; preds = %379, %372
  %385 = phi i1 [ true, %372 ], [ %383, %379 ]
  %386 = zext i1 %385 to i32
  store i32 %386, ptr %4, align 4
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %387, i32 0, i32 43
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 16
  br i1 %390, label %391, label %394

391:                                              ; preds = %384
  %392 = load ptr, ptr %2, align 8
  %393 = load i32, ptr %4, align 4
  call void @j16init_d_diff_controller(ptr noundef %392, i32 noundef %393)
  br label %406

394:                                              ; preds = %384
  %395 = load ptr, ptr %2, align 8
  %396 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %395, i32 0, i32 43
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 12
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = load ptr, ptr %2, align 8
  %401 = load i32, ptr %4, align 4
  call void @j12init_d_diff_controller(ptr noundef %400, i32 noundef %401)
  br label %405

402:                                              ; preds = %394
  %403 = load ptr, ptr %2, align 8
  %404 = load i32, ptr %4, align 4
  call void @jinit_d_diff_controller(ptr noundef %403, i32 noundef %404)
  br label %405

405:                                              ; preds = %402, %399
  br label %406

406:                                              ; preds = %405, %391
  br label %483

407:                                              ; preds = %330
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %408, i32 0, i32 43
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, 16
  br i1 %411, label %412, label %431

412:                                              ; preds = %407
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %415, i32 0, i32 5
  store i32 15, ptr %416, align 8
  %417 = load ptr, ptr %2, align 8
  %418 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %417, i32 0, i32 43
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %422, i32 0, i32 6
  %424 = getelementptr inbounds [8 x i32], ptr %423, i64 0, i64 0
  store i32 %419, ptr %424, align 4
  %425 = load ptr, ptr %2, align 8
  %426 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %2, align 8
  call void %429(ptr noundef %430)
  br label %431

431:                                              ; preds = %412, %407
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %432, i32 0, i32 43
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 12
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %2, align 8
  call void @j12init_inverse_dct(ptr noundef %437)
  br label %440

438:                                              ; preds = %431
  %439 = load ptr, ptr %2, align 8
  call void @jinit_inverse_dct(ptr noundef %439)
  br label %440

440:                                              ; preds = %438, %436
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %441, i32 0, i32 46
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = load ptr, ptr %2, align 8
  call void @jinit_arith_decoder(ptr noundef %446)
  br label %457

447:                                              ; preds = %440
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %448, i32 0, i32 45
  %450 = load i32, ptr %449, align 8
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr %2, align 8
  call void @jinit_phuff_decoder(ptr noundef %453)
  br label %456

454:                                              ; preds = %447
  %455 = load ptr, ptr %2, align 8
  call void @jinit_huff_decoder(ptr noundef %455)
  br label %456

456:                                              ; preds = %454, %452
  br label %457

457:                                              ; preds = %456, %445
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %458, i32 0, i32 81
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.jpeg_input_controller, ptr %460, i32 0, i32 4
  %462 = load i32, ptr %461, align 8
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %469, label %464

464:                                              ; preds = %457
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %465, i32 0, i32 15
  %467 = load i32, ptr %466, align 8
  %468 = icmp ne i32 %467, 0
  br label %469

469:                                              ; preds = %464, %457
  %470 = phi i1 [ true, %457 ], [ %468, %464 ]
  %471 = zext i1 %470 to i32
  store i32 %471, ptr %4, align 4
  %472 = load ptr, ptr %2, align 8
  %473 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %472, i32 0, i32 43
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %474, 12
  br i1 %475, label %476, label %479

476:                                              ; preds = %469
  %477 = load ptr, ptr %2, align 8
  %478 = load i32, ptr %4, align 4
  call void @j12init_d_coef_controller(ptr noundef %477, i32 noundef %478)
  br label %482

479:                                              ; preds = %469
  %480 = load ptr, ptr %2, align 8
  %481 = load i32, ptr %4, align 4
  call void @jinit_d_coef_controller(ptr noundef %480, i32 noundef %481)
  br label %482

482:                                              ; preds = %479, %476
  br label %483

483:                                              ; preds = %482, %406
  %484 = load ptr, ptr %2, align 8
  %485 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %484, i32 0, i32 16
  %486 = load i32, ptr %485, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %506, label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %2, align 8
  %490 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %489, i32 0, i32 43
  %491 = load i32, ptr %490, align 8
  %492 = icmp eq i32 %491, 16
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %2, align 8
  call void @j16init_d_main_controller(ptr noundef %494, i32 noundef 0)
  br label %505

495:                                              ; preds = %488
  %496 = load ptr, ptr %2, align 8
  %497 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %496, i32 0, i32 43
  %498 = load i32, ptr %497, align 8
  %499 = icmp eq i32 %498, 12
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = load ptr, ptr %2, align 8
  call void @j12init_d_main_controller(ptr noundef %501, i32 noundef 0)
  br label %504

502:                                              ; preds = %495
  %503 = load ptr, ptr %2, align 8
  call void @jinit_d_main_controller(ptr noundef %503, i32 noundef 0)
  br label %504

504:                                              ; preds = %502, %500
  br label %505

505:                                              ; preds = %504, %493
  br label %506

506:                                              ; preds = %505, %483
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %509, i32 0, i32 6
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %2, align 8
  call void %511(ptr noundef %512)
  %513 = load ptr, ptr %2, align 8
  %514 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %513, i32 0, i32 81
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.jpeg_input_controller, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %2, align 8
  call void %517(ptr noundef %518)
  %519 = load ptr, ptr %2, align 8
  %520 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %519, i32 0, i32 77
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %521, i32 0, i32 4
  store i32 0, ptr %522, align 8
  %523 = load ptr, ptr %2, align 8
  %524 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %523, i32 0, i32 68
  %525 = load i32, ptr %524, align 8
  %526 = sub i32 %525, 1
  %527 = load ptr, ptr %2, align 8
  %528 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %527, i32 0, i32 77
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %529, i32 0, i32 5
  store i32 %526, ptr %530, align 4
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %531, i32 0, i32 77
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %533, i32 0, i32 9
  store i32 0, ptr %534, align 4
  %535 = load ptr, ptr %2, align 8
  %536 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %599

539:                                              ; preds = %506
  %540 = load ptr, ptr %2, align 8
  %541 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %540, i32 0, i32 15
  %542 = load i32, ptr %541, align 8
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %599, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr %2, align 8
  %546 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %545, i32 0, i32 81
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.jpeg_input_controller, ptr %547, i32 0, i32 4
  %549 = load i32, ptr %548, align 8
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %599

551:                                              ; preds = %544
  %552 = load ptr, ptr %2, align 8
  %553 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %552, i32 0, i32 45
  %554 = load i32, ptr %553, align 8
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %562

556:                                              ; preds = %551
  %557 = load ptr, ptr %2, align 8
  %558 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %557, i32 0, i32 9
  %559 = load i32, ptr %558, align 8
  %560 = mul nsw i32 3, %559
  %561 = add nsw i32 2, %560
  store i32 %561, ptr %7, align 4
  br label %566

562:                                              ; preds = %551
  %563 = load ptr, ptr %2, align 8
  %564 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %563, i32 0, i32 9
  %565 = load i32, ptr %564, align 8
  store i32 %565, ptr %7, align 4
  br label %566

566:                                              ; preds = %562, %556
  %567 = load ptr, ptr %2, align 8
  %568 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %569, i32 0, i32 1
  store i64 0, ptr %570, align 8
  %571 = load ptr, ptr %2, align 8
  %572 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %571, i32 0, i32 64
  %573 = load i32, ptr %572, align 4
  %574 = zext i32 %573 to i64
  %575 = load i32, ptr %7, align 4
  %576 = sext i32 %575 to i64
  %577 = mul nsw i64 %574, %576
  %578 = load ptr, ptr %2, align 8
  %579 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %580, i32 0, i32 2
  store i64 %577, ptr %581, align 8
  %582 = load ptr, ptr %2, align 8
  %583 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %584, i32 0, i32 3
  store i32 0, ptr %585, align 8
  %586 = load ptr, ptr %2, align 8
  %587 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %586, i32 0, i32 26
  %588 = load i32, ptr %587, align 4
  %589 = icmp ne i32 %588, 0
  %590 = select i1 %589, i32 3, i32 2
  %591 = load ptr, ptr %2, align 8
  %592 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %593, i32 0, i32 4
  store i32 %590, ptr %594, align 4
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct.my_decomp_master, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %596, align 8
  br label %599

599:                                              ; preds = %566, %544, %539, %506
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_range_limit_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 43
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr %16(ptr noundef %17, i32 noundef 1, i64 noundef 720896)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 65536
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 65
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i16, ptr %24, i64 -65536
  call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 131072, i1 false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %36, %11
  %27 = load i32, ptr %6, align 4
  %28 = icmp sle i32 %27, 65535
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %26, !llvm.loop !9

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 32768
  store ptr %41, ptr %5, align 8
  store i32 32768, ptr %6, align 4
  br label %42

42:                                               ; preds = %50, %39
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 131072
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 -1, ptr %49, align 2
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %42, !llvm.loop !10

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 131072
  call void @llvm.memset.p0.i64(ptr align 2 %55, i8 0, i64 196608, i1 false)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 229376
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 65
  %60 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 1 %60, i64 65536, i1 false)
  br label %167

61:                                               ; preds = %1
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 43
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %116

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = call ptr %71(ptr noundef %72, i32 noundef 1, i64 noundef 45056)
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 4096
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 65
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i16, ptr %79, i64 -4096
  call void @llvm.memset.p0.i64(ptr align 2 %80, i8 0, i64 8192, i1 false)
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %91, %66
  %82 = load i32, ptr %6, align 4
  %83 = icmp sle i32 %82, 4095
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  store i16 %86, ptr %90, align 2
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %81, !llvm.loop !11

94:                                               ; preds = %81
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i16, ptr %95, i64 2048
  store ptr %96, ptr %4, align 8
  store i32 2048, ptr %6, align 4
  br label %97

97:                                               ; preds = %105, %94
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %98, 8192
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  store i16 4095, ptr %104, align 2
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %97, !llvm.loop !12

108:                                              ; preds = %97
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i16, ptr %109, i64 8192
  call void @llvm.memset.p0.i64(ptr align 2 %110, i8 0, i64 12288, i1 false)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i16, ptr %111, i64 14336
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 65
  %115 = load ptr, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %112, ptr align 1 %115, i64 4096, i1 false)
  br label %166

116:                                              ; preds = %61
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = call ptr %121(ptr noundef %122, i32 noundef 1, i64 noundef 1408)
  store ptr %123, ptr %3, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 256
  store ptr %125, ptr %3, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 65
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 -256
  call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 256, i1 false)
  store i32 0, ptr %6, align 4
  br label %131

131:                                              ; preds = %141, %116
  %132 = load i32, ptr %6, align 4
  %133 = icmp sle i32 %132, 255
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %3, align 8
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 %136, ptr %140, align 1
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %131, !llvm.loop !13

144:                                              ; preds = %131
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 128
  store ptr %146, ptr %3, align 8
  store i32 128, ptr %6, align 4
  br label %147

147:                                              ; preds = %155, %144
  %148 = load i32, ptr %6, align 4
  %149 = icmp slt i32 %148, 512
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 -1, ptr %154, align 1
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4
  br label %147, !llvm.loop !14

158:                                              ; preds = %147
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 512
  call void @llvm.memset.p0.i64(ptr align 1 %160, i8 0, i64 384, i1 false)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 896
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 65
  %165 = load ptr, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %165, i64 128, i1 false)
  br label %166

166:                                              ; preds = %158, %108
  br label %167

167:                                              ; preds = %166, %53
  ret void
}

declare void @j12init_1pass_quantizer(ptr noundef) #1

declare void @jinit_1pass_quantizer(ptr noundef) #1

declare void @j12init_2pass_quantizer(ptr noundef) #1

declare void @jinit_2pass_quantizer(ptr noundef) #1

declare void @j12init_merged_upsampler(ptr noundef) #1

declare void @jinit_merged_upsampler(ptr noundef) #1

declare void @j16init_color_deconverter(ptr noundef) #1

declare void @j16init_upsampler(ptr noundef) #1

declare void @j12init_color_deconverter(ptr noundef) #1

declare void @j12init_upsampler(ptr noundef) #1

declare void @jinit_color_deconverter(ptr noundef) #1

declare void @jinit_upsampler(ptr noundef) #1

declare void @j16init_d_post_controller(ptr noundef, i32 noundef) #1

declare void @j12init_d_post_controller(ptr noundef, i32 noundef) #1

declare void @jinit_d_post_controller(ptr noundef, i32 noundef) #1

declare void @j16init_lossless_decompressor(ptr noundef) #1

declare void @j12init_lossless_decompressor(ptr noundef) #1

declare void @jinit_lossless_decompressor(ptr noundef) #1

declare void @jinit_lhuff_decoder(ptr noundef) #1

declare void @j16init_d_diff_controller(ptr noundef, i32 noundef) #1

declare void @j12init_d_diff_controller(ptr noundef, i32 noundef) #1

declare void @jinit_d_diff_controller(ptr noundef, i32 noundef) #1

declare void @j12init_inverse_dct(ptr noundef) #1

declare void @jinit_inverse_dct(ptr noundef) #1

declare void @jinit_arith_decoder(ptr noundef) #1

declare void @jinit_phuff_decoder(ptr noundef) #1

declare void @jinit_huff_decoder(ptr noundef) #1

declare void @j12init_d_coef_controller(ptr noundef, i32 noundef) #1

declare void @jinit_d_coef_controller(ptr noundef, i32 noundef) #1

declare void @j16init_d_main_controller(ptr noundef, i32 noundef) #1

declare void @j12init_d_main_controller(ptr noundef, i32 noundef) #1

declare void @jinit_d_main_controller(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
