target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_downsampler = type { %struct.jpeg_downsampler, [10 x ptr] }
%struct.jpeg_downsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @jinit_downsampler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 8
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  store i32 15, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  store i32 %18, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %11, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr %35(ptr noundef %36, i32 noundef 1, i64 noundef 120)
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 60
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.my_downsampler, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.jpeg_downsampler, ptr %42, i32 0, i32 0
  store ptr @start_pass_downsample, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.my_downsampler, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.jpeg_downsampler, ptr %45, i32 0, i32 1
  store ptr @sep_downsample, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.my_downsampler, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.jpeg_downsampler, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 27
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %30
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i32 0, i32 5
  store i32 25, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %54, %30
  store i32 0, ptr %4, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %233, %65
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %238

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.jpeg_component_info, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %79, i32 0, i32 41
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.jpeg_component_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 42
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %83
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %92, i32 0, i32 28
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.my_downsampler, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x ptr], ptr %98, i64 0, i64 %100
  store ptr @fullsize_smooth_downsample, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.my_downsampler, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.jpeg_downsampler, ptr %103, i32 0, i32 4
  store i32 1, ptr %104, align 8
  br label %111

105:                                              ; preds = %91
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.my_downsampler, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x ptr], ptr %107, i64 0, i64 %109
  store ptr @fullsize_downsample, ptr %110, align 8
  br label %111

111:                                              ; preds = %105, %96
  br label %232

112:                                              ; preds = %83, %75
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.jpeg_component_info, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = mul nsw i32 %115, 2
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %117, i32 0, i32 41
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %145

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.jpeg_component_info, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %125, i32 0, i32 42
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %121
  store i32 0, ptr %6, align 4
  %130 = call i32 @jsimd_can_h2v1_downsample()
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.my_downsampler, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x ptr], ptr %134, i64 0, i64 %136
  store ptr @jsimd_h2v1_downsample, ptr %137, align 8
  br label %144

138:                                              ; preds = %129
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.my_downsampler, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x ptr], ptr %140, i64 0, i64 %142
  store ptr @h2v1_downsample, ptr %143, align 8
  br label %144

144:                                              ; preds = %138, %132
  br label %231

145:                                              ; preds = %121, %112
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.jpeg_component_info, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = mul nsw i32 %148, 2
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %150, i32 0, i32 41
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %194

154:                                              ; preds = %145
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.jpeg_component_info, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 %157, 2
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %159, i32 0, i32 42
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %194

163:                                              ; preds = %154
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %164, i32 0, i32 28
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.my_downsampler, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x ptr], ptr %170, i64 0, i64 %172
  store ptr @h2v2_smooth_downsample, ptr %173, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.my_downsampler, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.jpeg_downsampler, ptr %175, i32 0, i32 4
  store i32 1, ptr %176, align 8
  br label %193

177:                                              ; preds = %163
  %178 = call i32 @jsimd_can_h2v2_downsample()
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.my_downsampler, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x ptr], ptr %182, i64 0, i64 %184
  store ptr @jsimd_h2v2_downsample, ptr %185, align 8
  br label %192

186:                                              ; preds = %177
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.my_downsampler, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x ptr], ptr %188, i64 0, i64 %190
  store ptr @h2v2_downsample, ptr %191, align 8
  br label %192

192:                                              ; preds = %186, %180
  br label %193

193:                                              ; preds = %192, %168
  br label %230

194:                                              ; preds = %154, %145
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %195, i32 0, i32 41
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.jpeg_component_info, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = srem i32 %197, %200
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %194
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %204, i32 0, i32 42
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.jpeg_component_info, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = srem i32 %206, %209
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %203
  store i32 0, ptr %6, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.my_downsampler, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x ptr], ptr %214, i64 0, i64 %216
  store ptr @int_downsample, ptr %217, align 8
  br label %229

218:                                              ; preds = %203, %194
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %221, i32 0, i32 5
  store i32 38, ptr %222, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %2, align 8
  call void %227(ptr noundef %228)
  br label %229

