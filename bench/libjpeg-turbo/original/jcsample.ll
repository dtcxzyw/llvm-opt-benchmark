target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_downsampler = type { %struct.jpeg_downsampler, [10 x ptr] }
%struct.jpeg_downsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_downsampler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 54
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = icmp sgt i32 %16, 8
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %42

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %26, i32 0, i32 5
  store i32 15, ptr %27, align 8, !tbaa !31
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 0
  store i32 %30, ptr %35, align 4, !tbaa !35
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %23, %18
  br label %68

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = icmp ne i32 %46, 8
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %51, i32 0, i32 5
  store i32 15, ptr %52, align 8, !tbaa !31
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 0
  store i32 %55, ptr %60, align 4, !tbaa !35
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  call void %65(ptr noundef %66)
  br label %67

67:                                               ; preds = %48, %43
  br label %68

68:                                               ; preds = %67, %42
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = call ptr %73(ptr noundef %74, i32 noundef 1, i64 noundef 120)
  store ptr %75, ptr %3, align 8, !tbaa !40
  %76 = load ptr, ptr %3, align 8, !tbaa !40
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %77, i32 0, i32 60
  store ptr %76, ptr %78, align 8, !tbaa !41
  %79 = load ptr, ptr %3, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.my_downsampler, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.jpeg_downsampler, ptr %80, i32 0, i32 0
  store ptr @start_pass_downsample, ptr %81, align 8, !tbaa !42
  %82 = load ptr, ptr %3, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.my_downsampler, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.jpeg_downsampler, ptr %83, i32 0, i32 1
  store ptr @sep_downsample, ptr %84, align 8, !tbaa !45
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.my_downsampler, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.jpeg_downsampler, ptr %86, i32 0, i32 4
  store i32 0, ptr %87, align 8, !tbaa !46
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %88, i32 0, i32 27
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %68
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %95, i32 0, i32 5
  store i32 25, ptr %96, align 8, !tbaa !31
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  call void %101(ptr noundef %102)
  br label %103

103:                                              ; preds = %92, %68
  store i32 0, ptr %4, align 4, !tbaa !8
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  store ptr %106, ptr %5, align 8, !tbaa !40
  br label %107

107:                                              ; preds = %271, %103
  %108 = load i32, ptr %4, align 4, !tbaa !8
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 4, !tbaa !49
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %276

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !50
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %117, i32 0, i32 41
  %119 = load i32, ptr %118, align 8, !tbaa !52
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %150

121:                                              ; preds = %113
  %122 = load ptr, ptr %5, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !53
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %125, i32 0, i32 42
  %127 = load i32, ptr %126, align 4, !tbaa !54
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %121
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %130, i32 0, i32 28
  %132 = load i32, ptr %131, align 8, !tbaa !55
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.my_downsampler, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %4, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x ptr], ptr %136, i64 0, i64 %138
  store ptr @fullsize_smooth_downsample, ptr %139, align 8, !tbaa !40
  %140 = load ptr, ptr %3, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw %struct.my_downsampler, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.jpeg_downsampler, ptr %141, i32 0, i32 4
  store i32 1, ptr %142, align 8, !tbaa !46
  br label %149

143:                                              ; preds = %129
  %144 = load ptr, ptr %3, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw %struct.my_downsampler, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %4, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x ptr], ptr %145, i64 0, i64 %147
  store ptr @fullsize_downsample, ptr %148, align 8, !tbaa !40
  br label %149

149:                                              ; preds = %143, %134
  br label %270

150:                                              ; preds = %121, %113
  %151 = load ptr, ptr %5, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !50
  %154 = mul nsw i32 %153, 2
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %155, i32 0, i32 41
  %157 = load i32, ptr %156, align 8, !tbaa !52
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %183

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !53
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %163, i32 0, i32 42
  %165 = load i32, ptr %164, align 4, !tbaa !54
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %159
  store i32 0, ptr %6, align 4, !tbaa !8
  %168 = call i32 @jsimd_can_h2v1_downsample()
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw %struct.my_downsampler, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %4, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x ptr], ptr %172, i64 0, i64 %174
  store ptr @jsimd_h2v1_downsample, ptr %175, align 8, !tbaa !40
  br label %182

176:                                              ; preds = %167
  %177 = load ptr, ptr %3, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %struct.my_downsampler, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %4, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x ptr], ptr %178, i64 0, i64 %180
  store ptr @h2v1_downsample, ptr %181, align 8, !tbaa !40
  br label %182

182:                                              ; preds = %176, %170
  br label %269

183:                                              ; preds = %159, %150
  %184 = load ptr, ptr %5, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !50
  %187 = mul nsw i32 %186, 2
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %188, i32 0, i32 41
  %190 = load i32, ptr %189, align 8, !tbaa !52
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %232

192:                                              ; preds = %183
  %193 = load ptr, ptr %5, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !53
  %196 = mul nsw i32 %195, 2
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %197, i32 0, i32 42
  %199 = load i32, ptr %198, align 4, !tbaa !54
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %201, label %232

