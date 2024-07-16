target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_downsampler = type { %struct.jpeg_downsampler, [10 x ptr] }
%struct.jpeg_downsampler = type { ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @jIDownsampler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12, i32 noundef 1, i64 noundef 104)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 60
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.my_downsampler, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.jpeg_downsampler, ptr %18, i32 0, i32 0
  store ptr @start_pass_downsample, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.my_downsampler, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.jpeg_downsampler, ptr %21, i32 0, i32 1
  store ptr @sep_downsample, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.my_downsampler, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.jpeg_downsampler, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 5
  store i32 25, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %30, %1
  store i32 0, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %189, %41
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %194

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 41
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.jpeg_component_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %63, i32 0, i32 42
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %68, i32 0, i32 28
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.my_downsampler, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x ptr], ptr %74, i64 0, i64 %76
  store ptr @fullsize_smooth_downsample, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.my_downsampler, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.jpeg_downsampler, ptr %79, i32 0, i32 2
  store i32 1, ptr %80, align 8
  br label %87

81:                                               ; preds = %67
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.my_downsampler, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x ptr], ptr %83, i64 0, i64 %85
  store ptr @fullsize_downsample, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %72
  br label %188

88:                                               ; preds = %59, %51
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = mul nsw i32 %91, 2
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %93, i32 0, i32 41
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.jpeg_component_info, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %101, i32 0, i32 42
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.my_downsampler, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x ptr], ptr %107, i64 0, i64 %109
  store ptr @h2v1_downsample, ptr %110, align 8
  br label %187

111:                                              ; preds = %97, %88
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.jpeg_component_info, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = mul nsw i32 %114, 2
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %116, i32 0, i32 41
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %150

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.jpeg_component_info, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = mul nsw i32 %123, 2
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %125, i32 0, i32 42
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %120
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %130, i32 0, i32 28
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.my_downsampler, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x ptr], ptr %136, i64 0, i64 %138
  store ptr @h2v2_smooth_downsample, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.my_downsampler, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.jpeg_downsampler, ptr %141, i32 0, i32 2
  store i32 1, ptr %142, align 8
  br label %149

143:                                              ; preds = %129
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.my_downsampler, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x ptr], ptr %145, i64 0, i64 %147
  store ptr @h2v2_downsample, ptr %148, align 8
  br label %149

149:                                              ; preds = %143, %134
  br label %186

150:                                              ; preds = %120, %111
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %151, i32 0, i32 41
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.jpeg_component_info, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = srem i32 %153, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %150
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %160, i32 0, i32 42
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.jpeg_component_info, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = srem i32 %162, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.my_downsampler, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x ptr], ptr %170, i64 0, i64 %172
  store ptr @int_downsample, ptr %173, align 8
  br label %185

174:                                              ; preds = %159, %150
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %177, i32 0, i32 5
  store i32 38, ptr %178, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %2, align 8
  call void %183(ptr noundef %184)
  br label %185

185:                                              ; preds = %174, %168
  br label %186

186:                                              ; preds = %185, %149
  br label %187

187:                                              ; preds = %186, %105
  br label %188

188:                                              ; preds = %187, %87
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.jpeg_component_info, ptr %192, i32 1
  store ptr %193, ptr %5, align 8
  br label %45, !llvm.loop !6

194:                                              ; preds = %45
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %195, i32 0, i32 28
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load i32, ptr %6, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %205, i32 0, i32 5
  store i32 99, ptr %206, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %2, align 8
  call void %211(ptr noundef %212, i32 noundef 0)
  br label %213

