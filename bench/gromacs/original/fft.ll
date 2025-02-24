target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_complex = type { float, float }

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z20gmx_fft_transpose_2dP9t_complexS0_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.t_complex, align 4
  %25 = alloca %struct.t_complex, align 4
  %26 = alloca %struct.t_complex, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [500 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 500, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 500, ptr %29, align 4, !tbaa !9
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %36, label %33

33:                                               ; preds = %4
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %50

36:                                               ; preds = %33, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = mul i64 %45, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %516

50:                                               ; preds = %33
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %111

54:                                               ; preds = %50
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %107, %54
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %110

59:                                               ; preds = %55
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %103, %59
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %106

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.t_complex, ptr %65, i64 %71
  %73 = getelementptr inbounds nuw %struct.t_complex, ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.t_complex, ptr %75, i64 %81
  %83 = getelementptr inbounds nuw %struct.t_complex, ptr %82, i32 0, i32 0
  store float %74, ptr %83, align 4, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.t_complex, ptr %84, i64 %90
  %92 = getelementptr inbounds nuw %struct.t_complex, ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 4, !tbaa !14
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.t_complex, ptr %94, i64 %100
  %102 = getelementptr inbounds nuw %struct.t_complex, ptr %101, i32 0, i32 1
  store float %93, ptr %102, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %64
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !9
  br label %60, !llvm.loop !15

106:                                              ; preds = %60
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !9
  br label %55, !llvm.loop !17

110:                                              ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %516

111:                                              ; preds = %50
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %112, ptr %27, align 8, !tbaa !4
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %219

116:                                              ; preds = %111
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %215, %116
  %118 = load i32, ptr %10, align 4, !tbaa !9
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %218

121:                                              ; preds = %117
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %211, %121
  %125 = load i32, ptr %11, align 4, !tbaa !9
  %126 = load i32, ptr %8, align 4, !tbaa !9
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %214

128:                                              ; preds = %124
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  %130 = load i32, ptr %10, align 4, !tbaa !9
  %131 = load i32, ptr %8, align 4, !tbaa !9
  %132 = mul nsw i32 %130, %131
  %133 = load i32, ptr %11, align 4, !tbaa !9
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.t_complex, ptr %129, i64 %135
  %137 = getelementptr inbounds nuw %struct.t_complex, ptr %136, i32 0, i32 0
  %138 = load float, ptr %137, align 4, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.t_complex, ptr %24, i32 0, i32 0
  store float %138, ptr %139, align 4, !tbaa !11
  %140 = load ptr, ptr %27, align 8, !tbaa !4
  %141 = load i32, ptr %10, align 4, !tbaa !9
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.t_complex, ptr %140, i64 %146
  %148 = getelementptr inbounds nuw %struct.t_complex, ptr %147, i32 0, i32 1
  %149 = load float, ptr %148, align 4, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.t_complex, ptr %24, i32 0, i32 1
  store float %149, ptr %150, align 4, !tbaa !14
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  %152 = load i32, ptr %11, align 4, !tbaa !9
  %153 = load i32, ptr %8, align 4, !tbaa !9
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %10, align 4, !tbaa !9
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.t_complex, ptr %151, i64 %157
  %159 = getelementptr inbounds nuw %struct.t_complex, ptr %158, i32 0, i32 0
  %160 = load float, ptr %159, align 4, !tbaa !11
  %161 = load ptr, ptr %27, align 8, !tbaa !4
  %162 = load i32, ptr %10, align 4, !tbaa !9
  %163 = load i32, ptr %8, align 4, !tbaa !9
  %164 = mul nsw i32 %162, %163
  %165 = load i32, ptr %11, align 4, !tbaa !9
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.t_complex, ptr %161, i64 %167
  %169 = getelementptr inbounds nuw %struct.t_complex, ptr %168, i32 0, i32 0
  store float %160, ptr %169, align 4, !tbaa !11
  %170 = load ptr, ptr %27, align 8, !tbaa !4
  %171 = load i32, ptr %11, align 4, !tbaa !9
  %172 = load i32, ptr %8, align 4, !tbaa !9
  %173 = mul nsw i32 %171, %172
  %174 = load i32, ptr %10, align 4, !tbaa !9
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.t_complex, ptr %170, i64 %176
  %178 = getelementptr inbounds nuw %struct.t_complex, ptr %177, i32 0, i32 1
  %179 = load float, ptr %178, align 4, !tbaa !14
  %180 = load ptr, ptr %27, align 8, !tbaa !4
  %181 = load i32, ptr %10, align 4, !tbaa !9
  %182 = load i32, ptr %8, align 4, !tbaa !9
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %11, align 4, !tbaa !9
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.t_complex, ptr %180, i64 %186
  %188 = getelementptr inbounds nuw %struct.t_complex, ptr %187, i32 0, i32 1
  store float %179, ptr %188, align 4, !tbaa !14
  %189 = getelementptr inbounds nuw %struct.t_complex, ptr %24, i32 0, i32 0
  %190 = load float, ptr %189, align 4, !tbaa !11
  %191 = load ptr, ptr %27, align 8, !tbaa !4
  %192 = load i32, ptr %11, align 4, !tbaa !9
  %193 = load i32, ptr %8, align 4, !tbaa !9
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %10, align 4, !tbaa !9
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.t_complex, ptr %191, i64 %197
  %199 = getelementptr inbounds nuw %struct.t_complex, ptr %198, i32 0, i32 0
  store float %190, ptr %199, align 4, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.t_complex, ptr %24, i32 0, i32 1
  %201 = load float, ptr %200, align 4, !tbaa !14
  %202 = load ptr, ptr %27, align 8, !tbaa !4
  %203 = load i32, ptr %11, align 4, !tbaa !9
  %204 = load i32, ptr %8, align 4, !tbaa !9
  %205 = mul nsw i32 %203, %204
  %206 = load i32, ptr %10, align 4, !tbaa !9
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.t_complex, ptr %202, i64 %208
  %210 = getelementptr inbounds nuw %struct.t_complex, ptr %209, i32 0, i32 1
  store float %201, ptr %210, align 4, !tbaa !14
  br label %211

211:                                              ; preds = %128
  %212 = load i32, ptr %11, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %11, align 4, !tbaa !9
  br label %124, !llvm.loop !18

214:                                              ; preds = %124
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %10, align 4, !tbaa !9
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4, !tbaa !9
  br label %117, !llvm.loop !19

218:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %516

219:                                              ; preds = %111
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %228, %219
  %221 = load i32, ptr %10, align 4, !tbaa !9
  %222 = load i32, ptr %29, align 4, !tbaa !9
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = load i32, ptr %10, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x i8], ptr %28, i64 0, i64 %226
  store i8 0, ptr %227, align 1, !tbaa !20
  br label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %10, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %10, align 4, !tbaa !9
  br label %220, !llvm.loop !21

