target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dm1 = internal global float -1.000000e+00, align 4

; Function Attrs: nounwind uwtable
define i32 @strsm_kernel_RN(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64 %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !3
  store float %3, ptr %13, align 4, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !9
  store i64 %7, ptr %17, align 8, !tbaa !3
  store i64 %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store i64 0, ptr %24, align 8, !tbaa !3
  %25 = load i64, ptr %11, align 8, !tbaa !3
  %26 = ashr i64 %25, 2
  store i64 %26, ptr %23, align 8, !tbaa !3
  %27 = load i64, ptr %18, align 8, !tbaa !3
  %28 = sub nsw i64 0, %27
  store i64 %28, ptr %21, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %131, %9
  %30 = load i64, ptr %23, align 8, !tbaa !3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %148

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %33, ptr %19, align 8, !tbaa !9
  %34 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %34, ptr %20, align 8, !tbaa !9
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = ashr i64 %35, 4
  store i64 %36, ptr %22, align 8, !tbaa !3
  %37 = load i64, ptr %22, align 8, !tbaa !3
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %73, %39
  %41 = load i64, ptr %21, align 8, !tbaa !3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i64, ptr %21, align 8, !tbaa !3
  %45 = load float, ptr @dm1, align 4, !tbaa !7
  %46 = load ptr, ptr %19, align 8, !tbaa !9
  %47 = load ptr, ptr %15, align 8, !tbaa !9
  %48 = load ptr, ptr %20, align 8, !tbaa !9
  %49 = load i64, ptr %17, align 8, !tbaa !3
  %50 = call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %44, float noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %43, %40
  %52 = load ptr, ptr %19, align 8, !tbaa !9
  %53 = load i64, ptr %21, align 8, !tbaa !3
  %54 = mul nsw i64 %53, 16
  %55 = mul nsw i64 %54, 1
  %56 = getelementptr inbounds float, ptr %52, i64 %55
  %57 = load ptr, ptr %15, align 8, !tbaa !9
  %58 = load i64, ptr %21, align 8, !tbaa !3
  %59 = mul nsw i64 %58, 4
  %60 = mul nsw i64 %59, 1
  %61 = getelementptr inbounds float, ptr %57, i64 %60
  %62 = load ptr, ptr %20, align 8, !tbaa !9
  %63 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef 16, i64 noundef 4, ptr noundef %56, ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %64 = load i64, ptr %12, align 8, !tbaa !3
  %65 = mul nsw i64 16, %64
  %66 = mul nsw i64 %65, 1
  %67 = load ptr, ptr %19, align 8, !tbaa !9
  %68 = getelementptr inbounds float, ptr %67, i64 %66
  store ptr %68, ptr %19, align 8, !tbaa !9
  %69 = load ptr, ptr %20, align 8, !tbaa !9
  %70 = getelementptr inbounds float, ptr %69, i64 16
  store ptr %70, ptr %20, align 8, !tbaa !9
  %71 = load i64, ptr %22, align 8, !tbaa !3
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %22, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %51
  %74 = load i64, ptr %22, align 8, !tbaa !3
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %40, label %76, !llvm.loop !12

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %32
  %78 = load i64, ptr %10, align 8, !tbaa !3
  %79 = and i64 %78, 15
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %131

81:                                               ; preds = %77
  store i64 8, ptr %22, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %127, %81
  %83 = load i64, ptr %22, align 8, !tbaa !3
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %130

85:                                               ; preds = %82
  %86 = load i64, ptr %10, align 8, !tbaa !3
  %87 = load i64, ptr %22, align 8, !tbaa !3
  %88 = and i64 %86, %87
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %127

90:                                               ; preds = %85
  %91 = load i64, ptr %21, align 8, !tbaa !3
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i64, ptr %22, align 8, !tbaa !3
  %95 = load i64, ptr %21, align 8, !tbaa !3
  %96 = load float, ptr @dm1, align 4, !tbaa !7
  %97 = load ptr, ptr %19, align 8, !tbaa !9
  %98 = load ptr, ptr %15, align 8, !tbaa !9
  %99 = load ptr, ptr %20, align 8, !tbaa !9
  %100 = load i64, ptr %17, align 8, !tbaa !3
  %101 = call i32 @sgemm_kernel(i64 noundef %94, i64 noundef 4, i64 noundef %95, float noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i64 noundef %100)
  br label %102

102:                                              ; preds = %93, %90
  %103 = load i64, ptr %22, align 8, !tbaa !3
  %104 = load ptr, ptr %19, align 8, !tbaa !9
  %105 = load i64, ptr %21, align 8, !tbaa !3
  %106 = load i64, ptr %22, align 8, !tbaa !3
  %107 = mul nsw i64 %105, %106
  %108 = mul nsw i64 %107, 1
  %109 = getelementptr inbounds float, ptr %104, i64 %108
  %110 = load ptr, ptr %15, align 8, !tbaa !9
  %111 = load i64, ptr %21, align 8, !tbaa !3
  %112 = mul nsw i64 %111, 4
  %113 = mul nsw i64 %112, 1
  %114 = getelementptr inbounds float, ptr %110, i64 %113
  %115 = load ptr, ptr %20, align 8, !tbaa !9
  %116 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef %103, i64 noundef 4, ptr noundef %109, ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %117 = load i64, ptr %22, align 8, !tbaa !3
  %118 = load i64, ptr %12, align 8, !tbaa !3
  %119 = mul nsw i64 %117, %118
  %120 = mul nsw i64 %119, 1
  %121 = load ptr, ptr %19, align 8, !tbaa !9
  %122 = getelementptr inbounds float, ptr %121, i64 %120
  store ptr %122, ptr %19, align 8, !tbaa !9
  %123 = load i64, ptr %22, align 8, !tbaa !3
  %124 = mul nsw i64 %123, 1
  %125 = load ptr, ptr %20, align 8, !tbaa !9
  %126 = getelementptr inbounds float, ptr %125, i64 %124
  store ptr %126, ptr %20, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %102, %85
  %128 = load i64, ptr %22, align 8, !tbaa !3
  %129 = ashr i64 %128, 1
  store i64 %129, ptr %22, align 8, !tbaa !3
  br label %82, !llvm.loop !14

130:                                              ; preds = %82
  br label %131

131:                                              ; preds = %130, %77
  %132 = load i64, ptr %21, align 8, !tbaa !3
  %133 = add nsw i64 %132, 4
  store i64 %133, ptr %21, align 8, !tbaa !3
  %134 = load i64, ptr %12, align 8, !tbaa !3
  %135 = mul nsw i64 4, %134
  %136 = mul nsw i64 %135, 1
  %137 = load ptr, ptr %15, align 8, !tbaa !9
  %138 = getelementptr inbounds float, ptr %137, i64 %136
  store ptr %138, ptr %15, align 8, !tbaa !9
  %139 = load i64, ptr %17, align 8, !tbaa !3
  %140 = mul nsw i64 4, %139
  %141 = mul nsw i64 %140, 1
  %142 = load ptr, ptr %16, align 8, !tbaa !9
  %143 = getelementptr inbounds float, ptr %142, i64 %141
  store ptr %143, ptr %16, align 8, !tbaa !9
  %144 = load i64, ptr %23, align 8, !tbaa !3
  %145 = add nsw i64 %144, -1
  store i64 %145, ptr %23, align 8, !tbaa !3
  %146 = load i64, ptr %24, align 8, !tbaa !3
  %147 = add nsw i64 %146, 16
  store i64 %147, ptr %24, align 8, !tbaa !3
  br label %29, !llvm.loop !15

148:                                              ; preds = %29
  %149 = load i64, ptr %11, align 8, !tbaa !3
  %150 = and i64 %149, 3
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %282

152:                                              ; preds = %148
  store i64 2, ptr %23, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %278, %152
  %154 = load i64, ptr %23, align 8, !tbaa !3
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %281

156:                                              ; preds = %153
  %157 = load i64, ptr %11, align 8, !tbaa !3
  %158 = load i64, ptr %23, align 8, !tbaa !3
  %159 = and i64 %157, %158
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %278

161:                                              ; preds = %156
  %162 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %162, ptr %19, align 8, !tbaa !9
  %163 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %163, ptr %20, align 8, !tbaa !9
  %164 = load i64, ptr %10, align 8, !tbaa !3
  %165 = ashr i64 %164, 4
  store i64 %165, ptr %22, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %181, %161
  %167 = load i64, ptr %22, align 8, !tbaa !3
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %205

169:                                              ; preds = %166
  %170 = load i64, ptr %21, align 8, !tbaa !3
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load i64, ptr %23, align 8, !tbaa !3
  %174 = load i64, ptr %21, align 8, !tbaa !3
  %175 = load float, ptr @dm1, align 4, !tbaa !7
  %176 = load ptr, ptr %19, align 8, !tbaa !9
  %177 = load ptr, ptr %15, align 8, !tbaa !9
  %178 = load ptr, ptr %20, align 8, !tbaa !9
  %179 = load i64, ptr %17, align 8, !tbaa !3
  %180 = call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %173, i64 noundef %174, float noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i64 noundef %179)
  br label %181

