target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IMDS_given_dim(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca i8, align 1
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store double %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %29, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %31 = load i32, ptr %7, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = call ptr @gv_calloc(i64 noundef %32, i64 noundef 8)
  store ptr %33, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = call ptr @gv_calloc(i64 noundef %35, i64 noundef 8)
  store ptr %36, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = call ptr @compute_apsp(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %64, %5
  %41 = load i32, ptr %12, align 4, !tbaa !7
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i32, ptr %13, align 4, !tbaa !7
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8, !tbaa !15
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i32, ptr %13, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !7
  %59 = mul nsw i32 %58, 256
  store i32 %59, ptr %57, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %13, align 4, !tbaa !7
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !7
  br label %45, !llvm.loop !19

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4, !tbaa !7
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !7
  br label %40, !llvm.loop !21

67:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store double 0.000000e+00, ptr %26, align 8, !tbaa !11
  store double 0.000000e+00, ptr %25, align 8, !tbaa !11
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %155, %67
  %69 = load i32, ptr %12, align 4, !tbaa !7
  %70 = load i32, ptr %7, align 4, !tbaa !7
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %158

72:                                               ; preds = %68
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %151, %72
  %74 = load i32, ptr %13, align 4, !tbaa !7
  %75 = load i32, ptr %12, align 4, !tbaa !7
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %154

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8, !tbaa !15
  %79 = load i32, ptr %12, align 4, !tbaa !7
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = load i32, ptr %13, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !7
  %87 = sitofp i32 %86 to double
  %88 = fdiv double 1.000000e+00, %87
  %89 = load ptr, ptr %16, align 8, !tbaa !9
  %90 = load i32, ptr %12, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !11
  %94 = load ptr, ptr %16, align 8, !tbaa !9
  %95 = load i32, ptr %13, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !11
  %99 = fsub double %93, %98
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = load double, ptr %25, align 8, !tbaa !11
  %102 = call double @llvm.fmuladd.f64(double %88, double %100, double %101)
  store double %102, ptr %25, align 8, !tbaa !11
  %103 = load ptr, ptr %15, align 8, !tbaa !15
  %104 = load i32, ptr %12, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = load i32, ptr %13, align 4, !tbaa !7
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !7
  %112 = load ptr, ptr %15, align 8, !tbaa !15
  %113 = load i32, ptr %12, align 4, !tbaa !7
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = load i32, ptr %13, align 4, !tbaa !7
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !7
  %121 = mul nsw i32 %111, %120
  %122 = sitofp i32 %121 to double
  %123 = fdiv double 1.000000e+00, %122
  %124 = load ptr, ptr %16, align 8, !tbaa !9
  %125 = load i32, ptr %12, align 4, !tbaa !7
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !11
  %129 = load ptr, ptr %16, align 8, !tbaa !9
  %130 = load i32, ptr %13, align 4, !tbaa !7
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !11
  %134 = fsub double %128, %133
  %135 = call double @llvm.fabs.f64(double %134)
  %136 = fmul double %123, %135
  %137 = load ptr, ptr %16, align 8, !tbaa !9
  %138 = load i32, ptr %12, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !11
  %142 = load ptr, ptr %16, align 8, !tbaa !9
  %143 = load i32, ptr %13, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !11
  %147 = fsub double %141, %146
  %148 = call double @llvm.fabs.f64(double %147)
  %149 = load double, ptr %26, align 8, !tbaa !11
  %150 = call double @llvm.fmuladd.f64(double %136, double %148, double %149)
  store double %150, ptr %26, align 8, !tbaa !11
  br label %151

151:                                              ; preds = %77
  %152 = load i32, ptr %13, align 4, !tbaa !7
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !7
  br label %73, !llvm.loop !22

154:                                              ; preds = %73
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4, !tbaa !7
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !7
  br label %68, !llvm.loop !23

158:                                              ; preds = %68
  %159 = load double, ptr %26, align 8, !tbaa !11
  %160 = call double @llvm.fabs.f64(double %159) #10
  %161 = fcmp oeq double %160, 0x7FF0000000000000
  %162 = bitcast double %159 to i64
  %163 = icmp slt i64 %162, 0
  %164 = select i1 %163, i32 -1, i32 1
  %165 = select i1 %161, i32 %164, i32 0
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  br label %172

168:                                              ; preds = %158
  %169 = load double, ptr %25, align 8, !tbaa !11
  %170 = load double, ptr %26, align 8, !tbaa !11
  %171 = fdiv double %169, %170
  br label %172

172:                                              ; preds = %168, %167
  %173 = phi double [ 0.000000e+00, %167 ], [ %171, %168 ]
  store double %173, ptr %17, align 8, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %174

174:                                              ; preds = %186, %172
  %175 = load i32, ptr %12, align 4, !tbaa !7
  %176 = load i32, ptr %7, align 4, !tbaa !7
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load double, ptr %17, align 8, !tbaa !11
  %180 = load ptr, ptr %16, align 8, !tbaa !9
  %181 = load i32, ptr %12, align 4, !tbaa !7
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !11
  %185 = fmul double %184, %179
  store double %185, ptr %183, align 8, !tbaa !11
  br label %186

186:                                              ; preds = %178
  %187 = load i32, ptr %12, align 4, !tbaa !7
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !7
  br label %174, !llvm.loop !24

189:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %190 = load i32, ptr %7, align 4, !tbaa !7
  %191 = load double, ptr %10, align 8, !tbaa !11
  %192 = load ptr, ptr %16, align 8, !tbaa !9
  %193 = load ptr, ptr %15, align 8, !tbaa !15
  call void @CMDS_orthog(i32 noundef %190, i32 noundef 1, ptr noundef %18, double noundef %191, ptr noundef %192, ptr noundef %193)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %194 = load i32, ptr %7, align 4, !tbaa !7
  %195 = load i32, ptr %7, align 4, !tbaa !7
  %196 = mul nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = call ptr @gv_calloc(i64 noundef %197, i64 noundef 4)
  store ptr %198, ptr %27, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %199

199:                                              ; preds = %269, %189
  %200 = load i32, ptr %12, align 4, !tbaa !7
  %201 = load i32, ptr %7, align 4, !tbaa !7
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %272

203:                                              ; preds = %199
  %204 = load ptr, ptr %27, align 8, !tbaa !25
  %205 = load i32, ptr %12, align 4, !tbaa !7
  %206 = load i32, ptr %7, align 4, !tbaa !7
  %207 = mul nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %204, i64 %208
  %210 = load ptr, ptr %19, align 8, !tbaa !13
  %211 = load i32, ptr %12, align 4, !tbaa !7
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  store ptr %209, ptr %213, align 8, !tbaa !25
  store float 0.000000e+00, ptr %20, align 4, !tbaa !27
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %214

214:                                              ; preds = %256, %203
  %215 = load i32, ptr %13, align 4, !tbaa !7
  %216 = load i32, ptr %7, align 4, !tbaa !7
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %259

218:                                              ; preds = %214
  %219 = load i32, ptr %13, align 4, !tbaa !7
  %220 = load i32, ptr %12, align 4, !tbaa !7
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %256

223:                                              ; preds = %218
  %224 = load ptr, ptr %15, align 8, !tbaa !15
  %225 = load i32, ptr %12, align 4, !tbaa !7
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = load i32, ptr %13, align 4, !tbaa !7
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !7
  %233 = sitofp i32 %232 to float
  %234 = load ptr, ptr %15, align 8, !tbaa !15
  %235 = load i32, ptr %12, align 4, !tbaa !7
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !17
  %239 = load i32, ptr %13, align 4, !tbaa !7
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !7
  %243 = sitofp i32 %242 to float
  %244 = fmul float %233, %243
  %245 = fdiv float -1.000000e+00, %244
  %246 = load ptr, ptr %19, align 8, !tbaa !13
  %247 = load i32, ptr %12, align 4, !tbaa !7
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !25
  %251 = load i32, ptr %13, align 4, !tbaa !7
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  store float %245, ptr %253, align 4, !tbaa !27
  %254 = load float, ptr %20, align 4, !tbaa !27
  %255 = fsub float %254, %245
  store float %255, ptr %20, align 4, !tbaa !27
  br label %256

256:                                              ; preds = %223, %222
  %257 = load i32, ptr %13, align 4, !tbaa !7
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 4, !tbaa !7
  br label %214, !llvm.loop !29

259:                                              ; preds = %214
  %260 = load float, ptr %20, align 4, !tbaa !27
  %261 = load ptr, ptr %19, align 8, !tbaa !13
  %262 = load i32, ptr %12, align 4, !tbaa !7
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !25
  %266 = load i32, ptr %12, align 4, !tbaa !7
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  store float %260, ptr %268, align 4, !tbaa !27
  br label %269

269:                                              ; preds = %259
  %270 = load i32, ptr %12, align 4, !tbaa !7
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %12, align 4, !tbaa !7
  br label %199, !llvm.loop !30

272:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %273

273:                                              ; preds = %354, %272
  %274 = load i32, ptr %12, align 4, !tbaa !7
  %275 = load i32, ptr %7, align 4, !tbaa !7
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %357

277:                                              ; preds = %273
  %278 = load ptr, ptr %16, align 8, !tbaa !9
  %279 = load i32, ptr %12, align 4, !tbaa !7
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %278, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !11
  store double %282, ptr %21, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %283

283:                                              ; preds = %350, %277
  %284 = load i32, ptr %13, align 4, !tbaa !7
  %285 = load i32, ptr %12, align 4, !tbaa !7
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %353

287:                                              ; preds = %283
  %288 = load ptr, ptr %15, align 8, !tbaa !15
  %289 = load i32, ptr %12, align 4, !tbaa !7
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = load i32, ptr %13, align 4, !tbaa !7
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !7
  %297 = sitofp i32 %296 to double
  %298 = load ptr, ptr %15, align 8, !tbaa !15
  %299 = load i32, ptr %12, align 4, !tbaa !7
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !17
  %303 = load i32, ptr %13, align 4, !tbaa !7
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !7
  %307 = sitofp i32 %306 to double
  %308 = load double, ptr %21, align 8, !tbaa !11
  %309 = load ptr, ptr %16, align 8, !tbaa !9
  %310 = load i32, ptr %13, align 4, !tbaa !7
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !11
  %314 = fsub double %308, %313
  %315 = load double, ptr %21, align 8, !tbaa !11
  %316 = load ptr, ptr %16, align 8, !tbaa !9
  %317 = load i32, ptr %13, align 4, !tbaa !7
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %316, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !11
  %321 = fsub double %315, %320
  %322 = fmul double %314, %321
  %323 = fneg double %322
  %324 = call double @llvm.fmuladd.f64(double %297, double %307, double %323)
  store double %324, ptr %28, align 8, !tbaa !11
  %325 = load double, ptr %28, align 8, !tbaa !11
  %326 = fcmp ogt double %325, 0.000000e+00
  br i1 %326, label %327, label %331

327:                                              ; preds = %287
  %328 = load double, ptr %28, align 8, !tbaa !11
  %329 = call double @sqrt(double noundef %328) #9, !tbaa !7
  %330 = fptosi double %329 to i32
  br label %332

331:                                              ; preds = %287
  br label %332

332:                                              ; preds = %331, %327
  %333 = phi i32 [ %330, %327 ], [ 0, %331 ]
  %334 = load ptr, ptr %15, align 8, !tbaa !15
  %335 = load i32, ptr %13, align 4, !tbaa !7
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !17
  %339 = load i32, ptr %12, align 4, !tbaa !7
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  store i32 %333, ptr %341, align 4, !tbaa !7
  %342 = load ptr, ptr %15, align 8, !tbaa !15
  %343 = load i32, ptr %12, align 4, !tbaa !7
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !17
  %347 = load i32, ptr %13, align 4, !tbaa !7
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  store i32 %333, ptr %349, align 4, !tbaa !7
  br label %350

350:                                              ; preds = %332
  %351 = load i32, ptr %13, align 4, !tbaa !7
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %13, align 4, !tbaa !7
  br label %283, !llvm.loop !31

353:                                              ; preds = %283
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %12, align 4, !tbaa !7
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %12, align 4, !tbaa !7
  br label %273, !llvm.loop !32

357:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %358

358:                                              ; preds = %452, %357
  %359 = load i32, ptr %12, align 4, !tbaa !7
  %360 = load i32, ptr %7, align 4, !tbaa !7
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %455

362:                                              ; preds = %358
  %363 = load ptr, ptr %18, align 8, !tbaa !9
  %364 = load i32, ptr %12, align 4, !tbaa !7
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !11
  store double %367, ptr %21, align 8, !tbaa !11
  %368 = load ptr, ptr %22, align 8, !tbaa !9
  %369 = load i32, ptr %12, align 4, !tbaa !7
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  store double 0.000000e+00, ptr %371, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %372

372:                                              ; preds = %448, %362
  %373 = load i32, ptr %13, align 4, !tbaa !7
  %374 = load i32, ptr %7, align 4, !tbaa !7
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %451

376:                                              ; preds = %372
  %377 = load i32, ptr %13, align 4, !tbaa !7
  %378 = load i32, ptr %12, align 4, !tbaa !7
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  br label %448

381:                                              ; preds = %376
  %382 = load double, ptr %21, align 8, !tbaa !11
  %383 = load ptr, ptr %18, align 8, !tbaa !9
  %384 = load i32, ptr %13, align 4, !tbaa !7
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %383, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !11
  %388 = fcmp oge double %382, %387
  br i1 %388, label %389, label %418

389:                                              ; preds = %381
  %390 = load ptr, ptr %15, align 8, !tbaa !15
  %391 = load i32, ptr %12, align 4, !tbaa !7
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !17
  %395 = load i32, ptr %13, align 4, !tbaa !7
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !7
  %399 = sitofp i32 %398 to float
  %400 = load ptr, ptr %19, align 8, !tbaa !13
  %401 = load i32, ptr %12, align 4, !tbaa !7
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !25
  %405 = load i32, ptr %13, align 4, !tbaa !7
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %404, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !27
  %409 = fneg float %408
  %410 = fmul float %399, %409
  %411 = fpext float %410 to double
  %412 = load ptr, ptr %22, align 8, !tbaa !9
  %413 = load i32, ptr %12, align 4, !tbaa !7
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %412, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !11
  %417 = fadd double %416, %411
  store double %417, ptr %415, align 8, !tbaa !11
  br label %447

418:                                              ; preds = %381
  %419 = load ptr, ptr %15, align 8, !tbaa !15
  %420 = load i32, ptr %12, align 4, !tbaa !7
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !17
  %424 = load i32, ptr %13, align 4, !tbaa !7
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !7
  %428 = sitofp i32 %427 to float
  %429 = load ptr, ptr %19, align 8, !tbaa !13
  %430 = load i32, ptr %12, align 4, !tbaa !7
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !25
  %434 = load i32, ptr %13, align 4, !tbaa !7
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %433, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !27
  %438 = fneg float %437
  %439 = fmul float %428, %438
  %440 = fpext float %439 to double
  %441 = load ptr, ptr %22, align 8, !tbaa !9
  %442 = load i32, ptr %12, align 4, !tbaa !7
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %441, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !11
  %446 = fsub double %445, %440
  store double %446, ptr %444, align 8, !tbaa !11
  br label %447

447:                                              ; preds = %418, %389
  br label %448

448:                                              ; preds = %447, %380
  %449 = load i32, ptr %13, align 4, !tbaa !7
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %13, align 4, !tbaa !7
  br label %372, !llvm.loop !33

451:                                              ; preds = %372
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %12, align 4, !tbaa !7
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %12, align 4, !tbaa !7
  br label %358, !llvm.loop !34

455:                                              ; preds = %358
  store i8 0, ptr %24, align 1, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %456

456:                                              ; preds = %587, %455
  %457 = load i32, ptr %11, align 4, !tbaa !7
  %458 = icmp slt i32 %457, 200
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  %460 = load i8, ptr %24, align 1, !tbaa !35, !range !37, !noundef !38
  %461 = trunc i8 %460 to i1
  %462 = xor i1 %461, true
  br label %463

463:                                              ; preds = %459, %456
  %464 = phi i1 [ false, %456 ], [ %462, %459 ]
  br i1 %464, label %465, label %590

465:                                              ; preds = %463
  %466 = load ptr, ptr %19, align 8, !tbaa !13
  %467 = load ptr, ptr %18, align 8, !tbaa !9
  %468 = load ptr, ptr %22, align 8, !tbaa !9
  %469 = load i32, ptr %7, align 4, !tbaa !7
  %470 = load double, ptr %10, align 8, !tbaa !11
  %471 = load i32, ptr %7, align 4, !tbaa !7
  %472 = call i32 @conjugate_gradient_f(ptr noundef %466, ptr noundef %467, ptr noundef %468, i32 noundef %469, double noundef %470, i32 noundef %471, i1 noundef zeroext true)
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %465
  store i32 1, ptr %14, align 4, !tbaa !7
  br label %620

475:                                              ; preds = %465
  store i8 1, ptr %24, align 1, !tbaa !35
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %476

476:                                              ; preds = %583, %475
  %477 = load i32, ptr %12, align 4, !tbaa !7
  %478 = load i32, ptr %7, align 4, !tbaa !7
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %586

480:                                              ; preds = %476
  %481 = load ptr, ptr %18, align 8, !tbaa !9
  %482 = load i32, ptr %12, align 4, !tbaa !7
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !11
  store double %485, ptr %21, align 8, !tbaa !11
  store double 0.000000e+00, ptr %23, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %486

486:                                              ; preds = %554, %480
  %487 = load i32, ptr %13, align 4, !tbaa !7
  %488 = load i32, ptr %7, align 4, !tbaa !7
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %557

490:                                              ; preds = %486
  %491 = load i32, ptr %13, align 4, !tbaa !7
  %492 = load i32, ptr %12, align 4, !tbaa !7
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  br label %554

495:                                              ; preds = %490
  %496 = load double, ptr %21, align 8, !tbaa !11
  %497 = load ptr, ptr %18, align 8, !tbaa !9
  %498 = load i32, ptr %13, align 4, !tbaa !7
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %497, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !11
  %502 = fcmp oge double %496, %501
  br i1 %502, label %503, label %528

503:                                              ; preds = %495
  %504 = load ptr, ptr %15, align 8, !tbaa !15
  %505 = load i32, ptr %12, align 4, !tbaa !7
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %504, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !17
  %509 = load i32, ptr %13, align 4, !tbaa !7
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !7
  %513 = sitofp i32 %512 to float
  %514 = load ptr, ptr %19, align 8, !tbaa !13
  %515 = load i32, ptr %12, align 4, !tbaa !7
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !25
  %519 = load i32, ptr %13, align 4, !tbaa !7
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %518, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !27
  %523 = fneg float %522
  %524 = fmul float %513, %523
  %525 = fpext float %524 to double
  %526 = load double, ptr %23, align 8, !tbaa !11
  %527 = fadd double %526, %525
  store double %527, ptr %23, align 8, !tbaa !11
  br label %553

528:                                              ; preds = %495
  %529 = load ptr, ptr %15, align 8, !tbaa !15
  %530 = load i32, ptr %12, align 4, !tbaa !7
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !17
  %534 = load i32, ptr %13, align 4, !tbaa !7
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %533, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !7
  %538 = sitofp i32 %537 to float
  %539 = load ptr, ptr %19, align 8, !tbaa !13
  %540 = load i32, ptr %12, align 4, !tbaa !7
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !25
  %544 = load i32, ptr %13, align 4, !tbaa !7
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %543, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !27
  %548 = fneg float %547
  %549 = fmul float %538, %548
  %550 = fpext float %549 to double
  %551 = load double, ptr %23, align 8, !tbaa !11
  %552 = fsub double %551, %550
  store double %552, ptr %23, align 8, !tbaa !11
  br label %553

553:                                              ; preds = %528, %503
  br label %554

554:                                              ; preds = %553, %494
  %555 = load i32, ptr %13, align 4, !tbaa !7
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %13, align 4, !tbaa !7
  br label %486, !llvm.loop !39

557:                                              ; preds = %486
  %558 = load double, ptr %23, align 8, !tbaa !11
  %559 = load ptr, ptr %22, align 8, !tbaa !9
  %560 = load i32, ptr %12, align 4, !tbaa !7
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %559, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !11
  %564 = fcmp une double %558, %563
  br i1 %564, label %565, label %582

565:                                              ; preds = %557
  %566 = load double, ptr %23, align 8, !tbaa !11
  %567 = load ptr, ptr %22, align 8, !tbaa !9
  %568 = load i32, ptr %12, align 4, !tbaa !7
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %567, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !11
  %572 = fdiv double %566, %571
  %573 = fsub double 1.000000e+00, %572
  %574 = call double @llvm.fabs.f64(double %573)
  %575 = fcmp ogt double %574, 1.000000e-05
  br i1 %575, label %576, label %582

576:                                              ; preds = %565
  store i8 0, ptr %24, align 1, !tbaa !35
  %577 = load double, ptr %23, align 8, !tbaa !11
  %578 = load ptr, ptr %22, align 8, !tbaa !9
  %579 = load i32, ptr %12, align 4, !tbaa !7
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %578, i64 %580
  store double %577, ptr %581, align 8, !tbaa !11
  br label %582

582:                                              ; preds = %576, %565, %557
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %12, align 4, !tbaa !7
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %12, align 4, !tbaa !7
  br label %476, !llvm.loop !40

586:                                              ; preds = %476
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %11, align 4, !tbaa !7
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %11, align 4, !tbaa !7
  br label %456, !llvm.loop !41

590:                                              ; preds = %463
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %591

591:                                              ; preds = %616, %590
  %592 = load double, ptr %17, align 8, !tbaa !11
  %593 = call double @llvm.fabs.f64(double %592)
  %594 = fcmp olt double %593, 0x3CB0000000000000
  br i1 %594, label %599, label %595

595:                                              ; preds = %591
  %596 = load i32, ptr %12, align 4, !tbaa !7
  %597 = load i32, ptr %7, align 4, !tbaa !7
  %598 = icmp slt i32 %596, %597
  br label %599

599:                                              ; preds = %595, %591
  %600 = phi i1 [ false, %591 ], [ %598, %595 ]
  br i1 %600, label %601, label %619

601:                                              ; preds = %599
  %602 = load double, ptr %17, align 8, !tbaa !11
  %603 = load ptr, ptr %16, align 8, !tbaa !9
  %604 = load i32, ptr %12, align 4, !tbaa !7
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %603, i64 %605
  %607 = load double, ptr %606, align 8, !tbaa !11
  %608 = fdiv double %607, %602
  store double %608, ptr %606, align 8, !tbaa !11
  %609 = load double, ptr %17, align 8, !tbaa !11
  %610 = load ptr, ptr %18, align 8, !tbaa !9
  %611 = load i32, ptr %12, align 4, !tbaa !7
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %610, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !11
  %615 = fdiv double %614, %609
  store double %615, ptr %613, align 8, !tbaa !11
  br label %616

616:                                              ; preds = %601
  %617 = load i32, ptr %12, align 4, !tbaa !7
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %12, align 4, !tbaa !7
  br label %591, !llvm.loop !42

619:                                              ; preds = %599
  br label %620

620:                                              ; preds = %619, %474
  %621 = load ptr, ptr %15, align 8, !tbaa !15
  %622 = getelementptr inbounds ptr, ptr %621, i64 0
  %623 = load ptr, ptr %622, align 8, !tbaa !17
  call void @free(ptr noundef %623) #9
  %624 = load ptr, ptr %15, align 8, !tbaa !15
  call void @free(ptr noundef %624) #9
  %625 = load ptr, ptr %19, align 8, !tbaa !13
  %626 = getelementptr inbounds ptr, ptr %625, i64 0
  %627 = load ptr, ptr %626, align 8, !tbaa !25
  call void @free(ptr noundef %627) #9
  %628 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %628) #9
  %629 = load ptr, ptr %22, align 8, !tbaa !9
  call void @free(ptr noundef %629) #9
  %630 = load i32, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %630
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !45
  %15 = load i64, ptr %3, align 8, !tbaa !43
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !43
  %20 = load i64, ptr %4, align 8, !tbaa !43
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !43
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !43
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !45
  %32 = load i64, ptr %3, align 8, !tbaa !43
  %33 = load i64, ptr %4, align 8, !tbaa !43
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

declare ptr @compute_apsp(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @CMDS_orthog(i32 noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !47
  store double %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = call ptr @compute_Bij(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 8)
  store ptr %23, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 8)
  store ptr %26, ptr %17, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %41, %6
  %28 = load i32, ptr %13, align 4, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = load i32, ptr %13, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %17, align 8, !tbaa !9
  %38 = load i32, ptr %13, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double %36, ptr %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %13, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !7
  br label %27, !llvm.loop !49

44:                                               ; preds = %27
  %45 = load ptr, ptr %17, align 8, !tbaa !9
  %46 = load i32, ptr %7, align 4, !tbaa !7
  call void @standardize(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !13
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = load i32, ptr %8, align 4, !tbaa !7
  %50 = load ptr, ptr %9, align 8, !tbaa !47
  %51 = load ptr, ptr %16, align 8, !tbaa !9
  %52 = load ptr, ptr %17, align 8, !tbaa !9
  %53 = load double, ptr %10, align 8, !tbaa !11
  call void @power_iteration_orthog(ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, double noundef %53)
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %85, %44
  %55 = load i32, ptr %13, align 4, !tbaa !7
  %56 = load i32, ptr %8, align 4, !tbaa !7
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %88

58:                                               ; preds = %54
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %81, %58
  %60 = load i32, ptr %14, align 4, !tbaa !7
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8, !tbaa !9
  %65 = load i32, ptr %13, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !11
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = call double @sqrt(double noundef %69) #9, !tbaa !7
  %71 = load ptr, ptr %9, align 8, !tbaa !47
  %72 = load i32, ptr %13, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = load i32, ptr %14, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !11
  %80 = fmul double %79, %70
  store double %80, ptr %78, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %63
  %82 = load i32, ptr %14, align 4, !tbaa !7
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !7
  br label %59, !llvm.loop !50

84:                                               ; preds = %59
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4, !tbaa !7
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !7
  br label %54, !llvm.loop !51

88:                                               ; preds = %54
  %89 = load ptr, ptr %15, align 8, !tbaa !13
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  call void @free(ptr noundef %91) #9
  %92 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free(ptr noundef %92) #9
  %93 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %93) #9
  %94 = load ptr, ptr %17, align 8, !tbaa !9
  call void @free(ptr noundef %94) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

declare i32 @conjugate_gradient_f(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @compute_Bij(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = mul nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 4)
  store ptr %15, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = call ptr @gv_calloc(i64 noundef %17, i64 noundef 8)
  store ptr %18, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %34, %2
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = load i32, ptr %4, align 4, !tbaa !7
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %24, i64 %28
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %29, ptr %33, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %5, align 4, !tbaa !7
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !7
  br label %19, !llvm.loop !52

37:                                               ; preds = %19
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = load i32, ptr %4, align 4, !tbaa !7
  %40 = call ptr @compute_avgs(ptr noundef %38, i32 noundef %39, ptr noundef %10)
  store ptr %40, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %115, %37
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = load i32, ptr %4, align 4, !tbaa !7
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %118

45:                                               ; preds = %41
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %111, %45
  %47 = load i32, ptr %6, align 4, !tbaa !7
  %48 = load i32, ptr %5, align 4, !tbaa !7
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %114

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = load i32, ptr %5, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i32, ptr %6, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !7
  %60 = sitofp i32 %59 to float
  %61 = fneg float %60
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = load i32, ptr %5, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load i32, ptr %6, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !7
  %71 = sitofp i32 %70 to float
  %72 = load ptr, ptr %9, align 8, !tbaa !25
  %73 = load i32, ptr %5, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !27
  %77 = call float @llvm.fmuladd.f32(float %61, float %71, float %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !25
  %79 = load i32, ptr %6, align 4, !tbaa !7
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !27
  %83 = fadd float %77, %82
  %84 = load float, ptr %10, align 4, !tbaa !27
  %85 = fsub float %83, %84
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = load i32, ptr %5, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = load i32, ptr %6, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %85, ptr %93, align 4, !tbaa !27
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = load i32, ptr %5, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = load i32, ptr %6, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !27
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = load i32, ptr %6, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = load i32, ptr %5, align 4, !tbaa !7
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %102, ptr %110, align 4, !tbaa !27
  br label %111

111:                                              ; preds = %50
  %112 = load i32, ptr %6, align 4, !tbaa !7
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !7
  br label %46, !llvm.loop !53

114:                                              ; preds = %46
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %5, align 4, !tbaa !7
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4, !tbaa !7
  br label %41, !llvm.loop !54

118:                                              ; preds = %41
  %119 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %119) #9
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal void @standardize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store double 0.000000e+00, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = load double, ptr %6, align 8, !tbaa !11
  %20 = fadd double %19, %18
  store double %20, ptr %6, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !7
  br label %9, !llvm.loop !55

24:                                               ; preds = %9
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %6, align 8, !tbaa !11
  %28 = fdiv double %27, %26
  store double %28, ptr %6, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %41, %24
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = load i32, ptr %4, align 4, !tbaa !7
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load double, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !11
  %40 = fsub double %39, %34
  store double %40, ptr %38, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !7
  br label %29, !llvm.loop !56

44:                                               ; preds = %29
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = load i32, ptr %4, align 4, !tbaa !7
  %47 = sub nsw i32 %46, 1
  %48 = call double @norm(ptr noundef %45, i32 noundef %47)
  store double %48, ptr %5, align 8, !tbaa !11
  %49 = load double, ptr %5, align 8, !tbaa !11
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, 0x3CB0000000000000
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  br label %59

53:                                               ; preds = %44
  %54 = load i32, ptr %4, align 4, !tbaa !7
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = load double, ptr %5, align 8, !tbaa !11
  %57 = fdiv double 1.000000e+00, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  call void @vectors_scalar_mult(i32 noundef %54, ptr noundef %55, double noundef %57, ptr noundef %58)
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @power_iteration_orthog(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store double %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = call ptr @gv_calloc(i64 noundef %27, i64 noundef 8)
  store ptr %28, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 8)
  store ptr %31, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %32 = load double, ptr %14, align 8, !tbaa !11
  %33 = fsub double 1.000000e+00, %32
  store double %33, ptr %25, align 8, !tbaa !11
  %34 = load i32, ptr %10, align 4, !tbaa !7
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %7
  %38 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %38, ptr %10, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %37, %7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %187, %39
  %41 = load i32, ptr %15, align 4, !tbaa !7
  %42 = load i32, ptr %10, align 4, !tbaa !7
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %190

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !47
  %46 = load i32, ptr %15, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %49, ptr %19, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %110, %44
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i32, ptr %16, align 4, !tbaa !7
  %53 = load i32, ptr %9, align 4, !tbaa !7
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = call i32 @rand() #9
  %57 = srem i32 %56, 100
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr %19, align 8, !tbaa !9
  %60 = load i32, ptr %16, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store double %58, ptr %62, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %16, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !7
  br label %51, !llvm.loop !57

66:                                               ; preds = %51
  %67 = load i32, ptr %9, align 4, !tbaa !7
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  %69 = load ptr, ptr %19, align 8, !tbaa !9
  %70 = call double @vectors_inner_product(i32 noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = fneg double %70
  store double %71, ptr %22, align 8, !tbaa !11
  %72 = load ptr, ptr %19, align 8, !tbaa !9
  %73 = load i32, ptr %9, align 4, !tbaa !7
  %74 = sub nsw i32 %73, 1
  %75 = load double, ptr %22, align 8, !tbaa !11
  %76 = load ptr, ptr %13, align 8, !tbaa !9
  call void @scadd(ptr noundef %72, i32 noundef %74, double noundef %75, ptr noundef %76)
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %100, %66
  %78 = load i32, ptr %16, align 4, !tbaa !7
  %79 = load i32, ptr %15, align 4, !tbaa !7
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4, !tbaa !7
  %83 = load ptr, ptr %11, align 8, !tbaa !47
  %84 = load i32, ptr %16, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = load ptr, ptr %19, align 8, !tbaa !9
  %89 = call double @vectors_inner_product(i32 noundef %82, ptr noundef %87, ptr noundef %88)
  %90 = fneg double %89
  store double %90, ptr %22, align 8, !tbaa !11
  %91 = load ptr, ptr %19, align 8, !tbaa !9
  %92 = load i32, ptr %9, align 4, !tbaa !7
  %93 = sub nsw i32 %92, 1
  %94 = load double, ptr %22, align 8, !tbaa !11
  %95 = load ptr, ptr %11, align 8, !tbaa !47
  %96 = load i32, ptr %16, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  call void @scadd(ptr noundef %91, i32 noundef %93, double noundef %94, ptr noundef %99)
  br label %100

100:                                              ; preds = %81
  %101 = load i32, ptr %16, align 4, !tbaa !7
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !7
  br label %77, !llvm.loop !58

103:                                              ; preds = %77
  %104 = load ptr, ptr %19, align 8, !tbaa !9
  %105 = load i32, ptr %9, align 4, !tbaa !7
  %106 = sub nsw i32 %105, 1
  %107 = call double @norm(ptr noundef %104, i32 noundef %106)
  store double %107, ptr %20, align 8, !tbaa !11
  %108 = load double, ptr %20, align 8, !tbaa !11
  %109 = fcmp olt double %108, 1.000000e-10
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %50

111:                                              ; preds = %103
  %112 = load i32, ptr %9, align 4, !tbaa !7
  %113 = load ptr, ptr %19, align 8, !tbaa !9
  %114 = load double, ptr %20, align 8, !tbaa !11
  %115 = fdiv double 1.000000e+00, %114
  %116 = load ptr, ptr %19, align 8, !tbaa !9
  call void @vectors_scalar_mult(i32 noundef %112, ptr noundef %113, double noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %174, %111
  %118 = load i32, ptr %9, align 4, !tbaa !7
  %119 = load ptr, ptr %19, align 8, !tbaa !9
  %120 = load ptr, ptr %18, align 8, !tbaa !9
  call void @copy_vector(i32 noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !13
  %122 = load i32, ptr %9, align 4, !tbaa !7
  %123 = load i32, ptr %9, align 4, !tbaa !7
  %124 = load ptr, ptr %19, align 8, !tbaa !9
  %125 = load ptr, ptr %17, align 8, !tbaa !9
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  call void @mat_mult_vec_orthog(ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %127 = load i32, ptr %9, align 4, !tbaa !7
  %128 = load ptr, ptr %17, align 8, !tbaa !9
  %129 = load ptr, ptr %19, align 8, !tbaa !9
  call void @copy_vector(i32 noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %130

130:                                              ; preds = %153, %117
  %131 = load i32, ptr %16, align 4, !tbaa !7
  %132 = load i32, ptr %15, align 4, !tbaa !7
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %130
  %135 = load i32, ptr %9, align 4, !tbaa !7
  %136 = load ptr, ptr %11, align 8, !tbaa !47
  %137 = load i32, ptr %16, align 4, !tbaa !7
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = load ptr, ptr %19, align 8, !tbaa !9
  %142 = call double @vectors_inner_product(i32 noundef %135, ptr noundef %140, ptr noundef %141)
  %143 = fneg double %142
  store double %143, ptr %22, align 8, !tbaa !11
  %144 = load ptr, ptr %19, align 8, !tbaa !9
  %145 = load i32, ptr %9, align 4, !tbaa !7
  %146 = sub nsw i32 %145, 1
  %147 = load double, ptr %22, align 8, !tbaa !11
  %148 = load ptr, ptr %11, align 8, !tbaa !47
  %149 = load i32, ptr %16, align 4, !tbaa !7
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  call void @scadd(ptr noundef %144, i32 noundef %146, double noundef %147, ptr noundef %152)
  br label %153

153:                                              ; preds = %134
  %154 = load i32, ptr %16, align 4, !tbaa !7
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !7
  br label %130, !llvm.loop !59

156:                                              ; preds = %130
  %157 = load ptr, ptr %19, align 8, !tbaa !9
  %158 = load i32, ptr %9, align 4, !tbaa !7
  %159 = sub nsw i32 %158, 1
  %160 = call double @norm(ptr noundef %157, i32 noundef %159)
  store double %160, ptr %20, align 8, !tbaa !11
  %161 = load double, ptr %20, align 8, !tbaa !11
  %162 = fcmp olt double %161, 1.000000e-10
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  br label %191

164:                                              ; preds = %156
  %165 = load i32, ptr %9, align 4, !tbaa !7
  %166 = load ptr, ptr %19, align 8, !tbaa !9
  %167 = load double, ptr %20, align 8, !tbaa !11
  %168 = fdiv double 1.000000e+00, %167
  %169 = load ptr, ptr %19, align 8, !tbaa !9
  call void @vectors_scalar_mult(i32 noundef %165, ptr noundef %166, double noundef %168, ptr noundef %169)
  %170 = load i32, ptr %9, align 4, !tbaa !7
  %171 = load ptr, ptr %19, align 8, !tbaa !9
  %172 = load ptr, ptr %18, align 8, !tbaa !9
  %173 = call double @vectors_inner_product(i32 noundef %170, ptr noundef %171, ptr noundef %172)
  store double %173, ptr %21, align 8, !tbaa !11
  br label %174

174:                                              ; preds = %164
  %175 = load double, ptr %21, align 8, !tbaa !11
  %176 = call double @llvm.fabs.f64(double %175)
  %177 = load double, ptr %25, align 8, !tbaa !11
  %178 = fcmp olt double %176, %177
  br i1 %178, label %117, label %179, !llvm.loop !60

179:                                              ; preds = %174
  %180 = load double, ptr %21, align 8, !tbaa !11
  %181 = load double, ptr %20, align 8, !tbaa !11
  %182 = fmul double %180, %181
  %183 = load ptr, ptr %12, align 8, !tbaa !9
  %184 = load i32, ptr %15, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  store double %182, ptr %186, align 8, !tbaa !11
  br label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %15, align 4, !tbaa !7
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4, !tbaa !7
  br label %40, !llvm.loop !61

190:                                              ; preds = %40
  br label %191

191:                                              ; preds = %190, %163
  br label %192

192:                                              ; preds = %258, %191
  %193 = load i32, ptr %15, align 4, !tbaa !7
  %194 = load i32, ptr %10, align 4, !tbaa !7
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %261

196:                                              ; preds = %192
  %197 = load ptr, ptr %11, align 8, !tbaa !47
  %198 = load i32, ptr %15, align 4, !tbaa !7
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  store ptr %201, ptr %19, align 8, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %202

202:                                              ; preds = %214, %196
  %203 = load i32, ptr %16, align 4, !tbaa !7
  %204 = load i32, ptr %9, align 4, !tbaa !7
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = call i32 @rand() #9
  %208 = srem i32 %207, 100
  %209 = sitofp i32 %208 to double
  %210 = load ptr, ptr %19, align 8, !tbaa !9
  %211 = load i32, ptr %16, align 4, !tbaa !7
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  store double %209, ptr %213, align 8, !tbaa !11
  br label %214

214:                                              ; preds = %206
  %215 = load i32, ptr %16, align 4, !tbaa !7
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %16, align 4, !tbaa !7
  br label %202, !llvm.loop !62

217:                                              ; preds = %202
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %218

218:                                              ; preds = %241, %217
  %219 = load i32, ptr %16, align 4, !tbaa !7
  %220 = load i32, ptr %15, align 4, !tbaa !7
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %244

222:                                              ; preds = %218
  %223 = load i32, ptr %9, align 4, !tbaa !7
  %224 = load ptr, ptr %11, align 8, !tbaa !47
  %225 = load i32, ptr %16, align 4, !tbaa !7
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = load ptr, ptr %19, align 8, !tbaa !9
  %230 = call double @vectors_inner_product(i32 noundef %223, ptr noundef %228, ptr noundef %229)
  %231 = fneg double %230
  store double %231, ptr %22, align 8, !tbaa !11
  %232 = load ptr, ptr %19, align 8, !tbaa !9
  %233 = load i32, ptr %9, align 4, !tbaa !7
  %234 = sub nsw i32 %233, 1
  %235 = load double, ptr %22, align 8, !tbaa !11
  %236 = load ptr, ptr %11, align 8, !tbaa !47
  %237 = load i32, ptr %16, align 4, !tbaa !7
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !9
  call void @scadd(ptr noundef %232, i32 noundef %234, double noundef %235, ptr noundef %240)
  br label %241

241:                                              ; preds = %222
  %242 = load i32, ptr %16, align 4, !tbaa !7
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %16, align 4, !tbaa !7
  br label %218, !llvm.loop !63

244:                                              ; preds = %218
  %245 = load ptr, ptr %19, align 8, !tbaa !9
  %246 = load i32, ptr %9, align 4, !tbaa !7
  %247 = sub nsw i32 %246, 1
  %248 = call double @norm(ptr noundef %245, i32 noundef %247)
  store double %248, ptr %20, align 8, !tbaa !11
  %249 = load i32, ptr %9, align 4, !tbaa !7
  %250 = load ptr, ptr %19, align 8, !tbaa !9
  %251 = load double, ptr %20, align 8, !tbaa !11
  %252 = fdiv double 1.000000e+00, %251
  %253 = load ptr, ptr %19, align 8, !tbaa !9
  call void @vectors_scalar_mult(i32 noundef %249, ptr noundef %250, double noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %12, align 8, !tbaa !9
  %255 = load i32, ptr %15, align 4, !tbaa !7
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  store double 0.000000e+00, ptr %257, align 8, !tbaa !11
  br label %258

258:                                              ; preds = %244
  %259 = load i32, ptr %15, align 4, !tbaa !7
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %15, align 4, !tbaa !7
  br label %192, !llvm.loop !64

261:                                              ; preds = %192
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %262

262:                                              ; preds = %344, %261
  %263 = load i32, ptr %15, align 4, !tbaa !7
  %264 = load i32, ptr %10, align 4, !tbaa !7
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %347

267:                                              ; preds = %262
  %268 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %268, ptr %23, align 4, !tbaa !7
  %269 = load ptr, ptr %12, align 8, !tbaa !9
  %270 = load i32, ptr %23, align 4, !tbaa !7
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !11
  store double %273, ptr %24, align 8, !tbaa !11
  %274 = load i32, ptr %15, align 4, !tbaa !7
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %16, align 4, !tbaa !7
  br label %276

276:                                              ; preds = %296, %267
  %277 = load i32, ptr %16, align 4, !tbaa !7
  %278 = load i32, ptr %10, align 4, !tbaa !7
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %276
  %281 = load double, ptr %24, align 8, !tbaa !11
  %282 = load ptr, ptr %12, align 8, !tbaa !9
  %283 = load i32, ptr %16, align 4, !tbaa !7
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !11
  %287 = fcmp olt double %281, %286
  br i1 %287, label %288, label %295

288:                                              ; preds = %280
  %289 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %289, ptr %23, align 4, !tbaa !7
  %290 = load ptr, ptr %12, align 8, !tbaa !9
  %291 = load i32, ptr %23, align 4, !tbaa !7
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %290, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !11
  store double %294, ptr %24, align 8, !tbaa !11
  br label %295

295:                                              ; preds = %288, %280
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %16, align 4, !tbaa !7
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %16, align 4, !tbaa !7
  br label %276, !llvm.loop !65

299:                                              ; preds = %276
  %300 = load i32, ptr %23, align 4, !tbaa !7
  %301 = load i32, ptr %15, align 4, !tbaa !7
  %302 = icmp ne i32 %300, %301
  br i1 %302, label %303, label %343

303:                                              ; preds = %299
  %304 = load i32, ptr %9, align 4, !tbaa !7
  %305 = load ptr, ptr %11, align 8, !tbaa !47
  %306 = load i32, ptr %15, align 4, !tbaa !7
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !9
  %310 = load ptr, ptr %17, align 8, !tbaa !9
  call void @copy_vector(i32 noundef %304, ptr noundef %309, ptr noundef %310)
  %311 = load i32, ptr %9, align 4, !tbaa !7
  %312 = load ptr, ptr %11, align 8, !tbaa !47
  %313 = load i32, ptr %23, align 4, !tbaa !7
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !9
  %317 = load ptr, ptr %11, align 8, !tbaa !47
  %318 = load i32, ptr %15, align 4, !tbaa !7
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  call void @copy_vector(i32 noundef %311, ptr noundef %316, ptr noundef %321)
  %322 = load i32, ptr %9, align 4, !tbaa !7
  %323 = load ptr, ptr %17, align 8, !tbaa !9
  %324 = load ptr, ptr %11, align 8, !tbaa !47
  %325 = load i32, ptr %23, align 4, !tbaa !7
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !9
  call void @copy_vector(i32 noundef %322, ptr noundef %323, ptr noundef %328)
  %329 = load ptr, ptr %12, align 8, !tbaa !9
  %330 = load i32, ptr %15, align 4, !tbaa !7
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !11
  %334 = load ptr, ptr %12, align 8, !tbaa !9
  %335 = load i32, ptr %23, align 4, !tbaa !7
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  store double %333, ptr %337, align 8, !tbaa !11
  %338 = load double, ptr %24, align 8, !tbaa !11
  %339 = load ptr, ptr %12, align 8, !tbaa !9
  %340 = load i32, ptr %15, align 4, !tbaa !7
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  store double %338, ptr %342, align 8, !tbaa !11
  br label %343

343:                                              ; preds = %303, %299
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %15, align 4, !tbaa !7
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %15, align 4, !tbaa !7
  br label %262, !llvm.loop !66

347:                                              ; preds = %262
  %348 = load ptr, ptr %17, align 8, !tbaa !9
  call void @free(ptr noundef %348) #9
  %349 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %349) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_avgs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = call ptr @gv_calloc(i64 noundef %13, i64 noundef 4)
  store ptr %14, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %82, %3
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %85

19:                                               ; preds = %15
  store double 0.000000e+00, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %69, %19
  %21 = load i32, ptr %9, align 4, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i32, ptr %9, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !7
  %34 = sitofp i32 %33 to double
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = load i32, ptr %8, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %9, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !7
  %44 = sitofp i32 %43 to double
  %45 = load double, ptr %10, align 8, !tbaa !11
  %46 = call double @llvm.fmuladd.f64(double %34, double %44, double %45)
  store double %46, ptr %10, align 8, !tbaa !11
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i32, ptr %9, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = sitofp i32 %55 to double
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = load i32, ptr %8, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr %9, align 4, !tbaa !7
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !7
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr %11, align 8, !tbaa !11
  %68 = call double @llvm.fmuladd.f64(double %56, double %66, double %67)
  store double %68, ptr %11, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %24
  %70 = load i32, ptr %9, align 4, !tbaa !7
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !7
  br label %20, !llvm.loop !67

72:                                               ; preds = %20
  %73 = load double, ptr %11, align 8, !tbaa !11
  %74 = fptrunc double %73 to float
  %75 = load i32, ptr %5, align 4, !tbaa !7
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %74, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  %79 = load i32, ptr %8, align 4, !tbaa !7
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !27
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %8, align 4, !tbaa !7
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !7
  br label %15, !llvm.loop !68

85:                                               ; preds = %15
  %86 = load double, ptr %10, align 8, !tbaa !11
  %87 = fptrunc double %86 to float
  %88 = load i32, ptr %5, align 4, !tbaa !7
  %89 = load i32, ptr %5, align 4, !tbaa !7
  %90 = mul nsw i32 %88, %89
  %91 = sitofp i32 %90 to float
  %92 = fdiv float %87, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !25
  store float %92, ptr %93, align 4, !tbaa !27
  %94 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %94
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare double @norm(ptr noundef, i32 noundef) #3

declare void @vectors_scalar_mult(i32 noundef, ptr noundef, double noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @rand() #5

declare double @vectors_inner_product(i32 noundef, ptr noundef, ptr noundef) #3

declare void @scadd(ptr noundef, i32 noundef, double noundef, ptr noundef) #3

declare void @copy_vector(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mat_mult_vec_orthog(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %53, %6
  %18 = load i32, ptr %13, align 4, !tbaa !7
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  store double 0.000000e+00, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %14, align 4, !tbaa !7
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = load i32, ptr %13, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load i32, ptr %14, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !27
  %36 = fpext float %35 to double
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !11
  %42 = load double, ptr %15, align 8, !tbaa !11
  %43 = call double @llvm.fmuladd.f64(double %36, double %41, double %42)
  store double %43, ptr %15, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %26
  %45 = load i32, ptr %14, align 4, !tbaa !7
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !7
  br label %22, !llvm.loop !69

47:                                               ; preds = %22
  %48 = load double, ptr %15, align 8, !tbaa !11
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = load i32, ptr %13, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double %48, ptr %52, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !7
  br label %17, !llvm.loop !70

56:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  %60 = call double @vectors_inner_product(i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = fneg double %60
  store double %61, ptr %16, align 8, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = load i32, ptr %8, align 4, !tbaa !7
  %64 = sub nsw i32 %63, 1
  %65 = load double, ptr %16, align 8, !tbaa !11
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  call void @scadd(ptr noundef %62, i32 noundef %64, double noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 float", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 int", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !4, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 float", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !5, i64 0}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36, !36, i64 0}
!36 = !{!"_Bool", !5, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 double", !4, i64 0}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