231:                                              ; preds = %220
  store i32 2, ptr %15, align 4, !tbaa !9
  %232 = load i32, ptr %8, align 4, !tbaa !9
  %233 = icmp sgt i32 %232, 2
  br i1 %233, label %234, label %256

234:                                              ; preds = %231
  %235 = load i32, ptr %9, align 4, !tbaa !9
  %236 = icmp sgt i32 %235, 2
  br i1 %236, label %237, label %256

237:                                              ; preds = %234
  %238 = load i32, ptr %8, align 4, !tbaa !9
  %239 = sub nsw i32 %238, 1
  store i32 %239, ptr %10, align 4, !tbaa !9
  %240 = load i32, ptr %9, align 4, !tbaa !9
  %241 = sub nsw i32 %240, 1
  store i32 %241, ptr %11, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %248, %237
  %243 = load i32, ptr %10, align 4, !tbaa !9
  %244 = load i32, ptr %11, align 4, !tbaa !9
  %245 = srem i32 %243, %244
  store i32 %245, ptr %12, align 4, !tbaa !9
  %246 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %246, ptr %10, align 4, !tbaa !9
  %247 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %247, ptr %11, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %12, align 4, !tbaa !9
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %242, label %251, !llvm.loop !22

251:                                              ; preds = %248
  %252 = load i32, ptr %10, align 4, !tbaa !9
  %253 = sub nsw i32 %252, 1
  %254 = load i32, ptr %15, align 4, !tbaa !9
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %15, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %251, %234, %231
  %257 = load i32, ptr %8, align 4, !tbaa !9
  %258 = load i32, ptr %9, align 4, !tbaa !9
  %259 = mul nsw i32 %257, %258
  store i32 %259, ptr %14, align 4, !tbaa !9
  %260 = load i32, ptr %14, align 4, !tbaa !9
  %261 = sub nsw i32 %260, 1
  store i32 %261, ptr %12, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  %262 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %262, ptr %13, align 4, !tbaa !9
  store i8 0, ptr %16, align 1, !tbaa !23
  br label %263

