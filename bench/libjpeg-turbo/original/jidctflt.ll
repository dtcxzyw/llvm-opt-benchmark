target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jpeg_idct_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca [64 x float], align 16
  %35 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 65
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %38, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %34) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %39, ptr %28, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  store ptr %42, ptr %29, align 8, !tbaa !40
  %43 = getelementptr inbounds [64 x float], ptr %34, i64 0, i64 0
  store ptr %43, ptr %30, align 8, !tbaa !40
  store i32 8, ptr %33, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %315, %5
  %45 = load i32, ptr %33, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %318

47:                                               ; preds = %44
  %48 = load ptr, ptr %28, align 8, !tbaa !9
  %49 = getelementptr inbounds i16, ptr %48, i64 8
  %50 = load i16, ptr %49, align 2, !tbaa !42
  %51 = sext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %129

53:                                               ; preds = %47
  %54 = load ptr, ptr %28, align 8, !tbaa !9
  %55 = getelementptr inbounds i16, ptr %54, i64 16
  %56 = load i16, ptr %55, align 2, !tbaa !42
  %57 = sext i16 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %129

59:                                               ; preds = %53
  %60 = load ptr, ptr %28, align 8, !tbaa !9
  %61 = getelementptr inbounds i16, ptr %60, i64 24
  %62 = load i16, ptr %61, align 2, !tbaa !42
  %63 = sext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %129

65:                                               ; preds = %59
  %66 = load ptr, ptr %28, align 8, !tbaa !9
  %67 = getelementptr inbounds i16, ptr %66, i64 32
  %68 = load i16, ptr %67, align 2, !tbaa !42
  %69 = sext i16 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %129

71:                                               ; preds = %65
  %72 = load ptr, ptr %28, align 8, !tbaa !9
  %73 = getelementptr inbounds i16, ptr %72, i64 40
  %74 = load i16, ptr %73, align 2, !tbaa !42
  %75 = sext i16 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %129

77:                                               ; preds = %71
  %78 = load ptr, ptr %28, align 8, !tbaa !9
  %79 = getelementptr inbounds i16, ptr %78, i64 48
  %80 = load i16, ptr %79, align 2, !tbaa !42
  %81 = sext i16 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %129

83:                                               ; preds = %77
  %84 = load ptr, ptr %28, align 8, !tbaa !9
  %85 = getelementptr inbounds i16, ptr %84, i64 56
  %86 = load i16, ptr %85, align 2, !tbaa !42
  %87 = sext i16 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %129

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %90 = load ptr, ptr %28, align 8, !tbaa !9
  %91 = getelementptr inbounds i16, ptr %90, i64 0
  %92 = load i16, ptr %91, align 2, !tbaa !42
  %93 = sitofp i16 %92 to float
  %94 = load ptr, ptr %29, align 8, !tbaa !40
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !43
  %97 = fmul float %96, 1.250000e-01
  %98 = fmul float %93, %97
  store float %98, ptr %35, align 4, !tbaa !43
  %99 = load float, ptr %35, align 4, !tbaa !43
  %100 = load ptr, ptr %30, align 8, !tbaa !40
  %101 = getelementptr inbounds float, ptr %100, i64 0
  store float %99, ptr %101, align 4, !tbaa !43
  %102 = load float, ptr %35, align 4, !tbaa !43
  %103 = load ptr, ptr %30, align 8, !tbaa !40
  %104 = getelementptr inbounds float, ptr %103, i64 8
  store float %102, ptr %104, align 4, !tbaa !43
  %105 = load float, ptr %35, align 4, !tbaa !43
  %106 = load ptr, ptr %30, align 8, !tbaa !40
  %107 = getelementptr inbounds float, ptr %106, i64 16
  store float %105, ptr %107, align 4, !tbaa !43
  %108 = load float, ptr %35, align 4, !tbaa !43
  %109 = load ptr, ptr %30, align 8, !tbaa !40
  %110 = getelementptr inbounds float, ptr %109, i64 24
  store float %108, ptr %110, align 4, !tbaa !43
  %111 = load float, ptr %35, align 4, !tbaa !43
  %112 = load ptr, ptr %30, align 8, !tbaa !40
  %113 = getelementptr inbounds float, ptr %112, i64 32
  store float %111, ptr %113, align 4, !tbaa !43
  %114 = load float, ptr %35, align 4, !tbaa !43
  %115 = load ptr, ptr %30, align 8, !tbaa !40
  %116 = getelementptr inbounds float, ptr %115, i64 40
  store float %114, ptr %116, align 4, !tbaa !43
  %117 = load float, ptr %35, align 4, !tbaa !43
  %118 = load ptr, ptr %30, align 8, !tbaa !40
  %119 = getelementptr inbounds float, ptr %118, i64 48
  store float %117, ptr %119, align 4, !tbaa !43
  %120 = load float, ptr %35, align 4, !tbaa !43
  %121 = load ptr, ptr %30, align 8, !tbaa !40
  %122 = getelementptr inbounds float, ptr %121, i64 56
  store float %120, ptr %122, align 4, !tbaa !43
  %123 = load ptr, ptr %28, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i16, ptr %123, i32 1
  store ptr %124, ptr %28, align 8, !tbaa !9
  %125 = load ptr, ptr %29, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw float, ptr %125, i32 1
  store ptr %126, ptr %29, align 8, !tbaa !40
  %127 = load ptr, ptr %30, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw float, ptr %127, i32 1
  store ptr %128, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %315