201:                                              ; preds = %192
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %202, i32 0, i32 28
  %204 = load i32, ptr %203, align 8, !tbaa !55
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw %struct.my_downsampler, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %4, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x ptr], ptr %208, i64 0, i64 %210
  store ptr @h2v2_smooth_downsample, ptr %211, align 8, !tbaa !40
  %212 = load ptr, ptr %3, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw %struct.my_downsampler, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.jpeg_downsampler, ptr %213, i32 0, i32 4
  store i32 1, ptr %214, align 8, !tbaa !46
  br label %231

215:                                              ; preds = %201
  %216 = call i32 @jsimd_can_h2v2_downsample()
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr %3, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw %struct.my_downsampler, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %4, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x ptr], ptr %220, i64 0, i64 %222
  store ptr @jsimd_h2v2_downsample, ptr %223, align 8, !tbaa !40
  br label %230

224:                                              ; preds = %215
  %225 = load ptr, ptr %3, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw %struct.my_downsampler, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %4, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x ptr], ptr %226, i64 0, i64 %228
  store ptr @h2v2_downsample, ptr %229, align 8, !tbaa !40
  br label %230

230:                                              ; preds = %224, %218
  br label %231

231:                                              ; preds = %230, %206
  br label %268

232:                                              ; preds = %192, %183
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %233, i32 0, i32 41
  %235 = load i32, ptr %234, align 8, !tbaa !52
  %236 = load ptr, ptr %5, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !50
  %239 = srem i32 %235, %238
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %256

241:                                              ; preds = %232
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %242, i32 0, i32 42
  %244 = load i32, ptr %243, align 4, !tbaa !54
  %245 = load ptr, ptr %5, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !53
  %248 = srem i32 %244, %247
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %241
  store i32 0, ptr %6, align 4, !tbaa !8
  %251 = load ptr, ptr %3, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw %struct.my_downsampler, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %4, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x ptr], ptr %252, i64 0, i64 %254
  store ptr @int_downsample, ptr %255, align 8, !tbaa !40
  br label %267

256:                                              ; preds = %241, %232
  %257 = load ptr, ptr %2, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %259, i32 0, i32 5
  store i32 38, ptr %260, align 8, !tbaa !31
  %261 = load ptr, ptr %2, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !36
  %266 = load ptr, ptr %2, align 8, !tbaa !3
  call void %265(ptr noundef %266)
  br label %267

267:                                              ; preds = %256, %250
  br label %268

268:                                              ; preds = %267, %231
  br label %269

269:                                              ; preds = %268, %182
  br label %270

270:                                              ; preds = %269, %149
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %4, align 4, !tbaa !8
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %4, align 4, !tbaa !8
  %274 = load ptr, ptr %5, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %274, i32 1
  store ptr %275, ptr %5, align 8, !tbaa !40
  br label %107, !llvm.loop !56

276:                                              ; preds = %107
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %277, i32 0, i32 28
  %279 = load i32, ptr %278, align 8, !tbaa !55
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %295

281:                                              ; preds = %276
  %282 = load i32, ptr %6, align 4, !tbaa !8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %295, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %2, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %287, i32 0, i32 5
  store i32 99, ptr %288, align 8, !tbaa !31
  %289 = load ptr, ptr %2, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !30
  %292 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !58
  %294 = load ptr, ptr %2, align 8, !tbaa !3
  call void %293(ptr noundef %294, i32 noundef 0)
  br label %295