181:                                              ; preds = %172, %169
  %182 = load i64, ptr %23, align 8, !tbaa !3
  %183 = load ptr, ptr %19, align 8, !tbaa !9
  %184 = load i64, ptr %21, align 8, !tbaa !3
  %185 = mul nsw i64 %184, 16
  %186 = mul nsw i64 %185, 1
  %187 = getelementptr inbounds float, ptr %183, i64 %186
  %188 = load ptr, ptr %15, align 8, !tbaa !9
  %189 = load i64, ptr %21, align 8, !tbaa !3
  %190 = load i64, ptr %23, align 8, !tbaa !3
  %191 = mul nsw i64 %189, %190
  %192 = mul nsw i64 %191, 1
  %193 = getelementptr inbounds float, ptr %188, i64 %192
  %194 = load ptr, ptr %20, align 8, !tbaa !9
  %195 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef 16, i64 noundef %182, ptr noundef %187, ptr noundef %193, ptr noundef %194, i64 noundef %195)
  %196 = load i64, ptr %12, align 8, !tbaa !3
  %197 = mul nsw i64 16, %196
  %198 = mul nsw i64 %197, 1
  %199 = load ptr, ptr %19, align 8, !tbaa !9
  %200 = getelementptr inbounds float, ptr %199, i64 %198
  store ptr %200, ptr %19, align 8, !tbaa !9
  %201 = load ptr, ptr %20, align 8, !tbaa !9
  %202 = getelementptr inbounds float, ptr %201, i64 16
  store ptr %202, ptr %20, align 8, !tbaa !9
  %203 = load i64, ptr %22, align 8, !tbaa !3
  %204 = add nsw i64 %203, -1
  store i64 %204, ptr %22, align 8, !tbaa !3
  br label %166, !llvm.loop !16