129:                                              ; preds = %83, %77, %71, %65, %59, %53, %47
  %130 = load ptr, ptr %28, align 8, !tbaa !9
  %131 = getelementptr inbounds i16, ptr %130, i64 0
  %132 = load i16, ptr %131, align 2, !tbaa !42
  %133 = sitofp i16 %132 to float
  %134 = load ptr, ptr %29, align 8, !tbaa !40
  %135 = getelementptr inbounds float, ptr %134, i64 0
  %136 = load float, ptr %135, align 4, !tbaa !43
  %137 = fmul float %136, 1.250000e-01
  %138 = fmul float %133, %137
  store float %138, ptr %11, align 4, !tbaa !43
  %139 = load ptr, ptr %28, align 8, !tbaa !9
  %140 = getelementptr inbounds i16, ptr %139, i64 16
  %141 = load i16, ptr %140, align 2, !tbaa !42
  %142 = sitofp i16 %141 to float
  %143 = load ptr, ptr %29, align 8, !tbaa !40
  %144 = getelementptr inbounds float, ptr %143, i64 16
  %145 = load float, ptr %144, align 4, !tbaa !43
  %146 = fmul float %145, 1.250000e-01
  %147 = fmul float %142, %146
  store float %147, ptr %12, align 4, !tbaa !43
  %148 = load ptr, ptr %28, align 8, !tbaa !9
  %149 = getelementptr inbounds i16, ptr %148, i64 32
  %150 = load i16, ptr %149, align 2, !tbaa !42
  %151 = sitofp i16 %150 to float
  %152 = load ptr, ptr %29, align 8, !tbaa !40
  %153 = getelementptr inbounds float, ptr %152, i64 32
  %154 = load float, ptr %153, align 4, !tbaa !43
  %155 = fmul float %154, 1.250000e-01
  %156 = fmul float %151, %155
  store float %156, ptr %13, align 4, !tbaa !43
  %157 = load ptr, ptr %28, align 8, !tbaa !9
  %158 = getelementptr inbounds i16, ptr %157, i64 48
  %159 = load i16, ptr %158, align 2, !tbaa !42
  %160 = sitofp i16 %159 to float
  %161 = load ptr, ptr %29, align 8, !tbaa !40
  %162 = getelementptr inbounds float, ptr %161, i64 48
  %163 = load float, ptr %162, align 4, !tbaa !43
  %164 = fmul float %163, 1.250000e-01
  %165 = fmul float %160, %164
  store float %165, ptr %14, align 4, !tbaa !43
  %166 = load float, ptr %11, align 4, !tbaa !43
  %167 = load float, ptr %13, align 4, !tbaa !43
  %168 = fadd float %166, %167
  store float %168, ptr %19, align 4, !tbaa !43
  %169 = load float, ptr %11, align 4, !tbaa !43
  %170 = load float, ptr %13, align 4, !tbaa !43
  %171 = fsub float %169, %170
  store float %171, ptr %20, align 4, !tbaa !43
  %172 = load float, ptr %12, align 4, !tbaa !43
  %173 = load float, ptr %14, align 4, !tbaa !43
  %174 = fadd float %172, %173
  store float %174, ptr %22, align 4, !tbaa !43
  %175 = load float, ptr %12, align 4, !tbaa !43
  %176 = load float, ptr %14, align 4, !tbaa !43
  %177 = fsub float %175, %176
  %178 = load float, ptr %22, align 4, !tbaa !43
  %179 = fneg float %178
  %180 = call float @llvm.fmuladd.f32(float %177, float 0x3FF6A09E60000000, float %179)
  store float %180, ptr %21, align 4, !tbaa !43
  %181 = load float, ptr %19, align 4, !tbaa !43
  %182 = load float, ptr %22, align 4, !tbaa !43
  %183 = fadd float %181, %182
  store float %183, ptr %11, align 4, !tbaa !43
  %184 = load float, ptr %19, align 4, !tbaa !43
  %185 = load float, ptr %22, align 4, !tbaa !43
  %186 = fsub float %184, %185
  store float %186, ptr %14, align 4, !tbaa !43
  %187 = load float, ptr %20, align 4, !tbaa !43
  %188 = load float, ptr %21, align 4, !tbaa !43
  %189 = fadd float %187, %188
  store float %189, ptr %12, align 4, !tbaa !43
  %190 = load float, ptr %20, align 4, !tbaa !43
  %191 = load float, ptr %21, align 4, !tbaa !43
  %192 = fsub float %190, %191
  store float %192, ptr %13, align 4, !tbaa !43
  %193 = load ptr, ptr %28, align 8, !tbaa !9
  %194 = getelementptr inbounds i16, ptr %193, i64 8
  %195 = load i16, ptr %194, align 2, !tbaa !42
  %196 = sitofp i16 %195 to float
  %197 = load ptr, ptr %29, align 8, !tbaa !40
  %198 = getelementptr inbounds float, ptr %197, i64 8
  %199 = load float, ptr %198, align 4, !tbaa !43
  %200 = fmul float %199, 1.250000e-01
  %201 = fmul float %196, %200
  store float %201, ptr %15, align 4, !tbaa !43
  %202 = load ptr, ptr %28, align 8, !tbaa !9
  %203 = getelementptr inbounds i16, ptr %202, i64 24
  %204 = load i16, ptr %203, align 2, !tbaa !42
  %205 = sitofp i16 %204 to float
  %206 = load ptr, ptr %29, align 8, !tbaa !40
  %207 = getelementptr inbounds float, ptr %206, i64 24
  %208 = load float, ptr %207, align 4, !tbaa !43
  %209 = fmul float %208, 1.250000e-01
  %210 = fmul float %205, %209
  store float %210, ptr %16, align 4, !tbaa !43
  %211 = load ptr, ptr %28, align 8, !tbaa !9
  %212 = getelementptr inbounds i16, ptr %211, i64 40
  %213 = load i16, ptr %212, align 2, !tbaa !42
  %214 = sitofp i16 %213 to float
  %215 = load ptr, ptr %29, align 8, !tbaa !40
  %216 = getelementptr inbounds float, ptr %215, i64 40
  %217 = load float, ptr %216, align 4, !tbaa !43
  %218 = fmul float %217, 1.250000e-01
  %219 = fmul float %214, %218
  store float %219, ptr %17, align 4, !tbaa !43
  %220 = load ptr, ptr %28, align 8, !tbaa !9
  %221 = getelementptr inbounds i16, ptr %220, i64 56
  %222 = load i16, ptr %221, align 2, !tbaa !42
  %223 = sitofp i16 %222 to float
  %224 = load ptr, ptr %29, align 8, !tbaa !40
  %225 = getelementptr inbounds float, ptr %224, i64 56
  %226 = load float, ptr %225, align 4, !tbaa !43
  %227 = fmul float %226, 1.250000e-01
  %228 = fmul float %223, %227
  store float %228, ptr %18, align 4, !tbaa !43
  %229 = load float, ptr %17, align 4, !tbaa !43
  %230 = load float, ptr %16, align 4, !tbaa !43
  %231 = fadd float %229, %230
  store float %231, ptr %27, align 4, !tbaa !43
  %232 = load float, ptr %17, align 4, !tbaa !43
  %233 = load float, ptr %16, align 4, !tbaa !43
  %234 = fsub float %232, %233
  store float %234, ptr %24, align 4, !tbaa !43
  %235 = load float, ptr %15, align 4, !tbaa !43
  %236 = load float, ptr %18, align 4, !tbaa !43
  %237 = fadd float %235, %236
  store float %237, ptr %25, align 4, !tbaa !43
  %238 = load float, ptr %15, align 4, !tbaa !43
  %239 = load float, ptr %18, align 4, !tbaa !43
  %240 = fsub float %238, %239
  store float %240, ptr %26, align 4, !tbaa !43
  %241 = load float, ptr %25, align 4, !tbaa !43
  %242 = load float, ptr %27, align 4, !tbaa !43
  %243 = fadd float %241, %242
  store float %243, ptr %18, align 4, !tbaa !43
  %244 = load float, ptr %25, align 4, !tbaa !43
  %245 = load float, ptr %27, align 4, !tbaa !43
  %246 = fsub float %244, %245
  %247 = fmul float %246, 0x3FF6A09E60000000
  store float %247, ptr %20, align 4, !tbaa !43
  %248 = load float, ptr %24, align 4, !tbaa !43
  %249 = load float, ptr %26, align 4, !tbaa !43
  %250 = fadd float %248, %249
  %251 = fmul float %250, 0x3FFD906BC0000000
  store float %251, ptr %23, align 4, !tbaa !43
  %252 = load float, ptr %23, align 4, !tbaa !43
  %253 = load float, ptr %26, align 4, !tbaa !43
  %254 = fneg float %253
  %255 = call float @llvm.fmuladd.f32(float %254, float 0x3FF1517A80000000, float %252)
  store float %255, ptr %19, align 4, !tbaa !43
  %256 = load float, ptr %23, align 4, !tbaa !43
  %257 = load float, ptr %24, align 4, !tbaa !43
  %258 = fneg float %257
  %259 = call float @llvm.fmuladd.f32(float %258, float 0x4004E7AEA0000000, float %256)
  store float %259, ptr %21, align 4, !tbaa !43
  %260 = load float, ptr %21, align 4, !tbaa !43
  %261 = load float, ptr %18, align 4, !tbaa !43
  %262 = fsub float %260, %261
  store float %262, ptr %17, align 4, !tbaa !43
  %263 = load float, ptr %20, align 4, !tbaa !43
  %264 = load float, ptr %17, align 4, !tbaa !43
  %265 = fsub float %263, %264
  store float %265, ptr %16, align 4, !tbaa !43
  %266 = load float, ptr %19, align 4, !tbaa !43
  %267 = load float, ptr %16, align 4, !tbaa !43
  %268 = fsub float %266, %267
  store float %268, ptr %15, align 4, !tbaa !43
  %269 = load float, ptr %11, align 4, !tbaa !43
  %270 = load float, ptr %18, align 4, !tbaa !43
  %271 = fadd float %269, %270
  %272 = load ptr, ptr %30, align 8, !tbaa !40
  %273 = getelementptr inbounds float, ptr %272, i64 0
  store float %271, ptr %273, align 4, !tbaa !43
  %274 = load float, ptr %11, align 4, !tbaa !43
  %275 = load float, ptr %18, align 4, !tbaa !43
  %276 = fsub float %274, %275
  %277 = load ptr, ptr %30, align 8, !tbaa !40
  %278 = getelementptr inbounds float, ptr %277, i64 56
  store float %276, ptr %278, align 4, !tbaa !43
  %279 = load float, ptr %12, align 4, !tbaa !43
  %280 = load float, ptr %17, align 4, !tbaa !43
  %281 = fadd float %279, %280
  %282 = load ptr, ptr %30, align 8, !tbaa !40
  %283 = getelementptr inbounds float, ptr %282, i64 8
  store float %281, ptr %283, align 4, !tbaa !43
  %284 = load float, ptr %12, align 4, !tbaa !43
  %285 = load float, ptr %17, align 4, !tbaa !43
  %286 = fsub float %284, %285
  %287 = load ptr, ptr %30, align 8, !tbaa !40
  %288 = getelementptr inbounds float, ptr %287, i64 48
  store float %286, ptr %288, align 4, !tbaa !43
  %289 = load float, ptr %13, align 4, !tbaa !43
  %290 = load float, ptr %16, align 4, !tbaa !43
  %291 = fadd float %289, %290
  %292 = load ptr, ptr %30, align 8, !tbaa !40
  %293 = getelementptr inbounds float, ptr %292, i64 16
  store float %291, ptr %293, align 4, !tbaa !43
  %294 = load float, ptr %13, align 4, !tbaa !43
  %295 = load float, ptr %16, align 4, !tbaa !43
  %296 = fsub float %294, %295
  %297 = load ptr, ptr %30, align 8, !tbaa !40
  %298 = getelementptr inbounds float, ptr %297, i64 40
  store float %296, ptr %298, align 4, !tbaa !43
  %299 = load float, ptr %14, align 4, !tbaa !43
  %300 = load float, ptr %15, align 4, !tbaa !43
  %301 = fadd float %299, %300
  %302 = load ptr, ptr %30, align 8, !tbaa !40
  %303 = getelementptr inbounds float, ptr %302, i64 24
  store float %301, ptr %303, align 4, !tbaa !43
  %304 = load float, ptr %14, align 4, !tbaa !43
  %305 = load float, ptr %15, align 4, !tbaa !43
  %306 = fsub float %304, %305
  %307 = load ptr, ptr %30, align 8, !tbaa !40
  %308 = getelementptr inbounds float, ptr %307, i64 32
  store float %306, ptr %308, align 4, !tbaa !43
  %309 = load ptr, ptr %28, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw i16, ptr %309, i32 1
  store ptr %310, ptr %28, align 8, !tbaa !9
  %311 = load ptr, ptr %29, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw float, ptr %311, i32 1
  store ptr %312, ptr %29, align 8, !tbaa !40
  %313 = load ptr, ptr %30, align 8, !tbaa !40
  %314 = getelementptr inbounds nuw float, ptr %313, i32 1
  store ptr %314, ptr %30, align 8, !tbaa !40
  br label %315