263:                                              ; preds = %511, %256
  %264 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %264, ptr %18, align 4, !tbaa !9
  %265 = load i32, ptr %12, align 4, !tbaa !9
  %266 = load i32, ptr %10, align 4, !tbaa !9
  %267 = sub nsw i32 %265, %266
  store i32 %267, ptr %22, align 4, !tbaa !9
  %268 = load ptr, ptr %27, align 8, !tbaa !4
  %269 = load i32, ptr %18, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.t_complex, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.t_complex, ptr %271, i32 0, i32 0
  %273 = load float, ptr %272, align 4, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.t_complex, ptr %24, i32 0, i32 0
  store float %273, ptr %274, align 4, !tbaa !11
  %275 = load ptr, ptr %27, align 8, !tbaa !4
  %276 = load i32, ptr %18, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.t_complex, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.t_complex, ptr %278, i32 0, i32 1
  %280 = load float, ptr %279, align 4, !tbaa !14
  %281 = getelementptr inbounds nuw %struct.t_complex, ptr %24, i32 0, i32 1
  store float %280, ptr %281, align 4, !tbaa !14
  %282 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %282, ptr %19, align 4, !tbaa !9
  %283 = load ptr, ptr %27, align 8, !tbaa !4
  %284 = load i32, ptr %19, align 4, !tbaa !9
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.t_complex, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.t_complex, ptr %286, i32 0, i32 0
  %288 = load float, ptr %287, align 4, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.t_complex, ptr %25, i32 0, i32 0
  store float %288, ptr %289, align 4, !tbaa !11
  %290 = load ptr, ptr %27, align 8, !tbaa !4
  %291 = load i32, ptr %19, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.t_complex, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.t_complex, ptr %293, i32 0, i32 1
  %295 = load float, ptr %294, align 4, !tbaa !14
  %296 = getelementptr inbounds nuw %struct.t_complex, ptr %25, i32 0, i32 1
  store float %295, ptr %296, align 4, !tbaa !14
  store i8 0, ptr %17, align 1, !tbaa !23
  br label %297

297:                                              ; preds = %404, %263
  %298 = load i32, ptr %9, align 4, !tbaa !9
  %299 = load i32, ptr %18, align 4, !tbaa !9
  %300 = mul nsw i32 %298, %299
  %301 = load i32, ptr %12, align 4, !tbaa !9
  %302 = load i32, ptr %18, align 4, !tbaa !9
  %303 = load i32, ptr %8, align 4, !tbaa !9
  %304 = sdiv i32 %302, %303
  %305 = mul nsw i32 %301, %304
  %306 = sub nsw i32 %300, %305
  store i32 %306, ptr %20, align 4, !tbaa !9
  %307 = load i32, ptr %12, align 4, !tbaa !9
  %308 = load i32, ptr %20, align 4, !tbaa !9
  %309 = sub nsw i32 %307, %308
  store i32 %309, ptr %21, align 4, !tbaa !9
  %310 = load i32, ptr %18, align 4, !tbaa !9
  %311 = load i32, ptr %29, align 4, !tbaa !9
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %297
  %314 = load i32, ptr %18, align 4, !tbaa !9
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i8], ptr %28, i64 0, i64 %315
  store i8 1, ptr %316, align 1, !tbaa !20
  br label %317