295:                                              ; preds = %284, %281, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_downsample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 60
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr %21, ptr %13, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %59, %5
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !61
  %37 = load ptr, ptr %9, align 8, !tbaa !59
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !53
  %46 = mul i32 %42, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %41, i64 %47
  store ptr %48, ptr %15, align 8, !tbaa !61
  %49 = load ptr, ptr %11, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.my_downsampler, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %13, align 8, !tbaa !40
  %57 = load ptr, ptr %14, align 8, !tbaa !61
  %58 = load ptr, ptr %15, align 8, !tbaa !61
  call void %54(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %28
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %62, i32 1
  store ptr %63, ptr %13, align 8, !tbaa !40
  br label %22, !llvm.loop !62

64:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 54
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 8
  store i32 %30, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = mul i32 %33, %34
  store i32 %35, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !61
  %37 = getelementptr inbounds ptr, ptr %36, i64 -1
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = add nsw i32 %40, 2
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !64
  %45 = load i32, ptr %12, align 4, !tbaa !8
  call void @expand_right_edge(ptr noundef %37, i32 noundef %41, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %46, i32 0, i32 28
  %48 = load i32, ptr %47, align 8, !tbaa !55
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 512
  %51 = sub nsw i64 65536, %50
  store i64 %51, ptr %19, align 8, !tbaa !65
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = mul nsw i32 %54, 64
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %20, align 8, !tbaa !65
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %225, %4
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %228

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !61
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  store ptr %68, ptr %16, align 8, !tbaa !66
  %69 = load ptr, ptr %7, align 8, !tbaa !61
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  store ptr %73, ptr %13, align 8, !tbaa !66
  %74 = load ptr, ptr %7, align 8, !tbaa !61
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  store ptr %79, ptr %14, align 8, !tbaa !66
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  store ptr %85, ptr %15, align 8, !tbaa !66
  %86 = load ptr, ptr %14, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %14, align 8, !tbaa !66
  %88 = load i8, ptr %86, align 1, !tbaa !35
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %15, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %15, align 8, !tbaa !66
  %92 = load i8, ptr %90, align 1, !tbaa !35
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = load ptr, ptr %13, align 8, !tbaa !66
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !35
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %94, %98
  store i32 %99, ptr %21, align 4, !tbaa !8
  %100 = load ptr, ptr %13, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !66
  %102 = load i8, ptr %100, align 1, !tbaa !35
  %103 = zext i8 %102 to i64
  store i64 %103, ptr %17, align 8, !tbaa !65
  %104 = load ptr, ptr %14, align 8, !tbaa !66
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !35
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %15, align 8, !tbaa !66
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1, !tbaa !35
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %107, %111
  %113 = load ptr, ptr %13, align 8, !tbaa !66
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1, !tbaa !35
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %112, %116
  store i32 %117, ptr %23, align 4, !tbaa !8
  %118 = load i32, ptr %21, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %21, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %17, align 8, !tbaa !65
  %123 = sub nsw i64 %121, %122
  %124 = add nsw i64 %119, %123
  %125 = load i32, ptr %23, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %124, %126
  store i64 %127, ptr %18, align 8, !tbaa !65
  %128 = load i64, ptr %17, align 8, !tbaa !65
  %129 = load i64, ptr %19, align 8, !tbaa !65
  %130 = mul nsw i64 %128, %129
  %131 = load i64, ptr %18, align 8, !tbaa !65
  %132 = load i64, ptr %20, align 8, !tbaa !65
  %133 = mul nsw i64 %131, %132
  %134 = add nsw i64 %130, %133
  store i64 %134, ptr %17, align 8, !tbaa !65
  %135 = load i64, ptr %17, align 8, !tbaa !65
  %136 = add nsw i64 %135, 32768
  %137 = ashr i64 %136, 16
  %138 = trunc i64 %137 to i8
  %139 = load ptr, ptr %16, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %16, align 8, !tbaa !66
  store i8 %138, ptr %139, align 1, !tbaa !35
  %141 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %141, ptr %22, align 4, !tbaa !8
  %142 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %142, ptr %21, align 4, !tbaa !8
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = sub i32 %143, 2
  store i32 %144, ptr %10, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %196, %63
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %199

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %13, align 8, !tbaa !66
  %151 = load i8, ptr %149, align 1, !tbaa !35
  %152 = zext i8 %151 to i64
  store i64 %152, ptr %17, align 8, !tbaa !65
  %153 = load ptr, ptr %14, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %14, align 8, !tbaa !66
  %155 = load ptr, ptr %15, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %15, align 8, !tbaa !66
  %157 = load ptr, ptr %14, align 8, !tbaa !66
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1, !tbaa !35
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %15, align 8, !tbaa !66
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1, !tbaa !35
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %160, %164
  %166 = load ptr, ptr %13, align 8, !tbaa !66
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1, !tbaa !35
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %165, %169
  store i32 %170, ptr %23, align 4, !tbaa !8
  %171 = load i32, ptr %22, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %21, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %17, align 8, !tbaa !65
  %176 = sub nsw i64 %174, %175
  %177 = add nsw i64 %172, %176
  %178 = load i32, ptr %23, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %177, %179
  store i64 %180, ptr %18, align 8, !tbaa !65
  %181 = load i64, ptr %17, align 8, !tbaa !65
  %182 = load i64, ptr %19, align 8, !tbaa !65
  %183 = mul nsw i64 %181, %182
  %184 = load i64, ptr %18, align 8, !tbaa !65
  %185 = load i64, ptr %20, align 8, !tbaa !65
  %186 = mul nsw i64 %184, %185
  %187 = add nsw i64 %183, %186
  store i64 %187, ptr %17, align 8, !tbaa !65
  %188 = load i64, ptr %17, align 8, !tbaa !65
  %189 = add nsw i64 %188, 32768
  %190 = ashr i64 %189, 16
  %191 = trunc i64 %190 to i8
  %192 = load ptr, ptr %16, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %16, align 8, !tbaa !66
  store i8 %191, ptr %192, align 1, !tbaa !35
  %194 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %194, ptr %22, align 4, !tbaa !8
  %195 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %195, ptr %21, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %148
  %197 = load i32, ptr %10, align 4, !tbaa !8
  %198 = add i32 %197, -1
  store i32 %198, ptr %10, align 4, !tbaa !8
  br label %145, !llvm.loop !68

199:                                              ; preds = %145
  %200 = load ptr, ptr %13, align 8, !tbaa !66
  %201 = load i8, ptr %200, align 1, !tbaa !35
  %202 = zext i8 %201 to i64
  store i64 %202, ptr %17, align 8, !tbaa !65
  %203 = load i32, ptr %22, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %21, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %17, align 8, !tbaa !65
  %208 = sub nsw i64 %206, %207
  %209 = add nsw i64 %204, %208
  %210 = load i32, ptr %21, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %209, %211
  store i64 %212, ptr %18, align 8, !tbaa !65
  %213 = load i64, ptr %17, align 8, !tbaa !65
  %214 = load i64, ptr %19, align 8, !tbaa !65
  %215 = mul nsw i64 %213, %214
  %216 = load i64, ptr %18, align 8, !tbaa !65
  %217 = load i64, ptr %20, align 8, !tbaa !65
  %218 = mul nsw i64 %216, %217
  %219 = add nsw i64 %215, %218
  store i64 %219, ptr %17, align 8, !tbaa !65
  %220 = load i64, ptr %17, align 8, !tbaa !65
  %221 = add nsw i64 %220, 32768
  %222 = ashr i64 %221, 16
  %223 = trunc i64 %222 to i8
  %224 = load ptr, ptr %16, align 8, !tbaa !66
  store i8 %223, ptr %224, align 1, !tbaa !35
  br label %225

225:                                              ; preds = %199
  %226 = load i32, ptr %9, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %9, align 4, !tbaa !8
  br label %57, !llvm.loop !69

228:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullsize_downsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 54
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 8
  store i32 %16, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 42
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !64
  call void @jcopy_sample_rows(ptr noundef %17, i32 noundef 0, ptr noundef %18, i32 noundef 0, i32 noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 42
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = mul i32 %34, %35
  call void @expand_right_edge(ptr noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

declare i32 @jsimd_can_h2v1_downsample() #2

declare void @jsimd_h2v1_downsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 54
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1, i32 8
  store i32 %22, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = mul i32 %25, %26
  store i32 %27, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 42
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = mul i32 %35, 2
  call void @expand_right_edge(ptr noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %36)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %82, %4
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %85

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !61
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  store ptr %48, ptr %14, align 8, !tbaa !66
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  store ptr %53, ptr %13, align 8, !tbaa !66
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %78, %43
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !tbaa !66
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !35
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %13, align 8, !tbaa !66
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = add nsw i32 %67, %68
  %70 = ashr i32 %69, 1
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %14, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %14, align 8, !tbaa !66
  store i8 %71, ptr %72, align 1, !tbaa !35
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = xor i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !66
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %77, ptr %13, align 8, !tbaa !66
  br label %78

78:                                               ; preds = %58
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !8
  br label %54, !llvm.loop !70

81:                                               ; preds = %54
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !8
  br label %37, !llvm.loop !71

85:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 54
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 8
  store i32 %29, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = mul i32 %32, %33
  store i32 %34, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  %36 = getelementptr inbounds ptr, ptr %35, i64 -1
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 42
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = add nsw i32 %39, 2
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !64
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = mul i32 %44, 2
  call void @expand_right_edge(ptr noundef %36, i32 noundef %40, i32 noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %46, i32 0, i32 28
  %48 = load i32, ptr %47, align 8, !tbaa !55
  %49 = mul nsw i32 %48, 80
  %50 = sub nsw i32 16384, %49
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %21, align 8, !tbaa !65
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = mul nsw i32 %54, 16
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %22, align 8, !tbaa !65
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %413, %4
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %416

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !61
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  store ptr %68, ptr %18, align 8, !tbaa !66
  %69 = load ptr, ptr %7, align 8, !tbaa !61
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  store ptr %73, ptr %14, align 8, !tbaa !66
  %74 = load ptr, ptr %7, align 8, !tbaa !61
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  store ptr %79, ptr %15, align 8, !tbaa !66
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  store ptr %85, ptr %16, align 8, !tbaa !66
  %86 = load ptr, ptr %7, align 8, !tbaa !61
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  store ptr %91, ptr %17, align 8, !tbaa !66
  %92 = load ptr, ptr %14, align 8, !tbaa !66
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !35
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %14, align 8, !tbaa !66
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !35
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = load ptr, ptr %15, align 8, !tbaa !66
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !35
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = load ptr, ptr %15, align 8, !tbaa !66
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !35
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = sext i32 %110 to i64
  store i64 %111, ptr %19, align 8, !tbaa !65
  %112 = load ptr, ptr %16, align 8, !tbaa !66
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !35
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %16, align 8, !tbaa !66
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !35
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %115, %119
  %121 = load ptr, ptr %17, align 8, !tbaa !66
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1, !tbaa !35
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = load ptr, ptr %17, align 8, !tbaa !66
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !35
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %125, %129
  %131 = load ptr, ptr %14, align 8, !tbaa !66
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !35
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = load ptr, ptr %14, align 8, !tbaa !66
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !35
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %135, %139
  %141 = load ptr, ptr %15, align 8, !tbaa !66
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1, !tbaa !35
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !66
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i8, ptr %147, align 1, !tbaa !35
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %145, %149
  %151 = sext i32 %150 to i64
  store i64 %151, ptr %20, align 8, !tbaa !65
  %152 = load i64, ptr %20, align 8, !tbaa !65
  %153 = load i64, ptr %20, align 8, !tbaa !65
  %154 = add nsw i64 %153, %152
  store i64 %154, ptr %20, align 8, !tbaa !65
  %155 = load ptr, ptr %16, align 8, !tbaa !66
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !35
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %16, align 8, !tbaa !66
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !35
  %162 = zext i8 %161 to i32
  %163 = add nsw i32 %158, %162
  %164 = load ptr, ptr %17, align 8, !tbaa !66
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !35
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %163, %167
  %169 = load ptr, ptr %17, align 8, !tbaa !66
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !35
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %168, %172
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %20, align 8, !tbaa !65
  %176 = add nsw i64 %175, %174
  store i64 %176, ptr %20, align 8, !tbaa !65
  %177 = load i64, ptr %19, align 8, !tbaa !65
  %178 = load i64, ptr %21, align 8, !tbaa !65
  %179 = mul nsw i64 %177, %178
  %180 = load i64, ptr %20, align 8, !tbaa !65
  %181 = load i64, ptr %22, align 8, !tbaa !65
  %182 = mul nsw i64 %180, %181
  %183 = add nsw i64 %179, %182
  store i64 %183, ptr %19, align 8, !tbaa !65
  %184 = load i64, ptr %19, align 8, !tbaa !65
  %185 = add nsw i64 %184, 32768
  %186 = ashr i64 %185, 16
  %187 = trunc i64 %186 to i8
  %188 = load ptr, ptr %18, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %18, align 8, !tbaa !66
  store i8 %187, ptr %188, align 1, !tbaa !35
  %190 = load ptr, ptr %14, align 8, !tbaa !66
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  store ptr %191, ptr %14, align 8, !tbaa !66
  %192 = load ptr, ptr %15, align 8, !tbaa !66
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  store ptr %193, ptr %15, align 8, !tbaa !66
  %194 = load ptr, ptr %16, align 8, !tbaa !66
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  store ptr %195, ptr %16, align 8, !tbaa !66
  %196 = load ptr, ptr %17, align 8, !tbaa !66
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  store ptr %197, ptr %17, align 8, !tbaa !66
  %198 = load i32, ptr %13, align 4, !tbaa !8
  %199 = sub i32 %198, 2
  store i32 %199, ptr %11, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %310, %63
  %201 = load i32, ptr %11, align 4, !tbaa !8
  %202 = icmp ugt i32 %201, 0
  br i1 %202, label %203, label %313

203:                                              ; preds = %200
  %204 = load ptr, ptr %14, align 8, !tbaa !66
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1, !tbaa !35
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %14, align 8, !tbaa !66
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !35
  %211 = zext i8 %210 to i32
  %212 = add nsw i32 %207, %211
  %213 = load ptr, ptr %15, align 8, !tbaa !66
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  %215 = load i8, ptr %214, align 1, !tbaa !35
  %216 = zext i8 %215 to i32
  %217 = add nsw i32 %212, %216
  %218 = load ptr, ptr %15, align 8, !tbaa !66
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !35
  %221 = zext i8 %220 to i32
  %222 = add nsw i32 %217, %221
  %223 = sext i32 %222 to i64
  store i64 %223, ptr %19, align 8, !tbaa !65
  %224 = load ptr, ptr %16, align 8, !tbaa !66
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  %226 = load i8, ptr %225, align 1, !tbaa !35
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %16, align 8, !tbaa !66
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !35
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %227, %231
  %233 = load ptr, ptr %17, align 8, !tbaa !66
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  %235 = load i8, ptr %234, align 1, !tbaa !35
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %232, %236
  %238 = load ptr, ptr %17, align 8, !tbaa !66
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !35
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %237, %241
  %243 = load ptr, ptr %14, align 8, !tbaa !66
  %244 = getelementptr inbounds i8, ptr %243, i64 -1
  %245 = load i8, ptr %244, align 1, !tbaa !35
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %242, %246
  %248 = load ptr, ptr %14, align 8, !tbaa !66
  %249 = getelementptr inbounds i8, ptr %248, i64 2
  %250 = load i8, ptr %249, align 1, !tbaa !35
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %247, %251
  %253 = load ptr, ptr %15, align 8, !tbaa !66
  %254 = getelementptr inbounds i8, ptr %253, i64 -1
  %255 = load i8, ptr %254, align 1, !tbaa !35
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %252, %256
  %258 = load ptr, ptr %15, align 8, !tbaa !66
  %259 = getelementptr inbounds i8, ptr %258, i64 2
  %260 = load i8, ptr %259, align 1, !tbaa !35
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %257, %261
  %263 = sext i32 %262 to i64
  store i64 %263, ptr %20, align 8, !tbaa !65
  %264 = load i64, ptr %20, align 8, !tbaa !65
  %265 = load i64, ptr %20, align 8, !tbaa !65
  %266 = add nsw i64 %265, %264
  store i64 %266, ptr %20, align 8, !tbaa !65
  %267 = load ptr, ptr %16, align 8, !tbaa !66
  %268 = getelementptr inbounds i8, ptr %267, i64 -1
  %269 = load i8, ptr %268, align 1, !tbaa !35
  %270 = zext i8 %269 to i32
  %271 = load ptr, ptr %16, align 8, !tbaa !66
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !35
  %274 = zext i8 %273 to i32
  %275 = add nsw i32 %270, %274
  %276 = load ptr, ptr %17, align 8, !tbaa !66
  %277 = getelementptr inbounds i8, ptr %276, i64 -1
  %278 = load i8, ptr %277, align 1, !tbaa !35
  %279 = zext i8 %278 to i32
  %280 = add nsw i32 %275, %279
  %281 = load ptr, ptr %17, align 8, !tbaa !66
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !35
  %284 = zext i8 %283 to i32
  %285 = add nsw i32 %280, %284
  %286 = sext i32 %285 to i64
  %287 = load i64, ptr %20, align 8, !tbaa !65
  %288 = add nsw i64 %287, %286
  store i64 %288, ptr %20, align 8, !tbaa !65
  %289 = load i64, ptr %19, align 8, !tbaa !65
  %290 = load i64, ptr %21, align 8, !tbaa !65
  %291 = mul nsw i64 %289, %290
  %292 = load i64, ptr %20, align 8, !tbaa !65
  %293 = load i64, ptr %22, align 8, !tbaa !65
  %294 = mul nsw i64 %292, %293
  %295 = add nsw i64 %291, %294
  store i64 %295, ptr %19, align 8, !tbaa !65
  %296 = load i64, ptr %19, align 8, !tbaa !65
  %297 = add nsw i64 %296, 32768
  %298 = ashr i64 %297, 16
  %299 = trunc i64 %298 to i8
  %300 = load ptr, ptr %18, align 8, !tbaa !66
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %18, align 8, !tbaa !66
  store i8 %299, ptr %300, align 1, !tbaa !35
  %302 = load ptr, ptr %14, align 8, !tbaa !66
  %303 = getelementptr inbounds i8, ptr %302, i64 2
  store ptr %303, ptr %14, align 8, !tbaa !66
  %304 = load ptr, ptr %15, align 8, !tbaa !66
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  store ptr %305, ptr %15, align 8, !tbaa !66
  %306 = load ptr, ptr %16, align 8, !tbaa !66
  %307 = getelementptr inbounds i8, ptr %306, i64 2
  store ptr %307, ptr %16, align 8, !tbaa !66
  %308 = load ptr, ptr %17, align 8, !tbaa !66
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store ptr %309, ptr %17, align 8, !tbaa !66
  br label %310

310:                                              ; preds = %203
  %311 = load i32, ptr %11, align 4, !tbaa !8
  %312 = add i32 %311, -1
  store i32 %312, ptr %11, align 4, !tbaa !8
  br label %200, !llvm.loop !72

313:                                              ; preds = %200
  %314 = load ptr, ptr %14, align 8, !tbaa !66
  %315 = getelementptr inbounds i8, ptr %314, i64 0
  %316 = load i8, ptr %315, align 1, !tbaa !35
  %317 = zext i8 %316 to i32
  %318 = load ptr, ptr %14, align 8, !tbaa !66
  %319 = getelementptr inbounds i8, ptr %318, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !35
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %317, %321
  %323 = load ptr, ptr %15, align 8, !tbaa !66
  %324 = getelementptr inbounds i8, ptr %323, i64 0
  %325 = load i8, ptr %324, align 1, !tbaa !35
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %322, %326
  %328 = load ptr, ptr %15, align 8, !tbaa !66
  %329 = getelementptr inbounds i8, ptr %328, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !35
  %331 = zext i8 %330 to i32
  %332 = add nsw i32 %327, %331
  %333 = sext i32 %332 to i64
  store i64 %333, ptr %19, align 8, !tbaa !65
  %334 = load ptr, ptr %16, align 8, !tbaa !66
  %335 = getelementptr inbounds i8, ptr %334, i64 0
  %336 = load i8, ptr %335, align 1, !tbaa !35
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %16, align 8, !tbaa !66
  %339 = getelementptr inbounds i8, ptr %338, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !35
  %341 = zext i8 %340 to i32
  %342 = add nsw i32 %337, %341
  %343 = load ptr, ptr %17, align 8, !tbaa !66
  %344 = getelementptr inbounds i8, ptr %343, i64 0
  %345 = load i8, ptr %344, align 1, !tbaa !35
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %342, %346
  %348 = load ptr, ptr %17, align 8, !tbaa !66
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !35
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 %347, %351
  %353 = load ptr, ptr %14, align 8, !tbaa !66
  %354 = getelementptr inbounds i8, ptr %353, i64 -1
  %355 = load i8, ptr %354, align 1, !tbaa !35
  %356 = zext i8 %355 to i32
  %357 = add nsw i32 %352, %356
  %358 = load ptr, ptr %14, align 8, !tbaa !66
  %359 = getelementptr inbounds i8, ptr %358, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !35
  %361 = zext i8 %360 to i32
  %362 = add nsw i32 %357, %361
  %363 = load ptr, ptr %15, align 8, !tbaa !66
  %364 = getelementptr inbounds i8, ptr %363, i64 -1
  %365 = load i8, ptr %364, align 1, !tbaa !35
  %366 = zext i8 %365 to i32
  %367 = add nsw i32 %362, %366
  %368 = load ptr, ptr %15, align 8, !tbaa !66
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !35
  %371 = zext i8 %370 to i32
  %372 = add nsw i32 %367, %371
  %373 = sext i32 %372 to i64
  store i64 %373, ptr %20, align 8, !tbaa !65
  %374 = load i64, ptr %20, align 8, !tbaa !65
  %375 = load i64, ptr %20, align 8, !tbaa !65
  %376 = add nsw i64 %375, %374
  store i64 %376, ptr %20, align 8, !tbaa !65
  %377 = load ptr, ptr %16, align 8, !tbaa !66
  %378 = getelementptr inbounds i8, ptr %377, i64 -1
  %379 = load i8, ptr %378, align 1, !tbaa !35
  %380 = zext i8 %379 to i32
  %381 = load ptr, ptr %16, align 8, !tbaa !66
  %382 = getelementptr inbounds i8, ptr %381, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !35
  %384 = zext i8 %383 to i32
  %385 = add nsw i32 %380, %384
  %386 = load ptr, ptr %17, align 8, !tbaa !66
  %387 = getelementptr inbounds i8, ptr %386, i64 -1
  %388 = load i8, ptr %387, align 1, !tbaa !35
  %389 = zext i8 %388 to i32
  %390 = add nsw i32 %385, %389
  %391 = load ptr, ptr %17, align 8, !tbaa !66
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !35
  %394 = zext i8 %393 to i32
  %395 = add nsw i32 %390, %394
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr %20, align 8, !tbaa !65
  %398 = add nsw i64 %397, %396
  store i64 %398, ptr %20, align 8, !tbaa !65
  %399 = load i64, ptr %19, align 8, !tbaa !65
  %400 = load i64, ptr %21, align 8, !tbaa !65
  %401 = mul nsw i64 %399, %400
  %402 = load i64, ptr %20, align 8, !tbaa !65
  %403 = load i64, ptr %22, align 8, !tbaa !65
  %404 = mul nsw i64 %402, %403
  %405 = add nsw i64 %401, %404
  store i64 %405, ptr %19, align 8, !tbaa !65
  %406 = load i64, ptr %19, align 8, !tbaa !65
  %407 = add nsw i64 %406, 32768
  %408 = ashr i64 %407, 16
  %409 = trunc i64 %408 to i8
  %410 = load ptr, ptr %18, align 8, !tbaa !66
  store i8 %409, ptr %410, align 1, !tbaa !35
  %411 = load i32, ptr %9, align 4, !tbaa !8
  %412 = add nsw i32 %411, 2
  store i32 %412, ptr %9, align 4, !tbaa !8
  br label %413

413:                                              ; preds = %313
  %414 = load i32, ptr %10, align 4, !tbaa !8
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %10, align 4, !tbaa !8
  br label %57, !llvm.loop !73

416:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

declare i32 @jsimd_can_h2v2_downsample() #2

declare void @jsimd_h2v2_downsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 54
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1, i32 8
  store i32 %24, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = mul i32 %27, %28
  store i32 %29, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 42
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = mul i32 %37, 2
  call void @expand_right_edge(ptr noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %38)
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %104, %4
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !53
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %107

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !61
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  store ptr %50, ptr %16, align 8, !tbaa !66
  %51 = load ptr, ptr %7, align 8, !tbaa !61
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  store ptr %55, ptr %14, align 8, !tbaa !66
  %56 = load ptr, ptr %7, align 8, !tbaa !61
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  store ptr %61, ptr %15, align 8, !tbaa !66
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %98, %45
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8, !tbaa !66
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !35
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %14, align 8, !tbaa !66
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !35
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = load ptr, ptr %15, align 8, !tbaa !66
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !35
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = load ptr, ptr %15, align 8, !tbaa !66
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !35
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = load i32, ptr %17, align 4, !tbaa !8
  %87 = add nsw i32 %85, %86
  %88 = ashr i32 %87, 2
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %16, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %16, align 8, !tbaa !66
  store i8 %89, ptr %90, align 1, !tbaa !35
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = xor i32 %92, 3
  store i32 %93, ptr %17, align 4, !tbaa !8
  %94 = load ptr, ptr %14, align 8, !tbaa !66
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  store ptr %95, ptr %14, align 8, !tbaa !66
  %96 = load ptr, ptr %15, align 8, !tbaa !66
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %15, align 8, !tbaa !66
  br label %98

98:                                               ; preds = %66
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !8
  br label %62, !llvm.loop !74

101:                                              ; preds = %62
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = add nsw i32 %102, 2
  store i32 %103, ptr %9, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !8
  br label %39, !llvm.loop !75

107:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 54
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 8
  store i32 %30, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = load i32, ptr %19, align 4, !tbaa !8
  %35 = mul i32 %33, %34
  store i32 %35, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 41
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr %6, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = sdiv i32 %38, %41
  store i32 %42, ptr %11, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 42
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = load ptr, ptr %6, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = sdiv i32 %45, %48
  store i32 %49, ptr %12, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = mul nsw i32 %50, %51
  store i32 %52, ptr %13, align 4, !tbaa !8
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %14, align 4, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !61
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %56, i32 0, i32 42
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !64
  %62 = load i32, ptr %20, align 4, !tbaa !8
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = mul i32 %62, %63
  call void @expand_right_edge(ptr noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64)
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %136, %4
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %139

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !61
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  store ptr %76, ptr %22, align 8, !tbaa !66
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %126, %71
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = load i32, ptr %20, align 4, !tbaa !8
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %132

81:                                               ; preds = %77
  store i64 0, ptr %23, align 8, !tbaa !65
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %112, %81
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %115

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !61
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store ptr %96, ptr %21, align 8, !tbaa !66
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %108, %86
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %21, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %21, align 8, !tbaa !66
  %104 = load i8, ptr %102, align 1, !tbaa !35
  %105 = zext i8 %104 to i64
  %106 = load i64, ptr %23, align 8, !tbaa !65
  %107 = add nsw i64 %106, %105
  store i64 %107, ptr %23, align 8, !tbaa !65
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !8
  br label %97, !llvm.loop !76

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %16, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4, !tbaa !8
  br label %82, !llvm.loop !77

115:                                              ; preds = %82
  %116 = load i64, ptr %23, align 8, !tbaa !65
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = sdiv i64 %119, %121
  %123 = trunc i64 %122 to i8
  %124 = load ptr, ptr %22, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %22, align 8, !tbaa !66
  store i8 %123, ptr %124, align 1, !tbaa !35
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %17, align 4, !tbaa !8
  %128 = add i32 %127, 1
  store i32 %128, ptr %17, align 4, !tbaa !8
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = load i32, ptr %18, align 4, !tbaa !8
  %131 = add i32 %130, %129
  store i32 %131, ptr %18, align 4, !tbaa !8
  br label %77, !llvm.loop !78

132:                                              ; preds = %77
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %9, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4, !tbaa !8
  br label %65, !llvm.loop !79

139:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sub i32 %14, %15
  store i32 %16, ptr %13, align 4, !tbaa !8
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !66
  %33 = load ptr, ptr %9, align 8, !tbaa !66
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !35
  store i8 %35, ptr %10, align 1, !tbaa !35
  %36 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %36, ptr %11, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %44, %24
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i8, ptr %10, align 1, !tbaa !35
  %42 = load ptr, ptr %9, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !66
  store i8 %41, ptr %42, align 1, !tbaa !35
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %11, align 4, !tbaa !8
  br label %37, !llvm.loop !80

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !81

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %51, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !18, i64 432}
!11 = !{!"jpeg_compress_struct", !12, i64 0, !13, i64 8, !14, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !16, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !9, i64 240, !5, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !17, i64 296, !17, i64 298, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !6, i64 328, !9, i64 360, !9, i64 364, !9, i64 368, !6, i64 372, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !18, i64 432, !19, i64 440, !20, i64 448, !21, i64 456, !22, i64 464, !23, i64 472, !24, i64 480, !25, i64 488, !26, i64 496, !5, i64 504, !9, i64 512}
!12 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!13 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!14 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!15 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!21 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!22 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!23 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!24 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!25 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!26 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!27 = !{!28, !9, i64 32}
!28 = !{!"jpeg_comp_master", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!29 = !{!11, !9, i64 72}
!30 = !{!11, !12, i64 0}
!31 = !{!32, !9, i64 40}
!32 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !33, i64 128, !34, i64 136, !9, i64 144, !34, i64 152, !9, i64 160, !9, i64 164}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p2 omnipotent char", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!32, !5, i64 0}
!37 = !{!11, !13, i64 8}
!38 = !{!39, !5, i64 0}
!39 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !33, i64 88, !33, i64 96}
!40 = !{!5, !5, i64 0}
!41 = !{!11, !24, i64 480}
!42 = !{!43, !5, i64 0}
!43 = !{!"", !44, i64 0, !6, i64 40}
!44 = !{!"jpeg_downsampler", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32}
!45 = !{!43, !5, i64 8}
!46 = !{!43, !9, i64 32}
!47 = !{!11, !9, i64 268}
!48 = !{!11, !5, i64 88}
!49 = !{!11, !9, i64 76}
!50 = !{!51, !9, i64 8}
!51 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80, !5, i64 88}
!52 = !{!11, !9, i64 312}
!53 = !{!51, !9, i64 12}
!54 = !{!11, !9, i64 316}
!55 = !{!11, !9, i64 272}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!32, !5, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p3 omnipotent char", !5, i64 0}
!61 = !{!34, !34, i64 0}
!62 = distinct !{!62, !57}
!63 = !{!51, !9, i64 28}
!64 = !{!11, !9, i64 48}
!65 = !{!33, !33, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 omnipotent char", !5, i64 0}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = distinct !{!73, !57}
!74 = distinct !{!74, !57}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
