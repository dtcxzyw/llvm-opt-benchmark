target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dm1 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define i32 @dtrsm_kernel_LT(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
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
  store double %3, ptr %13, align 8, !tbaa !7
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
  %26 = ashr i64 %25, 1
  store i64 %26, ptr %23, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %131, %9
  %28 = load i64, ptr %23, align 8, !tbaa !3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %146

30:                                               ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %31, ptr %21, align 8, !tbaa !3
  %32 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %32, ptr %19, align 8, !tbaa !9
  %33 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %33, ptr %20, align 8, !tbaa !9
  %34 = load i64, ptr %10, align 8, !tbaa !3
  %35 = ashr i64 %34, 4
  store i64 %35, ptr %22, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %50, %30
  %37 = load i64, ptr %22, align 8, !tbaa !3
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %36
  %40 = load i64, ptr %21, align 8, !tbaa !3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i64, ptr %21, align 8, !tbaa !3
  %44 = load double, ptr @dm1, align 8, !tbaa !7
  %45 = load ptr, ptr %19, align 8, !tbaa !9
  %46 = load ptr, ptr %15, align 8, !tbaa !9
  %47 = load ptr, ptr %20, align 8, !tbaa !9
  %48 = load i64, ptr %17, align 8, !tbaa !3
  %49 = call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %43, double noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48)
  br label %50

50:                                               ; preds = %42, %39
  %51 = load ptr, ptr %19, align 8, !tbaa !9
  %52 = load i64, ptr %21, align 8, !tbaa !3
  %53 = mul nsw i64 %52, 16
  %54 = mul nsw i64 %53, 1
  %55 = getelementptr inbounds double, ptr %51, i64 %54
  %56 = load ptr, ptr %15, align 8, !tbaa !9
  %57 = load i64, ptr %21, align 8, !tbaa !3
  %58 = mul nsw i64 %57, 2
  %59 = mul nsw i64 %58, 1
  %60 = getelementptr inbounds double, ptr %56, i64 %59
  %61 = load ptr, ptr %20, align 8, !tbaa !9
  %62 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef 16, i64 noundef 2, ptr noundef %55, ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %63 = load i64, ptr %12, align 8, !tbaa !3
  %64 = mul nsw i64 16, %63
  %65 = mul nsw i64 %64, 1
  %66 = load ptr, ptr %19, align 8, !tbaa !9
  %67 = getelementptr inbounds double, ptr %66, i64 %65
  store ptr %67, ptr %19, align 8, !tbaa !9
  %68 = load ptr, ptr %20, align 8, !tbaa !9
  %69 = getelementptr inbounds double, ptr %68, i64 16
  store ptr %69, ptr %20, align 8, !tbaa !9
  %70 = load i64, ptr %21, align 8, !tbaa !3
  %71 = add nsw i64 %70, 16
  store i64 %71, ptr %21, align 8, !tbaa !3
  %72 = load i64, ptr %22, align 8, !tbaa !3
  %73 = add nsw i64 %72, -1
  store i64 %73, ptr %22, align 8, !tbaa !3
  br label %36, !llvm.loop !12

74:                                               ; preds = %36
  %75 = load i64, ptr %10, align 8, !tbaa !3
  %76 = and i64 %75, 15
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %131

78:                                               ; preds = %74
  store i64 8, ptr %22, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %127, %78
  %80 = load i64, ptr %22, align 8, !tbaa !3
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %130

82:                                               ; preds = %79
  %83 = load i64, ptr %10, align 8, !tbaa !3
  %84 = load i64, ptr %22, align 8, !tbaa !3
  %85 = and i64 %83, %84
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %127

87:                                               ; preds = %82
  %88 = load i64, ptr %21, align 8, !tbaa !3
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i64, ptr %22, align 8, !tbaa !3
  %92 = load i64, ptr %21, align 8, !tbaa !3
  %93 = load double, ptr @dm1, align 8, !tbaa !7
  %94 = load ptr, ptr %19, align 8, !tbaa !9
  %95 = load ptr, ptr %15, align 8, !tbaa !9
  %96 = load ptr, ptr %20, align 8, !tbaa !9
  %97 = load i64, ptr %17, align 8, !tbaa !3
  %98 = call i32 @dgemm_kernel(i64 noundef %91, i64 noundef 2, i64 noundef %92, double noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i64 noundef %97)
  br label %99

