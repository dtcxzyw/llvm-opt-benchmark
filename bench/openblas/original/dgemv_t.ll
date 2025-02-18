target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dgemv_t(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca [4 x double], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca [4 x ptr], align 16
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca double, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  store i64 %0, ptr %13, align 8, !tbaa !3
  store i64 %1, ptr %14, align 8, !tbaa !3
  store i64 %2, ptr %15, align 8, !tbaa !3
  store double %3, ptr %16, align 8, !tbaa !7
  store ptr %4, ptr %17, align 8, !tbaa !9
  store i64 %5, ptr %18, align 8, !tbaa !3
  store ptr %6, ptr %19, align 8, !tbaa !9
  store i64 %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !9
  store i64 %9, ptr %22, align 8, !tbaa !3
  store ptr %10, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  %62 = load i64, ptr %13, align 8, !tbaa !3
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %1136

65:                                               ; preds = %11
  %66 = load i64, ptr %14, align 8, !tbaa !3
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %1136

69:                                               ; preds = %65
  %70 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %70, ptr %36, align 8, !tbaa !9
  %71 = load ptr, ptr %23, align 8, !tbaa !9
  %72 = load i64, ptr %13, align 8, !tbaa !3
  %73 = icmp slt i64 %72, 2048
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i64, ptr %13, align 8, !tbaa !3
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i64 [ %75, %74 ], [ 2048, %76 ]
  %79 = getelementptr inbounds double, ptr %71, i64 %78
  store ptr %79, ptr %37, align 8, !tbaa !9
  %80 = load i64, ptr %14, align 8, !tbaa !3
  %81 = sdiv i64 %80, 2048
  store i64 %81, ptr %29, align 8, !tbaa !3
  %82 = load i64, ptr %14, align 8, !tbaa !3
  %83 = srem i64 %82, 2048
  %84 = ashr i64 %83, 2
  store i64 %84, ptr %30, align 8, !tbaa !3
  %85 = load i64, ptr %14, align 8, !tbaa !3
  %86 = and i64 %85, 3
  store i64 %86, ptr %34, align 8, !tbaa !3
  %87 = load i64, ptr %13, align 8, !tbaa !3
  %88 = and i64 %87, 3
  store i64 %88, ptr %33, align 8, !tbaa !3
  %89 = load i64, ptr %13, align 8, !tbaa !3
  %90 = and i64 %89, -4
  store i64 %90, ptr %31, align 8, !tbaa !3
  %91 = load i64, ptr %13, align 8, !tbaa !3
  %92 = and i64 %91, 2047
  %93 = load i64, ptr %33, align 8, !tbaa !3
  %94 = sub nsw i64 %92, %93
  store i64 %94, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  store i64 2048, ptr %39, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %305, %77
  %96 = load i64, ptr %39, align 8, !tbaa !3
  %97 = icmp eq i64 %96, 2048
  br i1 %97, label %98, label %314

98:                                               ; preds = %95
  %99 = load i64, ptr %39, align 8, !tbaa !3
  %100 = load i64, ptr %31, align 8, !tbaa !3
  %101 = sub nsw i64 %100, %99
  store i64 %101, ptr %31, align 8, !tbaa !3
  %102 = load i64, ptr %31, align 8, !tbaa !3
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load i64, ptr %32, align 8, !tbaa !3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %314

108:                                              ; preds = %104
  %109 = load i64, ptr %32, align 8, !tbaa !3
  store i64 %109, ptr %39, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %108, %98
  %111 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %111, ptr %28, align 8, !tbaa !9
  %112 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %112, ptr %26, align 8, !tbaa !9
  %113 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %113, ptr %27, align 8, !tbaa !9
  %114 = load i64, ptr %20, align 8, !tbaa !3
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %117, ptr %36, align 8, !tbaa !9
  br label %123

118:                                              ; preds = %110
  %119 = load i64, ptr %39, align 8, !tbaa !3
  %120 = load ptr, ptr %27, align 8, !tbaa !9
  %121 = load ptr, ptr %36, align 8, !tbaa !9
  %122 = load i64, ptr %20, align 8, !tbaa !3
  call void @copy_x(i64 noundef %119, ptr noundef %120, ptr noundef %121, i64 noundef %122)
  br label %123

123:                                              ; preds = %118, %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %124 = load i64, ptr %18, align 8, !tbaa !3
  %125 = mul nsw i64 4, %124
  store i64 %125, ptr %42, align 8, !tbaa !3
  %126 = load ptr, ptr %26, align 8, !tbaa !9
  %127 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  store ptr %126, ptr %127, align 16, !tbaa !9
  %128 = load ptr, ptr %26, align 8, !tbaa !9
  %129 = load i64, ptr %18, align 8, !tbaa !3
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  %131 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 1
  store ptr %130, ptr %131, align 8, !tbaa !9
  %132 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = load i64, ptr %18, align 8, !tbaa !3
  %135 = getelementptr inbounds double, ptr %133, i64 %134
  %136 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 2
  store ptr %135, ptr %136, align 16, !tbaa !9
  %137 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 2
  %138 = load ptr, ptr %137, align 16, !tbaa !9
  %139 = load i64, ptr %18, align 8, !tbaa !3
  %140 = getelementptr inbounds double, ptr %138, i64 %139
  %141 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 3
  store ptr %140, ptr %141, align 8, !tbaa !9
  %142 = load i64, ptr %29, align 8, !tbaa !3
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %203

144:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  store i64 512, ptr %43, align 8, !tbaa !3
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %199, %144
  %146 = load i64, ptr %25, align 8, !tbaa !3
  %147 = load i64, ptr %29, align 8, !tbaa !3
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %202

149:                                              ; preds = %145
  %150 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %150, ptr %41, align 8, !tbaa !9
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %151

151:                                              ; preds = %178, %149
  %152 = load i64, ptr %24, align 8, !tbaa !3
  %153 = load i64, ptr %43, align 8, !tbaa !3
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %181

155:                                              ; preds = %151
  %156 = load i64, ptr %39, align 8, !tbaa !3
  %157 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  %158 = load ptr, ptr %36, align 8, !tbaa !9
  %159 = load ptr, ptr %41, align 8, !tbaa !9
  call void @dgemv_kernel_4x4(i64 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load i64, ptr %42, align 8, !tbaa !3
  %161 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  %162 = load ptr, ptr %161, align 16, !tbaa !9
  %163 = getelementptr inbounds double, ptr %162, i64 %160
  store ptr %163, ptr %161, align 16, !tbaa !9
  %164 = load i64, ptr %42, align 8, !tbaa !3
  %165 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = getelementptr inbounds double, ptr %166, i64 %164
  store ptr %167, ptr %165, align 8, !tbaa !9
  %168 = load i64, ptr %42, align 8, !tbaa !3
  %169 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 2
  %170 = load ptr, ptr %169, align 16, !tbaa !9
  %171 = getelementptr inbounds double, ptr %170, i64 %168
  store ptr %171, ptr %169, align 16, !tbaa !9
  %172 = load i64, ptr %42, align 8, !tbaa !3
  %173 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 3
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = getelementptr inbounds double, ptr %174, i64 %172
  store ptr %175, ptr %173, align 8, !tbaa !9
  %176 = load ptr, ptr %41, align 8, !tbaa !9
  %177 = getelementptr inbounds double, ptr %176, i64 4
  store ptr %177, ptr %41, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %155
  %179 = load i64, ptr %24, align 8, !tbaa !3
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %24, align 8, !tbaa !3
  br label %151, !llvm.loop !12

181:                                              ; preds = %151
  %182 = load i64, ptr %43, align 8, !tbaa !3
  %183 = mul nsw i64 %182, 4
  %184 = load double, ptr %16, align 8, !tbaa !7
  %185 = load ptr, ptr %37, align 8, !tbaa !9
  %186 = load ptr, ptr %28, align 8, !tbaa !9
  %187 = load i64, ptr %22, align 8, !tbaa !3
  call void @add_y(i64 noundef %183, double noundef %184, ptr noundef %185, ptr noundef %186, i64 noundef %187)
  %188 = load i64, ptr %43, align 8, !tbaa !3
  %189 = load i64, ptr %22, align 8, !tbaa !3
  %190 = mul nsw i64 %188, %189
  %191 = mul nsw i64 %190, 4
  %192 = load ptr, ptr %28, align 8, !tbaa !9
  %193 = getelementptr inbounds double, ptr %192, i64 %191
  store ptr %193, ptr %28, align 8, !tbaa !9
  %194 = load i64, ptr %43, align 8, !tbaa !3
  %195 = load i64, ptr %42, align 8, !tbaa !3
  %196 = mul nsw i64 %194, %195
  %197 = load ptr, ptr %26, align 8, !tbaa !9
  %198 = getelementptr inbounds double, ptr %197, i64 %196
  store ptr %198, ptr %26, align 8, !tbaa !9
  br label %199

199:                                              ; preds = %181
  %200 = load i64, ptr %25, align 8, !tbaa !3
  %201 = add nsw i64 %200, 1
  store i64 %201, ptr %25, align 8, !tbaa !3
  br label %145, !llvm.loop !14

202:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  br label %203

203:                                              ; preds = %202, %123
  %204 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %204, ptr %41, align 8, !tbaa !9
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %205

205:                                              ; preds = %232, %203
  %206 = load i64, ptr %24, align 8, !tbaa !3
  %207 = load i64, ptr %30, align 8, !tbaa !3
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %209, label %235

209:                                              ; preds = %205
  %210 = load i64, ptr %39, align 8, !tbaa !3
  %211 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  %212 = load ptr, ptr %36, align 8, !tbaa !9
  %213 = load ptr, ptr %41, align 8, !tbaa !9
  call void @dgemv_kernel_4x4(i64 noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %214 = load i64, ptr %42, align 8, !tbaa !3
  %215 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  %216 = load ptr, ptr %215, align 16, !tbaa !9
  %217 = getelementptr inbounds double, ptr %216, i64 %214
  store ptr %217, ptr %215, align 16, !tbaa !9
  %218 = load i64, ptr %42, align 8, !tbaa !3
  %219 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 1
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = getelementptr inbounds double, ptr %220, i64 %218
  store ptr %221, ptr %219, align 8, !tbaa !9
  %222 = load i64, ptr %42, align 8, !tbaa !3
  %223 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 2
  %224 = load ptr, ptr %223, align 16, !tbaa !9
  %225 = getelementptr inbounds double, ptr %224, i64 %222
  store ptr %225, ptr %223, align 16, !tbaa !9
  %226 = load i64, ptr %42, align 8, !tbaa !3
  %227 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 3
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = getelementptr inbounds double, ptr %228, i64 %226
  store ptr %229, ptr %227, align 8, !tbaa !9
  %230 = load ptr, ptr %41, align 8, !tbaa !9
  %231 = getelementptr inbounds double, ptr %230, i64 4
  store ptr %231, ptr %41, align 8, !tbaa !9
  br label %232

232:                                              ; preds = %209
  %233 = load i64, ptr %24, align 8, !tbaa !3
  %234 = add nsw i64 %233, 1
  store i64 %234, ptr %24, align 8, !tbaa !3
  br label %205, !llvm.loop !15

235:                                              ; preds = %205
  %236 = load i64, ptr %30, align 8, !tbaa !3
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %256

238:                                              ; preds = %235
  %239 = load i64, ptr %30, align 8, !tbaa !3
  %240 = mul nsw i64 %239, 4
  %241 = load double, ptr %16, align 8, !tbaa !7
  %242 = load ptr, ptr %37, align 8, !tbaa !9
  %243 = load ptr, ptr %28, align 8, !tbaa !9
  %244 = load i64, ptr %22, align 8, !tbaa !3
  call void @add_y(i64 noundef %240, double noundef %241, ptr noundef %242, ptr noundef %243, i64 noundef %244)
  %245 = load i64, ptr %30, align 8, !tbaa !3
  %246 = load i64, ptr %22, align 8, !tbaa !3
  %247 = mul nsw i64 %245, %246
  %248 = mul nsw i64 %247, 4
  %249 = load ptr, ptr %28, align 8, !tbaa !9
  %250 = getelementptr inbounds double, ptr %249, i64 %248
  store ptr %250, ptr %28, align 8, !tbaa !9
  %251 = load i64, ptr %30, align 8, !tbaa !3
  %252 = load i64, ptr %42, align 8, !tbaa !3
  %253 = mul nsw i64 %251, %252
  %254 = load ptr, ptr %26, align 8, !tbaa !9
  %255 = getelementptr inbounds double, ptr %254, i64 %253
  store ptr %255, ptr %26, align 8, !tbaa !9
  br label %256

256:                                              ; preds = %238, %235
  %257 = load i64, ptr %34, align 8, !tbaa !3
  %258 = and i64 %257, 2
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %290

260:                                              ; preds = %256
  %261 = load i64, ptr %39, align 8, !tbaa !3
  %262 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  %263 = load ptr, ptr %262, align 16, !tbaa !9
  %264 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !9
  %266 = load ptr, ptr %36, align 8, !tbaa !9
  %267 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 0
  call void @dgemv_kernel_4x2(i64 noundef %261, ptr noundef %263, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  %268 = load i64, ptr %18, align 8, !tbaa !3
  %269 = mul nsw i64 %268, 2
  %270 = load ptr, ptr %26, align 8, !tbaa !9
  %271 = getelementptr inbounds double, ptr %270, i64 %269
  store ptr %271, ptr %26, align 8, !tbaa !9
  %272 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 0
  %273 = load double, ptr %272, align 16, !tbaa !7
  %274 = load double, ptr %16, align 8, !tbaa !7
  %275 = load ptr, ptr %28, align 8, !tbaa !9
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = call double @llvm.fmuladd.f64(double %273, double %274, double %276)
  store double %277, ptr %275, align 8, !tbaa !7
  %278 = load i64, ptr %22, align 8, !tbaa !3
  %279 = load ptr, ptr %28, align 8, !tbaa !9
  %280 = getelementptr inbounds double, ptr %279, i64 %278
  store ptr %280, ptr %28, align 8, !tbaa !9
  %281 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 1
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = load double, ptr %16, align 8, !tbaa !7
  %284 = load ptr, ptr %28, align 8, !tbaa !9
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = call double @llvm.fmuladd.f64(double %282, double %283, double %285)
  store double %286, ptr %284, align 8, !tbaa !7
  %287 = load i64, ptr %22, align 8, !tbaa !3
  %288 = load ptr, ptr %28, align 8, !tbaa !9
  %289 = getelementptr inbounds double, ptr %288, i64 %287
  store ptr %289, ptr %28, align 8, !tbaa !9
  br label %290

290:                                              ; preds = %260, %256
  %291 = load i64, ptr %34, align 8, !tbaa !3
  %292 = and i64 %291, 1
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %305

294:                                              ; preds = %290
  %295 = load i64, ptr %39, align 8, !tbaa !3
  %296 = load ptr, ptr %26, align 8, !tbaa !9
  %297 = load ptr, ptr %36, align 8, !tbaa !9
  %298 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 0
  call void @dgemv_kernel_4x1(i64 noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  %299 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 0
  %300 = load double, ptr %299, align 16, !tbaa !7
  %301 = load double, ptr %16, align 8, !tbaa !7
  %302 = load ptr, ptr %28, align 8, !tbaa !9
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = call double @llvm.fmuladd.f64(double %300, double %301, double %303)
  store double %304, ptr %302, align 8, !tbaa !7
  br label %305

305:                                              ; preds = %294, %290
  %306 = load i64, ptr %39, align 8, !tbaa !3
  %307 = load ptr, ptr %17, align 8, !tbaa !9
  %308 = getelementptr inbounds double, ptr %307, i64 %306
  store ptr %308, ptr %17, align 8, !tbaa !9
  %309 = load i64, ptr %39, align 8, !tbaa !3
  %310 = load i64, ptr %20, align 8, !tbaa !3
  %311 = mul nsw i64 %309, %310
  %312 = load ptr, ptr %19, align 8, !tbaa !9
  %313 = getelementptr inbounds double, ptr %312, i64 %311
  store ptr %313, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #4
  br label %95, !llvm.loop !16

314:                                              ; preds = %107, %95
  %315 = load i64, ptr %33, align 8, !tbaa !3
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 0, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %1135

318:                                              ; preds = %314
  %319 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %319, ptr %27, align 8, !tbaa !9
  %320 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %320, ptr %26, align 8, !tbaa !9
  %321 = load i64, ptr %33, align 8, !tbaa !3
  %322 = icmp eq i64 %321, 3
  br i1 %322, label %323, label %663

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  %324 = load ptr, ptr %27, align 8, !tbaa !9
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = load double, ptr %16, align 8, !tbaa !7
  %327 = fmul double %325, %326
  store double %327, ptr %44, align 8, !tbaa !7
  %328 = load i64, ptr %20, align 8, !tbaa !3
  %329 = load ptr, ptr %27, align 8, !tbaa !9
  %330 = getelementptr inbounds double, ptr %329, i64 %328
  store ptr %330, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  %331 = load ptr, ptr %27, align 8, !tbaa !9
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = load double, ptr %16, align 8, !tbaa !7
  %334 = fmul double %332, %333
  store double %334, ptr %45, align 8, !tbaa !7
  %335 = load i64, ptr %20, align 8, !tbaa !3
  %336 = load ptr, ptr %27, align 8, !tbaa !9
  %337 = getelementptr inbounds double, ptr %336, i64 %335
  store ptr %337, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  %338 = load ptr, ptr %27, align 8, !tbaa !9
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = load double, ptr %16, align 8, !tbaa !7
  %341 = fmul double %339, %340
  store double %341, ptr %46, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  %342 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %342, ptr %47, align 8, !tbaa !9
  %343 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %343, ptr %28, align 8, !tbaa !9
  %344 = load i64, ptr %18, align 8, !tbaa !3
  %345 = icmp eq i64 %344, 3
  br i1 %345, label %346, label %476

346:                                              ; preds = %323
  %347 = load i64, ptr %22, align 8, !tbaa !3
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %349, label %476

349:                                              ; preds = %346
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %350

350:                                              ; preds = %441, %349
  %351 = load i64, ptr %25, align 8, !tbaa !3
  %352 = load i64, ptr %14, align 8, !tbaa !3
  %353 = and i64 %352, -4
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %355, label %444

355:                                              ; preds = %350
  %356 = load ptr, ptr %47, align 8, !tbaa !9
  %357 = getelementptr inbounds double, ptr %356, i64 0
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = load double, ptr %44, align 8, !tbaa !7
  %360 = load ptr, ptr %47, align 8, !tbaa !9
  %361 = getelementptr inbounds double, ptr %360, i64 1
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = load double, ptr %45, align 8, !tbaa !7
  %364 = fmul double %362, %363
  %365 = call double @llvm.fmuladd.f64(double %358, double %359, double %364)
  %366 = load ptr, ptr %47, align 8, !tbaa !9
  %367 = getelementptr inbounds double, ptr %366, i64 2
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = load double, ptr %46, align 8, !tbaa !7
  %370 = call double @llvm.fmuladd.f64(double %368, double %369, double %365)
  %371 = load ptr, ptr %28, align 8, !tbaa !9
  %372 = load i64, ptr %25, align 8, !tbaa !3
  %373 = getelementptr inbounds double, ptr %371, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fadd double %374, %370
  store double %375, ptr %373, align 8, !tbaa !7
  %376 = load ptr, ptr %47, align 8, !tbaa !9
  %377 = getelementptr inbounds double, ptr %376, i64 3
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = load double, ptr %44, align 8, !tbaa !7
  %380 = load ptr, ptr %47, align 8, !tbaa !9
  %381 = getelementptr inbounds double, ptr %380, i64 4
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = load double, ptr %45, align 8, !tbaa !7
  %384 = fmul double %382, %383
  %385 = call double @llvm.fmuladd.f64(double %378, double %379, double %384)
  %386 = load ptr, ptr %47, align 8, !tbaa !9
  %387 = getelementptr inbounds double, ptr %386, i64 5
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = load double, ptr %46, align 8, !tbaa !7
  %390 = call double @llvm.fmuladd.f64(double %388, double %389, double %385)
  %391 = load ptr, ptr %28, align 8, !tbaa !9
  %392 = load i64, ptr %25, align 8, !tbaa !3
  %393 = add nsw i64 %392, 1
  %394 = getelementptr inbounds double, ptr %391, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = fadd double %395, %390
  store double %396, ptr %394, align 8, !tbaa !7
  %397 = load ptr, ptr %47, align 8, !tbaa !9
  %398 = getelementptr inbounds double, ptr %397, i64 6
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = load double, ptr %44, align 8, !tbaa !7
  %401 = load ptr, ptr %47, align 8, !tbaa !9
  %402 = getelementptr inbounds double, ptr %401, i64 7
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = load double, ptr %45, align 8, !tbaa !7
  %405 = fmul double %403, %404
  %406 = call double @llvm.fmuladd.f64(double %399, double %400, double %405)
  %407 = load ptr, ptr %47, align 8, !tbaa !9
  %408 = getelementptr inbounds double, ptr %407, i64 8
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = load double, ptr %46, align 8, !tbaa !7
  %411 = call double @llvm.fmuladd.f64(double %409, double %410, double %406)
  %412 = load ptr, ptr %28, align 8, !tbaa !9
  %413 = load i64, ptr %25, align 8, !tbaa !3
  %414 = add nsw i64 %413, 2
  %415 = getelementptr inbounds double, ptr %412, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = fadd double %416, %411
  store double %417, ptr %415, align 8, !tbaa !7
  %418 = load ptr, ptr %47, align 8, !tbaa !9
  %419 = getelementptr inbounds double, ptr %418, i64 9
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = load double, ptr %44, align 8, !tbaa !7
  %422 = load ptr, ptr %47, align 8, !tbaa !9
  %423 = getelementptr inbounds double, ptr %422, i64 10
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = load double, ptr %45, align 8, !tbaa !7
  %426 = fmul double %424, %425
  %427 = call double @llvm.fmuladd.f64(double %420, double %421, double %426)
  %428 = load ptr, ptr %47, align 8, !tbaa !9
  %429 = getelementptr inbounds double, ptr %428, i64 11
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = load double, ptr %46, align 8, !tbaa !7
  %432 = call double @llvm.fmuladd.f64(double %430, double %431, double %427)
  %433 = load ptr, ptr %28, align 8, !tbaa !9
  %434 = load i64, ptr %25, align 8, !tbaa !3
  %435 = add nsw i64 %434, 3
  %436 = getelementptr inbounds double, ptr %433, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !7
  %438 = fadd double %437, %432
  store double %438, ptr %436, align 8, !tbaa !7
  %439 = load ptr, ptr %47, align 8, !tbaa !9
  %440 = getelementptr inbounds double, ptr %439, i64 12
  store ptr %440, ptr %47, align 8, !tbaa !9
  br label %441

441:                                              ; preds = %355
  %442 = load i64, ptr %25, align 8, !tbaa !3
  %443 = add nsw i64 %442, 4
  store i64 %443, ptr %25, align 8, !tbaa !3
  br label %350, !llvm.loop !17

444:                                              ; preds = %350
  br label %445

445:                                              ; preds = %472, %444
  %446 = load i64, ptr %25, align 8, !tbaa !3
  %447 = load i64, ptr %14, align 8, !tbaa !3
  %448 = icmp slt i64 %446, %447
  br i1 %448, label %449, label %475

449:                                              ; preds = %445
  %450 = load ptr, ptr %47, align 8, !tbaa !9
  %451 = getelementptr inbounds double, ptr %450, i64 0
  %452 = load double, ptr %451, align 8, !tbaa !7
  %453 = load double, ptr %44, align 8, !tbaa !7
  %454 = load ptr, ptr %47, align 8, !tbaa !9
  %455 = getelementptr inbounds double, ptr %454, i64 1
  %456 = load double, ptr %455, align 8, !tbaa !7
  %457 = load double, ptr %45, align 8, !tbaa !7
  %458 = fmul double %456, %457
  %459 = call double @llvm.fmuladd.f64(double %452, double %453, double %458)
  %460 = load ptr, ptr %47, align 8, !tbaa !9
  %461 = getelementptr inbounds double, ptr %460, i64 2
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = load double, ptr %46, align 8, !tbaa !7
  %464 = call double @llvm.fmuladd.f64(double %462, double %463, double %459)
  %465 = load ptr, ptr %28, align 8, !tbaa !9
  %466 = load i64, ptr %25, align 8, !tbaa !3
  %467 = getelementptr inbounds double, ptr %465, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !7
  %469 = fadd double %468, %464
  store double %469, ptr %467, align 8, !tbaa !7
  %470 = load ptr, ptr %47, align 8, !tbaa !9
  %471 = getelementptr inbounds double, ptr %470, i64 3
  store ptr %471, ptr %47, align 8, !tbaa !9
  br label %472

472:                                              ; preds = %449
  %473 = load i64, ptr %25, align 8, !tbaa !3
  %474 = add nsw i64 %473, 1
  store i64 %474, ptr %25, align 8, !tbaa !3
  br label %445, !llvm.loop !18

475:                                              ; preds = %445
  br label %662

476:                                              ; preds = %346, %323
  %477 = load i64, ptr %22, align 8, !tbaa !3
  %478 = icmp eq i64 %477, 1
  br i1 %478, label %479, label %628

479:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  %480 = load i64, ptr %18, align 8, !tbaa !3
  %481 = shl i64 %480, 1
  store i64 %481, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  %482 = load i64, ptr %18, align 8, !tbaa !3
  %483 = shl i64 %482, 2
  store i64 %483, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  %484 = load i64, ptr %48, align 8, !tbaa !3
  %485 = load i64, ptr %18, align 8, !tbaa !3
  %486 = add nsw i64 %484, %485
  store i64 %486, ptr %50, align 8, !tbaa !3
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %487

487:                                              ; preds = %593, %479
  %488 = load i64, ptr %25, align 8, !tbaa !3
  %489 = load i64, ptr %14, align 8, !tbaa !3
  %490 = and i64 %489, -4
  %491 = icmp slt i64 %488, %490
  br i1 %491, label %492, label %596

492:                                              ; preds = %487
  %493 = load ptr, ptr %47, align 8, !tbaa !9
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = load double, ptr %44, align 8, !tbaa !7
  %496 = load ptr, ptr %47, align 8, !tbaa !9
  %497 = getelementptr inbounds double, ptr %496, i64 1
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = load double, ptr %45, align 8, !tbaa !7
  %500 = fmul double %498, %499
  %501 = call double @llvm.fmuladd.f64(double %494, double %495, double %500)
  %502 = load ptr, ptr %47, align 8, !tbaa !9
  %503 = getelementptr inbounds double, ptr %502, i64 2
  %504 = load double, ptr %503, align 8, !tbaa !7
  %505 = load double, ptr %46, align 8, !tbaa !7
  %506 = call double @llvm.fmuladd.f64(double %504, double %505, double %501)
  %507 = load ptr, ptr %28, align 8, !tbaa !9
  %508 = load i64, ptr %25, align 8, !tbaa !3
  %509 = getelementptr inbounds double, ptr %507, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = fadd double %510, %506
  store double %511, ptr %509, align 8, !tbaa !7
  %512 = load ptr, ptr %47, align 8, !tbaa !9
  %513 = load i64, ptr %18, align 8, !tbaa !3
  %514 = getelementptr inbounds double, ptr %512, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !7
  %516 = load double, ptr %44, align 8, !tbaa !7
  %517 = load ptr, ptr %47, align 8, !tbaa !9
  %518 = load i64, ptr %18, align 8, !tbaa !3
  %519 = getelementptr inbounds double, ptr %517, i64 %518
  %520 = getelementptr inbounds double, ptr %519, i64 1
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = load double, ptr %45, align 8, !tbaa !7
  %523 = fmul double %521, %522
  %524 = call double @llvm.fmuladd.f64(double %515, double %516, double %523)
  %525 = load ptr, ptr %47, align 8, !tbaa !9
  %526 = load i64, ptr %18, align 8, !tbaa !3
  %527 = getelementptr inbounds double, ptr %525, i64 %526
  %528 = getelementptr inbounds double, ptr %527, i64 2
  %529 = load double, ptr %528, align 8, !tbaa !7
  %530 = load double, ptr %46, align 8, !tbaa !7
  %531 = call double @llvm.fmuladd.f64(double %529, double %530, double %524)
  %532 = load ptr, ptr %28, align 8, !tbaa !9
  %533 = load i64, ptr %25, align 8, !tbaa !3
  %534 = add nsw i64 %533, 1
  %535 = getelementptr inbounds double, ptr %532, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = fadd double %536, %531
  store double %537, ptr %535, align 8, !tbaa !7
  %538 = load ptr, ptr %47, align 8, !tbaa !9
  %539 = load i64, ptr %48, align 8, !tbaa !3
  %540 = getelementptr inbounds double, ptr %538, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = load double, ptr %44, align 8, !tbaa !7
  %543 = load ptr, ptr %47, align 8, !tbaa !9
  %544 = load i64, ptr %48, align 8, !tbaa !3
  %545 = getelementptr inbounds double, ptr %543, i64 %544
  %546 = getelementptr inbounds double, ptr %545, i64 1
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = load double, ptr %45, align 8, !tbaa !7
  %549 = fmul double %547, %548
  %550 = call double @llvm.fmuladd.f64(double %541, double %542, double %549)
  %551 = load ptr, ptr %47, align 8, !tbaa !9
  %552 = load i64, ptr %48, align 8, !tbaa !3
  %553 = getelementptr inbounds double, ptr %551, i64 %552
  %554 = getelementptr inbounds double, ptr %553, i64 2
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = load double, ptr %46, align 8, !tbaa !7
  %557 = call double @llvm.fmuladd.f64(double %555, double %556, double %550)
  %558 = load ptr, ptr %28, align 8, !tbaa !9
  %559 = load i64, ptr %25, align 8, !tbaa !3
  %560 = add nsw i64 %559, 2
  %561 = getelementptr inbounds double, ptr %558, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !7
  %563 = fadd double %562, %557
  store double %563, ptr %561, align 8, !tbaa !7
  %564 = load ptr, ptr %47, align 8, !tbaa !9
  %565 = load i64, ptr %50, align 8, !tbaa !3
  %566 = getelementptr inbounds double, ptr %564, i64 %565
  %567 = load double, ptr %566, align 8, !tbaa !7
  %568 = load double, ptr %44, align 8, !tbaa !7
  %569 = load ptr, ptr %47, align 8, !tbaa !9
  %570 = load i64, ptr %50, align 8, !tbaa !3
  %571 = getelementptr inbounds double, ptr %569, i64 %570
  %572 = getelementptr inbounds double, ptr %571, i64 1
  %573 = load double, ptr %572, align 8, !tbaa !7
  %574 = load double, ptr %45, align 8, !tbaa !7
  %575 = fmul double %573, %574
  %576 = call double @llvm.fmuladd.f64(double %567, double %568, double %575)
  %577 = load ptr, ptr %47, align 8, !tbaa !9
  %578 = load i64, ptr %50, align 8, !tbaa !3
  %579 = getelementptr inbounds double, ptr %577, i64 %578
  %580 = getelementptr inbounds double, ptr %579, i64 2
  %581 = load double, ptr %580, align 8, !tbaa !7
  %582 = load double, ptr %46, align 8, !tbaa !7
  %583 = call double @llvm.fmuladd.f64(double %581, double %582, double %576)
  %584 = load ptr, ptr %28, align 8, !tbaa !9
  %585 = load i64, ptr %25, align 8, !tbaa !3
  %586 = add nsw i64 %585, 3
  %587 = getelementptr inbounds double, ptr %584, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !7
  %589 = fadd double %588, %583
  store double %589, ptr %587, align 8, !tbaa !7
  %590 = load i64, ptr %49, align 8, !tbaa !3
  %591 = load ptr, ptr %47, align 8, !tbaa !9
  %592 = getelementptr inbounds double, ptr %591, i64 %590
  store ptr %592, ptr %47, align 8, !tbaa !9
  br label %593

593:                                              ; preds = %492
  %594 = load i64, ptr %25, align 8, !tbaa !3
  %595 = add nsw i64 %594, 4
  store i64 %595, ptr %25, align 8, !tbaa !3
  br label %487, !llvm.loop !19

596:                                              ; preds = %487
  br label %597

597:                                              ; preds = %624, %596
  %598 = load i64, ptr %25, align 8, !tbaa !3
  %599 = load i64, ptr %14, align 8, !tbaa !3
  %600 = icmp slt i64 %598, %599
  br i1 %600, label %601, label %627

601:                                              ; preds = %597
  %602 = load ptr, ptr %47, align 8, !tbaa !9
  %603 = load double, ptr %602, align 8, !tbaa !7
  %604 = load double, ptr %44, align 8, !tbaa !7
  %605 = load ptr, ptr %47, align 8, !tbaa !9
  %606 = getelementptr inbounds double, ptr %605, i64 1
  %607 = load double, ptr %606, align 8, !tbaa !7
  %608 = load double, ptr %45, align 8, !tbaa !7
  %609 = fmul double %607, %608
  %610 = call double @llvm.fmuladd.f64(double %603, double %604, double %609)
  %611 = load ptr, ptr %47, align 8, !tbaa !9
  %612 = getelementptr inbounds double, ptr %611, i64 2
  %613 = load double, ptr %612, align 8, !tbaa !7
  %614 = load double, ptr %46, align 8, !tbaa !7
  %615 = call double @llvm.fmuladd.f64(double %613, double %614, double %610)
  %616 = load ptr, ptr %28, align 8, !tbaa !9
  %617 = load i64, ptr %25, align 8, !tbaa !3
  %618 = getelementptr inbounds double, ptr %616, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = fadd double %619, %615
  store double %620, ptr %618, align 8, !tbaa !7
  %621 = load i64, ptr %18, align 8, !tbaa !3
  %622 = load ptr, ptr %47, align 8, !tbaa !9
  %623 = getelementptr inbounds double, ptr %622, i64 %621
  store ptr %623, ptr %47, align 8, !tbaa !9
  br label %624

624:                                              ; preds = %601
  %625 = load i64, ptr %25, align 8, !tbaa !3
  %626 = add nsw i64 %625, 1
  store i64 %626, ptr %25, align 8, !tbaa !3
  br label %597, !llvm.loop !20

627:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  br label %661

628:                                              ; preds = %476
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %629

629:                                              ; preds = %657, %628
  %630 = load i64, ptr %25, align 8, !tbaa !3
  %631 = load i64, ptr %14, align 8, !tbaa !3
  %632 = icmp slt i64 %630, %631
  br i1 %632, label %633, label %660

633:                                              ; preds = %629
  %634 = load ptr, ptr %47, align 8, !tbaa !9
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = load double, ptr %44, align 8, !tbaa !7
  %637 = load ptr, ptr %47, align 8, !tbaa !9
  %638 = getelementptr inbounds double, ptr %637, i64 1
  %639 = load double, ptr %638, align 8, !tbaa !7
  %640 = load double, ptr %45, align 8, !tbaa !7
  %641 = fmul double %639, %640
  %642 = call double @llvm.fmuladd.f64(double %635, double %636, double %641)
  %643 = load ptr, ptr %47, align 8, !tbaa !9
  %644 = getelementptr inbounds double, ptr %643, i64 2
  %645 = load double, ptr %644, align 8, !tbaa !7
  %646 = load double, ptr %46, align 8, !tbaa !7
  %647 = call double @llvm.fmuladd.f64(double %645, double %646, double %642)
  %648 = load ptr, ptr %28, align 8, !tbaa !9
  %649 = load double, ptr %648, align 8, !tbaa !7
  %650 = fadd double %649, %647
  store double %650, ptr %648, align 8, !tbaa !7
  %651 = load i64, ptr %22, align 8, !tbaa !3
  %652 = load ptr, ptr %28, align 8, !tbaa !9
  %653 = getelementptr inbounds double, ptr %652, i64 %651
  store ptr %653, ptr %28, align 8, !tbaa !9
  %654 = load i64, ptr %18, align 8, !tbaa !3
  %655 = load ptr, ptr %47, align 8, !tbaa !9
  %656 = getelementptr inbounds double, ptr %655, i64 %654
  store ptr %656, ptr %47, align 8, !tbaa !9
  br label %657

657:                                              ; preds = %633
  %658 = load i64, ptr %25, align 8, !tbaa !3
  %659 = add nsw i64 %658, 1
  store i64 %659, ptr %25, align 8, !tbaa !3
  br label %629, !llvm.loop !21

660:                                              ; preds = %629
  br label %661

661:                                              ; preds = %660, %627
  br label %662

662:                                              ; preds = %661, %475
  store i32 0, ptr %12, align 4
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  br label %1135

663:                                              ; preds = %318
  %664 = load i64, ptr %33, align 8, !tbaa !3
  %665 = icmp eq i64 %664, 2
  br i1 %665, label %666, label %938

666:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  %667 = load ptr, ptr %27, align 8, !tbaa !9
  %668 = load double, ptr %667, align 8, !tbaa !7
  %669 = load double, ptr %16, align 8, !tbaa !7
  %670 = fmul double %668, %669
  store double %670, ptr %51, align 8, !tbaa !7
  %671 = load i64, ptr %20, align 8, !tbaa !3
  %672 = load ptr, ptr %27, align 8, !tbaa !9
  %673 = getelementptr inbounds double, ptr %672, i64 %671
  store ptr %673, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  %674 = load ptr, ptr %27, align 8, !tbaa !9
  %675 = load double, ptr %674, align 8, !tbaa !7
  %676 = load double, ptr %16, align 8, !tbaa !7
  %677 = fmul double %675, %676
  store double %677, ptr %52, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  %678 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %678, ptr %53, align 8, !tbaa !9
  %679 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %679, ptr %28, align 8, !tbaa !9
  %680 = load i64, ptr %18, align 8, !tbaa !3
  %681 = icmp eq i64 %680, 2
  br i1 %681, label %682, label %787

682:                                              ; preds = %666
  %683 = load i64, ptr %22, align 8, !tbaa !3
  %684 = icmp eq i64 %683, 1
  br i1 %684, label %685, label %787

685:                                              ; preds = %682
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %686

686:                                              ; preds = %757, %685
  %687 = load i64, ptr %25, align 8, !tbaa !3
  %688 = load i64, ptr %14, align 8, !tbaa !3
  %689 = and i64 %688, -4
  %690 = icmp slt i64 %687, %689
  br i1 %690, label %691, label %760

691:                                              ; preds = %686
  %692 = load ptr, ptr %53, align 8, !tbaa !9
  %693 = getelementptr inbounds double, ptr %692, i64 0
  %694 = load double, ptr %693, align 8, !tbaa !7
  %695 = load double, ptr %51, align 8, !tbaa !7
  %696 = load ptr, ptr %53, align 8, !tbaa !9
  %697 = getelementptr inbounds double, ptr %696, i64 1
  %698 = load double, ptr %697, align 8, !tbaa !7
  %699 = load double, ptr %52, align 8, !tbaa !7
  %700 = fmul double %698, %699
  %701 = call double @llvm.fmuladd.f64(double %694, double %695, double %700)
  %702 = load ptr, ptr %28, align 8, !tbaa !9
  %703 = load i64, ptr %25, align 8, !tbaa !3
  %704 = getelementptr inbounds double, ptr %702, i64 %703
  %705 = load double, ptr %704, align 8, !tbaa !7
  %706 = fadd double %705, %701
  store double %706, ptr %704, align 8, !tbaa !7
  %707 = load ptr, ptr %53, align 8, !tbaa !9
  %708 = getelementptr inbounds double, ptr %707, i64 2
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = load double, ptr %51, align 8, !tbaa !7
  %711 = load ptr, ptr %53, align 8, !tbaa !9
  %712 = getelementptr inbounds double, ptr %711, i64 3
  %713 = load double, ptr %712, align 8, !tbaa !7
  %714 = load double, ptr %52, align 8, !tbaa !7
  %715 = fmul double %713, %714
  %716 = call double @llvm.fmuladd.f64(double %709, double %710, double %715)
  %717 = load ptr, ptr %28, align 8, !tbaa !9
  %718 = load i64, ptr %25, align 8, !tbaa !3
  %719 = add nsw i64 %718, 1
  %720 = getelementptr inbounds double, ptr %717, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fadd double %721, %716
  store double %722, ptr %720, align 8, !tbaa !7
  %723 = load ptr, ptr %53, align 8, !tbaa !9
  %724 = getelementptr inbounds double, ptr %723, i64 4
  %725 = load double, ptr %724, align 8, !tbaa !7
  %726 = load double, ptr %51, align 8, !tbaa !7
  %727 = load ptr, ptr %53, align 8, !tbaa !9
  %728 = getelementptr inbounds double, ptr %727, i64 5
  %729 = load double, ptr %728, align 8, !tbaa !7
  %730 = load double, ptr %52, align 8, !tbaa !7
  %731 = fmul double %729, %730
  %732 = call double @llvm.fmuladd.f64(double %725, double %726, double %731)
  %733 = load ptr, ptr %28, align 8, !tbaa !9
  %734 = load i64, ptr %25, align 8, !tbaa !3
  %735 = add nsw i64 %734, 2
  %736 = getelementptr inbounds double, ptr %733, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !7
  %738 = fadd double %737, %732
  store double %738, ptr %736, align 8, !tbaa !7
  %739 = load ptr, ptr %53, align 8, !tbaa !9
  %740 = getelementptr inbounds double, ptr %739, i64 6
  %741 = load double, ptr %740, align 8, !tbaa !7
  %742 = load double, ptr %51, align 8, !tbaa !7
  %743 = load ptr, ptr %53, align 8, !tbaa !9
  %744 = getelementptr inbounds double, ptr %743, i64 7
  %745 = load double, ptr %744, align 8, !tbaa !7
  %746 = load double, ptr %52, align 8, !tbaa !7
  %747 = fmul double %745, %746
  %748 = call double @llvm.fmuladd.f64(double %741, double %742, double %747)
  %749 = load ptr, ptr %28, align 8, !tbaa !9
  %750 = load i64, ptr %25, align 8, !tbaa !3
  %751 = add nsw i64 %750, 3
  %752 = getelementptr inbounds double, ptr %749, i64 %751
  %753 = load double, ptr %752, align 8, !tbaa !7
  %754 = fadd double %753, %748
  store double %754, ptr %752, align 8, !tbaa !7
  %755 = load ptr, ptr %53, align 8, !tbaa !9
  %756 = getelementptr inbounds double, ptr %755, i64 8
  store ptr %756, ptr %53, align 8, !tbaa !9
  br label %757

757:                                              ; preds = %691
  %758 = load i64, ptr %25, align 8, !tbaa !3
  %759 = add nsw i64 %758, 4
  store i64 %759, ptr %25, align 8, !tbaa !3
  br label %686, !llvm.loop !22

760:                                              ; preds = %686
  br label %761

761:                                              ; preds = %783, %760
  %762 = load i64, ptr %25, align 8, !tbaa !3
  %763 = load i64, ptr %14, align 8, !tbaa !3
  %764 = icmp slt i64 %762, %763
  br i1 %764, label %765, label %786

765:                                              ; preds = %761
  %766 = load ptr, ptr %53, align 8, !tbaa !9
  %767 = getelementptr inbounds double, ptr %766, i64 0
  %768 = load double, ptr %767, align 8, !tbaa !7
  %769 = load double, ptr %51, align 8, !tbaa !7
  %770 = load ptr, ptr %53, align 8, !tbaa !9
  %771 = getelementptr inbounds double, ptr %770, i64 1
  %772 = load double, ptr %771, align 8, !tbaa !7
  %773 = load double, ptr %52, align 8, !tbaa !7
  %774 = fmul double %772, %773
  %775 = call double @llvm.fmuladd.f64(double %768, double %769, double %774)
  %776 = load ptr, ptr %28, align 8, !tbaa !9
  %777 = load i64, ptr %25, align 8, !tbaa !3
  %778 = getelementptr inbounds double, ptr %776, i64 %777
  %779 = load double, ptr %778, align 8, !tbaa !7
  %780 = fadd double %779, %775
  store double %780, ptr %778, align 8, !tbaa !7
  %781 = load ptr, ptr %53, align 8, !tbaa !9
  %782 = getelementptr inbounds double, ptr %781, i64 2
  store ptr %782, ptr %53, align 8, !tbaa !9
  br label %783

783:                                              ; preds = %765
  %784 = load i64, ptr %25, align 8, !tbaa !3
  %785 = add nsw i64 %784, 1
  store i64 %785, ptr %25, align 8, !tbaa !3
  br label %761, !llvm.loop !23

786:                                              ; preds = %761
  br label %937

787:                                              ; preds = %682, %666
  %788 = load i64, ptr %22, align 8, !tbaa !3
  %789 = icmp eq i64 %788, 1
  br i1 %789, label %790, label %908

790:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  %791 = load i64, ptr %18, align 8, !tbaa !3
  %792 = shl i64 %791, 1
  store i64 %792, ptr %54, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  %793 = load i64, ptr %18, align 8, !tbaa !3
  %794 = shl i64 %793, 2
  store i64 %794, ptr %55, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  %795 = load i64, ptr %54, align 8, !tbaa !3
  %796 = load i64, ptr %18, align 8, !tbaa !3
  %797 = add nsw i64 %795, %796
  store i64 %797, ptr %56, align 8, !tbaa !3
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %798

798:                                              ; preds = %878, %790
  %799 = load i64, ptr %25, align 8, !tbaa !3
  %800 = load i64, ptr %14, align 8, !tbaa !3
  %801 = and i64 %800, -4
  %802 = icmp slt i64 %799, %801
  br i1 %802, label %803, label %881

803:                                              ; preds = %798
  %804 = load ptr, ptr %53, align 8, !tbaa !9
  %805 = load double, ptr %804, align 8, !tbaa !7
  %806 = load double, ptr %51, align 8, !tbaa !7
  %807 = load ptr, ptr %53, align 8, !tbaa !9
  %808 = getelementptr inbounds double, ptr %807, i64 1
  %809 = load double, ptr %808, align 8, !tbaa !7
  %810 = load double, ptr %52, align 8, !tbaa !7
  %811 = fmul double %809, %810
  %812 = call double @llvm.fmuladd.f64(double %805, double %806, double %811)
  %813 = load ptr, ptr %28, align 8, !tbaa !9
  %814 = load i64, ptr %25, align 8, !tbaa !3
  %815 = getelementptr inbounds double, ptr %813, i64 %814
  %816 = load double, ptr %815, align 8, !tbaa !7
  %817 = fadd double %816, %812
  store double %817, ptr %815, align 8, !tbaa !7
  %818 = load ptr, ptr %53, align 8, !tbaa !9
  %819 = load i64, ptr %18, align 8, !tbaa !3
  %820 = getelementptr inbounds double, ptr %818, i64 %819
  %821 = load double, ptr %820, align 8, !tbaa !7
  %822 = load double, ptr %51, align 8, !tbaa !7
  %823 = load ptr, ptr %53, align 8, !tbaa !9
  %824 = load i64, ptr %18, align 8, !tbaa !3
  %825 = getelementptr inbounds double, ptr %823, i64 %824
  %826 = getelementptr inbounds double, ptr %825, i64 1
  %827 = load double, ptr %826, align 8, !tbaa !7
  %828 = load double, ptr %52, align 8, !tbaa !7
  %829 = fmul double %827, %828
  %830 = call double @llvm.fmuladd.f64(double %821, double %822, double %829)
  %831 = load ptr, ptr %28, align 8, !tbaa !9
  %832 = load i64, ptr %25, align 8, !tbaa !3
  %833 = add nsw i64 %832, 1
  %834 = getelementptr inbounds double, ptr %831, i64 %833
  %835 = load double, ptr %834, align 8, !tbaa !7
  %836 = fadd double %835, %830
  store double %836, ptr %834, align 8, !tbaa !7
  %837 = load ptr, ptr %53, align 8, !tbaa !9
  %838 = load i64, ptr %54, align 8, !tbaa !3
  %839 = getelementptr inbounds double, ptr %837, i64 %838
  %840 = load double, ptr %839, align 8, !tbaa !7
  %841 = load double, ptr %51, align 8, !tbaa !7
  %842 = load ptr, ptr %53, align 8, !tbaa !9
  %843 = load i64, ptr %54, align 8, !tbaa !3
  %844 = getelementptr inbounds double, ptr %842, i64 %843
  %845 = getelementptr inbounds double, ptr %844, i64 1
  %846 = load double, ptr %845, align 8, !tbaa !7
  %847 = load double, ptr %52, align 8, !tbaa !7
  %848 = fmul double %846, %847
  %849 = call double @llvm.fmuladd.f64(double %840, double %841, double %848)
  %850 = load ptr, ptr %28, align 8, !tbaa !9
  %851 = load i64, ptr %25, align 8, !tbaa !3
  %852 = add nsw i64 %851, 2
  %853 = getelementptr inbounds double, ptr %850, i64 %852
  %854 = load double, ptr %853, align 8, !tbaa !7
  %855 = fadd double %854, %849
  store double %855, ptr %853, align 8, !tbaa !7
  %856 = load ptr, ptr %53, align 8, !tbaa !9
  %857 = load i64, ptr %56, align 8, !tbaa !3
  %858 = getelementptr inbounds double, ptr %856, i64 %857
  %859 = load double, ptr %858, align 8, !tbaa !7
  %860 = load double, ptr %51, align 8, !tbaa !7
  %861 = load ptr, ptr %53, align 8, !tbaa !9
  %862 = load i64, ptr %56, align 8, !tbaa !3
  %863 = getelementptr inbounds double, ptr %861, i64 %862
  %864 = getelementptr inbounds double, ptr %863, i64 1
  %865 = load double, ptr %864, align 8, !tbaa !7
  %866 = load double, ptr %52, align 8, !tbaa !7
  %867 = fmul double %865, %866
  %868 = call double @llvm.fmuladd.f64(double %859, double %860, double %867)
  %869 = load ptr, ptr %28, align 8, !tbaa !9
  %870 = load i64, ptr %25, align 8, !tbaa !3
  %871 = add nsw i64 %870, 3
  %872 = getelementptr inbounds double, ptr %869, i64 %871
  %873 = load double, ptr %872, align 8, !tbaa !7
  %874 = fadd double %873, %868
  store double %874, ptr %872, align 8, !tbaa !7
  %875 = load i64, ptr %55, align 8, !tbaa !3
  %876 = load ptr, ptr %53, align 8, !tbaa !9
  %877 = getelementptr inbounds double, ptr %876, i64 %875
  store ptr %877, ptr %53, align 8, !tbaa !9
  br label %878

878:                                              ; preds = %803
  %879 = load i64, ptr %25, align 8, !tbaa !3
  %880 = add nsw i64 %879, 4
  store i64 %880, ptr %25, align 8, !tbaa !3
  br label %798, !llvm.loop !24

881:                                              ; preds = %798
  br label %882

882:                                              ; preds = %904, %881
  %883 = load i64, ptr %25, align 8, !tbaa !3
  %884 = load i64, ptr %14, align 8, !tbaa !3
  %885 = icmp slt i64 %883, %884
  br i1 %885, label %886, label %907

886:                                              ; preds = %882
  %887 = load ptr, ptr %53, align 8, !tbaa !9
  %888 = load double, ptr %887, align 8, !tbaa !7
  %889 = load double, ptr %51, align 8, !tbaa !7
  %890 = load ptr, ptr %53, align 8, !tbaa !9
  %891 = getelementptr inbounds double, ptr %890, i64 1
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = load double, ptr %52, align 8, !tbaa !7
  %894 = fmul double %892, %893
  %895 = call double @llvm.fmuladd.f64(double %888, double %889, double %894)
  %896 = load ptr, ptr %28, align 8, !tbaa !9
  %897 = load i64, ptr %25, align 8, !tbaa !3
  %898 = getelementptr inbounds double, ptr %896, i64 %897
  %899 = load double, ptr %898, align 8, !tbaa !7
  %900 = fadd double %899, %895
  store double %900, ptr %898, align 8, !tbaa !7
  %901 = load i64, ptr %18, align 8, !tbaa !3
  %902 = load ptr, ptr %53, align 8, !tbaa !9
  %903 = getelementptr inbounds double, ptr %902, i64 %901
  store ptr %903, ptr %53, align 8, !tbaa !9
  br label %904

904:                                              ; preds = %886
  %905 = load i64, ptr %25, align 8, !tbaa !3
  %906 = add nsw i64 %905, 1
  store i64 %906, ptr %25, align 8, !tbaa !3
  br label %882, !llvm.loop !25

907:                                              ; preds = %882
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  br label %936

908:                                              ; preds = %787
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %909

909:                                              ; preds = %932, %908
  %910 = load i64, ptr %25, align 8, !tbaa !3
  %911 = load i64, ptr %14, align 8, !tbaa !3
  %912 = icmp slt i64 %910, %911
  br i1 %912, label %913, label %935

913:                                              ; preds = %909
  %914 = load ptr, ptr %53, align 8, !tbaa !9
  %915 = load double, ptr %914, align 8, !tbaa !7
  %916 = load double, ptr %51, align 8, !tbaa !7
  %917 = load ptr, ptr %53, align 8, !tbaa !9
  %918 = getelementptr inbounds double, ptr %917, i64 1
  %919 = load double, ptr %918, align 8, !tbaa !7
  %920 = load double, ptr %52, align 8, !tbaa !7
  %921 = fmul double %919, %920
  %922 = call double @llvm.fmuladd.f64(double %915, double %916, double %921)
  %923 = load ptr, ptr %28, align 8, !tbaa !9
  %924 = load double, ptr %923, align 8, !tbaa !7
  %925 = fadd double %924, %922
  store double %925, ptr %923, align 8, !tbaa !7
  %926 = load i64, ptr %22, align 8, !tbaa !3
  %927 = load ptr, ptr %28, align 8, !tbaa !9
  %928 = getelementptr inbounds double, ptr %927, i64 %926
  store ptr %928, ptr %28, align 8, !tbaa !9
  %929 = load i64, ptr %18, align 8, !tbaa !3
  %930 = load ptr, ptr %53, align 8, !tbaa !9
  %931 = getelementptr inbounds double, ptr %930, i64 %929
  store ptr %931, ptr %53, align 8, !tbaa !9
  br label %932

932:                                              ; preds = %913
  %933 = load i64, ptr %25, align 8, !tbaa !3
  %934 = add nsw i64 %933, 1
  store i64 %934, ptr %25, align 8, !tbaa !3
  br label %909, !llvm.loop !26

935:                                              ; preds = %909
  br label %936

936:                                              ; preds = %935, %907
  br label %937

937:                                              ; preds = %936, %786
  store i32 0, ptr %12, align 4
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  br label %1135

938:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #4
  %939 = load ptr, ptr %27, align 8, !tbaa !9
  %940 = load double, ptr %939, align 8, !tbaa !7
  %941 = load double, ptr %16, align 8, !tbaa !7
  %942 = fmul double %940, %941
  store double %942, ptr %57, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  %943 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %943, ptr %58, align 8, !tbaa !9
  %944 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %944, ptr %28, align 8, !tbaa !9
  %945 = load i64, ptr %18, align 8, !tbaa !3
  %946 = icmp eq i64 %945, 1
  br i1 %946, label %947, label %1026

947:                                              ; preds = %938
  %948 = load i64, ptr %22, align 8, !tbaa !3
  %949 = icmp eq i64 %948, 1
  br i1 %949, label %950, label %1026

950:                                              ; preds = %947
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %951

951:                                              ; preds = %1003, %950
  %952 = load i64, ptr %25, align 8, !tbaa !3
  %953 = load i64, ptr %14, align 8, !tbaa !3
  %954 = and i64 %953, -4
  %955 = icmp slt i64 %952, %954
  br i1 %955, label %956, label %1006

956:                                              ; preds = %951
  %957 = load ptr, ptr %58, align 8, !tbaa !9
  %958 = load i64, ptr %25, align 8, !tbaa !3
  %959 = getelementptr inbounds double, ptr %957, i64 %958
  %960 = load double, ptr %959, align 8, !tbaa !7
  %961 = load double, ptr %57, align 8, !tbaa !7
  %962 = load ptr, ptr %28, align 8, !tbaa !9
  %963 = load i64, ptr %25, align 8, !tbaa !3
  %964 = getelementptr inbounds double, ptr %962, i64 %963
  %965 = load double, ptr %964, align 8, !tbaa !7
  %966 = call double @llvm.fmuladd.f64(double %960, double %961, double %965)
  store double %966, ptr %964, align 8, !tbaa !7
  %967 = load ptr, ptr %58, align 8, !tbaa !9
  %968 = load i64, ptr %25, align 8, !tbaa !3
  %969 = add nsw i64 %968, 1
  %970 = getelementptr inbounds double, ptr %967, i64 %969
  %971 = load double, ptr %970, align 8, !tbaa !7
  %972 = load double, ptr %57, align 8, !tbaa !7
  %973 = load ptr, ptr %28, align 8, !tbaa !9
  %974 = load i64, ptr %25, align 8, !tbaa !3
  %975 = add nsw i64 %974, 1
  %976 = getelementptr inbounds double, ptr %973, i64 %975
  %977 = load double, ptr %976, align 8, !tbaa !7
  %978 = call double @llvm.fmuladd.f64(double %971, double %972, double %977)
  store double %978, ptr %976, align 8, !tbaa !7
  %979 = load ptr, ptr %58, align 8, !tbaa !9
  %980 = load i64, ptr %25, align 8, !tbaa !3
  %981 = add nsw i64 %980, 2
  %982 = getelementptr inbounds double, ptr %979, i64 %981
  %983 = load double, ptr %982, align 8, !tbaa !7
  %984 = load double, ptr %57, align 8, !tbaa !7
  %985 = load ptr, ptr %28, align 8, !tbaa !9
  %986 = load i64, ptr %25, align 8, !tbaa !3
  %987 = add nsw i64 %986, 2
  %988 = getelementptr inbounds double, ptr %985, i64 %987
  %989 = load double, ptr %988, align 8, !tbaa !7
  %990 = call double @llvm.fmuladd.f64(double %983, double %984, double %989)
  store double %990, ptr %988, align 8, !tbaa !7
  %991 = load ptr, ptr %58, align 8, !tbaa !9
  %992 = load i64, ptr %25, align 8, !tbaa !3
  %993 = add nsw i64 %992, 3
  %994 = getelementptr inbounds double, ptr %991, i64 %993
  %995 = load double, ptr %994, align 8, !tbaa !7
  %996 = load double, ptr %57, align 8, !tbaa !7
  %997 = load ptr, ptr %28, align 8, !tbaa !9
  %998 = load i64, ptr %25, align 8, !tbaa !3
  %999 = add nsw i64 %998, 3
  %1000 = getelementptr inbounds double, ptr %997, i64 %999
  %1001 = load double, ptr %1000, align 8, !tbaa !7
  %1002 = call double @llvm.fmuladd.f64(double %995, double %996, double %1001)
  store double %1002, ptr %1000, align 8, !tbaa !7
  br label %1003

1003:                                             ; preds = %956
  %1004 = load i64, ptr %25, align 8, !tbaa !3
  %1005 = add nsw i64 %1004, 4
  store i64 %1005, ptr %25, align 8, !tbaa !3
  br label %951, !llvm.loop !27

1006:                                             ; preds = %951
  br label %1007

1007:                                             ; preds = %1022, %1006
  %1008 = load i64, ptr %25, align 8, !tbaa !3
  %1009 = load i64, ptr %14, align 8, !tbaa !3
  %1010 = icmp slt i64 %1008, %1009
  br i1 %1010, label %1011, label %1025

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %58, align 8, !tbaa !9
  %1013 = load i64, ptr %25, align 8, !tbaa !3
  %1014 = getelementptr inbounds double, ptr %1012, i64 %1013
  %1015 = load double, ptr %1014, align 8, !tbaa !7
  %1016 = load double, ptr %57, align 8, !tbaa !7
  %1017 = load ptr, ptr %28, align 8, !tbaa !9
  %1018 = load i64, ptr %25, align 8, !tbaa !3
  %1019 = getelementptr inbounds double, ptr %1017, i64 %1018
  %1020 = load double, ptr %1019, align 8, !tbaa !7
  %1021 = call double @llvm.fmuladd.f64(double %1015, double %1016, double %1020)
  store double %1021, ptr %1019, align 8, !tbaa !7
  br label %1022

1022:                                             ; preds = %1011
  %1023 = load i64, ptr %25, align 8, !tbaa !3
  %1024 = add nsw i64 %1023, 1
  store i64 %1024, ptr %25, align 8, !tbaa !3
  br label %1007, !llvm.loop !28

1025:                                             ; preds = %1007
  br label %1134

1026:                                             ; preds = %947, %938
  %1027 = load i64, ptr %22, align 8, !tbaa !3
  %1028 = icmp eq i64 %1027, 1
  br i1 %1028, label %1029, label %1111

1029:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #4
  %1030 = load i64, ptr %18, align 8, !tbaa !3
  %1031 = shl i64 %1030, 1
  store i64 %1031, ptr %59, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  %1032 = load i64, ptr %18, align 8, !tbaa !3
  %1033 = shl i64 %1032, 2
  store i64 %1033, ptr %60, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  %1034 = load i64, ptr %59, align 8, !tbaa !3
  %1035 = load i64, ptr %18, align 8, !tbaa !3
  %1036 = add nsw i64 %1034, %1035
  store i64 %1036, ptr %61, align 8, !tbaa !3
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %1037

1037:                                             ; preds = %1087, %1029
  %1038 = load i64, ptr %25, align 8, !tbaa !3
  %1039 = load i64, ptr %14, align 8, !tbaa !3
  %1040 = and i64 %1039, -4
  %1041 = icmp slt i64 %1038, %1040
  br i1 %1041, label %1042, label %1090

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %58, align 8, !tbaa !9
  %1044 = load double, ptr %1043, align 8, !tbaa !7
  %1045 = load double, ptr %57, align 8, !tbaa !7
  %1046 = load ptr, ptr %28, align 8, !tbaa !9
  %1047 = load i64, ptr %25, align 8, !tbaa !3
  %1048 = getelementptr inbounds double, ptr %1046, i64 %1047
  %1049 = load double, ptr %1048, align 8, !tbaa !7
  %1050 = call double @llvm.fmuladd.f64(double %1044, double %1045, double %1049)
  store double %1050, ptr %1048, align 8, !tbaa !7
  %1051 = load ptr, ptr %58, align 8, !tbaa !9
  %1052 = load i64, ptr %18, align 8, !tbaa !3
  %1053 = getelementptr inbounds double, ptr %1051, i64 %1052
  %1054 = load double, ptr %1053, align 8, !tbaa !7
  %1055 = load double, ptr %57, align 8, !tbaa !7
  %1056 = load ptr, ptr %28, align 8, !tbaa !9
  %1057 = load i64, ptr %25, align 8, !tbaa !3
  %1058 = add nsw i64 %1057, 1
  %1059 = getelementptr inbounds double, ptr %1056, i64 %1058
  %1060 = load double, ptr %1059, align 8, !tbaa !7
  %1061 = call double @llvm.fmuladd.f64(double %1054, double %1055, double %1060)
  store double %1061, ptr %1059, align 8, !tbaa !7
  %1062 = load ptr, ptr %58, align 8, !tbaa !9
  %1063 = load i64, ptr %59, align 8, !tbaa !3
  %1064 = getelementptr inbounds double, ptr %1062, i64 %1063
  %1065 = load double, ptr %1064, align 8, !tbaa !7
  %1066 = load double, ptr %57, align 8, !tbaa !7
  %1067 = load ptr, ptr %28, align 8, !tbaa !9
  %1068 = load i64, ptr %25, align 8, !tbaa !3
  %1069 = add nsw i64 %1068, 2
  %1070 = getelementptr inbounds double, ptr %1067, i64 %1069
  %1071 = load double, ptr %1070, align 8, !tbaa !7
  %1072 = call double @llvm.fmuladd.f64(double %1065, double %1066, double %1071)
  store double %1072, ptr %1070, align 8, !tbaa !7
  %1073 = load ptr, ptr %58, align 8, !tbaa !9
  %1074 = load i64, ptr %61, align 8, !tbaa !3
  %1075 = getelementptr inbounds double, ptr %1073, i64 %1074
  %1076 = load double, ptr %1075, align 8, !tbaa !7
  %1077 = load double, ptr %57, align 8, !tbaa !7
  %1078 = load ptr, ptr %28, align 8, !tbaa !9
  %1079 = load i64, ptr %25, align 8, !tbaa !3
  %1080 = add nsw i64 %1079, 3
  %1081 = getelementptr inbounds double, ptr %1078, i64 %1080
  %1082 = load double, ptr %1081, align 8, !tbaa !7
  %1083 = call double @llvm.fmuladd.f64(double %1076, double %1077, double %1082)
  store double %1083, ptr %1081, align 8, !tbaa !7
  %1084 = load i64, ptr %60, align 8, !tbaa !3
  %1085 = load ptr, ptr %58, align 8, !tbaa !9
  %1086 = getelementptr inbounds double, ptr %1085, i64 %1084
  store ptr %1086, ptr %58, align 8, !tbaa !9
  br label %1087

1087:                                             ; preds = %1042
  %1088 = load i64, ptr %25, align 8, !tbaa !3
  %1089 = add nsw i64 %1088, 4
  store i64 %1089, ptr %25, align 8, !tbaa !3
  br label %1037, !llvm.loop !29

1090:                                             ; preds = %1037
  br label %1091

1091:                                             ; preds = %1107, %1090
  %1092 = load i64, ptr %25, align 8, !tbaa !3
  %1093 = load i64, ptr %14, align 8, !tbaa !3
  %1094 = icmp slt i64 %1092, %1093
  br i1 %1094, label %1095, label %1110

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %58, align 8, !tbaa !9
  %1097 = load double, ptr %1096, align 8, !tbaa !7
  %1098 = load double, ptr %57, align 8, !tbaa !7
  %1099 = load ptr, ptr %28, align 8, !tbaa !9
  %1100 = load i64, ptr %25, align 8, !tbaa !3
  %1101 = getelementptr inbounds double, ptr %1099, i64 %1100
  %1102 = load double, ptr %1101, align 8, !tbaa !7
  %1103 = call double @llvm.fmuladd.f64(double %1097, double %1098, double %1102)
  store double %1103, ptr %1101, align 8, !tbaa !7
  %1104 = load i64, ptr %18, align 8, !tbaa !3
  %1105 = load ptr, ptr %58, align 8, !tbaa !9
  %1106 = getelementptr inbounds double, ptr %1105, i64 %1104
  store ptr %1106, ptr %58, align 8, !tbaa !9
  br label %1107

1107:                                             ; preds = %1095
  %1108 = load i64, ptr %25, align 8, !tbaa !3
  %1109 = add nsw i64 %1108, 1
  store i64 %1109, ptr %25, align 8, !tbaa !3
  br label %1091, !llvm.loop !30

1110:                                             ; preds = %1091
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #4
  br label %1133

1111:                                             ; preds = %1026
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %1112

1112:                                             ; preds = %1129, %1111
  %1113 = load i64, ptr %25, align 8, !tbaa !3
  %1114 = load i64, ptr %14, align 8, !tbaa !3
  %1115 = icmp slt i64 %1113, %1114
  br i1 %1115, label %1116, label %1132

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %58, align 8, !tbaa !9
  %1118 = load double, ptr %1117, align 8, !tbaa !7
  %1119 = load double, ptr %57, align 8, !tbaa !7
  %1120 = load ptr, ptr %28, align 8, !tbaa !9
  %1121 = load double, ptr %1120, align 8, !tbaa !7
  %1122 = call double @llvm.fmuladd.f64(double %1118, double %1119, double %1121)
  store double %1122, ptr %1120, align 8, !tbaa !7
  %1123 = load i64, ptr %22, align 8, !tbaa !3
  %1124 = load ptr, ptr %28, align 8, !tbaa !9
  %1125 = getelementptr inbounds double, ptr %1124, i64 %1123
  store ptr %1125, ptr %28, align 8, !tbaa !9
  %1126 = load i64, ptr %18, align 8, !tbaa !3
  %1127 = load ptr, ptr %58, align 8, !tbaa !9
  %1128 = getelementptr inbounds double, ptr %1127, i64 %1126
  store ptr %1128, ptr %58, align 8, !tbaa !9
  br label %1129

1129:                                             ; preds = %1116
  %1130 = load i64, ptr %25, align 8, !tbaa !3
  %1131 = add nsw i64 %1130, 1
  store i64 %1131, ptr %25, align 8, !tbaa !3
  br label %1112, !llvm.loop !31

1132:                                             ; preds = %1112
  br label %1133

1133:                                             ; preds = %1132, %1110
  br label %1134

1134:                                             ; preds = %1133, %1025
  store i32 0, ptr %12, align 4
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  br label %1135

1135:                                             ; preds = %1134, %937, %662, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  br label %1136

1136:                                             ; preds = %1135, %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  %1137 = load i32, ptr %12, align 4
  ret i32 %1137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @copy_x(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %23, %4
  %11 = load i64, ptr %9, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load double, ptr %15, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store double %16, ptr %17, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds double, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %9, align 8, !tbaa !3
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %9, align 8, !tbaa !3
  br label %10, !llvm.loop !32

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dgemv_kernel_4x4(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = call { i64, i64 } asm sideeffect "vzeroupper\09\09\09         \0A\09vxorpd\09\09%ymm4 , %ymm4, %ymm4  \0A\09vxorpd\09\09%ymm5 , %ymm5, %ymm5  \0A\09vxorpd\09\09%ymm6 , %ymm6, %ymm6  \0A\09vxorpd\09\09%ymm7 , %ymm7, %ymm7  \0A\09testq          $$0x04, $1                      \0A\09jz             2f                    \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09addq\09\09$$4 , $0\09  \09 \09      \0A\09subq\09        $$4 , $1\09\09\09      \0A\092:                                  \0A\09cmpq           $$0, $1                         \0A\09je             3f                      \0A\091:\09\09\09\09 \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vmovups      32($2,$0,8), %ymm13       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09vfmadd231pd 32($4,$0,8), %ymm13, %ymm4      \0A\09vfmadd231pd 32($5,$0,8), %ymm13, %ymm5      \0A\09addq\09\09$$8 , $0\09  \09 \09       \0A\09vfmadd231pd -32($6,$0,8), %ymm13, %ymm6     \0A\09subq\09        $$8 , $1\09\09\09       \0A\09vfmadd231pd -32($7,$0,8), %ymm13, %ymm7     \0A\09jnz\09\091b\09\09      \0A\093:                                   \0A\09vextractf128   $$1 , %ymm4, %xmm12\09      \0A\09vextractf128   $$1 , %ymm5, %xmm13\09      \0A\09vextractf128   $$1 , %ymm6, %xmm14\09      \0A\09vextractf128   $$1 , %ymm7, %xmm15\09      \0A\09vaddpd\09\09%xmm4, %xmm12, %xmm4       \0A\09vaddpd\09\09%xmm5, %xmm13, %xmm5       \0A\09vaddpd\09\09%xmm6, %xmm14, %xmm6       \0A\09vaddpd\09\09%xmm7, %xmm15, %xmm7       \0A\09vhaddpd        %xmm4, %xmm4, %xmm4  \0A\09vhaddpd        %xmm5, %xmm5, %xmm5  \0A\09vhaddpd        %xmm6, %xmm6, %xmm6  \0A\09vhaddpd        %xmm7, %xmm7, %xmm7  \0A\09vmovsd         %xmm4,    ($3)         \0A\09vmovsd         %xmm5,   8($3)         \0A\09vmovsd         %xmm6,  16($3)         \0A\09vmovsd         %xmm7,  24($3)         \0A\09vzeroupper\09\09\09 \0A\09", "=r,=r,r,r,r,r,r,r,0,1,~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12, ptr %13, ptr %16, ptr %19, ptr %22, ptr %25, i64 %10, i64 %11) #4, !srcloc !35
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !3
  store i64 %28, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_y(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load i64, ptr %10, align 8, !tbaa !3
  %14 = icmp ne i64 %13, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %5
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i64, ptr %11, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load i64, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds double, ptr %21, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !7
  %25 = load double, ptr %7, align 8, !tbaa !7
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load double, ptr %26, align 8, !tbaa !7
  %28 = call double @llvm.fmuladd.f64(double %24, double %25, double %27)
  store double %28, ptr %26, align 8, !tbaa !7
  %29 = load i64, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds double, ptr %30, i64 %29
  store ptr %31, ptr %9, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %20
  %33 = load i64, ptr %11, align 8, !tbaa !3
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %11, align 8, !tbaa !3
  br label %16, !llvm.loop !36

35:                                               ; preds = %16
  store i32 1, ptr %12, align 4
  br label %44

36:                                               ; preds = %5
  store i64 0, ptr %11, align 8, !tbaa !3
  %37 = load i64, ptr %11, align 8, !tbaa !3
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = call { i64, i64 } asm sideeffect "movsd\09 ($2) , %xmm10                 \0A\09shufpd  $$0 , %xmm10 , %xmm10\09\09\0A\091:                            \0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm10   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm11\09\09\0A\09subq           $$2 , $1                 \0A\09movups  %xmm11, -16($4,$0,8)\09\09\0A\09jnz            1b              \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm10},~{xmm11},~{xmm12},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7, ptr %39, ptr %40, i64 %37, i64 %38) #4, !srcloc !37
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %42, ptr %11, align 8, !tbaa !3
  store i64 %43, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dgemv_kernel_4x2(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = call { i64, i64 } asm sideeffect "xorpd %xmm10 , %xmm10\09\09\0A\09xorpd %xmm11 , %xmm11\09\09\0A\09testq\09$$2 , $1\09\09\09\09\0A\09jz\092f\09\09\09\0A\09movups  ($5,$0,8) , %xmm14\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$2 , $1                 \0A\09addpd   %xmm13   , %xmm11\09\09\0A\092:                           \0A\09cmpq\09$$0, $1\09\09\09\09\0A\09je\093f\09\09\09\0A\091:                            \0A\09movups  ($5,$0,8) , %xmm14\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addpd   %xmm12   , %xmm10\09\09\0A\09addpd   %xmm13   , %xmm11\09\09\0A\09movups  16($5,$0,8) , %xmm14\09\09\0A\09movups  16($3,$0,8) , %xmm12\09\09\0A\09movups  16($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addpd   %xmm12   , %xmm10\09\09\0A\09addpd   %xmm13   , %xmm11\09\09\0A\09addq           $$4 , $0                 \0A\09subq           $$4 , $1                 \0A\09jnz            1b              \0A\093:                             \0A\09haddpd        %xmm10, %xmm10         \0A\09haddpd        %xmm11, %xmm11         \0A\09movsd\09       %xmm10, ($2)\09        \0A\09movsd\09       %xmm11,8($2)\09        \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14, ptr %15, ptr %16, ptr %17, i64 %12, i64 %13) #4, !srcloc !38
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %11, align 8, !tbaa !3
  store i64 %20, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: noinline nounwind uwtable
define internal void @dgemv_kernel_4x1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call { i64, i64 } asm sideeffect "xorpd %xmm9  , %xmm9 \09\09\0A\09xorpd %xmm10 , %xmm10\09\09\0A\09testq\09$$2 , $1\09\09\09\09\0A\09jz\092f\09\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm11   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$2 , $1                 \0A\092:                           \0A\09cmpq\09$$0, $1\09\09\09\09\0A\09je\093f\09\09\09\0A\091:                            \0A\09movups    ($3,$0,8) , %xmm12\09\09\0A\09movups  16($3,$0,8) , %xmm14\09\09\0A\09movups    ($4,$0,8) , %xmm11\09\09\0A\09movups  16($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm11   , %xmm12 \09\09\0A\09mulpd   %xmm13   , %xmm14 \09\09\0A\09addq           $$4 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$4 , $1                 \0A\09addpd   %xmm14   , %xmm9 \09\09\0A\09jnz            1b              \0A\093:                             \0A\09addpd\09       %xmm9 , %xmm10         \0A\09haddpd        %xmm10, %xmm10         \0A\09movsd\09       %xmm10, ($2)\09        \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12, ptr %13, ptr %14, i64 %10, i64 %11) #4, !srcloc !39
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  store i64 %16, ptr %9, align 8, !tbaa !3
  store i64 %17, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 double", !11, i64 0}
!35 = !{i64 2669853, i64 2669878, i64 2669919, i64 2669960, i64 2670001, i64 2670042, i64 2670104, i64 2670156, i64 2670198, i64 2670262, i64 2670317, i64 2670372, i64 2670427, i64 2670469, i64 2670506, i64 2670560, i64 2670622, i64 2670676, i64 2670717, i64 2670796, i64 2670853, i64 2670961, i64 2671016, i64 2671115, i64 2671170, i64 2671269, i64 2671324, i64 2671366, i64 2671464, i64 2671503, i64 2671559, i64 2671584, i64 2671637, i64 2671688, i64 2671738, i64 2671788, i64 2671838, i64 2671885, i64 2671931, i64 2671977, i64 2672023, i64 2672078, i64 2672132, i64 2672186, i64 2672240, i64 2672295, i64 2672349, i64 2672403, i64 2672457, i64 2672480}
!36 = distinct !{!36, !13}
!37 = !{i64 26251, i64 26292, i64 26332, i64 26435, i64 26473, i64 26510, i64 26548, i64 26602, i64 26639, i64 26693, i64 26732, i64 26779}
!38 = !{i64 21930, i64 21958, i64 21991, i64 22019, i64 22035, i64 22073, i64 22115, i64 22159, i64 22204, i64 22242, i64 22296, i64 22333, i64 22387, i64 22424, i64 22469, i64 22493, i64 22509, i64 22612, i64 22650, i64 22692, i64 22736, i64 22781, i64 22819, i64 22856, i64 22893, i64 22933, i64 22977, i64 23023, i64 23068, i64 23106, i64 23143, i64 23180, i64 23235, i64 23289, i64 23335, i64 23382, i64 23430, i64 23477, i64 23521, i64 23564}
!39 = !{i64 24115, i64 24143, i64 24176, i64 24203, i64 24219, i64 24257, i64 24294, i64 24332, i64 24386, i64 24423, i64 24477, i64 24522, i64 24546, i64 24562, i64 24665, i64 24705, i64 24744, i64 24783, i64 24822, i64 24860, i64 24898, i64 24952, i64 24989, i64 25043, i64 25080, i64 25127, i64 25174, i64 25221, i64 25268, i64 25312}