317:                                              ; preds = %313, %297
  %318 = load i32, ptr %19, align 4, !tbaa !9
  %319 = load i32, ptr %29, align 4, !tbaa !9
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = load i32, ptr %19, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [500 x i8], ptr %28, i64 0, i64 %323
  store i8 1, ptr %324, align 1, !tbaa !20
  br label %325

325:                                              ; preds = %321, %317
  %326 = load i32, ptr %15, align 4, !tbaa !9
  %327 = add nsw i32 %326, 2
  store i32 %327, ptr %15, align 4, !tbaa !9
  %328 = load i32, ptr %20, align 4, !tbaa !9
  %329 = load i32, ptr %10, align 4, !tbaa !9
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %325
  store i8 1, ptr %17, align 1, !tbaa !23
  br label %403

332:                                              ; preds = %325
  %333 = load i32, ptr %20, align 4, !tbaa !9
  %334 = load i32, ptr %22, align 4, !tbaa !9
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %355

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw %struct.t_complex, ptr %24, i32 0, i32 0
  %338 = load float, ptr %337, align 4, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.t_complex, ptr %26, i32 0, i32 0
  store float %338, ptr %339, align 4, !tbaa !11
  %340 = getelementptr inbounds nuw %struct.t_complex, ptr %24, i32 0, i32 1
  %341 = load float, ptr %340, align 4, !tbaa !14
  %342 = getelementptr inbounds nuw %struct.t_complex, ptr %26, i32 0, i32 1
  store float %341, ptr %342, align 4, !tbaa !14
  %343 = getelementptr inbounds nuw %struct.t_complex, ptr %25, i32 0, i32 0
  %344 = load float, ptr %343, align 4, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.t_complex, ptr %24, i32 0, i32 0
  store float %344, ptr %345, align 4, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.t_complex, ptr %25, i32 0, i32 1
  %347 = load float, ptr %346, align 4, !tbaa !14
  %348 = getelementptr inbounds nuw %struct.t_complex, ptr %24, i32 0, i32 1
  store float %347, ptr %348, align 4, !tbaa !14
  %349 = getelementptr inbounds nuw %struct.t_complex, ptr %26, i32 0, i32 0
  %350 = load float, ptr %349, align 4, !tbaa !11
  %351 = getelementptr inbounds nuw %struct.t_complex, ptr %25, i32 0, i32 0
  store float %350, ptr %351, align 4, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.t_complex, ptr %26, i32 0, i32 1
  %353 = load float, ptr %352, align 4, !tbaa !14
  %354 = getelementptr inbounds nuw %struct.t_complex, ptr %25, i32 0, i32 1
  store float %353, ptr %354, align 4, !tbaa !14
  store i8 1, ptr %17, align 1, !tbaa !23
  br label %402

355:                                              ; preds = %332
  %356 = load ptr, ptr %27, align 8, !tbaa !4
  %357 = load i32, ptr %20, align 4, !tbaa !9
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.t_complex, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.t_complex, ptr %359, i32 0, i32 0
  %361 = load float, ptr %360, align 4, !tbaa !11
  %362 = load ptr, ptr %27, align 8, !tbaa !4
  %363 = load i32, ptr %18, align 4, !tbaa !9
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.t_complex, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.t_complex, ptr %365, i32 0, i32 0
  store float %361, ptr %366, align 4, !tbaa !11
  %367 = load ptr, ptr %27, align 8, !tbaa !4
  %368 = load i32, ptr %20, align 4, !tbaa !9
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.t_complex, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.t_complex, ptr %370, i32 0, i32 1
  %372 = load float, ptr %371, align 4, !tbaa !14
  %373 = load ptr, ptr %27, align 8, !tbaa !4
  %374 = load i32, ptr %18, align 4, !tbaa !9
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.t_complex, ptr %373, i64 %375
  %377 = getelementptr inbounds nuw %struct.t_complex, ptr %376, i32 0, i32 1
  store float %372, ptr %377, align 4, !tbaa !14
  %378 = load ptr, ptr %27, align 8, !tbaa !4
  %379 = load i32, ptr %21, align 4, !tbaa !9
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.t_complex, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct.t_complex, ptr %381, i32 0, i32 0
  %383 = load float, ptr %382, align 4, !tbaa !11
  %384 = load ptr, ptr %27, align 8, !tbaa !4
  %385 = load i32, ptr %19, align 4, !tbaa !9
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.t_complex, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw %struct.t_complex, ptr %387, i32 0, i32 0
  store float %383, ptr %388, align 4, !tbaa !11
  %389 = load ptr, ptr %27, align 8, !tbaa !4
  %390 = load i32, ptr %21, align 4, !tbaa !9
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.t_complex, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.t_complex, ptr %392, i32 0, i32 1
  %394 = load float, ptr %393, align 4, !tbaa !14
  %395 = load ptr, ptr %27, align 8, !tbaa !4
  %396 = load i32, ptr %19, align 4, !tbaa !9
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.t_complex, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.t_complex, ptr %398, i32 0, i32 1
  store float %394, ptr %399, align 4, !tbaa !14
  %400 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %400, ptr %18, align 4, !tbaa !9
  %401 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %401, ptr %19, align 4, !tbaa !9
  br label %402