99:                                               ; preds = %90, %87
  %100 = load i64, ptr %22, align 8, !tbaa !3
  %101 = load ptr, ptr %19, align 8, !tbaa !9
  %102 = load i64, ptr %21, align 8, !tbaa !3
  %103 = load i64, ptr %22, align 8, !tbaa !3
  %104 = mul nsw i64 %102, %103
  %105 = mul nsw i64 %104, 1
  %106 = getelementptr inbounds double, ptr %101, i64 %105
  %107 = load ptr, ptr %15, align 8, !tbaa !9
  %108 = load i64, ptr %21, align 8, !tbaa !3
  %109 = mul nsw i64 %108, 2
  %110 = mul nsw i64 %109, 1
  %111 = getelementptr inbounds double, ptr %107, i64 %110
  %112 = load ptr, ptr %20, align 8, !tbaa !9
  %113 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef %100, i64 noundef 2, ptr noundef %106, ptr noundef %111, ptr noundef %112, i64 noundef %113)
  %114 = load i64, ptr %22, align 8, !tbaa !3
  %115 = load i64, ptr %12, align 8, !tbaa !3
  %116 = mul nsw i64 %114, %115
  %117 = mul nsw i64 %116, 1
  %118 = load ptr, ptr %19, align 8, !tbaa !9
  %119 = getelementptr inbounds double, ptr %118, i64 %117
  store ptr %119, ptr %19, align 8, !tbaa !9
  %120 = load i64, ptr %22, align 8, !tbaa !3
  %121 = mul nsw i64 %120, 1
  %122 = load ptr, ptr %20, align 8, !tbaa !9
  %123 = getelementptr inbounds double, ptr %122, i64 %121
  store ptr %123, ptr %20, align 8, !tbaa !9
  %124 = load i64, ptr %22, align 8, !tbaa !3
  %125 = load i64, ptr %21, align 8, !tbaa !3
  %126 = add nsw i64 %125, %124
  store i64 %126, ptr %21, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %99, %82
  %128 = load i64, ptr %22, align 8, !tbaa !3
  %129 = ashr i64 %128, 1
  store i64 %129, ptr %22, align 8, !tbaa !3
  br label %79, !llvm.loop !14

130:                                              ; preds = %79
  br label %131

131:                                              ; preds = %130, %74
  %132 = load i64, ptr %12, align 8, !tbaa !3
  %133 = mul nsw i64 2, %132
  %134 = mul nsw i64 %133, 1
  %135 = load ptr, ptr %15, align 8, !tbaa !9
  %136 = getelementptr inbounds double, ptr %135, i64 %134
  store ptr %136, ptr %15, align 8, !tbaa !9
  %137 = load i64, ptr %17, align 8, !tbaa !3
  %138 = mul nsw i64 2, %137
  %139 = mul nsw i64 %138, 1
  %140 = load ptr, ptr %16, align 8, !tbaa !9
  %141 = getelementptr inbounds double, ptr %140, i64 %139
  store ptr %141, ptr %16, align 8, !tbaa !9
  %142 = load i64, ptr %23, align 8, !tbaa !3
  %143 = add nsw i64 %142, -1
  store i64 %143, ptr %23, align 8, !tbaa !3
  %144 = load i64, ptr %24, align 8, !tbaa !3
  %145 = add nsw i64 %144, 16
  store i64 %145, ptr %24, align 8, !tbaa !3
  br label %27, !llvm.loop !15

146:                                              ; preds = %27
  %147 = load i64, ptr %11, align 8, !tbaa !3
  %148 = and i64 %147, 1
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %283

150:                                              ; preds = %146
  store i64 1, ptr %23, align 8, !tbaa !3
  br label %151

151:                                              ; preds = %279, %150
  %152 = load i64, ptr %23, align 8, !tbaa !3
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %282

154:                                              ; preds = %151
  %155 = load i64, ptr %11, align 8, !tbaa !3
  %156 = load i64, ptr %23, align 8, !tbaa !3
  %157 = and i64 %155, %156
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %279

159:                                              ; preds = %154
  %160 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %160, ptr %21, align 8, !tbaa !3
  %161 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %161, ptr %19, align 8, !tbaa !9
  %162 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %162, ptr %20, align 8, !tbaa !9
  %163 = load i64, ptr %10, align 8, !tbaa !3
  %164 = ashr i64 %163, 4
  store i64 %164, ptr %22, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %180, %159
  %166 = load i64, ptr %22, align 8, !tbaa !3
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %206

168:                                              ; preds = %165
  %169 = load i64, ptr %21, align 8, !tbaa !3
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load i64, ptr %23, align 8, !tbaa !3
  %173 = load i64, ptr %21, align 8, !tbaa !3
  %174 = load double, ptr @dm1, align 8, !tbaa !7
  %175 = load ptr, ptr %19, align 8, !tbaa !9
  %176 = load ptr, ptr %15, align 8, !tbaa !9
  %177 = load ptr, ptr %20, align 8, !tbaa !9
  %178 = load i64, ptr %17, align 8, !tbaa !3
  %179 = call i32 @dgemm_kernel(i64 noundef 16, i64 noundef %172, i64 noundef %173, double noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i64 noundef %178)
  br label %180