213:                                              ; preds = %202, %199, %194
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_downsample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sep_downsample(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 60
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %59, %5
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.jpeg_component_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = mul i32 %42, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %41, i64 %47
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.my_downsampler, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  call void %54(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %28
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i32 1
  store ptr %63, ptr %13, align 8
  br label %22, !llvm.loop !8

64:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullsize_smooth_downsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, 8
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 -1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 42
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  call void @expand_right_edge(ptr noundef %28, i32 noundef %32, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 512
  %42 = sub nsw i64 65536, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %18, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 28
  %46 = load i32, ptr %45, align 8
  %47 = mul nsw i32 %46, 64
  store i32 %47, ptr %19, align 4
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %200, %4
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.jpeg_component_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %203

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %13, align 8
  %79 = load i8, ptr %77, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %14, align 8
  %83 = load i8, ptr %81, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = load ptr, ptr %12, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %85, %88
  store i32 %89, ptr %20, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %12, align 8
  %92 = load i8, ptr %90, align 1
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %14, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %100, %103
  store i32 %104, ptr %22, align 4
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %16, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %105, %108
  %110 = load i32, ptr %22, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, ptr %17, align 4
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %18, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %17, align 4
  %116 = load i32, ptr %19, align 4
  %117 = mul nsw i32 %115, %116
  %118 = add nsw i32 %114, %117
  store i32 %118, ptr %16, align 4
  %119 = load i32, ptr %16, align 4
  %120 = add nsw i32 %119, 32768
  %121 = ashr i32 %120, 16
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %15, align 8
  store i8 %122, ptr %123, align 1
  %125 = load i32, ptr %20, align 4
  store i32 %125, ptr %21, align 4
  %126 = load i32, ptr %22, align 4
  store i32 %126, ptr %20, align 4
  %127 = load i32, ptr %11, align 4
  %128 = sub i32 %127, 2
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %174, %54
  %130 = load i32, ptr %10, align 4
  %131 = icmp ugt i32 %130, 0
  br i1 %131, label %132, label %177

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %12, align 8
  %135 = load i8, ptr %133, align 1
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %16, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %14, align 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %143, %146
  %148 = load ptr, ptr %12, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %147, %150
  store i32 %151, ptr %22, align 4
  %152 = load i32, ptr %21, align 4
  %153 = load i32, ptr %20, align 4
  %154 = load i32, ptr %16, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %152, %155
  %157 = load i32, ptr %22, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %17, align 4
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %18, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load i32, ptr %17, align 4
  %163 = load i32, ptr %19, align 4
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %161, %164
  store i32 %165, ptr %16, align 4
  %166 = load i32, ptr %16, align 4
  %167 = add nsw i32 %166, 32768
  %168 = ashr i32 %167, 16
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %15, align 8
  store i8 %169, ptr %170, align 1
  %172 = load i32, ptr %20, align 4
  store i32 %172, ptr %21, align 4
  %173 = load i32, ptr %22, align 4
  store i32 %173, ptr %20, align 4
  br label %174

174:                                              ; preds = %132
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %10, align 4
  br label %129, !llvm.loop !9

177:                                              ; preds = %129
  %178 = load ptr, ptr %12, align 8
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %16, align 4
  %181 = load i32, ptr %21, align 4
  %182 = load i32, ptr %20, align 4
  %183 = load i32, ptr %16, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = load i32, ptr %20, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, ptr %17, align 4
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %18, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %19, align 4
  %193 = mul nsw i32 %191, %192
  %194 = add nsw i32 %190, %193
  store i32 %194, ptr %16, align 4
  %195 = load i32, ptr %16, align 4
  %196 = add nsw i32 %195, 32768
  %197 = ashr i32 %196, 16
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %15, align 8
  store i8 %198, ptr %199, align 1
  br label %200

200:                                              ; preds = %177
  %201 = load i32, ptr %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4
  br label %48, !llvm.loop !10

203:                                              ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullsize_downsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %11, i32 0, i32 42
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  call void @jCopySamples(ptr noundef %9, i32 noundef 0, ptr noundef %10, i32 noundef 0, i32 noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 42
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.jpeg_component_info, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, 8
  call void @expand_right_edge(ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v1_downsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %17, 8
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 42
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = mul i32 %26, 2
  call void @expand_right_edge(ptr noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %27)
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %72, %4
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %68, %34
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %57, %58
  %60 = ashr i32 %59, 1
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %13, align 8
  store i8 %61, ptr %62, align 1
  %64 = load i32, ptr %14, align 4
  %65 = xor i32 %64, 1
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %49
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %45, !llvm.loop !11

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %28, !llvm.loop !12

75:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v2_smooth_downsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.jpeg_component_info, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %24, 8
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 -1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 42
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = mul i32 %35, 2
  call void @expand_right_edge(ptr noundef %27, i32 noundef %31, i32 noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 %39, 80
  %41 = sub nsw i32 16384, %40
  store i32 %41, ptr %20, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %42, i32 0, i32 28
  %44 = load i32, ptr %43, align 8
  %45 = mul nsw i32 %44, 16
  store i32 %45, ptr %21, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %377, %4
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.jpeg_component_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %380

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %83, %87
  %89 = load ptr, ptr %14, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %88, %91
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %92, %96
  store i32 %97, ptr %18, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = load ptr, ptr %16, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %105, %108
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %109, %113
  %115 = load ptr, ptr %13, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %114, %117
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %118, %122
  %124 = load ptr, ptr %14, align 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %123, %126
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %127, %131
  store i32 %132, ptr %19, align 4
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %19, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %19, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %138, %142
  %144 = load ptr, ptr %16, align 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %143, %146
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %147, %151
  %153 = load i32, ptr %19, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %19, align 4
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr %20, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %21, align 4
  %160 = mul nsw i32 %158, %159
  %161 = add nsw i32 %157, %160
  store i32 %161, ptr %18, align 4
  %162 = load i32, ptr %18, align 4
  %163 = add nsw i32 %162, 32768
  %164 = ashr i32 %163, 16
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %17, align 8
  store i8 %165, ptr %166, align 1
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  store ptr %169, ptr %13, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  store ptr %173, ptr %15, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  store ptr %175, ptr %16, align 8
  %176 = load i32, ptr %12, align 4
  %177 = sub i32 %176, 2
  store i32 %177, ptr %11, align 4
  br label %178

178:                                              ; preds = %281, %52
  %179 = load i32, ptr %11, align 4
  %180 = icmp ugt i32 %179, 0
  br i1 %180, label %181, label %284

181:                                              ; preds = %178
  %182 = load ptr, ptr %13, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %184, %188
  %190 = load ptr, ptr %14, align 8
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %189, %192
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %193, %197
  store i32 %198, ptr %18, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = add nsw i32 %201, %205
  %207 = load ptr, ptr %16, align 8
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = add nsw i32 %206, %209
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %210, %214
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 -1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = add nsw i32 %215, %219
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %220, %224
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 -1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %225, %229
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 2
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = add nsw i32 %230, %234
  store i32 %235, ptr %19, align 4
  %236 = load i32, ptr %19, align 4
  %237 = load i32, ptr %19, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %19, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 -1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %242, %246
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 -1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %247, %251
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %252, %256
  %258 = load i32, ptr %19, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %19, align 4
  %260 = load i32, ptr %18, align 4
  %261 = load i32, ptr %20, align 4
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %19, align 4
  %264 = load i32, ptr %21, align 4
  %265 = mul nsw i32 %263, %264
  %266 = add nsw i32 %262, %265
  store i32 %266, ptr %18, align 4
  %267 = load i32, ptr %18, align 4
  %268 = add nsw i32 %267, 32768
  %269 = ashr i32 %268, 16
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %17, align 8
  store i8 %270, ptr %271, align 1
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 2
  store ptr %274, ptr %13, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 2
  store ptr %276, ptr %14, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 2
  store ptr %278, ptr %15, align 8
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  store ptr %280, ptr %16, align 8
  br label %281

281:                                              ; preds = %181
  %282 = load i32, ptr %11, align 4
  %283 = add i32 %282, -1
  store i32 %283, ptr %11, align 4
  br label %178, !llvm.loop !13

284:                                              ; preds = %178
  %285 = load ptr, ptr %13, align 8
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = add nsw i32 %287, %291
  %293 = load ptr, ptr %14, align 8
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = add nsw i32 %292, %295
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = add nsw i32 %296, %300
  store i32 %301, ptr %18, align 4
  %302 = load ptr, ptr %15, align 8
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %304, %308
  %310 = load ptr, ptr %16, align 8
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = add nsw i32 %309, %312
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = add nsw i32 %313, %317
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 -1
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = add nsw i32 %318, %322
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 1
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = add nsw i32 %323, %327
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 -1
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = add nsw i32 %328, %332
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = add nsw i32 %333, %337
  store i32 %338, ptr %19, align 4
  %339 = load i32, ptr %19, align 4
  %340 = load i32, ptr %19, align 4
  %341 = add nsw i32 %340, %339
  store i32 %341, ptr %19, align 4
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 -1
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 1
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = add nsw i32 %345, %349
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 -1
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = add nsw i32 %350, %354
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = add nsw i32 %355, %359
  %361 = load i32, ptr %19, align 4
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %19, align 4
  %363 = load i32, ptr %18, align 4
  %364 = load i32, ptr %20, align 4
  %365 = mul nsw i32 %363, %364
  %366 = load i32, ptr %19, align 4
  %367 = load i32, ptr %21, align 4
  %368 = mul nsw i32 %366, %367
  %369 = add nsw i32 %365, %368
  store i32 %369, ptr %18, align 4
  %370 = load i32, ptr %18, align 4
  %371 = add nsw i32 %370, 32768
  %372 = ashr i32 %371, 16
  %373 = trunc i32 %372 to i8
  %374 = load ptr, ptr %17, align 8
  store i8 %373, ptr %374, align 1
  %375 = load i32, ptr %9, align 4
  %376 = add nsw i32 %375, 2
  store i32 %376, ptr %9, align 4
  br label %377

377:                                              ; preds = %284
  %378 = load i32, ptr %10, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %10, align 4
  br label %46, !llvm.loop !14

380:                                              ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v2_downsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.jpeg_component_info, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, 8
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 42
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %12, align 4
  %29 = mul i32 %28, 2
  call void @expand_right_edge(ptr noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %29)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %93, %4
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.jpeg_component_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %96

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %14, align 8
  store i32 1, ptr %16, align 4
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %87, %36
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %60, %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = load i32, ptr %16, align 4
  %76 = add nsw i32 %74, %75
  %77 = ashr i32 %76, 2
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %15, align 8
  store i8 %78, ptr %79, align 1
  %81 = load i32, ptr %16, align 4
  %82 = xor i32 %81, 3
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  store ptr %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %57
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %53, !llvm.loop !15

90:                                               ; preds = %53
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %30, !llvm.loop !16

96:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_downsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, 8
  store i32 %26, ptr %19, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 41
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = sdiv i32 %29, %32
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 42
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = sdiv i32 %36, %39
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 42
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %19, align 4
  %54 = load i32, ptr %11, align 4
  %55 = mul i32 %53, %54
  call void @expand_right_edge(ptr noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %125, %4
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %128

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %21, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %68

68:                                               ; preds = %115, %62
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %19, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %121

72:                                               ; preds = %68
  store i32 0, ptr %22, align 4
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %103, %72
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %106

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %18, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store ptr %87, ptr %20, align 8
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %99, %77
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %20, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %22, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %22, align 4
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %88, !llvm.loop !17

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4
  br label %73, !llvm.loop !18

106:                                              ; preds = %73
  %107 = load i32, ptr %22, align 4
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %13, align 4
  %111 = sdiv i32 %109, %110
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %21, align 8
  store i8 %112, ptr %113, align 1
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %17, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %17, align 4
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %18, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %18, align 4
  br label %68, !llvm.loop !19

121:                                              ; preds = %68
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %56, !llvm.loop !20

128:                                              ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expand_right_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sub i32 %14, %15
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %10, align 1
  %36 = load i32, ptr %13, align 4
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %44, %24
  %38 = load i32, ptr %11, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i8, ptr %10, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  store i8 %41, ptr %42, align 1
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %11, align 4
  br label %37, !llvm.loop !21

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %20, !llvm.loop !22

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %51, %4
  ret void
}

declare void @jCopySamples(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
