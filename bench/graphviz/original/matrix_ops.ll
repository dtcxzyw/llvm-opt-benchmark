target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@p_iteration_threshold = internal global double 1.000000e-03, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @power_iteration(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 8)
  store ptr %26, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 8)
  store ptr %29, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = mul nsw i32 30, %30
  store i32 %31, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %32 = load double, ptr @p_iteration_threshold, align 8, !tbaa !12
  %33 = fsub double 1.000000e+00, %32
  store double %33, ptr %23, align 8, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %37, %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %182, %39
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %185

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  store ptr %49, ptr %15, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %100, %44
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = call i32 @rand() #8
  %57 = srem i32 %56, 100
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr %15, align 8, !tbaa !10
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store double %58, ptr %62, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !8
  br label %51, !llvm.loop !14

66:                                               ; preds = %51
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %90, %66
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = call double @vectors_inner_product(i32 noundef %72, ptr noundef %77, ptr noundef %78)
  %80 = fneg double %79
  store double %80, ptr %18, align 8, !tbaa !12
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = sub nsw i32 %82, 1
  %84 = load double, ptr %18, align 8, !tbaa !12
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  call void @scadd(ptr noundef %81, i32 noundef %83, double noundef %84, ptr noundef %89)
  br label %90

90:                                               ; preds = %71
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !8
  br label %67, !llvm.loop !16

93:                                               ; preds = %67
  %94 = load ptr, ptr %15, align 8, !tbaa !10
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = sub nsw i32 %95, 1
  %97 = call double @norm(ptr noundef %94, i32 noundef %96)
  store double %97, ptr %16, align 8, !tbaa !12
  %98 = load double, ptr %16, align 8, !tbaa !12
  %99 = fcmp olt double %98, 1.000000e-10
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %50