180:                                              ; preds = %171, %168
  %181 = load i64, ptr %23, align 8, !tbaa !3
  %182 = load ptr, ptr %19, align 8, !tbaa !9
  %183 = load i64, ptr %21, align 8, !tbaa !3
  %184 = mul nsw i64 %183, 16
  %185 = mul nsw i64 %184, 1
  %186 = getelementptr inbounds double, ptr %182, i64 %185
  %187 = load ptr, ptr %15, align 8, !tbaa !9
  %188 = load i64, ptr %21, align 8, !tbaa !3
  %189 = load i64, ptr %23, align 8, !tbaa !3
  %190 = mul nsw i64 %188, %189
  %191 = mul nsw i64 %190, 1
  %192 = getelementptr inbounds double, ptr %187, i64 %191
  %193 = load ptr, ptr %20, align 8, !tbaa !9
  %194 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef 16, i64 noundef %181, ptr noundef %186, ptr noundef %192, ptr noundef %193, i64 noundef %194)
  %195 = load i64, ptr %12, align 8, !tbaa !3
  %196 = mul nsw i64 16, %195
  %197 = mul nsw i64 %196, 1
  %198 = load ptr, ptr %19, align 8, !tbaa !9
  %199 = getelementptr inbounds double, ptr %198, i64 %197
  store ptr %199, ptr %19, align 8, !tbaa !9
  %200 = load ptr, ptr %20, align 8, !tbaa !9
  %201 = getelementptr inbounds double, ptr %200, i64 16
  store ptr %201, ptr %20, align 8, !tbaa !9
  %202 = load i64, ptr %21, align 8, !tbaa !3
  %203 = add nsw i64 %202, 16
  store i64 %203, ptr %21, align 8, !tbaa !3
  %204 = load i64, ptr %22, align 8, !tbaa !3
  %205 = add nsw i64 %204, -1
  store i64 %205, ptr %22, align 8, !tbaa !3
  br label %165, !llvm.loop !16

206:                                              ; preds = %165
  %207 = load i64, ptr %10, align 8, !tbaa !3
  %208 = and i64 %207, 15
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %266

210:                                              ; preds = %206
  store i64 8, ptr %22, align 8, !tbaa !3
  br label %211

211:                                              ; preds = %262, %210
  %212 = load i64, ptr %22, align 8, !tbaa !3
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %265

214:                                              ; preds = %211
  %215 = load i64, ptr %10, align 8, !tbaa !3
  %216 = load i64, ptr %22, align 8, !tbaa !3
  %217 = and i64 %215, %216
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %262

219:                                              ; preds = %214
  %220 = load i64, ptr %21, align 8, !tbaa !3
  %221 = icmp sgt i64 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %219
  %223 = load i64, ptr %22, align 8, !tbaa !3
  %224 = load i64, ptr %23, align 8, !tbaa !3
  %225 = load i64, ptr %21, align 8, !tbaa !3
  %226 = load double, ptr @dm1, align 8, !tbaa !7
  %227 = load ptr, ptr %19, align 8, !tbaa !9
  %228 = load ptr, ptr %15, align 8, !tbaa !9
  %229 = load ptr, ptr %20, align 8, !tbaa !9
  %230 = load i64, ptr %17, align 8, !tbaa !3
  %231 = call i32 @dgemm_kernel(i64 noundef %223, i64 noundef %224, i64 noundef %225, double noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i64 noundef %230)
  br label %232