315:                                              ; preds = %129, %89
  %316 = load i32, ptr %33, align 4, !tbaa !13
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %33, align 4, !tbaa !13
  br label %44, !llvm.loop !45

318:                                              ; preds = %44
  %319 = getelementptr inbounds [64 x float], ptr %34, i64 0, i64 0
  store ptr %319, ptr %30, align 8, !tbaa !40
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %320

320:                                              ; preds = %521, %318
  %321 = load i32, ptr %33, align 4, !tbaa !13
  %322 = icmp slt i32 %321, 8
  br i1 %322, label %323, label %524

323:                                              ; preds = %320
  %324 = load ptr, ptr %9, align 8, !tbaa !11
  %325 = load i32, ptr %33, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !37
  %329 = load i32, ptr %10, align 4, !tbaa !13
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %330
  store ptr %331, ptr %31, align 8, !tbaa !37
  %332 = load ptr, ptr %30, align 8, !tbaa !40
  %333 = getelementptr inbounds float, ptr %332, i64 0
  %334 = load float, ptr %333, align 4, !tbaa !43
  %335 = fadd float %334, 1.285000e+02
  store float %335, ptr %23, align 4, !tbaa !43
  %336 = load float, ptr %23, align 4, !tbaa !43
  %337 = load ptr, ptr %30, align 8, !tbaa !40
  %338 = getelementptr inbounds float, ptr %337, i64 4
  %339 = load float, ptr %338, align 4, !tbaa !43
  %340 = fadd float %336, %339
  store float %340, ptr %19, align 4, !tbaa !43
  %341 = load float, ptr %23, align 4, !tbaa !43
  %342 = load ptr, ptr %30, align 8, !tbaa !40
  %343 = getelementptr inbounds float, ptr %342, i64 4
  %344 = load float, ptr %343, align 4, !tbaa !43
  %345 = fsub float %341, %344
  store float %345, ptr %20, align 4, !tbaa !43
  %346 = load ptr, ptr %30, align 8, !tbaa !40
  %347 = getelementptr inbounds float, ptr %346, i64 2
  %348 = load float, ptr %347, align 4, !tbaa !43
  %349 = load ptr, ptr %30, align 8, !tbaa !40
  %350 = getelementptr inbounds float, ptr %349, i64 6
  %351 = load float, ptr %350, align 4, !tbaa !43
  %352 = fadd float %348, %351
  store float %352, ptr %22, align 4, !tbaa !43
  %353 = load ptr, ptr %30, align 8, !tbaa !40
  %354 = getelementptr inbounds float, ptr %353, i64 2
  %355 = load float, ptr %354, align 4, !tbaa !43
  %356 = load ptr, ptr %30, align 8, !tbaa !40
  %357 = getelementptr inbounds float, ptr %356, i64 6
  %358 = load float, ptr %357, align 4, !tbaa !43
  %359 = fsub float %355, %358
  %360 = load float, ptr %22, align 4, !tbaa !43
  %361 = fneg float %360
  %362 = call float @llvm.fmuladd.f32(float %359, float 0x3FF6A09E60000000, float %361)
  store float %362, ptr %21, align 4, !tbaa !43
  %363 = load float, ptr %19, align 4, !tbaa !43
  %364 = load float, ptr %22, align 4, !tbaa !43
  %365 = fadd float %363, %364
  store float %365, ptr %11, align 4, !tbaa !43
  %366 = load float, ptr %19, align 4, !tbaa !43
  %367 = load float, ptr %22, align 4, !tbaa !43
  %368 = fsub float %366, %367
  store float %368, ptr %14, align 4, !tbaa !43
  %369 = load float, ptr %20, align 4, !tbaa !43
  %370 = load float, ptr %21, align 4, !tbaa !43
  %371 = fadd float %369, %370
  store float %371, ptr %12, align 4, !tbaa !43
  %372 = load float, ptr %20, align 4, !tbaa !43
  %373 = load float, ptr %21, align 4, !tbaa !43
  %374 = fsub float %372, %373
  store float %374, ptr %13, align 4, !tbaa !43
  %375 = load ptr, ptr %30, align 8, !tbaa !40
  %376 = getelementptr inbounds float, ptr %375, i64 5
  %377 = load float, ptr %376, align 4, !tbaa !43
  %378 = load ptr, ptr %30, align 8, !tbaa !40
  %379 = getelementptr inbounds float, ptr %378, i64 3
  %380 = load float, ptr %379, align 4, !tbaa !43
  %381 = fadd float %377, %380
  store float %381, ptr %27, align 4, !tbaa !43
  %382 = load ptr, ptr %30, align 8, !tbaa !40
  %383 = getelementptr inbounds float, ptr %382, i64 5
  %384 = load float, ptr %383, align 4, !tbaa !43
  %385 = load ptr, ptr %30, align 8, !tbaa !40
  %386 = getelementptr inbounds float, ptr %385, i64 3
  %387 = load float, ptr %386, align 4, !tbaa !43
  %388 = fsub float %384, %387
  store float %388, ptr %24, align 4, !tbaa !43
  %389 = load ptr, ptr %30, align 8, !tbaa !40
  %390 = getelementptr inbounds float, ptr %389, i64 1
  %391 = load float, ptr %390, align 4, !tbaa !43
  %392 = load ptr, ptr %30, align 8, !tbaa !40
  %393 = getelementptr inbounds float, ptr %392, i64 7
  %394 = load float, ptr %393, align 4, !tbaa !43
  %395 = fadd float %391, %394
  store float %395, ptr %25, align 4, !tbaa !43
  %396 = load ptr, ptr %30, align 8, !tbaa !40
  %397 = getelementptr inbounds float, ptr %396, i64 1
  %398 = load float, ptr %397, align 4, !tbaa !43
  %399 = load ptr, ptr %30, align 8, !tbaa !40
  %400 = getelementptr inbounds float, ptr %399, i64 7
  %401 = load float, ptr %400, align 4, !tbaa !43
  %402 = fsub float %398, %401
  store float %402, ptr %26, align 4, !tbaa !43
  %403 = load float, ptr %25, align 4, !tbaa !43
  %404 = load float, ptr %27, align 4, !tbaa !43
  %405 = fadd float %403, %404
  store float %405, ptr %18, align 4, !tbaa !43
  %406 = load float, ptr %25, align 4, !tbaa !43
  %407 = load float, ptr %27, align 4, !tbaa !43
  %408 = fsub float %406, %407
  %409 = fmul float %408, 0x3FF6A09E60000000
  store float %409, ptr %20, align 4, !tbaa !43
  %410 = load float, ptr %24, align 4, !tbaa !43
  %411 = load float, ptr %26, align 4, !tbaa !43
  %412 = fadd float %410, %411
  %413 = fmul float %412, 0x3FFD906BC0000000
  store float %413, ptr %23, align 4, !tbaa !43
  %414 = load float, ptr %23, align 4, !tbaa !43
  %415 = load float, ptr %26, align 4, !tbaa !43
  %416 = fneg float %415
  %417 = call float @llvm.fmuladd.f32(float %416, float 0x3FF1517A80000000, float %414)
  store float %417, ptr %19, align 4, !tbaa !43
  %418 = load float, ptr %23, align 4, !tbaa !43
  %419 = load float, ptr %24, align 4, !tbaa !43
  %420 = fneg float %419
  %421 = call float @llvm.fmuladd.f32(float %420, float 0x4004E7AEA0000000, float %418)
  store float %421, ptr %21, align 4, !tbaa !43
  %422 = load float, ptr %21, align 4, !tbaa !43
  %423 = load float, ptr %18, align 4, !tbaa !43
  %424 = fsub float %422, %423
  store float %424, ptr %17, align 4, !tbaa !43
  %425 = load float, ptr %20, align 4, !tbaa !43
  %426 = load float, ptr %17, align 4, !tbaa !43
  %427 = fsub float %425, %426
  store float %427, ptr %16, align 4, !tbaa !43
  %428 = load float, ptr %19, align 4, !tbaa !43
  %429 = load float, ptr %16, align 4, !tbaa !43
  %430 = fsub float %428, %429
  store float %430, ptr %15, align 4, !tbaa !43
  %431 = load ptr, ptr %32, align 8, !tbaa !37
  %432 = load float, ptr %11, align 4, !tbaa !43
  %433 = load float, ptr %18, align 4, !tbaa !43
  %434 = fadd float %432, %433
  %435 = fptosi float %434 to i32
  %436 = and i32 %435, 1023
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %431, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !47
  %440 = load ptr, ptr %31, align 8, !tbaa !37
  %441 = getelementptr inbounds i8, ptr %440, i64 0
  store i8 %439, ptr %441, align 1, !tbaa !47
  %442 = load ptr, ptr %32, align 8, !tbaa !37
  %443 = load float, ptr %11, align 4, !tbaa !43
  %444 = load float, ptr %18, align 4, !tbaa !43
  %445 = fsub float %443, %444
  %446 = fptosi float %445 to i32
  %447 = and i32 %446, 1023
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %442, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !47
  %451 = load ptr, ptr %31, align 8, !tbaa !37
  %452 = getelementptr inbounds i8, ptr %451, i64 7
  store i8 %450, ptr %452, align 1, !tbaa !47
  %453 = load ptr, ptr %32, align 8, !tbaa !37
  %454 = load float, ptr %12, align 4, !tbaa !43
  %455 = load float, ptr %17, align 4, !tbaa !43
  %456 = fadd float %454, %455
  %457 = fptosi float %456 to i32
  %458 = and i32 %457, 1023
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %453, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !47
  %462 = load ptr, ptr %31, align 8, !tbaa !37
  %463 = getelementptr inbounds i8, ptr %462, i64 1
  store i8 %461, ptr %463, align 1, !tbaa !47
  %464 = load ptr, ptr %32, align 8, !tbaa !37
  %465 = load float, ptr %12, align 4, !tbaa !43
  %466 = load float, ptr %17, align 4, !tbaa !43
  %467 = fsub float %465, %466
  %468 = fptosi float %467 to i32
  %469 = and i32 %468, 1023
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %464, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !47
  %473 = load ptr, ptr %31, align 8, !tbaa !37
  %474 = getelementptr inbounds i8, ptr %473, i64 6
  store i8 %472, ptr %474, align 1, !tbaa !47
  %475 = load ptr, ptr %32, align 8, !tbaa !37
  %476 = load float, ptr %13, align 4, !tbaa !43
  %477 = load float, ptr %16, align 4, !tbaa !43
  %478 = fadd float %476, %477
  %479 = fptosi float %478 to i32
  %480 = and i32 %479, 1023
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %475, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !47
  %484 = load ptr, ptr %31, align 8, !tbaa !37
  %485 = getelementptr inbounds i8, ptr %484, i64 2
  store i8 %483, ptr %485, align 1, !tbaa !47
  %486 = load ptr, ptr %32, align 8, !tbaa !37
  %487 = load float, ptr %13, align 4, !tbaa !43
  %488 = load float, ptr %16, align 4, !tbaa !43
  %489 = fsub float %487, %488
  %490 = fptosi float %489 to i32
  %491 = and i32 %490, 1023
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %486, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !47
  %495 = load ptr, ptr %31, align 8, !tbaa !37
  %496 = getelementptr inbounds i8, ptr %495, i64 5
  store i8 %494, ptr %496, align 1, !tbaa !47
  %497 = load ptr, ptr %32, align 8, !tbaa !37
  %498 = load float, ptr %14, align 4, !tbaa !43
  %499 = load float, ptr %15, align 4, !tbaa !43
  %500 = fadd float %498, %499
  %501 = fptosi float %500 to i32
  %502 = and i32 %501, 1023
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %497, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !47
  %506 = load ptr, ptr %31, align 8, !tbaa !37
  %507 = getelementptr inbounds i8, ptr %506, i64 3
  store i8 %505, ptr %507, align 1, !tbaa !47
  %508 = load ptr, ptr %32, align 8, !tbaa !37
  %509 = load float, ptr %14, align 4, !tbaa !43
  %510 = load float, ptr %15, align 4, !tbaa !43
  %511 = fsub float %509, %510
  %512 = fptosi float %511 to i32
  %513 = and i32 %512, 1023
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %508, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !47
  %517 = load ptr, ptr %31, align 8, !tbaa !37
  %518 = getelementptr inbounds i8, ptr %517, i64 4
  store i8 %516, ptr %518, align 1, !tbaa !47
  %519 = load ptr, ptr %30, align 8, !tbaa !40
  %520 = getelementptr inbounds float, ptr %519, i64 8
  store ptr %520, ptr %30, align 8, !tbaa !40
  br label %521

521:                                              ; preds = %323
  %522 = load i32, ptr %33, align 4, !tbaa !13
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %33, align 4, !tbaa !13
  br label %320, !llvm.loop !48

524:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 256, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
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
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !25, i64 424}
!16 = !{!"jpeg_decompress_struct", !17, i64 0, !18, i64 8, !19, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !20, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !21, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !12, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !22, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !14, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !14, i64 368, !14, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !23, i64 380, !23, i64 382, !14, i64 384, !6, i64 388, !14, i64 392, !24, i64 400, !14, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !25, i64 424, !14, i64 432, !6, i64 440, !14, i64 472, !14, i64 476, !14, i64 480, !6, i64 484, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536, !14, i64 540, !26, i64 544, !27, i64 552, !28, i64 560, !29, i64 568, !30, i64 576, !31, i64 584, !32, i64 592, !33, i64 600, !34, i64 608, !35, i64 616, !36, i64 624}
!17 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!18 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!19 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!20 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!27 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!28 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!29 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!30 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!31 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!32 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!33 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!34 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!35 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!36 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!37 = !{!25, !25, i64 0}
!38 = !{!39, !5, i64 88}
!39 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !5, i64 80, !5, i64 88}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !5, i64 0}
!42 = !{!23, !23, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !46}