101:                                              ; preds = %93
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = load ptr, ptr %15, align 8, !tbaa !10
  %104 = load double, ptr %16, align 8, !tbaa !12
  %105 = fdiv double 1.000000e+00, %104
  %106 = load ptr, ptr %15, align 8, !tbaa !10
  call void @vectors_scalar_mult(i32 noundef %102, ptr noundef %103, double noundef %105, ptr noundef %106)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %169, %101
  %108 = load i32, ptr %19, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %19, align 4, !tbaa !8
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = load ptr, ptr %15, align 8, !tbaa !10
  %112 = load ptr, ptr %14, align 8, !tbaa !10
  call void @copy_vector(i32 noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = load ptr, ptr %15, align 8, !tbaa !10
  %117 = load ptr, ptr %13, align 8, !tbaa !10
  call void @right_mult_with_vector_d(ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = load ptr, ptr %13, align 8, !tbaa !10
  %120 = load ptr, ptr %15, align 8, !tbaa !10
  call void @copy_vector(i32 noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %144, %107
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = load ptr, ptr %15, align 8, !tbaa !10
  %133 = call double @vectors_inner_product(i32 noundef %126, ptr noundef %131, ptr noundef %132)
  %134 = fneg double %133
  store double %134, ptr %18, align 8, !tbaa !12
  %135 = load ptr, ptr %15, align 8, !tbaa !10
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = sub nsw i32 %136, 1
  %138 = load double, ptr %18, align 8, !tbaa !12
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  call void @scadd(ptr noundef %135, i32 noundef %137, double noundef %138, ptr noundef %143)
  br label %144

144:                                              ; preds = %125
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !8
  br label %121, !llvm.loop !17

147:                                              ; preds = %121
  %148 = load ptr, ptr %15, align 8, !tbaa !10
  %149 = load i32, ptr %7, align 4, !tbaa !8
  %150 = sub nsw i32 %149, 1
  %151 = call double @norm(ptr noundef %148, i32 noundef %150)
  store double %151, ptr %16, align 8, !tbaa !12
  %152 = load double, ptr %16, align 8, !tbaa !12
  %153 = fcmp olt double %152, 1.000000e-10
  br i1 %153, label %158, label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = load i32, ptr %22, align 4, !tbaa !8
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %147
  br label %186

159:                                              ; preds = %154
  %160 = load i32, ptr %7, align 4, !tbaa !8
  %161 = load ptr, ptr %15, align 8, !tbaa !10
  %162 = load double, ptr %16, align 8, !tbaa !12
  %163 = fdiv double 1.000000e+00, %162
  %164 = load ptr, ptr %15, align 8, !tbaa !10
  call void @vectors_scalar_mult(i32 noundef %160, ptr noundef %161, double noundef %163, ptr noundef %164)
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = load ptr, ptr %15, align 8, !tbaa !10
  %167 = load ptr, ptr %14, align 8, !tbaa !10
  %168 = call double @vectors_inner_product(i32 noundef %165, ptr noundef %166, ptr noundef %167)
  store double %168, ptr %17, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %159
  %170 = load double, ptr %17, align 8, !tbaa !12
  %171 = call double @llvm.fabs.f64(double %170)
  %172 = load double, ptr %23, align 8, !tbaa !12
  %173 = fcmp olt double %171, %172
  br i1 %173, label %107, label %174, !llvm.loop !18

174:                                              ; preds = %169
  %175 = load double, ptr %17, align 8, !tbaa !12
  %176 = load double, ptr %16, align 8, !tbaa !12
  %177 = fmul double %175, %176
  %178 = load ptr, ptr %10, align 8, !tbaa !10
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  store double %177, ptr %181, align 8, !tbaa !12
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %11, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %11, align 4, !tbaa !8
  br label %40, !llvm.loop !19

185:                                              ; preds = %40
  br label %186

186:                                              ; preds = %185, %158
  br label %187

187:                                              ; preds = %253, %186
  %188 = load i32, ptr %11, align 4, !tbaa !8
  %189 = load i32, ptr %8, align 4, !tbaa !8
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %256

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  store ptr %196, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %209, %191
  %198 = load i32, ptr %12, align 4, !tbaa !8
  %199 = load i32, ptr %7, align 4, !tbaa !8
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = call i32 @rand() #8
  %203 = srem i32 %202, 100
  %204 = sitofp i32 %203 to double
  %205 = load ptr, ptr %15, align 8, !tbaa !10
  %206 = load i32, ptr %12, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  store double %204, ptr %208, align 8, !tbaa !12
  br label %209

209:                                              ; preds = %201
  %210 = load i32, ptr %12, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4, !tbaa !8
  br label %197, !llvm.loop !20

212:                                              ; preds = %197
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %236, %212
  %214 = load i32, ptr %12, align 4, !tbaa !8
  %215 = load i32, ptr %11, align 4, !tbaa !8
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %239

217:                                              ; preds = %213
  %218 = load i32, ptr %7, align 4, !tbaa !8
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = load i32, ptr %12, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !10
  %224 = load ptr, ptr %15, align 8, !tbaa !10
  %225 = call double @vectors_inner_product(i32 noundef %218, ptr noundef %223, ptr noundef %224)
  %226 = fneg double %225
  store double %226, ptr %18, align 8, !tbaa !12
  %227 = load ptr, ptr %15, align 8, !tbaa !10
  %228 = load i32, ptr %7, align 4, !tbaa !8
  %229 = sub nsw i32 %228, 1
  %230 = load double, ptr %18, align 8, !tbaa !12
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = load i32, ptr %12, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !10
  call void @scadd(ptr noundef %227, i32 noundef %229, double noundef %230, ptr noundef %235)
  br label %236

236:                                              ; preds = %217
  %237 = load i32, ptr %12, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %12, align 4, !tbaa !8
  br label %213, !llvm.loop !21

239:                                              ; preds = %213
  %240 = load ptr, ptr %15, align 8, !tbaa !10
  %241 = load i32, ptr %7, align 4, !tbaa !8
  %242 = sub nsw i32 %241, 1
  %243 = call double @norm(ptr noundef %240, i32 noundef %242)
  store double %243, ptr %16, align 8, !tbaa !12
  %244 = load i32, ptr %7, align 4, !tbaa !8
  %245 = load ptr, ptr %15, align 8, !tbaa !10
  %246 = load double, ptr %16, align 8, !tbaa !12
  %247 = fdiv double 1.000000e+00, %246
  %248 = load ptr, ptr %15, align 8, !tbaa !10
  call void @vectors_scalar_mult(i32 noundef %244, ptr noundef %245, double noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %10, align 8, !tbaa !10
  %250 = load i32, ptr %11, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  store double 0.000000e+00, ptr %252, align 8, !tbaa !12
  br label %253

253:                                              ; preds = %239
  %254 = load i32, ptr %11, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %11, align 4, !tbaa !8
  br label %187, !llvm.loop !22

256:                                              ; preds = %187
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %257

257:                                              ; preds = %339, %256
  %258 = load i32, ptr %11, align 4, !tbaa !8
  %259 = load i32, ptr %8, align 4, !tbaa !8
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %342

262:                                              ; preds = %257
  %263 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %263, ptr %20, align 4, !tbaa !8
  %264 = load ptr, ptr %10, align 8, !tbaa !10
  %265 = load i32, ptr %20, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %264, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !12
  store double %268, ptr %21, align 8, !tbaa !12
  %269 = load i32, ptr %11, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %12, align 4, !tbaa !8
  br label %271

271:                                              ; preds = %291, %262
  %272 = load i32, ptr %12, align 4, !tbaa !8
  %273 = load i32, ptr %8, align 4, !tbaa !8
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %294

275:                                              ; preds = %271
  %276 = load double, ptr %21, align 8, !tbaa !12
  %277 = load ptr, ptr %10, align 8, !tbaa !10
  %278 = load i32, ptr %12, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !12
  %282 = fcmp olt double %276, %281
  br i1 %282, label %283, label %290

283:                                              ; preds = %275
  %284 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %284, ptr %20, align 4, !tbaa !8
  %285 = load ptr, ptr %10, align 8, !tbaa !10
  %286 = load i32, ptr %20, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !12
  store double %289, ptr %21, align 8, !tbaa !12
  br label %290

290:                                              ; preds = %283, %275
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %12, align 4, !tbaa !8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %12, align 4, !tbaa !8
  br label %271, !llvm.loop !23

294:                                              ; preds = %271
  %295 = load i32, ptr %20, align 4, !tbaa !8
  %296 = load i32, ptr %11, align 4, !tbaa !8
  %297 = icmp ne i32 %295, %296
  br i1 %297, label %298, label %338

298:                                              ; preds = %294
  %299 = load i32, ptr %7, align 4, !tbaa !8
  %300 = load ptr, ptr %9, align 8, !tbaa !3
  %301 = load i32, ptr %11, align 4, !tbaa !8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  %305 = load ptr, ptr %13, align 8, !tbaa !10
  call void @copy_vector(i32 noundef %299, ptr noundef %304, ptr noundef %305)
  %306 = load i32, ptr %7, align 4, !tbaa !8
  %307 = load ptr, ptr %9, align 8, !tbaa !3
  %308 = load i32, ptr %20, align 4, !tbaa !8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !10
  %312 = load ptr, ptr %9, align 8, !tbaa !3
  %313 = load i32, ptr %11, align 4, !tbaa !8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !10
  call void @copy_vector(i32 noundef %306, ptr noundef %311, ptr noundef %316)
  %317 = load i32, ptr %7, align 4, !tbaa !8
  %318 = load ptr, ptr %13, align 8, !tbaa !10
  %319 = load ptr, ptr %9, align 8, !tbaa !3
  %320 = load i32, ptr %20, align 4, !tbaa !8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !10
  call void @copy_vector(i32 noundef %317, ptr noundef %318, ptr noundef %323)
  %324 = load ptr, ptr %10, align 8, !tbaa !10
  %325 = load i32, ptr %11, align 4, !tbaa !8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !12
  %329 = load ptr, ptr %10, align 8, !tbaa !10
  %330 = load i32, ptr %20, align 4, !tbaa !8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  store double %328, ptr %332, align 8, !tbaa !12
  %333 = load double, ptr %21, align 8, !tbaa !12
  %334 = load ptr, ptr %10, align 8, !tbaa !10
  %335 = load i32, ptr %11, align 4, !tbaa !8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  store double %333, ptr %337, align 8, !tbaa !12
  br label %338

338:                                              ; preds = %298, %294
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %11, align 4, !tbaa !8
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %11, align 4, !tbaa !8
  br label %257, !llvm.loop !24

342:                                              ; preds = %257
  %343 = load ptr, ptr %13, align 8, !tbaa !10
  call void @free(ptr noundef %343) #8
  %344 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %344) #8
  %345 = load i32, ptr %19, align 4, !tbaa !8
  %346 = load i32, ptr %22, align 4, !tbaa !8
  %347 = icmp sle i32 %345, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i1 %347
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !25
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !27
  %15 = load i64, ptr %3, align 8, !tbaa !25
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !25
  %20 = load i64, ptr %4, align 8, !tbaa !25
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !29
  %22 = load i64, ptr %3, align 8, !tbaa !25
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !25
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !27
  %32 = load i64, ptr %3, align 8, !tbaa !25
  %33 = load i64, ptr %4, align 8, !tbaa !25
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind uwtable
define double @vectors_inner_product(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store double 0.000000e+00, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !12
  %24 = load double, ptr %8, align 8, !tbaa !12
  %25 = call double @llvm.fmuladd.f64(double %18, double %23, double %24)
  store double %25, ptr %8, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !30

29:                                               ; preds = %9
  %30 = load double, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret double %30
}

; Function Attrs: nounwind uwtable
define void @scadd(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %24, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load double, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw double, ptr %17, i32 1
  store ptr %18, ptr %8, align 8, !tbaa !10
  %19 = load double, ptr %17, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw double, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load double, ptr %20, align 8, !tbaa !12
  %23 = call double @llvm.fmuladd.f64(double %16, double %19, double %22)
  store double %23, ptr %20, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !31

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define double @norm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = add nsw i32 %5, 1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call double @vectors_inner_product(i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %10 = call double @sqrt(double noundef %9) #8, !tbaa !8
  ret double %10
}

; Function Attrs: nounwind uwtable
define void @vectors_scalar_mult(i32 noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store double %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !12
  %20 = load double, ptr %7, align 8, !tbaa !12
  %21 = fmul double %19, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  store double %21, ptr %25, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !32

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @copy_vector(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  store double %17, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !33

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @right_mult_with_vector_d(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %49, %5
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  store double 0.000000e+00, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !12
  %38 = load double, ptr %13, align 8, !tbaa !12
  %39 = call double @llvm.fmuladd.f64(double %32, double %37, double %38)
  store double %39, ptr %13, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !8
  br label %19, !llvm.loop !34

43:                                               ; preds = %19
  %44 = load double, ptr %13, align 8, !tbaa !12
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !35

52:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @mult_dense_mat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 8)
  store ptr %23, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 8)
  %27 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %26, ptr %27, align 8, !tbaa !36
  store ptr %26, ptr %18, align 8, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %42, %6
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8, !tbaa !40
  %34 = load ptr, ptr %18, align 8, !tbaa !36
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %33, ptr %37, align 8, !tbaa !40
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !40
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store ptr %41, ptr %17, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4, !tbaa !8
  br label %28, !llvm.loop !42

45:                                               ; preds = %28
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %100, %45
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %46
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %96, %50
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %51
  store double 0.000000e+00, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %82, %55
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !12
  %70 = load ptr, ptr %8, align 8, !tbaa !36
  %71 = load i32, ptr %16, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !43
  %79 = fpext float %78 to double
  %80 = load double, ptr %13, align 8, !tbaa !12
  %81 = call double @llvm.fmuladd.f64(double %69, double %79, double %80)
  store double %81, ptr %13, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %60
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !8
  br label %56, !llvm.loop !45

85:                                               ; preds = %56
  %86 = load double, ptr %13, align 8, !tbaa !12
  %87 = fptrunc double %86 to float
  %88 = load ptr, ptr %18, align 8, !tbaa !36
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store float %87, ptr %95, align 4, !tbaa !43
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !8
  br label %51, !llvm.loop !46

99:                                               ; preds = %51
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !8
  br label %46, !llvm.loop !47

103:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define void @mult_dense_mat_d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 8)
  store ptr %23, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 8)
  %27 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %26, ptr %27, align 8, !tbaa !3
  store ptr %26, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %42, %6
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8, !tbaa !10
  %34 = load ptr, ptr %18, align 8, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %33, ptr %37, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !10
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  store ptr %41, ptr %17, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !50

45:                                               ; preds = %28
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %99, %45
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %46
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %95, %50
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %98

55:                                               ; preds = %51
  store double 0.000000e+00, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %82, %55
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !12
  %70 = load ptr, ptr %8, align 8, !tbaa !36
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !43
  %79 = fpext float %78 to double
  %80 = load double, ptr %16, align 8, !tbaa !12
  %81 = call double @llvm.fmuladd.f64(double %69, double %79, double %80)
  store double %81, ptr %16, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %60
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !8
  br label %56, !llvm.loop !51

85:                                               ; preds = %56
  %86 = load double, ptr %16, align 8, !tbaa !12
  %87 = load ptr, ptr %18, align 8, !tbaa !3
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  store double %86, ptr %94, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !8
  br label %51, !llvm.loop !52

98:                                               ; preds = %51
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !8
  br label %46, !llvm.loop !53

102:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @mult_sparse_dense_mat_transpose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 40)
  store ptr %24, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 8)
  %28 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %27, ptr %28, align 8, !tbaa !36
  store ptr %27, ptr %17, align 8, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %43, %5
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %16, align 8, !tbaa !40
  %35 = load ptr, ptr %17, align 8, !tbaa !36
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !40
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !40
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds float, ptr %40, i64 %41
  store ptr %42, ptr %16, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !8
  br label %29, !llvm.loop !54

46:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %118, %46
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %121

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.vtx_data, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.vtx_data, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  store ptr %57, ptr %15, align 8, !tbaa !58
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.vtx_data, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.vtx_data, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  store ptr %63, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.vtx_data, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.vtx_data, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !60
  store i64 %69, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %114, %51
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %70
  store double 0.000000e+00, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i64, ptr %19, align 8, !tbaa !25
  %77 = load i64, ptr %18, align 8, !tbaa !25
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %103

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8, !tbaa !40
  %82 = load i64, ptr %19, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw float, ptr %81, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !43
  %85 = fpext float %84 to double
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = load ptr, ptr %15, align 8, !tbaa !58
  %92 = load i64, ptr %19, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %90, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !12
  %98 = load double, ptr %13, align 8, !tbaa !12
  %99 = call double @llvm.fmuladd.f64(double %85, double %97, double %98)
  store double %99, ptr %13, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %80
  %101 = load i64, ptr %19, align 8, !tbaa !25
  %102 = add i64 %101, 1
  store i64 %102, ptr %19, align 8, !tbaa !25
  br label %75, !llvm.loop !61

103:                                              ; preds = %79
  %104 = load double, ptr %13, align 8, !tbaa !12
  %105 = fptrunc double %104 to float
  %106 = load ptr, ptr %17, align 8, !tbaa !36
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store float %105, ptr %113, align 4, !tbaa !43
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !8
  br label %70, !llvm.loop !62

117:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !8
  br label %47, !llvm.loop !63

121:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define void @orthog1(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store double 0.000000e+00, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw double, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !10
  %16 = load double, ptr %14, align 8, !tbaa !12
  %17 = load double, ptr %7, align 8, !tbaa !12
  %18 = fadd double %17, %16
  store double %18, ptr %7, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !64

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = sitofp i32 %23 to double
  %25 = load double, ptr %7, align 8, !tbaa !12
  %26 = fdiv double %25, %24
  store double %26, ptr %7, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %27, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %38, %22
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load double, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw double, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !10
  %36 = load double, ptr %34, align 8, !tbaa !12
  %37 = fsub double %36, %33
  store double %37, ptr %34, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %29, !llvm.loop !65

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_vec_orth1(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = call i32 @rand() #8
  %12 = srem i32 %11, 500
  %13 = sitofp i32 %12 to double
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  store double %13, ptr %17, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !66

21:                                               ; preds = %6
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  call void @orthog1(i32 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @right_mult_with_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %62, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  store double 0.000000e+00, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %53, %16
  %18 = load i64, ptr %11, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.vtx_data, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.vtx_data, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %56

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.vtx_data, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.vtx_data, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load i64, ptr %11, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !43
  %37 = fpext float %36 to double
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.vtx_data, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.vtx_data, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = load i64, ptr %11, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %38, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !12
  %51 = load double, ptr %10, align 8, !tbaa !12
  %52 = call double @llvm.fmuladd.f64(double %37, double %50, double %51)
  store double %52, ptr %10, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %27
  %54 = load i64, ptr %11, align 8, !tbaa !25
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8, !tbaa !25
  br label %17, !llvm.loop !67

56:                                               ; preds = %26
  %57 = load double, ptr %10, align 8, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store double %57, ptr %61, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !68

65:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @right_mult_with_vector_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %48, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  store double 0.000000e+00, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !43
  %31 = fpext float %30 to double
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = load double, ptr %11, align 8, !tbaa !12
  %38 = call double @llvm.fmuladd.f64(double %31, double %36, double %37)
  store double %38, ptr %11, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !8
  br label %17, !llvm.loop !69

42:                                               ; preds = %17
  %43 = load double, ptr %11, align 8, !tbaa !12
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !70

51:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @vectors_subtraction(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !12
  %25 = fsub double %19, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store double %25, ptr %29, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !71

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @vectors_addition(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !12
  %25 = fadd double %19, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store double %25, ptr %29, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !72

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define double @max_abs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store double -1.000000e+50, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load double, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = call double @llvm.maxnum.f64(double %12, double %18)
  store double %19, ptr %5, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !73

23:                                               ; preds = %7
  %24 = load double, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret double %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: nounwind uwtable
define void @right_mult_with_vector_transpose(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %49, %5
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  store double 0.000000e+00, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !12
  %38 = load double, ptr %13, align 8, !tbaa !12
  %39 = call double @llvm.fmuladd.f64(double %32, double %37, double %38)
  store double %39, ptr %13, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !8
  br label %19, !llvm.loop !74

43:                                               ; preds = %19
  %44 = load double, ptr %13, align 8, !tbaa !12
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !75

52:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @orthog1f(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %8, ptr %6, align 8, !tbaa !40
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw float, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !40
  %16 = load float, ptr %14, align 4, !tbaa !43
  %17 = load float, ptr %7, align 4, !tbaa !43
  %18 = fadd float %17, %16
  store float %18, ptr %7, align 4, !tbaa !43
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !76

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = sitofp i32 %23 to float
  %25 = load float, ptr %7, align 4, !tbaa !43
  %26 = fdiv float %25, %24
  store float %26, ptr %7, align 4, !tbaa !43
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %27, ptr %6, align 8, !tbaa !40
  %28 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %38, %22
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load float, ptr %7, align 4, !tbaa !43
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw float, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !40
  %36 = load float, ptr %34, align 4, !tbaa !43
  %37 = fsub float %36, %33
  store float %37, ptr %34, align 4, !tbaa !43
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %29, !llvm.loop !77

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @right_mult_with_vector_ff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %23, %4
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store float 0.000000e+00, ptr %22, align 4, !tbaa !43
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !78

26:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %90, %26
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %93

31:                                               ; preds = %27
  store float 0.000000e+00, ptr %13, align 4, !tbaa !43
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !43
  store float %36, ptr %12, align 4, !tbaa !43
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds float, ptr %37, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !43
  %43 = load float, ptr %12, align 4, !tbaa !43
  %44 = load float, ptr %13, align 4, !tbaa !43
  %45 = call float @llvm.fmuladd.f32(float %42, float %43, float %44)
  store float %45, ptr %13, align 4, !tbaa !43
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %77, %31
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !43
  %58 = load ptr, ptr %7, align 8, !tbaa !40
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !43
  %63 = load float, ptr %13, align 4, !tbaa !43
  %64 = call float @llvm.fmuladd.f32(float %57, float %62, float %63)
  store float %64, ptr %13, align 4, !tbaa !43
  %65 = load ptr, ptr %5, align 8, !tbaa !40
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !43
  %70 = load float, ptr %12, align 4, !tbaa !43
  %71 = load ptr, ptr %8, align 8, !tbaa !40
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !43
  %76 = call float @llvm.fmuladd.f32(float %69, float %70, float %75)
  store float %76, ptr %74, align 4, !tbaa !43
  br label %77

77:                                               ; preds = %52
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !8
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !8
  br label %48, !llvm.loop !79

82:                                               ; preds = %48
  %83 = load float, ptr %13, align 4, !tbaa !43
  %84 = load ptr, ptr %8, align 8, !tbaa !40
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !43
  %89 = fadd float %88, %83
  store float %89, ptr %87, align 4, !tbaa !43
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !8
  br label %27, !llvm.loop !80

93:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define void @vectors_subtractionf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !43
  %25 = fsub float %19, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !40
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  store float %25, ptr %29, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !81

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @vectors_additionf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !43
  %25 = fadd float %19, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !40
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  store float %25, ptr %29, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !82

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @vectors_mult_additionf(i32 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store float %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = load float, ptr %7, align 4, !tbaa !43
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !43
  %26 = call float @llvm.fmuladd.f32(float %20, float %25, float %19)
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  store float %26, ptr %30, align 4, !tbaa !43
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !83

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @copy_vectorf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %17, ptr %21, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !84

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define double @vectors_inner_productf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store double 0.000000e+00, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !43
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !43
  %24 = fmul float %18, %23
  %25 = fpext float %24 to double
  %26 = load double, ptr %8, align 8, !tbaa !12
  %27 = fadd double %26, %25
  store double %27, ptr %8, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !85

31:                                               ; preds = %9
  %32 = load double, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret double %32
}

; Function Attrs: nounwind uwtable
define void @set_vector_val(i32 noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load double, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  store double %13, ptr %17, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !86

21:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @set_vector_valf(i32 noundef %0, float noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store float %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load float, ptr %5, align 4, !tbaa !43
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  store float %13, ptr %17, align 4, !tbaa !43
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !87

21:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define double @max_absf(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store float 0xC6293E5940000000, ptr %6, align 4, !tbaa !43
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load float, ptr %6, align 4, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !43
  %18 = call float @llvm.fabs.f32(float %17)
  %19 = call float @llvm.maxnum.f32(float %12, float %18)
  store float %19, ptr %6, align 4, !tbaa !43
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !88

23:                                               ; preds = %7
  %24 = load float, ptr %6, align 4, !tbaa !43
  %25 = fpext float %24 to double
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret double %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: nounwind uwtable
define void @square_vec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !43
  %21 = fmul float %20, %15
  store float %21, ptr %19, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !89

25:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @invert_vec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !43
  %16 = fpext float %15 to double
  %17 = fcmp une double %16, 0.000000e+00
  br i1 %17, label %18, label %29

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !43
  %24 = fdiv float 1.000000e+00, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  store float %24, ptr %28, align 4, !tbaa !43
  br label %29

29:                                               ; preds = %18, %10
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !90

33:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @sqrt_vecf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !43
  %18 = fpext float %17 to double
  %19 = fcmp oge double %18, 0.000000e+00
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !43
  %26 = call float @sqrtf(float noundef %25) #8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  store float %26, ptr %30, align 4, !tbaa !43
  br label %31

31:                                               ; preds = %20, %12
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !91

35:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: nounwind uwtable
define void @invert_sqrt_vec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %31, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !43
  %16 = fpext float %15 to double
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !43
  %24 = call float @sqrtf(float noundef %23) #8, !tbaa !8
  %25 = fdiv float 1.000000e+00, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  store float %25, ptr %29, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %18, %10
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !92

34:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 float", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p3 float", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !5, i64 0}
!42 = distinct !{!42, !15}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = !{!49, !49, i64 0}
!49 = !{!"p3 double", !5, i64 0}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = !{!56, !57, i64 8}
!56 = !{!"", !26, i64 0, !57, i64 8, !41, i64 16, !41, i64 24, !41, i64 32}
!57 = !{!"p1 int", !5, i64 0}
!58 = !{!57, !57, i64 0}
!59 = !{!56, !41, i64 16}
!60 = !{!56, !26, i64 0}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
