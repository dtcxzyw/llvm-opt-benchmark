target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @QuantizeLevels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i32], align 16
  %13 = alloca [256 x i32], align 16
  %14 = alloca [256 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca [256 x double], align 16
  %27 = alloca [256 x double], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #4
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %14) #4
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 255, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store double 0x47D2CED32A16A1B1, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store double 0.000000e+00, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %40 = load i64, ptr %17, align 8, !tbaa !12
  %41 = uitofp i64 %40 to double
  %42 = fmul double 1.000000e-04, %41
  store double %42, ptr %23, align 8, !tbaa !14
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %355

46:                                               ; preds = %5
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %355

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 256
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %53
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %355

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store i32 0, ptr %19, align 4, !tbaa !8
  store i64 0, ptr %25, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %113, %60
  %62 = load i64, ptr %25, align 8, !tbaa !12
  %63 = load i64, ptr %17, align 8, !tbaa !12
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %116

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i64, ptr %25, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %19, align 4, !tbaa !8
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %19, align 4, !tbaa !8
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i64, ptr %25, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %77, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %65
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load i64, ptr %25, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %15, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %84, %65
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load i64, ptr %25, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load i64, ptr %25, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %16, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %98, %90
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load i64, ptr %25, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %104
  %114 = load i64, ptr %25, align 8, !tbaa !12
  %115 = add i64 %114, 1
  store i64 %115, ptr %25, align 8, !tbaa !12
  br label %61, !llvm.loop !17

116:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  %117 = load i32, ptr %19, align 4, !tbaa !8
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %347

121:                                              ; preds = %116
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %144, %121
  %123 = load i32, ptr %18, align 4, !tbaa !8
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %122
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = sitofp i32 %127 to double
  %129 = load i32, ptr %16, align 4, !tbaa !8
  %130 = load i32, ptr %15, align 4, !tbaa !8
  %131 = sub nsw i32 %129, %130
  %132 = sitofp i32 %131 to double
  %133 = load i32, ptr %18, align 4, !tbaa !8
  %134 = sitofp i32 %133 to double
  %135 = fmul double %132, %134
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = sub nsw i32 %136, 1
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %135, %138
  %140 = fadd double %128, %139
  %141 = load i32, ptr %18, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x double], ptr %14, i64 0, i64 %142
  store double %140, ptr %143, align 8, !tbaa !14
  br label %144

144:                                              ; preds = %126
  %145 = load i32, ptr %18, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %18, align 4, !tbaa !8
  br label %122, !llvm.loop !19

147:                                              ; preds = %122
  %148 = load i32, ptr %15, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %149
  store i32 0, ptr %150, align 4, !tbaa !8
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = sub nsw i32 %151, 1
  %153 = load i32, ptr %16, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %154
  store i32 %152, ptr %155, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %301, %147
  %157 = load i32, ptr %20, align 4, !tbaa !8
  %158 = icmp slt i32 %157, 6
  br i1 %158, label %159, label %304

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 2048, ptr %26) #4
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %27) #4
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4, !tbaa !8
  %160 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %160, ptr %28, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %225, %159
  %162 = load i32, ptr %28, align 4, !tbaa !8
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %228

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %188, %165
  %167 = load i32, ptr %29, align 4, !tbaa !8
  %168 = load i32, ptr %10, align 4, !tbaa !8
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %166
  %172 = load i32, ptr %28, align 4, !tbaa !8
  %173 = mul nsw i32 2, %172
  %174 = sitofp i32 %173 to double
  %175 = load i32, ptr %29, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x double], ptr %14, i64 0, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !14
  %179 = load i32, ptr %29, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x double], ptr %14, i64 0, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !14
  %184 = fadd double %178, %183
  %185 = fcmp ogt double %174, %184
  br label %186

186:                                              ; preds = %171, %166
  %187 = phi i1 [ false, %166 ], [ %185, %171 ]
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = load i32, ptr %29, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %29, align 4, !tbaa !8
  br label %166, !llvm.loop !20

191:                                              ; preds = %186
  %192 = load i32, ptr %28, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %220

197:                                              ; preds = %191
  %198 = load i32, ptr %28, align 4, !tbaa !8
  %199 = load i32, ptr %28, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = mul nsw i32 %198, %202
  %204 = sitofp i32 %203 to double
  %205 = load i32, ptr %29, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x double], ptr %26, i64 0, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !14
  %209 = fadd double %208, %204
  store double %209, ptr %207, align 8, !tbaa !14
  %210 = load i32, ptr %28, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = sitofp i32 %213 to double
  %215 = load i32, ptr %29, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x double], ptr %27, i64 0, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !14
  %219 = fadd double %218, %214
  store double %219, ptr %217, align 8, !tbaa !14
  br label %220

220:                                              ; preds = %197, %191
  %221 = load i32, ptr %29, align 4, !tbaa !8
  %222 = load i32, ptr %28, align 4, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %223
  store i32 %221, ptr %224, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %220
  %226 = load i32, ptr %28, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %28, align 4, !tbaa !8
  br label %161, !llvm.loop !21

228:                                              ; preds = %161
  %229 = load i32, ptr %10, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 2
  br i1 %230, label %231, label %259