402:                                              ; preds = %355, %336
  br label %403

403:                                              ; preds = %402, %331
  br label %404

404:                                              ; preds = %403
  %405 = load i8, ptr %17, align 1, !tbaa !23, !range !25, !noundef !26
  %406 = trunc i8 %405 to i1
  %407 = xor i1 %406, true
  br i1 %407, label %297, label %408, !llvm.loop !27

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw %struct.t_complex, ptr %24, i32 0, i32 0
  %410 = load float, ptr %409, align 4, !tbaa !11
  %411 = load ptr, ptr %27, align 8, !tbaa !4
  %412 = load i32, ptr %18, align 4, !tbaa !9
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.t_complex, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw %struct.t_complex, ptr %414, i32 0, i32 0
  store float %410, ptr %415, align 4, !tbaa !11
  %416 = getelementptr inbounds nuw %struct.t_complex, ptr %24, i32 0, i32 1
  %417 = load float, ptr %416, align 4, !tbaa !14
  %418 = load ptr, ptr %27, align 8, !tbaa !4
  %419 = load i32, ptr %18, align 4, !tbaa !9
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.t_complex, ptr %418, i64 %420
  %422 = getelementptr inbounds nuw %struct.t_complex, ptr %421, i32 0, i32 1
  store float %417, ptr %422, align 4, !tbaa !14
  %423 = getelementptr inbounds nuw %struct.t_complex, ptr %25, i32 0, i32 0
  %424 = load float, ptr %423, align 4, !tbaa !11
  %425 = load ptr, ptr %27, align 8, !tbaa !4
  %426 = load i32, ptr %19, align 4, !tbaa !9
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.t_complex, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.t_complex, ptr %428, i32 0, i32 0
  store float %424, ptr %429, align 4, !tbaa !11
  %430 = getelementptr inbounds nuw %struct.t_complex, ptr %25, i32 0, i32 1
  %431 = load float, ptr %430, align 4, !tbaa !14
  %432 = load ptr, ptr %27, align 8, !tbaa !4
  %433 = load i32, ptr %19, align 4, !tbaa !9
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.t_complex, ptr %432, i64 %434
  %436 = getelementptr inbounds nuw %struct.t_complex, ptr %435, i32 0, i32 1
  store float %431, ptr %436, align 4, !tbaa !14
  %437 = load i32, ptr %15, align 4, !tbaa !9
  %438 = load i32, ptr %14, align 4, !tbaa !9
  %439 = icmp sge i32 %437, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %408
  store i8 1, ptr %16, align 1, !tbaa !23
  br label %510

441:                                              ; preds = %408
  store i8 0, ptr %17, align 1, !tbaa !23
  br label %442