205:                                              ; preds = %166
  %206 = load i64, ptr %10, align 8, !tbaa !3
  %207 = and i64 %206, 15
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %262

209:                                              ; preds = %205
  store i64 8, ptr %22, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %258, %209
  %211 = load i64, ptr %22, align 8, !tbaa !3
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %261

213:                                              ; preds = %210
  %214 = load i64, ptr %10, align 8, !tbaa !3
  %215 = load i64, ptr %22, align 8, !tbaa !3
  %216 = and i64 %214, %215
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %258

218:                                              ; preds = %213
  %219 = load i64, ptr %21, align 8, !tbaa !3
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = load i64, ptr %22, align 8, !tbaa !3
  %223 = load i64, ptr %23, align 8, !tbaa !3
  %224 = load i64, ptr %21, align 8, !tbaa !3
  %225 = load float, ptr @dm1, align 4, !tbaa !7
  %226 = load ptr, ptr %19, align 8, !tbaa !9
  %227 = load ptr, ptr %15, align 8, !tbaa !9
  %228 = load ptr, ptr %20, align 8, !tbaa !9
  %229 = load i64, ptr %17, align 8, !tbaa !3
  %230 = call i32 @sgemm_kernel(i64 noundef %222, i64 noundef %223, i64 noundef %224, float noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i64 noundef %229)
  br label %231

231:                                              ; preds = %221, %218
  %232 = load i64, ptr %22, align 8, !tbaa !3
  %233 = load i64, ptr %23, align 8, !tbaa !3
  %234 = load ptr, ptr %19, align 8, !tbaa !9
  %235 = load i64, ptr %21, align 8, !tbaa !3
  %236 = load i64, ptr %22, align 8, !tbaa !3
  %237 = mul nsw i64 %235, %236
  %238 = mul nsw i64 %237, 1
  %239 = getelementptr inbounds float, ptr %234, i64 %238
  %240 = load ptr, ptr %15, align 8, !tbaa !9
  %241 = load i64, ptr %21, align 8, !tbaa !3
  %242 = load i64, ptr %23, align 8, !tbaa !3
  %243 = mul nsw i64 %241, %242
  %244 = mul nsw i64 %243, 1
  %245 = getelementptr inbounds float, ptr %240, i64 %244
  %246 = load ptr, ptr %20, align 8, !tbaa !9
  %247 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef %232, i64 noundef %233, ptr noundef %239, ptr noundef %245, ptr noundef %246, i64 noundef %247)
  %248 = load i64, ptr %22, align 8, !tbaa !3
  %249 = load i64, ptr %12, align 8, !tbaa !3
  %250 = mul nsw i64 %248, %249
  %251 = mul nsw i64 %250, 1
  %252 = load ptr, ptr %19, align 8, !tbaa !9
  %253 = getelementptr inbounds float, ptr %252, i64 %251
  store ptr %253, ptr %19, align 8, !tbaa !9
  %254 = load i64, ptr %22, align 8, !tbaa !3
  %255 = mul nsw i64 %254, 1
  %256 = load ptr, ptr %20, align 8, !tbaa !9
  %257 = getelementptr inbounds float, ptr %256, i64 %255
  store ptr %257, ptr %20, align 8, !tbaa !9
  br label %258