231:                                              ; preds = %228
  store i32 1, ptr %29, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %255, %231
  %233 = load i32, ptr %29, align 4, !tbaa !8
  %234 = load i32, ptr %10, align 4, !tbaa !8
  %235 = sub nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %258

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %238 = load i32, ptr %29, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x double], ptr %27, i64 0, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !14
  store double %241, ptr %30, align 8, !tbaa !14
  %242 = load double, ptr %30, align 8, !tbaa !14
  %243 = fcmp ogt double %242, 0.000000e+00
  br i1 %243, label %244, label %254

244:                                              ; preds = %237
  %245 = load i32, ptr %29, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x double], ptr %26, i64 0, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !14
  %249 = load double, ptr %30, align 8, !tbaa !14
  %250 = fdiv double %248, %249
  %251 = load i32, ptr %29, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x double], ptr %14, i64 0, i64 %252
  store double %250, ptr %253, align 8, !tbaa !14
  br label %254

254:                                              ; preds = %244, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %29, align 4, !tbaa !8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %29, align 4, !tbaa !8
  br label %232, !llvm.loop !22

258:                                              ; preds = %232
  br label %259

259:                                              ; preds = %258, %228
  store double 0.000000e+00, ptr %22, align 8, !tbaa !14
  %260 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %260, ptr %28, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %286, %259
  %262 = load i32, ptr %28, align 4, !tbaa !8
  %263 = load i32, ptr %16, align 4, !tbaa !8
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %289

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %266 = load i32, ptr %28, align 4, !tbaa !8
  %267 = sitofp i32 %266 to double
  %268 = load i32, ptr %28, align 4, !tbaa !8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x double], ptr %14, i64 0, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !14
  %275 = fsub double %267, %274
  store double %275, ptr %31, align 8, !tbaa !14
  %276 = load i32, ptr %28, align 4, !tbaa !8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !8
  %280 = sitofp i32 %279 to double
  %281 = load double, ptr %31, align 8, !tbaa !14
  %282 = fmul double %280, %281
  %283 = load double, ptr %31, align 8, !tbaa !14
  %284 = load double, ptr %22, align 8, !tbaa !14
  %285 = call double @llvm.fmuladd.f64(double %282, double %283, double %284)
  store double %285, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  br label %286

286:                                              ; preds = %265
  %287 = load i32, ptr %28, align 4, !tbaa !8
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %28, align 4, !tbaa !8
  br label %261, !llvm.loop !23

289:                                              ; preds = %261
  %290 = load double, ptr %21, align 8, !tbaa !14
  %291 = load double, ptr %22, align 8, !tbaa !14
  %292 = fsub double %290, %291
  %293 = load double, ptr %23, align 8, !tbaa !14
  %294 = fcmp olt double %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  store i32 9, ptr %24, align 4
  br label %298

296:                                              ; preds = %289
  %297 = load double, ptr %22, align 8, !tbaa !14
  store double %297, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %24, align 4
  br label %298

298:                                              ; preds = %296, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %26) #4
  %299 = load i32, ptr %24, align 4
  switch i32 %299, label %357 [
    i32 0, label %300
    i32 9, label %304
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %20, align 4, !tbaa !8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %20, align 4, !tbaa !8
  br label %156, !llvm.loop !24

304:                                              ; preds = %298, %156
  call void @llvm.lifetime.start.p0(i64 256, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %305 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %305, ptr %33, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %324, %304
  %307 = load i32, ptr %33, align 4, !tbaa !8
  %308 = load i32, ptr %16, align 4, !tbaa !8
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %327

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %311 = load i32, ptr %33, align 4, !tbaa !8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !8
  store i32 %314, ptr %35, align 4, !tbaa !8
  %315 = load i32, ptr %35, align 4, !tbaa !8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x double], ptr %14, i64 0, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !14
  %319 = fadd double %318, 5.000000e-01
  %320 = fptoui double %319 to i8
  %321 = load i32, ptr %33, align 4, !tbaa !8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 %322
  store i8 %320, ptr %323, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %324

324:                                              ; preds = %310
  %325 = load i32, ptr %33, align 4, !tbaa !8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %33, align 4, !tbaa !8
  br label %306, !llvm.loop !25

327:                                              ; preds = %306
  store i64 0, ptr %34, align 8, !tbaa !12
  br label %328

328:                                              ; preds = %343, %327
  %329 = load i64, ptr %34, align 8, !tbaa !12
  %330 = load i64, ptr %17, align 8, !tbaa !12
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %332, label %346

332:                                              ; preds = %328
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  %334 = load i64, ptr %34, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !16
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw [256 x i8], ptr %32, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !16
  %340 = load ptr, ptr %7, align 8, !tbaa !3
  %341 = load i64, ptr %34, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 %341
  store i8 %339, ptr %342, align 1, !tbaa !16
  br label %343

343:                                              ; preds = %332
  %344 = load i64, ptr %34, align 8, !tbaa !12
  %345 = add i64 %344, 1
  store i64 %345, ptr %34, align 8, !tbaa !12
  br label %328, !llvm.loop !26

346:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %32) #4
  br label %347

347:                                              ; preds = %346, %120
  %348 = load ptr, ptr %11, align 8, !tbaa !10
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load double, ptr %22, align 8, !tbaa !14
  %352 = fptoui double %351 to i64
  %353 = load ptr, ptr %11, align 8, !tbaa !10
  store i64 %352, ptr %353, align 8, !tbaa !12
  br label %354

354:                                              ; preds = %350, %347
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %355

355:                                              ; preds = %354, %59, %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #4
  %356 = load i32, ptr %6, align 4
  ret i32 %356

357:                                              ; preds = %298
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