442:                                              ; preds = %505, %441
  %443 = load i32, ptr %12, align 4, !tbaa !9
  %444 = load i32, ptr %10, align 4, !tbaa !9
  %445 = sub nsw i32 %443, %444
  store i32 %445, ptr %23, align 4, !tbaa !9
  %446 = load i32, ptr %10, align 4, !tbaa !9
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %10, align 4, !tbaa !9
  %448 = load i32, ptr %9, align 4, !tbaa !9
  %449 = load i32, ptr %13, align 4, !tbaa !9
  %450 = add nsw i32 %449, %448
  store i32 %450, ptr %13, align 4, !tbaa !9
  %451 = load i32, ptr %13, align 4, !tbaa !9
  %452 = load i32, ptr %12, align 4, !tbaa !9
  %453 = icmp sgt i32 %451, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %442
  %455 = load i32, ptr %12, align 4, !tbaa !9
  %456 = load i32, ptr %13, align 4, !tbaa !9
  %457 = sub nsw i32 %456, %455
  store i32 %457, ptr %13, align 4, !tbaa !9
  br label %458

458:                                              ; preds = %454, %442
  %459 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %459, ptr %20, align 4, !tbaa !9
  %460 = load i32, ptr %10, align 4, !tbaa !9
  %461 = load i32, ptr %20, align 4, !tbaa !9
  %462 = icmp ne i32 %460, %461
  br i1 %462, label %463, label %504

463:                                              ; preds = %458
  %464 = load i32, ptr %10, align 4, !tbaa !9
  %465 = load i32, ptr %29, align 4, !tbaa !9
  %466 = icmp sge i32 %464, %465
  br i1 %466, label %467, label %495

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %478, %467
  %469 = load i32, ptr %20, align 4, !tbaa !9
  %470 = load i32, ptr %10, align 4, !tbaa !9
  %471 = icmp sgt i32 %469, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %468
  %473 = load i32, ptr %20, align 4, !tbaa !9
  %474 = load i32, ptr %23, align 4, !tbaa !9
  %475 = icmp slt i32 %473, %474
  br label %476

476:                                              ; preds = %472, %468
  %477 = phi i1 [ false, %468 ], [ %475, %472 ]
  br i1 %477, label %478, label %489

478:                                              ; preds = %476
  %479 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %479, ptr %18, align 4, !tbaa !9
  %480 = load i32, ptr %9, align 4, !tbaa !9
  %481 = load i32, ptr %18, align 4, !tbaa !9
  %482 = mul nsw i32 %480, %481
  %483 = load i32, ptr %12, align 4, !tbaa !9
  %484 = load i32, ptr %18, align 4, !tbaa !9
  %485 = load i32, ptr %8, align 4, !tbaa !9
  %486 = sdiv i32 %484, %485
  %487 = mul nsw i32 %483, %486
  %488 = sub nsw i32 %482, %487
  store i32 %488, ptr %20, align 4, !tbaa !9
  br label %468, !llvm.loop !28

489:                                              ; preds = %476
  %490 = load i32, ptr %20, align 4, !tbaa !9
  %491 = load i32, ptr %10, align 4, !tbaa !9
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  store i8 1, ptr %17, align 1, !tbaa !23
  br label %494

494:                                              ; preds = %493, %489
  br label %503

495:                                              ; preds = %463
  %496 = load i32, ptr %10, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [500 x i8], ptr %28, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !20
  %500 = icmp ne i8 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %495
  store i8 1, ptr %17, align 1, !tbaa !23
  br label %502

502:                                              ; preds = %501, %495
  br label %503

503:                                              ; preds = %502, %494
  br label %504

504:                                              ; preds = %503, %458
  br label %505

505:                                              ; preds = %504
  %506 = load i8, ptr %17, align 1, !tbaa !23, !range !25, !noundef !26
  %507 = trunc i8 %506 to i1
  %508 = xor i1 %507, true
  br i1 %508, label %442, label %509, !llvm.loop !29

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509, %440
  br label %511

511:                                              ; preds = %510
  %512 = load i8, ptr %16, align 1, !tbaa !23, !range !25, !noundef !26
  %513 = trunc i8 %512 to i1
  %514 = xor i1 %513, true
  br i1 %514, label %263, label %515, !llvm.loop !30

515:                                              ; preds = %511
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %516

516:                                              ; preds = %515, %218, %110, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 500, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %517 = load i32, ptr %5, align 4
  ret i32 %517
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9t_complex", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS9t_complex", !13, i64 0, !13, i64 4}
!13 = !{!"float", !7, i64 0}
!14 = !{!12, !13, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