229:                                              ; preds = %218, %212
  br label %230

230:                                              ; preds = %229, %193
  br label %231

231:                                              ; preds = %230, %144
  br label %232

232:                                              ; preds = %231, %111
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %4, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.jpeg_component_info, ptr %236, i32 1
  store ptr %237, ptr %5, align 8
  br label %69, !llvm.loop !4

238:                                              ; preds = %69
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %239, i32 0, i32 28
  %241 = load i32, ptr %240, align 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %238
  %244 = load i32, ptr %6, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %257, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %249, i32 0, i32 5
  store i32 99, ptr %250, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %2, align 8
  call void %255(ptr noundef %256, i32 noundef 0)
  br label %257

257:                                              ; preds = %246, %243, %238
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
  br label %22, !llvm.loop !6

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 54
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_comp_master, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 8
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.jpeg_component_info, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %11, align 4
  %35 = mul i32 %33, %34
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 -1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  call void @expand_right_edge(ptr noundef %37, i32 noundef %41, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 28
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 512
  %51 = sub nsw i64 65536, %50
  store i64 %51, ptr %19, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 %54, 64
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %20, align 8
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %225, %4
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.jpeg_component_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %228

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %14, align 8
  %88 = load i8, ptr %86, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %15, align 8
  %92 = load i8, ptr %90, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %94, %98
  store i32 %99, ptr %21, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %13, align 8
  %102 = load i8, ptr %100, align 1
  %103 = zext i8 %102 to i64
  store i64 %103, ptr %17, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %107, %111
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %112, %116
  store i32 %117, ptr %23, align 4
  %118 = load i32, ptr %21, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %21, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %17, align 8
  %123 = sub nsw i64 %121, %122
  %124 = add nsw i64 %119, %123
  %125 = load i32, ptr %23, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %124, %126
  store i64 %127, ptr %18, align 8
  %128 = load i64, ptr %17, align 8
  %129 = load i64, ptr %19, align 8
  %130 = mul nsw i64 %128, %129
  %131 = load i64, ptr %18, align 8
  %132 = load i64, ptr %20, align 8
  %133 = mul nsw i64 %131, %132
  %134 = add nsw i64 %130, %133
  store i64 %134, ptr %17, align 8
  %135 = load i64, ptr %17, align 8
  %136 = add nsw i64 %135, 32768
  %137 = ashr i64 %136, 16
  %138 = trunc i64 %137 to i8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %16, align 8
  store i8 %138, ptr %139, align 1
  %141 = load i32, ptr %21, align 4
  store i32 %141, ptr %22, align 4
  %142 = load i32, ptr %23, align 4
  store i32 %142, ptr %21, align 4
  %143 = load i32, ptr %12, align 4
  %144 = sub i32 %143, 2
  store i32 %144, ptr %10, align 4
  br label %145

145:                                              ; preds = %196, %63
  %146 = load i32, ptr %10, align 4
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %199

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %13, align 8
  %151 = load i8, ptr %149, align 1
  %152 = zext i8 %151 to i64
  store i64 %152, ptr %17, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %160, %164
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %165, %169
  store i32 %170, ptr %23, align 4
  %171 = load i32, ptr %22, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %21, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %17, align 8
  %176 = sub nsw i64 %174, %175
  %177 = add nsw i64 %172, %176
  %178 = load i32, ptr %23, align 4
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %177, %179
  store i64 %180, ptr %18, align 8
  %181 = load i64, ptr %17, align 8
  %182 = load i64, ptr %19, align 8
  %183 = mul nsw i64 %181, %182
  %184 = load i64, ptr %18, align 8
  %185 = load i64, ptr %20, align 8
  %186 = mul nsw i64 %184, %185
  %187 = add nsw i64 %183, %186
  store i64 %187, ptr %17, align 8
  %188 = load i64, ptr %17, align 8
  %189 = add nsw i64 %188, 32768
  %190 = ashr i64 %189, 16
  %191 = trunc i64 %190 to i8
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %16, align 8
  store i8 %191, ptr %192, align 1
  %194 = load i32, ptr %21, align 4
  store i32 %194, ptr %22, align 4
  %195 = load i32, ptr %23, align 4
  store i32 %195, ptr %21, align 4
  br label %196

196:                                              ; preds = %148
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %10, align 4
  br label %145, !llvm.loop !7

199:                                              ; preds = %145
  %200 = load ptr, ptr %13, align 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  store i64 %202, ptr %17, align 8
  %203 = load i32, ptr %22, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %21, align 4
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %17, align 8
  %208 = sub nsw i64 %206, %207
  %209 = add nsw i64 %204, %208
  %210 = load i32, ptr %21, align 4
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %209, %211
  store i64 %212, ptr %18, align 8
  %213 = load i64, ptr %17, align 8
  %214 = load i64, ptr %19, align 8
  %215 = mul nsw i64 %213, %214
  %216 = load i64, ptr %18, align 8
  %217 = load i64, ptr %20, align 8
  %218 = mul nsw i64 %216, %217
  %219 = add nsw i64 %215, %218
  store i64 %219, ptr %17, align 8
  %220 = load i64, ptr %17, align 8
  %221 = add nsw i64 %220, 32768
  %222 = ashr i64 %221, 16
  %223 = trunc i64 %222 to i8
  %224 = load ptr, ptr %16, align 8
  store i8 %223, ptr %224, align 1
  br label %225

225:                                              ; preds = %199
  %226 = load i32, ptr %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %9, align 4
  br label %57, !llvm.loop !8

228:                                              ; preds = %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullsize_downsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 54
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.jpeg_comp_master, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 8
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 42
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  call void @jcopy_sample_rows(ptr noundef %17, i32 noundef 0, ptr noundef %18, i32 noundef 0, i32 noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 42
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.jpeg_component_info, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  %36 = mul i32 %34, %35
  call void @expand_right_edge(ptr noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %36)
  ret void
}

declare i32 @jsimd_can_h2v1_downsample() #1

declare void @jsimd_h2v1_downsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @h2v1_downsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 54
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_comp_master, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1, i32 8
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %11, align 4
  %27 = mul i32 %25, %26
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 42
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = mul i32 %35, 2
  call void @expand_right_edge(ptr noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %36)
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %82, %4
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %85

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %78, %43
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %67, %68
  %70 = ashr i32 %69, 1
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %14, align 8
  store i8 %71, ptr %72, align 1
  %74 = load i32, ptr %15, align 4
  %75 = xor i32 %74, 1
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %77, ptr %13, align 8
  br label %78

78:                                               ; preds = %58
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %54, !llvm.loop !9

81:                                               ; preds = %54
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %37, !llvm.loop !10

85:                                               ; preds = %37
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 54
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_comp_master, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 8
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %12, align 4
  %34 = mul i32 %32, %33
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 -1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %37, i32 0, i32 42
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = mul i32 %44, 2
  call void @expand_right_edge(ptr noundef %36, i32 noundef %40, i32 noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 28
  %48 = load i32, ptr %47, align 8
  %49 = mul nsw i32 %48, 80
  %50 = sub nsw i32 16384, %49
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %21, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 %54, 16
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %22, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %413, %4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.jpeg_component_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %416

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = sext i32 %110 to i64
  store i64 %111, ptr %19, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %115, %119
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %125, %129
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %135, %139
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %145, %149
  %151 = sext i32 %150 to i64
  store i64 %151, ptr %20, align 8
  %152 = load i64, ptr %20, align 8
  %153 = load i64, ptr %20, align 8
  %154 = add nsw i64 %153, %152
  store i64 %154, ptr %20, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = add nsw i32 %158, %162
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %163, %167
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %168, %172
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %20, align 8
  %176 = add nsw i64 %175, %174
  store i64 %176, ptr %20, align 8
  %177 = load i64, ptr %19, align 8
  %178 = load i64, ptr %21, align 8
  %179 = mul nsw i64 %177, %178
  %180 = load i64, ptr %20, align 8
  %181 = load i64, ptr %22, align 8
  %182 = mul nsw i64 %180, %181
  %183 = add nsw i64 %179, %182
  store i64 %183, ptr %19, align 8
  %184 = load i64, ptr %19, align 8
  %185 = add nsw i64 %184, 32768
  %186 = ashr i64 %185, 16
  %187 = trunc i64 %186 to i8
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %18, align 8
  store i8 %187, ptr %188, align 1
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  store ptr %191, ptr %14, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  store ptr %193, ptr %15, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  store ptr %195, ptr %16, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  store ptr %197, ptr %17, align 8
  %198 = load i32, ptr %13, align 4
  %199 = sub i32 %198, 2
  store i32 %199, ptr %11, align 4
  br label %200

200:                                              ; preds = %310, %63
  %201 = load i32, ptr %11, align 4
  %202 = icmp ugt i32 %201, 0
  br i1 %202, label %203, label %313

203:                                              ; preds = %200
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = add nsw i32 %207, %211
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = add nsw i32 %212, %216
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = add nsw i32 %217, %221
  %223 = sext i32 %222 to i64
  store i64 %223, ptr %19, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %227, %231
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %232, %236
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %237, %241
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 -1
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %242, %246
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 2
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %247, %251
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 -1
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %252, %256
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 2
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %257, %261
  %263 = sext i32 %262 to i64
  store i64 %263, ptr %20, align 8
  %264 = load i64, ptr %20, align 8
  %265 = load i64, ptr %20, align 8
  %266 = add nsw i64 %265, %264
  store i64 %266, ptr %20, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 -1
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = add nsw i32 %270, %274
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 -1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = add nsw i32 %275, %279
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = add nsw i32 %280, %284
  %286 = sext i32 %285 to i64
  %287 = load i64, ptr %20, align 8
  %288 = add nsw i64 %287, %286
  store i64 %288, ptr %20, align 8
  %289 = load i64, ptr %19, align 8
  %290 = load i64, ptr %21, align 8
  %291 = mul nsw i64 %289, %290
  %292 = load i64, ptr %20, align 8
  %293 = load i64, ptr %22, align 8
  %294 = mul nsw i64 %292, %293
  %295 = add nsw i64 %291, %294
  store i64 %295, ptr %19, align 8
  %296 = load i64, ptr %19, align 8
  %297 = add nsw i64 %296, 32768
  %298 = ashr i64 %297, 16
  %299 = trunc i64 %298 to i8
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds i8, ptr %300, i32 1
  store ptr %301, ptr %18, align 8
  store i8 %299, ptr %300, align 1
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 2
  store ptr %303, ptr %14, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  store ptr %305, ptr %15, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 2
  store ptr %307, ptr %16, align 8
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store ptr %309, ptr %17, align 8
  br label %310

310:                                              ; preds = %203
  %311 = load i32, ptr %11, align 4
  %312 = add i32 %311, -1
  store i32 %312, ptr %11, align 4
  br label %200, !llvm.loop !11

313:                                              ; preds = %200
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 0
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %317, %321
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 0
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %322, %326
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 1
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = add nsw i32 %327, %331
  %333 = sext i32 %332 to i64
  store i64 %333, ptr %19, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 0
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 1
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = add nsw i32 %337, %341
  %343 = load ptr, ptr %17, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 0
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %342, %346
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 %347, %351
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 -1
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = add nsw i32 %352, %356
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 1
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = add nsw i32 %357, %361
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 -1
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = add nsw i32 %362, %366
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = add nsw i32 %367, %371
  %373 = sext i32 %372 to i64
  store i64 %373, ptr %20, align 8
  %374 = load i64, ptr %20, align 8
  %375 = load i64, ptr %20, align 8
  %376 = add nsw i64 %375, %374
  store i64 %376, ptr %20, align 8
  %377 = load ptr, ptr %16, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 -1
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = load ptr, ptr %16, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 1
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = add nsw i32 %380, %384
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 -1
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = add nsw i32 %385, %389
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = add nsw i32 %390, %394
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr %20, align 8
  %398 = add nsw i64 %397, %396
  store i64 %398, ptr %20, align 8
  %399 = load i64, ptr %19, align 8
  %400 = load i64, ptr %21, align 8
  %401 = mul nsw i64 %399, %400
  %402 = load i64, ptr %20, align 8
  %403 = load i64, ptr %22, align 8
  %404 = mul nsw i64 %402, %403
  %405 = add nsw i64 %401, %404
  store i64 %405, ptr %19, align 8
  %406 = load i64, ptr %19, align 8
  %407 = add nsw i64 %406, 32768
  %408 = ashr i64 %407, 16
  %409 = trunc i64 %408 to i8
  %410 = load ptr, ptr %18, align 8
  store i8 %409, ptr %410, align 1
  %411 = load i32, ptr %9, align 4
  %412 = add nsw i32 %411, 2
  store i32 %412, ptr %9, align 4
  br label %413

413:                                              ; preds = %313
  %414 = load i32, ptr %10, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %10, align 4
  br label %57, !llvm.loop !12

416:                                              ; preds = %57
  ret void
}

declare i32 @jsimd_can_h2v2_downsample() #1

declare void @jsimd_h2v2_downsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 54
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_comp_master, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1, i32 8
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %12, align 4
  %29 = mul i32 %27, %28
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 42
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %13, align 4
  %38 = mul i32 %37, 2
  call void @expand_right_edge(ptr noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %38)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %104, %4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.jpeg_component_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %107

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %15, align 8
  store i32 1, ptr %17, align 4
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %98, %45
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = load i32, ptr %17, align 4
  %87 = add nsw i32 %85, %86
  %88 = ashr i32 %87, 2
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %16, align 8
  store i8 %89, ptr %90, align 1
  %92 = load i32, ptr %17, align 4
  %93 = xor i32 %92, 3
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %66
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %62, !llvm.loop !13

101:                                              ; preds = %62
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %39, !llvm.loop !14

107:                                              ; preds = %39
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 54
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_comp_master, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 8
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.jpeg_component_info, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %19, align 4
  %35 = mul i32 %33, %34
  store i32 %35, ptr %20, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 41
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = sdiv i32 %38, %41
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 42
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = sdiv i32 %45, %48
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = mul nsw i32 %50, %51
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %56, i32 0, i32 42
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %11, align 4
  %64 = mul i32 %62, %63
  call void @expand_right_edge(ptr noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %136, %4
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %139

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %22, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %77

77:                                               ; preds = %126, %71
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %20, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %132

81:                                               ; preds = %77
  store i64 0, ptr %23, align 8
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %112, %81
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %115

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %18, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store ptr %96, ptr %21, align 8
  store i32 0, ptr %15, align 4
  br label %97

97:                                               ; preds = %108, %86
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %11, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %21, align 8
  %104 = load i8, ptr %102, align 1
  %105 = zext i8 %104 to i64
  %106 = load i64, ptr %23, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, ptr %23, align 8
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %97, !llvm.loop !15

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4
  br label %82, !llvm.loop !16

115:                                              ; preds = %82
  %116 = load i64, ptr %23, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = sdiv i64 %119, %121
  %123 = trunc i64 %122 to i8
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %22, align 8
  store i8 %123, ptr %124, align 1
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %17, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %17, align 4
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %18, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %18, align 4
  br label %77, !llvm.loop !17

132:                                              ; preds = %77
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %9, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %65, !llvm.loop !18

139:                                              ; preds = %65
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
  br label %37, !llvm.loop !19

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %20, !llvm.loop !20

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %51, %4
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