232:                                              ; preds = %222, %219
  %233 = load i64, ptr %22, align 8, !tbaa !3
  %234 = load i64, ptr %23, align 8, !tbaa !3
  %235 = load ptr, ptr %19, align 8, !tbaa !9
  %236 = load i64, ptr %21, align 8, !tbaa !3
  %237 = load i64, ptr %22, align 8, !tbaa !3
  %238 = mul nsw i64 %236, %237
  %239 = mul nsw i64 %238, 1
  %240 = getelementptr inbounds double, ptr %235, i64 %239
  %241 = load ptr, ptr %15, align 8, !tbaa !9
  %242 = load i64, ptr %21, align 8, !tbaa !3
  %243 = load i64, ptr %23, align 8, !tbaa !3
  %244 = mul nsw i64 %242, %243
  %245 = mul nsw i64 %244, 1
  %246 = getelementptr inbounds double, ptr %241, i64 %245
  %247 = load ptr, ptr %20, align 8, !tbaa !9
  %248 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef %233, i64 noundef %234, ptr noundef %240, ptr noundef %246, ptr noundef %247, i64 noundef %248)
  %249 = load i64, ptr %22, align 8, !tbaa !3
  %250 = load i64, ptr %12, align 8, !tbaa !3
  %251 = mul nsw i64 %249, %250
  %252 = mul nsw i64 %251, 1
  %253 = load ptr, ptr %19, align 8, !tbaa !9
  %254 = getelementptr inbounds double, ptr %253, i64 %252
  store ptr %254, ptr %19, align 8, !tbaa !9
  %255 = load i64, ptr %22, align 8, !tbaa !3
  %256 = mul nsw i64 %255, 1
  %257 = load ptr, ptr %20, align 8, !tbaa !9
  %258 = getelementptr inbounds double, ptr %257, i64 %256
  store ptr %258, ptr %20, align 8, !tbaa !9
  %259 = load i64, ptr %22, align 8, !tbaa !3
  %260 = load i64, ptr %21, align 8, !tbaa !3
  %261 = add nsw i64 %260, %259
  store i64 %261, ptr %21, align 8, !tbaa !3
  br label %262

262:                                              ; preds = %232, %214
  %263 = load i64, ptr %22, align 8, !tbaa !3
  %264 = ashr i64 %263, 1
  store i64 %264, ptr %22, align 8, !tbaa !3
  br label %211, !llvm.loop !17

265:                                              ; preds = %211
  br label %266

266:                                              ; preds = %265, %206
  %267 = load i64, ptr %23, align 8, !tbaa !3
  %268 = load i64, ptr %12, align 8, !tbaa !3
  %269 = mul nsw i64 %267, %268
  %270 = mul nsw i64 %269, 1
  %271 = load ptr, ptr %15, align 8, !tbaa !9
  %272 = getelementptr inbounds double, ptr %271, i64 %270
  store ptr %272, ptr %15, align 8, !tbaa !9
  %273 = load i64, ptr %23, align 8, !tbaa !3
  %274 = load i64, ptr %17, align 8, !tbaa !3
  %275 = mul nsw i64 %273, %274
  %276 = mul nsw i64 %275, 1
  %277 = load ptr, ptr %16, align 8, !tbaa !9
  %278 = getelementptr inbounds double, ptr %277, i64 %276
  store ptr %278, ptr %16, align 8, !tbaa !9
  br label %279

279:                                              ; preds = %266, %154
  %280 = load i64, ptr %23, align 8, !tbaa !3
  %281 = ashr i64 %280, 1
  store i64 %281, ptr %23, align 8, !tbaa !3
  br label %151, !llvm.loop !18

282:                                              ; preds = %151
  br label %283

283:                                              ; preds = %282, %146
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

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @solve(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %99, %6
  %19 = load i32, ptr %15, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %102

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i32, ptr %15, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !7
  store double %28, ptr %13, align 8, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %92, %23
  %30 = load i32, ptr %16, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %8, align 8, !tbaa !3
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %95

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = load i32, ptr %15, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load i32, ptr %16, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %12, align 8, !tbaa !3
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds double, ptr %38, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !7
  store double %44, ptr %14, align 8, !tbaa !7
  %45 = load double, ptr %13, align 8, !tbaa !7
  %46 = load double, ptr %14, align 8, !tbaa !7
  %47 = fmul double %46, %45
  store double %47, ptr %14, align 8, !tbaa !7
  %48 = load double, ptr %14, align 8, !tbaa !7
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  store double %48, ptr %49, align 8, !tbaa !7
  %50 = load double, ptr %14, align 8, !tbaa !7
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = load i32, ptr %15, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load i32, ptr %16, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %12, align 8, !tbaa !3
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds double, ptr %54, i64 %58
  store double %50, ptr %59, align 8, !tbaa !7
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw double, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !9
  %62 = load i32, ptr %15, align 4, !tbaa !19
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %88, %34
  %65 = load i32, ptr %17, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %7, align 8, !tbaa !3
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %64
  %70 = load double, ptr %14, align 8, !tbaa !7
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = load i32, ptr %17, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = load i32, ptr %17, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load i32, ptr %16, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %12, align 8, !tbaa !3
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds double, ptr %79, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fneg double %70
  %87 = call double @llvm.fmuladd.f64(double %86, double %75, double %85)
  store double %87, ptr %84, align 8, !tbaa !7
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
  %96 = load i64, ptr %7, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = getelementptr inbounds double, ptr %97, i64 %96
  store ptr %98, ptr %9, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

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
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !11, i64 0}
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