258:                                              ; preds = %231, %213
  %259 = load i64, ptr %22, align 8, !tbaa !3
  %260 = ashr i64 %259, 1
  store i64 %260, ptr %22, align 8, !tbaa !3
  br label %210, !llvm.loop !17

261:                                              ; preds = %210
  br label %262

262:                                              ; preds = %261, %205
  %263 = load i64, ptr %23, align 8, !tbaa !3
  %264 = load i64, ptr %12, align 8, !tbaa !3
  %265 = mul nsw i64 %263, %264
  %266 = mul nsw i64 %265, 1
  %267 = load ptr, ptr %15, align 8, !tbaa !9
  %268 = getelementptr inbounds float, ptr %267, i64 %266
  store ptr %268, ptr %15, align 8, !tbaa !9
  %269 = load i64, ptr %23, align 8, !tbaa !3
  %270 = load i64, ptr %17, align 8, !tbaa !3
  %271 = mul nsw i64 %269, %270
  %272 = mul nsw i64 %271, 1
  %273 = load ptr, ptr %16, align 8, !tbaa !9
  %274 = getelementptr inbounds float, ptr %273, i64 %272
  store ptr %274, ptr %16, align 8, !tbaa !9
  %275 = load i64, ptr %23, align 8, !tbaa !3
  %276 = load i64, ptr %21, align 8, !tbaa !3
  %277 = add nsw i64 %276, %275
  store i64 %277, ptr %21, align 8, !tbaa !3
  br label %278

278:                                              ; preds = %262, %156
  %279 = load i64, ptr %23, align 8, !tbaa !3
  %280 = ashr i64 %279, 1
  store i64 %280, ptr %23, align 8, !tbaa !3
  br label %153, !llvm.loop !18

281:                                              ; preds = %153
  br label %282

282:                                              ; preds = %281, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sgemm_kernel(i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @solve(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %99, %6
  %19 = load i32, ptr %15, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %102

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load i32, ptr %15, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !7
  store float %28, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %92, %23
  %30 = load i32, ptr %16, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %7, align 8, !tbaa !3
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %95

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = load i32, ptr %16, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load i32, ptr %15, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %12, align 8, !tbaa !3
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !7
  store float %44, ptr %13, align 4, !tbaa !7
  %45 = load float, ptr %14, align 4, !tbaa !7
  %46 = load float, ptr %13, align 4, !tbaa !7
  %47 = fmul float %46, %45
  store float %47, ptr %13, align 4, !tbaa !7
  %48 = load float, ptr %13, align 4, !tbaa !7
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  store float %48, ptr %49, align 4, !tbaa !7
  %50 = load float, ptr %13, align 4, !tbaa !7
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = load i32, ptr %16, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load i32, ptr %15, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %12, align 8, !tbaa !3
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  store float %50, ptr %59, align 4, !tbaa !7
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw float, ptr %60, i32 1
  store ptr %61, ptr %9, align 8, !tbaa !9
  %62 = load i32, ptr %15, align 4, !tbaa !19
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %88, %34
  %65 = load i32, ptr %17, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %8, align 8, !tbaa !3
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %64
  %70 = load float, ptr %13, align 4, !tbaa !7
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = load i32, ptr %17, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !7
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = load i32, ptr %16, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load i32, ptr %17, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %12, align 8, !tbaa !3
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds float, ptr %79, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !7
  %86 = fneg float %70
  %87 = call float @llvm.fmuladd.f32(float %86, float %75, float %85)
  store float %87, ptr %84, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %69
  %89 = load i32, ptr %17, align 4, !tbaa !19
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !19
  br label %64, !llvm.loop !21

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !19
  br label %29, !llvm.loop !22

95:                                               ; preds = %29
  %96 = load i64, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = getelementptr inbounds float, ptr %97, i64 %96
  store ptr %98, ptr %10, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %15, align 4, !tbaa !19
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !19
  br label %18, !llvm.loop !23

102:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 float", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
